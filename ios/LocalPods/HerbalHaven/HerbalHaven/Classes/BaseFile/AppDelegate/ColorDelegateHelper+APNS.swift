
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let str_giftTitle:String = "cell for less text color%02hhx"

/*: "APNS Token =  :*/
fileprivate let str_resultTitle:String = "in display to mode inAPNS "
fileprivate let str_blockTitle:String = "Tokevideo empty explain as model"

/*: "APNS Token Error:  :*/
fileprivate let str_imagePlayerTitle:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","E","r","r","o","r",":"]
fileprivate let str_iconSubTitle:String = "pick"

/*: ." :*/
fileprivate let str_sizePriceName:[Character] = ["."]

/*: "token =  :*/
fileprivate let str_makeName:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let str_atViewText:[Character] = ["e","x","t","r","a"]

/*: "Unable to register for remote notifications: :*/
fileprivate let str_yearValue:[UInt8] = [0xb6,0x8d,0x82,0x81,0x8f,0x86,0xc3,0x97,0x8c,0xc3,0x91,0x86,0x84,0x8a,0x90,0x97,0x86,0x91,0xc3,0x85,0x8c,0x91,0xc3,0x91,0x86,0x8e,0x8c,0x97,0x86,0xc3,0x8d,0x8c,0x97,0x8a,0x85,0x8a,0x80,0x82,0x97,0x8a,0x8c,0x8d,0x90,0xd9]

/*: "token" :*/
fileprivate let str_blockMaxValue:[UInt8] = [0x71,0x6a,0x6e,0x60,0x6b]

private func numericalCount(mp num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "FCMToken" :*/
fileprivate let str_cookieTitle:[Character] = ["F","C","M","T","o","k","e","n"]

/*: _LocalPush" :*/
fileprivate let str_clearTitle:String = "image self_Loca"

/*: "identifier" :*/
fileprivate let str_indexViewEffectData:String = "ititlen"

/*: "fcm_options" :*/
fileprivate let str_tapName:[Character] = ["f","c","m","_","o","p"]
fileprivate let str_picName:[Character] = ["t","i","o","n","s"]

/*: "image" :*/
fileprivate let str_signKeyTitle:[UInt8] = [0x56,0x5a,0x4e,0x54,0x52]

fileprivate func hiddenOf(equal num: UInt8) -> UInt8 {
    let value = Int(num) - 237
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let str_liveName:[UInt8] = [0xf,0x75,0x45,0xc,0x75,0x59,0xf,0x67,0x41,0x0,0x69,0x68,0x0,0x69,0x73,0xe,0x76,0x4c,0xc9,0xc4,0xc4,0xc9,0xe,0x7d,0x41,0xf,0x61,0x5e,0xf,0x75,0x43,0xf,0x67,0x61,0xf,0x74,0x6a,0xc1,0xc7,0x87,0x86,0x9d,0xad,0x8c,0x9d,0x8c,0x9b,0x84,0x80,0x87,0x8c,0x8d,0xc0]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let str_mainName:String = "本地\u{63a8}送通知 -"
fileprivate let str_tipValue:String = "- \u{7528}户"
fileprivate let str_normalClickData:String = "未\u{6388}权("

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let str_marginData:[Character] = ["本","地","推","送","通","知"," ","-","-"," ","用","户","未","授","权","(",".","e","p","h"]
fileprivate let str_coordinateName:String = "emeral)text title"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let str_mData:[Character] = ["本","\u{5730}","推","送","通","知"," ","-","-"," ","用","\u{6237}","未","授","权"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorDelegateHelper+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import Foundation
import Foundation

//: import FirebaseCore
import FirebaseCore

//: import FirebaseMessaging
import FirebaseMessaging

//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension ColorDelegateHelper {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func sharedPathA(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(str_resultTitle.suffix(5)) + String(str_blockTitle.prefix(4)) + "n = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: ShowLogTool.cellText(msg: "APNS Token Error: \(error).")
                ShowLogTool.cellText(msg: (String(str_imagePlayerTitle) + str_iconSubTitle.replacingOccurrences(of: "pick", with: " ")) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(str_makeName)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func betweenListTo(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((String(str_atViewText))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(String(str_atViewText))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    DataConverterThen.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    DataConverterThen.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func pathParty(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: str_yearValue.map{$0^227}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func upRandom(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            DataConverterThen.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            DataConverterThen.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((String(str_atViewText))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(String(str_atViewText))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                DataConverterThen.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                DataConverterThen.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func messagingPath(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: str_blockMaxValue.map{numericalCount(mp: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(str_cookieTitle))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension ColorDelegateHelper {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func numbererval(uid: String? = nil,
                           //: title: String? = nil,
                           title: String? = nil,
                           //: body: String,
                           body: String,
                           //: imageUrl: String? = nil) {
                           imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(kLet_limitEnterData)" + (String(str_clearTitle.suffix(5)) + "lPush")
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(str_indexViewEffectData.replacingOccurrences(of: "title", with: "de") + "tifier"): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    clickShowTo(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: kLet_keyViewName)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(str_tapName) + String(str_picName))] = [String(bytes: str_signKeyTitle.map{hiddenOf(equal: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    clickShowTo(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: str_liveName.map{$0^233}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (str_mainName + str_tipValue + str_normalClickData + ".denied)"))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(str_marginData) + String(str_coordinateName.prefix(7))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(str_mData)))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func clickShowTo(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(str_indexViewEffectData.replacingOccurrences(of: "title", with: "de") + "tifier")] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func metadata(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
