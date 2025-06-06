//
//  STFilterCamera.m
//
//  Created by sluin on 16/5/4.
//  Copyright © 2016年 SenseTime. All rights reserved.
//

#import "STFilterCamera.h"
#import <UIKit/UIKit.h>

@interface STFilterCamera () <AVCaptureVideoDataOutputSampleBufferDelegate, AVCaptureAudioDataOutputSampleBufferDelegate>
 
@property (nonatomic , strong) AVCaptureDeviceInput * deviceInput;
@property (nonatomic , strong) AVCaptureVideoDataOutput * dataOutput;
@property (nonatomic , strong) AVCaptureStillImageOutput *stillImageOutput;

@property (nonatomic , strong) AVCaptureSession *session;
@property (nonatomic , strong) AVCaptureDevice *videoDevice;

@property (nonatomic , readwrite) dispatch_queue_t bufferQueue;
@property (nonatomic, strong) dispatch_queue_t sessionQueue;
@property (nonatomic , strong , readwrite) AVCaptureConnection *videoConnection;

@end

@implementation STFilterCamera

- (instancetype)initWithDevicePosition:(AVCaptureDevicePosition)iDevicePosition
                        sessionPresset:(AVCaptureSessionPreset)sessionPreset
                                   fps:(int)iFPS
                         needYuvOutput:(BOOL)needYuvOutput
{
    self = [super init];
    if (self) {
 
        needYuvOutput = NO;
        self.bSessionPause = YES;
        
        self.bufferQueue = dispatch_queue_create("STFilterCameraBufferQueue", NULL);
        self.sessionQueue = dispatch_queue_create("STFilterCameraSessionQueue", DISPATCH_QUEUE_SERIAL);
        self.session = [[AVCaptureSession alloc] init];
        
        self.videoDevice = [self cameraDeviceWithPosition:iDevicePosition];
        _devicePosition = iDevicePosition;
        NSError *error = nil;
        self.deviceInput = [AVCaptureDeviceInput deviceInputWithDevice:self.videoDevice
                                                                 error:&error];
        
        if (!self.deviceInput || error) {
            NSLog(@"create input error");
            return nil;
        }
        
        
        self.dataOutput = [[AVCaptureVideoDataOutput alloc] init];
        [self.dataOutput setAlwaysDiscardsLateVideoFrames:YES];
        self.dataOutput.videoSettings = @{(id)kCVPixelBufferPixelFormatTypeKey :
                                              @((needYuvOutput
                                                 ? kCVPixelFormatType_420YpCbCr8BiPlanarFullRange
                                                 : kCVPixelFormatType_32BGRA))};
        self.dataOutput.alwaysDiscardsLateVideoFrames = YES;
        [self.dataOutput setSampleBufferDelegate:self queue:self.bufferQueue];
        
        self.stillImageOutput = [[AVCaptureStillImageOutput alloc] init];
        self.stillImageOutput.outputSettings = @{AVVideoCodecKey : AVVideoCodecJPEG};
        if ([self.stillImageOutput respondsToSelector:@selector(setHighResolutionStillImageOutputEnabled:)]) {
            
            self.stillImageOutput.highResolutionStillImageOutputEnabled = YES;
        }
        
        
        [self.session beginConfiguration];
        
        if ([self.session canSetSessionPreset:sessionPreset]) {
            
            [self.session setSessionPreset:sessionPreset];
            
            _sessionPreset = sessionPreset;
        }
        
        if ([self.session canAddInput:self.deviceInput]) {
            
            [self.session addInput:self.deviceInput];
        }else{
            
            NSLog( @"Could not add device input to the session" );
            
            return nil;
        }
        
        if ([self.session canAddOutput:self.dataOutput]) {
            
            [self.session addOutput:self.dataOutput];
        }else{
            
            NSLog( @"Could not add video data output to the session" );
            
            return nil;
        }
        
        if ([self.session canAddOutput:self.stillImageOutput]) {
            
            [self.session addOutput:self.stillImageOutput];
        }else {
            
            NSLog(@"Could not add still image output to the session");
        }
        
        self.videoConnection =  [self.dataOutput connectionWithMediaType:AVMediaTypeVideo];
        
        
        if ([self.videoConnection isVideoOrientationSupported]) {
            
            [self.videoConnection setVideoOrientation:AVCaptureVideoOrientationPortrait];
            self.videoOrientation = AVCaptureVideoOrientationPortrait;
        }
        
        
        if ([self.videoConnection isVideoMirroringSupported]) {
            
            [self.videoConnection setVideoMirrored:YES];
            self.needVideoMirrored = YES;
        }
        
        [self.session commitConfiguration];
        
        
        self.videoCompressingSettings = [[self.dataOutput recommendedVideoSettingsForAssetWriterWithOutputFileType:AVFileTypeQuickTimeMovie] copy];
        
        self.iExpectedFPS = iFPS;
        
    }
    
    return self;
}

