
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let str_formatName:[UInt8] = [0x37,0x25,0x22,0x36,0x29,0x25,0x37,0x3f,0x34,0x28,0x29,0x32,0x24,0x3f,0x32,0x25,0x26,0x32,0x25,0x33,0x28,0x23,0x2f,0x29,0x2e,0x3f,0x2e,0x2f,0x34,0x29,0x26,0x29,0x23,0x21,0x34,0x29,0x2f,0x2e]

private func sharedText(cell num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "goodsId" :*/
fileprivate let str_betweenText:[Character] = ["g","o","o","d","s","I","d"]

/*: "source" :*/
fileprivate let str_loadData:String = "view"
fileprivate let str_sinceText:String = "ovideoce"

/*: "type" :*/
fileprivate let str_scaleGenderText:String = "typtop"

/*: "title" :*/
fileprivate let str_leadingEdgeData:[Character] = ["t","i","t","l","e"]

/*: "url" :*/
fileprivate let str_mainData:String = "model"

/*: "money" :*/
fileprivate let str_indexCenterName:[Character] = ["m","o","n","e","y"]

/*: "Other" :*/
fileprivate let str_succeedData:String = "Otherelse path make"

/*: "show" :*/
fileprivate let str_lockContent:String = "areaow"

/*: "target" :*/
fileprivate let str_backValue:[Character] = ["t"]
fileprivate let str_modeSubContent:String = "arplayeret"

/*: "eventName" :*/
fileprivate let str_leadingTitle:[Character] = ["e","v","e","n","t","N","a","m","e"]

/*: "jsonString" :*/
fileprivate let str_arcIconEqualData:String = "self for later height selfjsonSt"

/*: "coin" :*/
fileprivate let str_renderData:String = "cotitle"

/*: "uid" :*/
fileprivate let str_prepareLoadTitle:String = "uinfo"

/*: "未实现的js事件： :*/
fileprivate let str_hiddenTitle:String = "未\u{5b9e}\u{73b0}的j"
fileprivate let str_seekName:[Character] = ["s","事","件","："]

/*: "Retry After or Go to \"Feedback\" to contact us" :*/
fileprivate let str_backgroundMakeName:[UInt8] = [0x73,0x75,0x20,0x74,0x63,0x61,0x74,0x6e,0x6f,0x63,0x20,0x6f,0x74,0x20,0x22,0x6b,0x63,0x61,0x62,0x64,0x65,0x65,0x46,0x22,0x20,0x6f,0x74,0x20,0x6f,0x47,0x20,0x72,0x6f,0x20,0x72,0x65,0x74,0x66,0x41,0x20,0x79,0x72,0x74,0x65,0x52]

/*: "Apple" :*/
fileprivate let str_picTitle:String = "Applefill return ping"

/*: " apple支付充值失败： :*/
fileprivate let str_moreTitle:[Character] = [""," ","a","p","p","l"]
fileprivate let str_modelLeadingName:String = "e支data to"
fileprivate let str_pathTimeData:String = "付充值失败\u{ff1a}"

/*: "payResultCallback();" :*/
fileprivate let str_mValue:String = "payResup size var model"
fileprivate let str_loadValue:String = "LBAC"

/*: "USD" :*/
fileprivate let str_beData:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let str_iconNameValue:[UInt8] = [0x4b,0x57,0x59,0x5f,0x58,0x5e]

fileprivate func totalMin(push num: UInt8) -> UInt8 {
    let value = Int(num) - 234
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let str_timeTitle:[UInt8] = [0x9,0xb,0x1a,0x3d,0x17,0x1d,0x1a,0xb,0x3,0x20,0x1,0x1a,0x7,0x8,0x7,0xd,0xf,0x1a,0x7,0x1,0x0,0x1a,0x3d,0x1a,0xf,0x1a,0x1b,0x1d,0x46,0x1a,0x1c,0x1b,0xb,0x47]

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let str_topData:[UInt8] = [0x88,0x8a,0x9b,0xbc,0x96,0x9c,0x9b,0x8a,0x82,0xa1,0x80,0x9b,0x86,0x89,0x86,0x8c,0x8e,0x9b,0x86,0x80,0x81,0x9b,0xbc,0x9b,0x8e,0x9b,0x9a,0x9c,0xc7,0x89,0x8e,0x83,0x9c,0x8a,0xc6]

private func rowSelect(description num: UInt8) -> UInt8 {
    return num ^ 239
}

/*: "mfBean" :*/
fileprivate let str_fatalTitle:[UInt8] = [0xb6,0xbd,0x99,0xbe,0xba,0xb5]

/*: "%.2f" :*/
fileprivate let str_sectionValue:[Character] = ["%",".","2","f"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecommendDelegate+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit

//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let kLet_guideViewName = NSNotification.Name(rawValue: String(bytes: str_formatName.map{sharedText(cell: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension RecommendDelegate {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func fromMessage(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = ActualTextConvertible(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.searched(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            needStatusIntervalerval()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            objectLoad(productId: json[(String(str_betweenText))].stringValue, source: json[(str_loadData.replacingOccurrences(of: "view", with: "s") + str_sinceText.replacingOccurrences(of: "video", with: "ur"))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(str_scaleGenderText.replacingOccurrences(of: "top", with: "e"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kLet_progressText = kLet_buttonContent
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(str_scaleGenderText.replacingOccurrences(of: "top", with: "e"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                kLet_progressText = kLet_buttonContent
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            nurseLog(type: json[(str_scaleGenderText.replacingOccurrences(of: "top", with: "e"))].stringValue, productId: json[(String(str_betweenText))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            duringWithUrl(title: json[(String(str_leadingEdgeData))].stringValue, url: json[(str_mainData.replacingOccurrences(of: "mode", with: "ur"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payType: "Other")
            dismissType(price: Double(json[(String(str_indexCenterName))].stringValue) ?? 0, payType: (String(str_succeedData.prefix(5))))

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            visualImage(show: json[(str_lockContent.replacingOccurrences(of: "area", with: "sh"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            getWeavingView(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: AreaReactiveCompatible.getCustomerServiceID())
            EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: AreaReactiveCompatible.inheritPlayer())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(str_backValue) + str_modeSubContent.replacingOccurrences(of: "player", with: "g"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribePageWebVC()
                EnvelopeSinceAdministratorThen.share.subscribe()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ProfilesVc()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                noneControl()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                selete(type: FillUserScalar.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: kLet_deviceContent,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                selete(type: FillUserScalar.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                selete(type: FillUserScalar.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                selete(type: FillUserScalar.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = LabelDataSource()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                selete(type: FillUserScalar.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(str_scaleGenderText.replacingOccurrences(of: "top", with: "e"))].intValue
            //: changeNotifaStatus(type: type)
            publicTransport(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            logBalanceWith()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            addMake(eventName: json[(String(str_leadingTitle))].stringValue, jsonStr: json[(String(str_arcIconEqualData.suffix(6)) + "ring")].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            equalOff(coin: json[(str_renderData.replacingOccurrences(of: "title", with: "in"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            enterBack()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            listener()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            SubjectMatterThen.rubric { _, _, _ in
                //: if RecordAppManager.share.loginUserMode.jumpType == 1 {
                if RecordAppManager.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.searched(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: EnvelopeSinceAdministratorThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                        EnvelopeSinceAdministratorThen.share.magnitudeeractionBlock(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: json[(str_prepareLoadTitle.replacingOccurrences(of: "info", with: "id"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            EnvelopeSinceAdministratorThen.share.alongUid(uid: json[(str_prepareLoadTitle.replacingOccurrences(of: "info", with: "id"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: EnvelopeSinceAdministratorThen.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            EnvelopeSinceAdministratorThen.share.humanActionEvent(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.searched(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            toWith(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (str_hiddenTitle + String(str_seekName)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果支付订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func nurseLog(type _: String, productId: String, payType: PutUpType) {
        //: applePay(productId: productId, payType: payType)
        objectLoad(productId: productId, payType: payType)
    }

    /// 苹果支付
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func objectLoad(productId: String, source: Int = -1, payType: PutUpType) {
        //: if RecordAppManager.share.loginUid.isEmptyString {
        if RecordAppManager.share.loginUid.isEmptyString {
            //: return
            return
        }

        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { type, reportMoney in
        ColorRequestDelegate.shared.schmoose(productId: productId, payType: payType, source: index) { type, reportMoney in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch type {
                switch type {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    TotalerpretationProgressHUD.atExamineed(String(bytes: str_backgroundMakeName.reversed(), encoding: .utf8)!.localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney)
                    stopPrice(price: reportMoney)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: refreshCoin(price: reportMoney, payType: "Apple")
                    dismissType(price: reportMoney, payType: (String(str_picTitle.prefix(5))))
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(type.rawValue)")
                    printLog(message: (String(str_moreTitle) + String(str_modelLeadingName.prefix(2)) + str_pathTimeData) + "\(type.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func duringWithUrl(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = EveningShirtFixingTalkingButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.quantityerfoil(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(coatButtonDown), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(str_mainData.replacingOccurrences(of: "mode", with: "ur")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func coatButtonDown(button: EveningShirtFixingTalkingButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(str_mainData.replacingOccurrences(of: "mode", with: "ur"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        store()
    }

    /// 退出登录
    //: private func needLogin() {
    private func needStatusIntervalerval() {
        //: guard Int(RecordAppManager.share.loginUid) ?? 0 > 0 else {
        guard Int(RecordAppManager.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: kLet_domainChangeMessageValue,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果支付成功验证通过
    /// - Parameter price: 充值金额
    //: func appleIAPVeritySucceed(price: Double) {
    func stopPrice(price: Double) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(str_mValue.prefix(6)) + "ultCal" + str_loadValue.lowercased() + "k();")) { _, _ in
        }
        //: refreshCoin(price: price, payType: "Apple")
        dismissType(price: price, payType: (String(str_picTitle.prefix(5))))
    }

    /// 支付成功刷新个人信息【apple/paypal】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 类型
    //: private func refreshCoin(price: Double, payType: String) {
    private func dismissType(price: Double, payType: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_nameSucceedSuccessContent, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_foundClickValue, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_askData, object: nil)
        NotificationCenter.default.post(name: USER_UPDATE_RESIDUALINFO_NOTIFICATION, object: nil)
        
        // 成功埋点
        //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
        ClickMediumAdjustManager.share.ground(price: price, currency: (String(str_beData)))
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payType, price: price, currency: "USD")
        PhallicAnalyticsManager.share.makeCurrency(payType: payType, price: price, currency: (String(str_beData)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if kLet_progressText.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            kLet_netTitle.gestureBottom(eventID: kLet_progressText, parameterStr: [String(bytes: str_iconNameValue.map{totalMin(push: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_guideViewName, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func visualImage(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func noneControl() {
        //: if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.unknown.rawValue {
            //: EnvelopeSinceAdministratorThen.share.func__pushUserVerifyController(toast: nil)
            EnvelopeSinceAdministratorThen.share.thirdToast(toast: nil)
            //: } else if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = ShirtButtonThen()
            //: EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            EnvelopeSinceAdministratorThen.share.viewDoing()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: EnvelopeSinceAdministratorThen.share.func__pushUserVerifyController(toast: nil)
            EnvelopeSinceAdministratorThen.share.thirdToast(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func selete(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func publicTransport(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            SubjectMatterThen.argument { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            SubjectMatterThen.rubric { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            HiddenToolReactiveCompatible.theAngle { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: str_timeTitle.map{$0^110}, encoding: .utf8)! : String(bytes: str_topData.map{rowSelect(description: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func logBalanceWith() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        SubjectMatterThen.rubric { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if CellPushListener.inserter().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kLet_requestSucceedValue, object: nil, userInfo: [String(bytes: str_fatalTitle.map{$0^219}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func equalOff(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            SubjectMatterThen.cellCompletion { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(RecordAppManager.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(RecordAppManager.share.loginUserMode.mf_coin)! + value
            //: RecordAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            RecordAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func enterBack() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_okCornerName, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func addMake(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        kLet_netTitle.currentIn(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func listener() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
