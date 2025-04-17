
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let str_managerValue:[Character] = ["a","p","p","_","m","a","r","s","x","l","o","g"]

/*: "Install" :*/
fileprivate let str_exitTitle:String = "view sizeInstall"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let str_makeName:String = "TXUuserC"
fileprivate let str_labelValue:String = "value share playerBase"
fileprivate let str_callText:String = "image if text var inesult: "

/*: , reason:  :*/
fileprivate let str_awakeText:String = "manager"
fileprivate let str_layerValue:String = "view label gesture error reason: "

/*: ." :*/
fileprivate let str_locationData:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorDelegateHelper+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust

//: import Foundation
import Foundation

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional

//: import UIKit
import UIKit

//: import DXMarsXlog
import DXMarsXlog

// MARK: - Public Event

//: extension AppDelegateHelper {
extension ColorDelegateHelper {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func someGesture(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = ColorRequestDelegate.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(str_managerValue)))

        //: SharedConversationListener.shared.func__TXSDKInit()
        SharedConversationListener.shared.willImage()

        //: initADjust()
        djustAcross()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        ClickMediumAdjustManager.share.alongStatus(key: (String(str_exitTitle.suffix(7))))
        //: setupTXLive()
        giftViewLive()
        //: setupTXUGC()
        valueTxugc()

        //: guard SenseTime_Use == true else { return }
        guard kLet_nextTitle == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if STLicHelper.share.checkLicense() == false {
            if STLicHelper.share.checkLicense() == false {
                //: SenseTime_Use = false
                kLet_nextTitle = false
                //: STLicHelper.share.checkRemoteLicInfoWith { succeed in
                STLicHelper.share.checkRemoteLicInfoWith { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    kLet_nextTitle = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension ColorDelegateHelper {
    //: private func setupTXLive() {
    private func giftViewLive() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if kLet_voiceTitle.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(kLet_voiceTitle, key: kLet_bottomGiftText)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func valueTxugc() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(kLet_voiceTitle, key: kLet_bottomGiftText)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func djustAcross() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !kLet_marginRoomData {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = kLet_managerText
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension ColorDelegateHelper: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: ShowLogTool.cellText(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        ShowLogTool.cellText(msg: (str_makeName.replacingOccurrences(of: "user", with: "G") + String(str_labelValue.suffix(4)) + "初始化：r" + String(str_callText.suffix(7))) + "\(result)" + (str_awakeText.replacingOccurrences(of: "manager", with: ",") + String(str_layerValue.suffix(9))) + "\(String(describing: reason)).")
    }
}