- (void)dealloc
{
    if (self.session) {
        
        self.bSessionPause = YES;
        
        [self.session beginConfiguration];
        
        [self.session removeOutput:self.dataOutput];
        [self.session removeInput:self.deviceInput];
        
        [self.session commitConfiguration];
        
        if ([self.session isRunning]) {
            
            [self.session stopRunning];
        }
        
        self.session = nil;
    }
}

- (void)setThrowPlace:(CGPoint)point inPreviewFrame:(CGRect)frame
{
    BOOL isFrontCamera = self.devicePosition == AVCaptureDevicePositionFront;
    float fX = point.y / frame.size.height;
    float fY = isFrontCamera ? point.x / frame.size.width : (1 - point.x / frame.size.width);
    
    [self focusWithMode:AVCaptureFocusModeAutoFocus
           exposureMode:AVCaptureExposureModeContinuousAutoExposure
                atPoint:CGPointMake(fX, fY)];
    
}

- (void)focusWithMode:(AVCaptureFocusMode)focusMode exposureMode:(AVCaptureExposureMode)exposureMode atPoint:(CGPoint)point
{
 
    [self changeDeviceProperty:^(AVCaptureDevice *captureDevice) {
        
        if ([captureDevice isFocusModeSupported:focusMode]) {
            [captureDevice setFocusMode:focusMode];
        }
        
        if ([captureDevice isFocusPointOfInterestSupported]) {
            [captureDevice setFocusPointOfInterest:point];
        }
        
        if ([captureDevice isExposureModeSupported:exposureMode]) {
            [captureDevice setExposureMode:exposureMode];
        }
        
        if ([captureDevice isExposurePointOfInterestSupported]) {
            [captureDevice setExposurePointOfInterest:point];
        }
        
    }];
}

- (void)changeDeviceProperty:(void(^)(AVCaptureDevice *))propertyChange
{
    AVCaptureDevice *captureDevice= self.videoDevice;
    NSError *error;
    if ([captureDevice lockForConfiguration:&error]) {
        propertyChange(captureDevice);
        [captureDevice unlockForConfiguration];
    }else{
        NSLog(@"设置设备属性过程发生错误，错误信息：%@",error.localizedDescription);
    }
}

- (void)setISOValue:(float)value
{
    CGFloat currentISO = value <= self.videoDevice.activeFormat.minISO ? self.videoDevice.activeFormat.minISO: value;
    
    NSError *error;
    if ([self.videoDevice lockForConfiguration:&error]) {

        [self.videoDevice setExposureModeCustomWithDuration:AVCaptureExposureDurationCurrent
                                                        ISO:currentISO
                                          completionHandler:nil];
        [self.videoDevice unlockForConfiguration];
    }
}

- (void)setDevicePosition:(AVCaptureDevicePosition)devicePosition
{
    if (_devicePosition != devicePosition && devicePosition != AVCaptureDevicePositionUnspecified) {
        
        if (_session) {
            
            AVCaptureDevice *targetDevice = [self cameraDeviceWithPosition:devicePosition];
            
            if (targetDevice && [self judgeCameraAuthorization]) {
                
                NSError *error = nil;
                AVCaptureDeviceInput *deviceInput = [[AVCaptureDeviceInput alloc] initWithDevice:targetDevice error:&error];
                
                if(!deviceInput || error) {
                    
                    NSLog(@"Error creating capture device input: %@", error.localizedDescription);
                    return;
                }
                
                _bSessionPause = YES;
                
                [_session beginConfiguration];
                
                [_session removeInput:_deviceInput];
                
                if ([_session canAddInput:deviceInput]) {
                    
                    [_session addInput:deviceInput];
                    
                    _deviceInput = deviceInput;
                    _videoDevice = targetDevice;
                    
                    _devicePosition = devicePosition;
                }
                
                _videoConnection =  [_dataOutput connectionWithMediaType:AVMediaTypeVideo];
                
                if ([_videoConnection isVideoOrientationSupported]) {
                    
                    [_videoConnection setVideoOrientation:_videoOrientation];
                }
                
                if ([_videoConnection isVideoMirroringSupported]) {
                    
                    [_videoConnection setVideoMirrored:devicePosition == AVCaptureDevicePositionFront];
                    
                }
                
                [_session commitConfiguration];
                
                [self setSessionPreset:_sessionPreset];
                
                _bSessionPause = NO;
            }
        }
    }
}

