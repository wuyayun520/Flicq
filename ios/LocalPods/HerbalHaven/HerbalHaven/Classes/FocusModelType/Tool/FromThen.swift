
//: Declare String Begin

/*: "CacheCompressVideo" :*/
fileprivate let str_touchData:String = "CacheCcolor lab actual type"
fileprivate let str_blockData:String = "essVin make go progress more"

/*: "/ :*/
fileprivate let str_checkName:[Character] = ["/"]

/*: .mp4" :*/
fileprivate let str_sectionData:[Character] = [".","m","p","4"]

/*: "outputCut.mp4" :*/
fileprivate let str_clearToIndicatorValue:String = "titletput"
fileprivate let str_transformData:String = "mmodel"

/*: .jpg" :*/
fileprivate let str_conversationTitle:String = "transform info.jpg"

/*: "outputCut.jpg" :*/
fileprivate let str_toBeanValue:String = "ouwithu"
fileprivate let str_makeName:[Character] = ["p","g"]

/*: "bucket" :*/
fileprivate let str_rejectName:[Character] = ["b","u","c","k","e","t"]

/*: "fileResource" :*/
fileprivate let str_emptyAddData:[Character] = ["f"]
fileprivate let str_languageTitle:String = "bottom index self pageileRes"

/*: "cos upload failed" :*/
fileprivate let str_labelBiologyConfirmValue:[Character] = ["c","o","s"," ","u","p","l","o","a","d"," "]
fileprivate let str_okValue:String = "failedetail"

/*: "fileUrl" :*/
fileprivate let str_aspectData:[Character] = ["f","i","l","e","U","r"]
fileprivate let str_incomeValue:String = "size"

/*: "coverResource" :*/
fileprivate let str_labGiftName:[Character] = ["c","o","v","e","r","R","e","s"]
fileprivate let str_markName:String = "oumanagerce"

/*: "videoResource" :*/
fileprivate let str_makeData:String = "model itemvideoR"
fileprivate let str_zoneValue:[Character] = ["r","c","e"]

/*: "coverUrl" :*/
fileprivate let str_textEqualData:[Character] = ["c","o","v","e","r"]
fileprivate let str_colorNameTitle:String = "icon current info title imageUrl"

/*: "videoUrl" :*/
fileprivate let str_likeValue:String = "vaddeo"
fileprivate let str_effectContent:[Character] = ["U","r","l"]

/*: "region" :*/
fileprivate let str_closeTitleData:String = "REGION"

/*: "cos.accelerate.myqcloud.com" :*/
fileprivate let str_mediumValue:[Character] = ["c","o","s",".","a","c","c","e","l","e","r","a","t","e",".","m","y","q","c","l"]
fileprivate let str_layerValue:[Character] = ["o","u","d",".","c","o","m"]

/*: "tmpSecretId" :*/
fileprivate let str_submitLogText:[Character] = ["t","m","p","S","e"]
fileprivate let str_laboratoryHiddenValue:String = "fragment hiddencretId"

/*: "tmpSecretKey" :*/
fileprivate let str_createName:String = "index for i progresstmpSec"
fileprivate let str_pushData:String = "view toretKey"

/*: "sessionToken" :*/
fileprivate let str_leadingData:String = "buttonss"
fileprivate let str_mainContent:String = "else top sizeionToken"

/*: "startTime" :*/
fileprivate let str_giftTitle:String = "STAR"

/*: "expiredTime" :*/
fileprivate let str_selectedAddData:[Character] = ["e","x","p","i","r","e","d","T","i"]
fileprivate let str_mediumText:String = "mobject"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: import QCloudCOSXML.QCloudCOSXMLTransfer
import QCloudCOSXML.QCloudCOSXMLTransfer

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional

//: typealias MomentVideoBlock = (_ outputPath: String, _ coverPath: String) -> Void
typealias MomentVideoBlock = (_ outputPath: String, _ coverPath: String) -> Void

//: let CacheCompressVideoFile = "CacheCompressVideo"
let kLet_giftRouteName = (String(str_touchData.prefix(6)) + "ompr" + String(str_blockData.prefix(4)) + "ideo")

//: class TalkingMomentVideoManager: NSObject {
class FromThen: NSObject {
	var cardShowQuantity: Double = -69.6

