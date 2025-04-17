
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let str_popValue:[UInt8] = [0x73,0x73,0x65,0x63,0x63,0x61,0x20,0x77,0x6f,0x6c,0x6c,0x61,0x20,0x6f,0x74,0x20,0x27,0x6f,0x47,0x27,0x20,0x6b,0x63,0x69,0x6c,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let str_reasonValue:[UInt8] = [0xe3,0xdf,0xd6,0xd2,0xc0,0xd6,0x93,0xd2,0xdf,0xdf,0xdc,0xc4,0x93,0x94,0x96,0xf3,0x94,0x93,0xc7,0xdc,0x93,0xd2,0xd0,0xd0,0xd6,0xc0,0xc0,0x93,0xca,0xdc,0xc6,0xc1,0x93,0xd2,0xdf,0xd1,0xc6,0xde,0x93,0xda,0xdd,0x93,0xca,0xdc,0xc6,0xc1,0x93,0xda,0xe3,0xdb,0xdc,0xdd,0xd6,0x94,0xc0,0x93,0x94,0xe0,0xd6,0xc7,0xc7,0xda,0xdd,0xd4,0xc0,0x9e,0xe3,0xc1,0xda,0xc5,0xd2,0xd0,0xca,0x9e,0xf2,0xdf,0xd1,0xc6,0xde,0x94,0x93,0xdc,0xc3,0xc7,0xda,0xdc,0xdd]

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let str_mainName:[UInt8] = [0xba,0xd6,0xcf,0xcb,0xdd,0xcf,0x8a,0xcb,0xd6,0xd6,0xd9,0xe1,0x8a,0x91,0x8f,0xaa,0x91,0x8a,0xde,0xd9,0x8a,0xcb,0xcd,0xcd,0xcf,0xdd,0xdd,0x8a,0xe3,0xd9,0xdf,0xdc,0x8a,0xd6,0xd9,0xcd,0xcb,0xde,0xd3,0xd9,0xd8,0x8a,0xdd,0xcf,0xdc,0xe0,0xd3,0xcd,0xcf,0xdd,0x8a,0xd3,0xd8,0x8a,0xe3,0xd9,0xdf,0xdc,0x8a,0xd3,0xba,0xd2,0xd9,0xd8,0xcf,0x91,0xdd,0x8a,0x91,0xbd,0xcf,0xde,0xde,0xd3,0xd8,0xd1,0xdd,0x97,0xba,0xdc,0xd3,0xe0,0xcb,0xcd,0xe3,0x97,0xb6,0xd9,0xcd,0xcb,0xde,0xd3,0xd9,0xd8,0x8a,0xbd,0xcf,0xdc,0xe0,0xd3,0xcd,0xcf,0xdd,0x91,0x8a,0xd9,0xda,0xde,0xd3,0xd9,0xd8]

fileprivate func allLab(hidden num: UInt8) -> UInt8 {
    let value = Int(num) + 150
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_hiddenTitle:[Character] = ["C","a","n","c","e","l"]

/*: "Go" :*/
fileprivate let str_taskBubbleData:String = "time view else path atGo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiddenToolReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import Photos
import Photos

//: import AssetsLibrary
import AssetsLibrary

//: import MediaPlayer
import MediaPlayer

//: import CoreTelephony
import CoreTelephony

//: import CoreLocation
import CoreLocation

//: import AVFoundation
import AVFoundation

//: enum TalkingPermissionsType {
enum VersionBackgroundPermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let kLet_coverContent = NSObject()
//: class TalkingPermissionTool: NSObject {
class HiddenToolReactiveCompatible: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func funcServiceOuterSpaceWithChoppingBlockOff(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { startWithPriority(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func playerHead(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { kindSelect(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func signatureRoom(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { startWithPriority(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func dismissBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { kindSelect(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func startWithPriority(_ type: VersionBackgroundPermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: str_popValue.reversed(), encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: str_reasonValue.map{$0^179}, encoding: .utf8)!.localizedArguments(kLet_limitEnterData)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: str_mainName.map{allLab(hidden: $0)}, encoding: .utf8)!.localizedArguments(kLet_limitEnterData)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        BackgroundAlertShow.openConfig(title: nil, message: message, leftBtnTitle: (String(str_hiddenTitle)).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func kindSelect(_ type: VersionBackgroundPermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = DistinctPermissionView()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.pushFor(type: type ?? .camera)
        //: view.show()
        view.inkpad()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func theAngle(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension HiddenToolReactiveCompatible {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func terminateColor(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        HiddenToolReactiveCompatible.playerHead(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                HiddenToolReactiveCompatible.dismissBlock(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        kindSelect(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        kindSelect(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            HiddenToolReactiveCompatible.dismissBlock(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    kindSelect(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }

    /// 检测是否开启 直播间/语聊房
    /// - Returns: 结果
    //: class func isLiveOrPartyActive() -> Bool {
    class func equalAdd() -> Bool {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard CellPushListener.inserter().isLive == false else { // 直播间
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            kLet_coverContent.talkTask(showMsg: kLet_listStatusValue)
            //: return true
            return true
        }
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard SoundThen.account().isParty == false else { // 语聊房
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
            kLet_coverContent.talkTask(showMsg: kLet_playUseValue)
            //: return true
            return true
        }
        //: return false
        return false
    }
}