- (void)setSessionPreset:(NSString *)sessionPreset
{
    if (_session && _sessionPreset) {
        
        //        if (![sessionPreset isEqualToString:_sessionPreset]) {
        
        _bSessionPause = YES;
        
        [_session beginConfiguration];
        
        if ([_session canSetSessionPreset:sessionPreset]) {
            
            [_session setSessionPreset:sessionPreset];
            
            _sessionPreset = sessionPreset;
        }
        
        // todo max frame rate.
        if (_iFPS > 0) {
            
            CMTime frameDuration = CMTimeMake(1 , _iFPS);
            
            if ([_videoDevice lockForConfiguration:nil]) {
                
                _videoDevice.activeVideoMaxFrameDuration = frameDuration;
                _videoDevice.activeVideoMinFrameDuration = frameDuration;
                
                [_videoDevice unlockForConfiguration];
            }
        }
        
        [_session commitConfiguration];
        
        self.videoCompressingSettings = [[self.dataOutput recommendedVideoSettingsForAssetWriterWithOutputFileType:AVFileTypeQuickTimeMovie] copy];
        
        _bSessionPause = NO;
        //        }
    }
    
}

- (void)setIFPS:(int)iFPS
{
    // todo max frame rate.
    if (iFPS > 0) {
        
        CMTime frameDuration = CMTimeMake(1 , iFPS);
        
        [_session beginConfiguration];
        
        if ([_videoDevice lockForConfiguration:nil]) {
            
            _videoDevice.activeVideoMaxFrameDuration = frameDuration;
            _videoDevice.activeVideoMinFrameDuration = frameDuration;
            
            [_videoDevice unlockForConfiguration];
        }
        
        [_session commitConfiguration];
        
        _iFPS = iFPS;
    }
}

- (void)setIExpectedFPS:(int)iExpectedFPS
{
    _iExpectedFPS = iExpectedFPS;
    
    if (iExpectedFPS <= 0 || !_dataOutput.videoSettings || !_videoDevice) {
        
        return;
    }
    
    CGFloat fWidth = [[_dataOutput.videoSettings objectForKey:@"Width"] floatValue];
    CGFloat fHeight = [[_dataOutput.videoSettings objectForKey:@"Height"] floatValue];
    
    AVCaptureDeviceFormat *bestFormat = nil;
    AVFrameRateRange *bestFrameRateRange = nil;
    
    for (AVCaptureDeviceFormat *format in [_videoDevice formats]) {
        
        CMFormatDescriptionRef description = format.formatDescription;
        
        if (CMFormatDescriptionGetMediaSubType(description) != kCVPixelFormatType_420YpCbCr8BiPlanarFullRange) {
            
            continue;
        }
        
        CMVideoDimensions videoDimension = CMVideoFormatDescriptionGetDimensions(description);
        if ((videoDimension.width == fWidth && videoDimension.height == fHeight)
            ||
            (videoDimension.height == fWidth && videoDimension.width == fHeight)) {
            
            for (AVFrameRateRange *range in format.videoSupportedFrameRateRanges) {
                
                if (range.maxFrameRate >= bestFrameRateRange.maxFrameRate) {
                    bestFormat = format;
                    bestFrameRateRange = range;
                }
            }
        }
    }
    
    if (bestFormat) {
        
        CMTime minFrameDuration;
        
        if (bestFrameRateRange.minFrameDuration.timescale / bestFrameRateRange.minFrameDuration.value < iExpectedFPS) {
            
            minFrameDuration = bestFrameRateRange.minFrameDuration;
        }else{
            
            minFrameDuration = CMTimeMake(1, iExpectedFPS);
        }
        
        if ([_videoDevice lockForConfiguration:NULL] == YES) {
            _videoDevice.activeFormat = bestFormat;
            _videoDevice.activeVideoMinFrameDuration = minFrameDuration;
            _videoDevice.activeVideoMaxFrameDuration = minFrameDuration;
            [_videoDevice unlockForConfiguration];
        }
    }
}