    //: private var edit: TXVideoEditer?
    private var edit: TXVideoEditer?
    //: private var outputPath: String?
    private var outputPath: String?
    //: private var coverPath: String?
    private var coverPath: String?
    //: private var block: MomentVideoBlock?
    private var block: MomentVideoBlock?
    //: private var progressView: TalkingMomentCircleProgressView?
    private var progressView: SaddleThen?
    //: private var cosCredentialJson = JSON(["": ""])  // cos校验数据
    private var cosCredentialJson = JSON(["": ""]) // cos校验数据
    //: private var coverIsUpload = false
    private var coverIsUpload = false // 封面是否上传成功
    //: private var videoIsUpload = false
    private var videoIsUpload = false // 视频是否上传成功
    //: private var disposeBag = DisposeBag()
    private var disposeBag = DisposeBag()

    //: static let shared = TalkingMomentVideoManager()
    static let shared = FromThen()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
	if let progressView = progressView {

            if (progressView.layer.shadowRadius == 2.25) && (progressView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let userBelow = MazeView()

            userBelow.methodNumber = { [self] oldNumber in
            self.cardShowQuantity = oldNumber
            
            return self.cardShowQuantity
            }
                progressView.addSubview(userBelow)
            }

	}

		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingMomentVideoManager {
extension FromThen {
    /// 压缩视频
    /// - Parameters:
    ///   - videoInfo: 视频模型
    ///   - containerView: 进度条所在的容器【nil代表添加在window】
    ///   - saveDocuments: 是否保存到Documents【默认保存到tmp】
    ///   - completionHandler: 回调
    //: func compressVideo(videoInfo: TalkingVideoInfoModel,
    func script(videoInfo: NameTalkingInfoModel,
                //: containerView: UIView? = nil,
                containerView: UIView? = nil,
                //: saveDocuments: Bool = false,
                saveDocuments: Bool = false,
                //: completionHandler: @escaping MomentVideoBlock) {
                completionHandler: @escaping MomentVideoBlock)
    {
        // 视频正在处理中，过滤重复压缩
        //: if self.progressView?.superview != nil { return }
        if self.progressView?.superview != nil { return }

        //: self.block = completionHandler
        self.block = completionHandler

        //: let param = TXPreviewParam()
        let param = TXPreviewParam()
        //: edit = TXVideoEditer(preview: param)
        edit = TXVideoEditer(preview: param)
        //: if videoInfo.needCut {
        if videoInfo.needCut {
            //: edit?.setCutFromTime(Float(videoInfo.fromTime), toTime: Float(videoInfo.toTime))
            edit?.setCutFromTime(Float(videoInfo.fromTime), toTime: Float(videoInfo.toTime))
        }
        //: let asset = AVAsset(url: URL(string: videoInfo.videoPath)!)
        let asset = AVAsset(url: URL(string: videoInfo.videoPath)!)
        //: edit?.setVideoAsset(asset)
        edit?.setVideoAsset(asset)
        //: edit?.setVideoBitrate(1500)
        edit?.setVideoBitrate(1500)
        //: edit?.generateDelegate = self
        edit?.generateDelegate = self
        //: if saveDocuments {
        if saveDocuments {
            //: outputPath = getOutputDocumentsPath().appending("/\(Date().timeIntervalSince1970).mp4")
            outputPath = velleity().appending("/\(Date().timeIntervalSince1970)" + (String(str_sectionData)))
            //: } else {
        } else {
            //: outputPath = NSTemporaryDirectory().appending("outputCut.mp4")
            outputPath = NSTemporaryDirectory().appending((str_clearToIndicatorValue.replacingOccurrences(of: "title", with: "ou") + "Cut." + str_transformData.replacingOccurrences(of: "model", with: "p4")))
        }
        //: edit?.generateVideo(TXVideoCompressed.VIDEO_COMPRESSED_720P, videoOutputPath: outputPath!)
        edit?.generateVideo(TXVideoCompressed.VIDEO_COMPRESSED_720P, videoOutputPath: outputPath!)

        //: progressView = TalkingMomentCircleProgressView.init(frame: CGRect.init(x: 0, y: 0, width: 140, height: 140))
        progressView = SaddleThen(frame: CGRect(x: 0, y: 0, width: 140, height: 140))
        //: progressView?.show(superView: containerView)
        progressView?.addView(superView: containerView)
    }

    /// 停止压缩视频
    //: func stopCompressVideo() {
    func notView() {
        //: if self.progressView?.superview != nil {
        if self.progressView?.superview != nil {
            //: self.edit?.cancelGenerate()
            self.edit?.cancelGenerate()
            //: self.progressView?.removeFromSuperview()
            self.progressView?.removeFromSuperview()
        }
    }

    /// 获取压缩视频documents缓存路径
    /// - Returns: 缓存路径
    //: private func getOutputDocumentsPath() -> String {
    private func velleity() -> String {
        //: let documentsPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentsPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let videoPath = (documentsPath as NSString).appendingPathComponent(CacheCompressVideoFile)
        let videoPath = (documentsPath as NSString).appendingPathComponent(kLet_giftRouteName)
        //: if FileManager.default.fileExists(atPath: videoPath) == false {
        if FileManager.default.fileExists(atPath: videoPath) == false {
            //: try? FileManager.default.createDirectory(atPath: videoPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: videoPath, withIntermediateDirectories: true)
        }

        //: return videoPath
        return videoPath
    }
}

// MARK: - TXVideoGenerateListener

//: extension TalkingMomentVideoManager: TXVideoGenerateListener {
extension FromThen: TXVideoGenerateListener {
    /// 压缩视频生成进度
    /// - Parameter progress: 生成视频进度百分比
    //: func onGenerateProgress(_ progress: Float) {
    func onGenerateProgress(_ progress: Float) {
        //: self.progressView?.progress = CGFloat(progress)
        self.progressView?.progress = CGFloat(progress)
    }

    /// 压缩视频生成完成
    /// - Parameter result: 生成结果
    //: func onGenerateComplete(_ result: TXGenerateResult) {
    func onGenerateComplete(_ result: TXGenerateResult) {
        //: if result.retCode == TXGenerateResultCode.GENERATE_RESULT_OK {
        if result.retCode == TXGenerateResultCode.GENERATE_RESULT_OK {
            //: let infoReader = TXVideoInfoReader.getVideoInfo(outputPath!)
            let infoReader = TXVideoInfoReader.getVideoInfo(outputPath!)
            //: if outputPath!.contains(CacheCompressVideoFile) {
            if outputPath!.contains(kLet_giftRouteName) { // 需要持久缓存
                //: coverPath = getOutputDocumentsPath().appending("/\(Date().timeIntervalSince1970).jpg")
                coverPath = velleity().appending("/\(Date().timeIntervalSince1970)" + (String(str_conversationTitle.suffix(4))))
                //: } else {
            } else {
                //: coverPath = NSTemporaryDirectory().appending("outputCut.jpg")
                coverPath = NSTemporaryDirectory().appending((str_toBeanValue.replacingOccurrences(of: "with", with: "tp") + "tCut.j" + String(str_makeName)))
            }
            //: let imageData = infoReader?.coverImage.creatureData() as? NSData
            let imageData = infoReader?.coverImage.creatureData() as? NSData
            //: imageData?.write(toFile: coverPath!, atomically: true)
            imageData?.write(toFile: coverPath!, atomically: true)

            //: if self.block != nil {
            if self.block != nil {
                //: self.block!(outputPath!, coverPath!)
                self.block!(outputPath!, coverPath!)
            }
        }

        //: self.progressView?.removeFromSuperview()
        self.progressView?.removeFromSuperview()
    }
}

// MARK: - 腾讯COS上传、下载

//: extension TalkingMomentVideoManager {
extension FromThen {
    /// COS日志上传
    /// - Parameters:
    ///   - filePath: 日志路径
    ///   - completion: 回调
    //: func cos_uploadLog(filePath: String, completion: @escaping (_ succeed: Bool, _ errorMsg: String?) -> Void) {
    func trademarkLogUploadQueryedWarpathCompletion(filePath: String, completion: @escaping (_ succeed: Bool, _ errorMsg: String?) -> Void) {
        //: cos_inItConfig(type: 5) { succeed, msg in
        that(type: 5) { succeed, msg in
            //: guard succeed else {
            guard succeed else {
                //: completion(false, msg)
                completion(false, msg)
                //: return
                return
            }

            // cos上传
            //: let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
            let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
            //: put.bucket = self.cosCredentialJson["bucket"].stringValue
            put.bucket = self.cosCredentialJson[(String(str_rejectName))].stringValue
            //: put.object = self.cosCredentialJson["fileResource"].stringValue
            put.object = self.cosCredentialJson[(String(str_emptyAddData) + String(str_languageTitle.suffix(6)) + "ource")].stringValue
            //: put.body = NSURL.fileURL(withPath: filePath) as AnyObject
            put.body = NSURL.fileURL(withPath: filePath) as AnyObject
            //: put.setFinish { [weak self] (result, error) in
            put.setFinish { [weak self] _, error in
                //: guard error == nil else {
                guard error == nil else {
                    //: completion(false, "cos upload failed".localized)
                    completion(false, (String(str_labelBiologyConfirmValue) + str_okValue.replacingOccurrences(of: "detail", with: "d")).localized)
                    //: return
                    return
                }
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 上报后台
                //: TalkingMomentRequestTool.req_uploadLogPath(fileUrl: self.cosCredentialJson["fileUrl"].stringValue) { succeed, _, errorModel in
                ConditionRequestTool.somebody(fileUrl: self.cosCredentialJson[(String(str_aspectData) + str_incomeValue.replacingOccurrences(of: "size", with: "l"))].stringValue) { succeed, _, errorModel in
                    //: completion(succeed, errorModel?.errorMsg)
                    completion(succeed, errorModel?.errorMsg)
                }
            }
            //: QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
            QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
        }
    }

    /// COS 视频上传
    /// - Parameters:
    ///   - type: 1=动态，2=视频封面，3=私信视频
    ///   - coverPath: 封面本地路径
    ///   - videoPath: 视频本地路径
    ///   - completion: 回调
    //: func cos_uploadVideo(type: Int, coverPath: String, videoPath: String, completion: @escaping (_ coverUrl: String, _ videoUrl: String, _ succeed: Bool) -> Void) {
    func mudra(type: Int, coverPath: String, videoPath: String, completion: @escaping (_ coverUrl: String, _ videoUrl: String, _ succeed: Bool) -> Void) {
        //: cos_inItConfig(type: type) { succeed, _ in
        that(type: type) { succeed, _ in
            //: guard succeed else {
            guard succeed else {
                //: completion("", "", false)
                completion("", "", false)
                //: return
                return
            }

            // 上传
            //: let group = DispatchGroup()
            let group = DispatchGroup()
            //: for (index, path) in [coverPath, videoPath].enumerated() {
            for (index, path) in [coverPath, videoPath].enumerated() {
                //: group.enter()
                group.enter()
                //: DispatchQueue.global().async {
                DispatchQueue.global().async {
                    //: let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
                    let put = QCloudCOSXMLUploadObjectRequest<AnyObject>()
                    //: put.bucket = self.cosCredentialJson["bucket"].stringValue
                    put.bucket = self.cosCredentialJson[(String(str_rejectName))].stringValue
                    //: if index == 0 {
                    if index == 0 { // 封面
                        //: put.object = self.cosCredentialJson["coverResource"].stringValue
                        put.object = self.cosCredentialJson[(String(str_labGiftName) + str_markName.replacingOccurrences(of: "manager", with: "r"))].stringValue
                        //: } else {
                    } else { // 视频
                        //: put.object = self.cosCredentialJson["videoResource"].stringValue
                        put.object = self.cosCredentialJson[(String(str_makeData.suffix(6)) + "esou" + String(str_zoneValue))].stringValue
                    }
                    //: put.body = NSURL.fileURL(withPath: path) as AnyObject
                    put.body = NSURL.fileURL(withPath: path) as AnyObject
                    //: put.setFinish { (result, error) in
                    put.setFinish { _, error in
                        //: if index == 0 {
                        if index == 0 { // 封面
                            //: self.coverIsUpload = (error == nil)
                            self.coverIsUpload = (error == nil)
                            //: } else {
                        } else { // 视频
                            //: self.videoIsUpload = (error == nil)
                            self.videoIsUpload = (error == nil)
                        }
                        //: group.leave()
                        group.leave()
                    }
                    //: QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
                    QCloudCOSTransferMangerService.defaultCOSTransferManager().uploadObject(put)
                }
            }

            //: group.notify(queue: DispatchQueue.main) {
            group.notify(queue: DispatchQueue.main) {
                //: guard self.coverIsUpload == true, self.videoIsUpload == true else {
                guard self.coverIsUpload == true, self.videoIsUpload == true else {
                    //: completion("", "", false)
                    completion("", "", false)
                    //: return
                    return
                }
                // 上传成功
                //: completion(self.cosCredentialJson["coverUrl"].stringValue, self.cosCredentialJson["videoUrl"].stringValue, true)
                completion(self.cosCredentialJson[(String(str_textEqualData) + String(str_colorNameTitle.suffix(3)))].stringValue, self.cosCredentialJson[(str_likeValue.replacingOccurrences(of: "add", with: "id") + String(str_effectContent))].stringValue, true)
            }
        }
    }

    /// 初始化cos配置
    /// - Parameters:
    ///   - type: 1=动态，2=视频封面，3=私信视频，5=日志上传
    ///   - completion: 回调
    //: func cos_inItConfig(type: Int, completion: @escaping (_ isSucceed: Bool, _ errorMsg: String?) -> Void) {
    func that(type: Int, completion: @escaping (_ isSucceed: Bool, _ errorMsg: String?) -> Void) {
        //: TalkingMomentRequestTool.req_getCredential(type: type) { succeed, result, errorModel in
        ConditionRequestTool.makeFull(type: type) { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: completion(false, errorModel?.errorMsg)
                completion(false, errorModel?.errorMsg)
                //: return
                return
            }
            //: guard let result = result as? [String: Any] else {
            guard let result = result as? [String: Any] else {
                //: completion(false, errorModel?.errorMsg)
                completion(false, errorModel?.errorMsg)
                //: return
                return
            }
            //: self.cosCredentialJson = JSON(result)
            self.cosCredentialJson = JSON(result)

            // 初始化 COS 服务示例
            //: let config = QCloudServiceConfiguration()
            let config = QCloudServiceConfiguration()
            //: config.signatureProvider = self
            config.signatureProvider = self
            //: let endpoint = QCloudCOSXMLEndPoint()
            let endpoint = QCloudCOSXMLEndPoint()
            //: endpoint.regionName = self.cosCredentialJson["region"].stringValue
            endpoint.regionName = self.cosCredentialJson[(str_closeTitleData.lowercased())].stringValue
            //: if RecordAppManager.share.appConfigMode.cosAccelerate {
            if RecordAppManager.share.appConfigMode.cosAccelerate {
                //: endpoint.suffix = "cos.accelerate.myqcloud.com"
                endpoint.suffix = (String(str_mediumValue) + String(str_layerValue))
            }
            //: config.endpoint = endpoint
            config.endpoint = endpoint
            //: QCloudCOSXMLService.registerDefaultCOSXML(with: config)
            QCloudCOSXMLService.registerDefaultCOSXML(with: config)
            //: QCloudCOSTransferMangerService.registerDefaultCOSTransferManger(with: config)
            QCloudCOSTransferMangerService.registerDefaultCOSTransferManger(with: config)

            //: completion(true, errorModel?.errorMsg)
            completion(true, errorModel?.errorMsg)
        }
    }
}

// MARK: - QCloudSignatureProvider

//: extension TalkingMomentVideoManager: QCloudSignatureProvider {
extension FromThen: QCloudSignatureProvider {
    //: func signature(with fileds: QCloudSignatureFields!, request: QCloudBizHTTPRequest!, urlRequest urlRequst: NSMutableURLRequest!, compelete continueBlock: QCloudHTTPAuthentationContinueBlock!) {
    func signature(with _: QCloudSignatureFields!, request _: QCloudBizHTTPRequest!, urlRequest urlRequst: NSMutableURLRequest!, compelete continueBlock: QCloudHTTPAuthentationContinueBlock!) {
        //: let credential = QCloudCredential.init()
        let credential = QCloudCredential()
        //: credential.secretID = cosCredentialJson["tmpSecretId"].stringValue
        credential.secretID = cosCredentialJson[(String(str_submitLogText) + String(str_laboratoryHiddenValue.suffix(6)))].stringValue
        //: credential.secretKey = cosCredentialJson["tmpSecretKey"].stringValue
        credential.secretKey = cosCredentialJson[(String(str_createName.suffix(6)) + String(str_pushData.suffix(6)))].stringValue
        //: credential.token = cosCredentialJson["sessionToken"].stringValue
        credential.token = cosCredentialJson[(str_leadingData.replacingOccurrences(of: "button", with: "se") + String(str_mainContent.suffix(8)))].stringValue
        //: credential.startDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson["startTime"].intValue))
        credential.startDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson[(str_giftTitle.lowercased() + "tTime")].intValue))
        //: credential.expirationDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson["expiredTime"].intValue))
        credential.expirationDate = Date(timeIntervalSince1970: TimeInterval(cosCredentialJson[(String(str_selectedAddData) + str_mediumText.replacingOccurrences(of: "object", with: "e"))].intValue))
        //: let creator = QCloudAuthentationV5Creator.init(credential: credential)
        let creator = QCloudAuthentationV5Creator(credential: credential)
        //: let signature = creator?.signature(forData: urlRequst)
        let signature = creator?.signature(forData: urlRequst)
        //: continueBlock(signature, nil)
        continueBlock(signature, nil)
    }
}
