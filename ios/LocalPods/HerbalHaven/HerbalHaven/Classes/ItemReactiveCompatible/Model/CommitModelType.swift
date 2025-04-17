
//: Declare String Begin

/*: "/dist/loungePlus/index5.html" :*/
fileprivate let str_biologyName:String = "/disadd info icon self"
fileprivate let str_yearTitle:String = "gePlus/view value pop level"
fileprivate let str_lastValue:[Character] = ["i","n","d","e","x","5",".","h","t","m","l"]

/*: "&type=1" :*/
fileprivate let str_halfValue:String = "&type=title log range color make"
fileprivate let str_countSegmentName:[Character] = ["1"]

/*: "PremiumStarPlanBanner" :*/
fileprivate let str_formData:String = "hit photoPrem"
fileprivate let str_rawTopName:String = "path barrPla"
fileprivate let str_endJumpName:String = "cancelr"

/*: "uid" :*/
fileprivate let str_subViewTitle:String = "ugift"

/*: "mfChatGift" :*/
fileprivate let str_sendLayerText:String = "table input dismiss raw datamfC"
fileprivate let str_modelColorData:String = "lab userhatGift"

/*: "mfChat" :*/
fileprivate let str_clubResultData:String = "mfChatfree shadow type index info"

/*: "user" :*/
fileprivate let str_linkAdjustTitle:String = "talker"

/*: "Please verification first" :*/
fileprivate let str_dataRawName:String = "actual text addedPleas"
fileprivate let str_viewLineValue:String = "ficavideoio"
fileprivate let str_kitData:[Character] = ["n"," ","f","i","r","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommitModelType.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct CommitModelType: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension CommitModelType {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func asList(model: CommitModelType) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index5.html") {
            if newUrl.contains((String(str_biologyName.prefix(4)) + "t/loun" + String(str_yearTitle.prefix(7)) + String(str_lastValue))) {
                //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert(appendParams: "&type=1")
                EnvelopeSinceAdministratorThen.share.dismissBy(appendParams: (String(str_halfValue.prefix(6)) + String(str_countSegmentName)))
                //: return
                return
            }
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: model.url)
            EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(str_formData.suffix(4)) + "iumSta" + String(str_rawTopName.suffix(4)) + "nBan" + str_endJumpName.replacingOccurrences(of: "cancel", with: "ne"))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                CommitModelType.convertBanner()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (str_subViewTitle.replacingOccurrences(of: "gift", with: "id")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(str_sendLayerText.suffix(3)) + String(str_modelColorData.suffix(7)))) { // 私聊打开礼物面板
                    //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.toAll()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(str_clubResultData.prefix(6)))) { // 私聊
                    //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: uid)
                    EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((str_linkAdjustTitle.replacingOccurrences(of: "talk", with: "us"))) { // 用户详情
                    //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: uid)
                    EnvelopeSinceAdministratorThen.share.alongUid(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = BackConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func convertBanner() {
        //: if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isSuccessed.rawValue ||
            //: RecordAppManager.share.loginUserMode.isRealPersonAuth == false {
            RecordAppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if RecordAppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if RecordAppManager.share.loginUserMode.premiumStarApplyStatus != OutOfSightSendable.isOnGoing.rawValue {
                //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .StarPlanAudit)
            }
            //: } else if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().moveAir(showMsg: (String(str_dataRawName.suffix(5)) + "e veri" + str_viewLineValue.replacingOccurrences(of: "video", with: "t") + String(str_kitData)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = ShirtButtonThen()
            //: EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            EnvelopeSinceAdministratorThen.share.viewDoing()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().moveAir(showMsg: (String(str_dataRawName.suffix(5)) + "e veri" + str_viewLineValue.replacingOccurrences(of: "video", with: "t") + String(str_kitData)).localized)
            //: EnvelopeSinceAdministratorThen.share.func__pushUserVerifyController(toast: nil)
            EnvelopeSinceAdministratorThen.share.thirdToast(toast: nil)
        }
    }
}