- (void)startRunning
{
    if (![self judgeCameraAuthorization]) {
        
        return;
    }
    
    if (!self.dataOutput) {
        
        return;
    }
    
    if (self.session && ![self.session isRunning]) {
        dispatch_async(self.sessionQueue, ^{
            [self.session startRunning];
            self.bSessionPause = NO;
        });
    }
}

- (void)stopRunning
{
    if (self.session && [self.session isRunning]) {
        dispatch_async(self.sessionQueue, ^{
            [self.session stopRunning];
            self.bSessionPause = YES;
        });
    }
}

- (CGRect)getScaleRect:(CGRect)rect scaleToFit:(BOOL)bScaleToFit
{
    CGRect rectRet = rect;
    
    if (self.dataOutput.videoSettings) {
        
        CGFloat fWidth = [[self.dataOutput.videoSettings objectForKey:@"Width"] floatValue];
        CGFloat fHeight = [[self.dataOutput.videoSettings objectForKey:@"Height"] floatValue];
        
        float fScaleX = fWidth / CGRectGetWidth(rect);
        float fScaleY = fHeight / CGRectGetHeight(rect);
        float fScale = bScaleToFit ? fmaxf(fScaleX, fScaleY) : fminf(fScaleX, fScaleY);
        
        fWidth /= fScale;
        fHeight /= fScale;
        
        CGFloat fX = rect.origin.x - (fWidth - rect.size.width) / 2.0f;
        CGFloat fY = rect.origin.y - (fHeight - rect.size.height) / 2.0f;
        
        rectRet = CGRectMake(fX, fY, fWidth, fHeight);
    }
    
    return rectRet;
}

- (BOOL)judgeCameraAuthorization
{
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        
        dispatch_async(dispatch_get_main_queue(), ^{
            UIAlertController *alertView = [UIAlertController alertControllerWithTitle:@""
                                                                               message:@"请打开相机权限"
                                                                        preferredStyle:(UIAlertControllerStyleAlert)];
            
            UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"好的" style:(UIAlertActionStyleCancel) handler:^(UIAlertAction * _Nonnull action) {
            }];
            
            [alertView addAction:cancel];
            
            UIViewController *vc = UIApplication.sharedApplication.delegate.window.rootViewController;
            [vc presentViewController:alertView animated:YES completion:nil];
        });
        
        return NO;
    }
    
    return YES;
}

- (AVCaptureDevice *)cameraDeviceWithPosition:(AVCaptureDevicePosition)position
{
    AVCaptureDevice *deviceRet = nil;
    
    if (position != AVCaptureDevicePositionUnspecified) {
        
        NSArray *devices = [AVCaptureDevice devicesWithMediaType:AVMediaTypeVideo];
        
        for (AVCaptureDevice *device in devices) {
            
            if ([device position] == position) {
                
                deviceRet = device;
            }
        }
    }
    
    return deviceRet;
}

- (AVCaptureVideoPreviewLayer *)previewLayer
{
    if (!_previewLayer) {
        
        _previewLayer = [[AVCaptureVideoPreviewLayer alloc] initWithSession:self.session];
    }
    
    return _previewLayer;
}



- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection
{
    
#if 0 // iso 数码相机感光度 自动调整
    static CGFloat curISO = 0;
    if (curISO != self.videoDevice.ISO) {
        curISO = self.videoDevice.ISO;
        NSLogCType(curISO);
    }
#endif
    
    if (!self.bSessionPause) {
        
        if (self.delegate && [self.delegate respondsToSelector:@selector(captureOutput:didOutputSampleBuffer:fromConnection:)]) {
            [self.delegate captureOutput:captureOutput didOutputSampleBuffer:sampleBuffer fromConnection:connection];
        }
    }
 
}
 
@end
