
//: Declare String Begin

/*: "0,0" :*/
fileprivate let str_makeContent:[Character] = ["0",",","0"]

/*: "dist/loungePlus" :*/
fileprivate let str_phoneMediumValue:String = "selected true todist/l"
fileprivate let str_hiddenValue:[Character] = ["o"]
fileprivate let str_underData:[Character] = ["u","n","g","e","P","l","u","s"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let str_withPointContent:String = "standard guard bottom hidden equalmf/f"
fileprivate let str_backText:String = "l/getVcenter style"
fileprivate let str_colorScaleName:String = "value"

/*: "fromType" :*/
fileprivate let str_effectValue:[UInt8] = [0xd0,0xc4,0xd9,0xdb,0xe2,0xcf,0xc6,0xd3]

private func titlePlayer(model num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "videoId" :*/
fileprivate let str_framePhoneValue:[Character] = ["v","i","d","e","o","I","d"]

/*: "uid" :*/
fileprivate let str_leadingTitle:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let str_lengthFileData:String = "typcreate"

/*: "logId" :*/
fileprivate let str_aboveData:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let str_tagTouchName:String = "duindext"
fileprivate let str_picValue:[Character] = ["i","o","n"]

/*: "stopUid" :*/
fileprivate let str_marginTitle:[Character] = ["s","t","o","p","U","i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let str_qualityTitle:String = "color to table view inmf/fre"
fileprivate let str_laboratoryIndexText:[Character] = ["r","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class MeReactiveCompatible: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = HubModelType()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = MeReactiveCompatible()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(buttonTimer),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kLet_domainChangeMessageValue,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension MeReactiveCompatible {
    //: private func distroryNotif() {
    private func propaganda() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func pointObserver() {
        //: guard RecordAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard RecordAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            propaganda()
            //: return
            return
        }
        //: let arr = RecordAppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = RecordAppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.skinColourInfo()
        }
        /// 充值成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(proposal),
                                               //: name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION,
                                               name: USER_UPDATE_RESIDUALINFO_NOTIFICATION,
                                               //: object: nil)
                                               object: nil)
        /// 订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(proposal),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_soundUserName,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func entitleTimer() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(skinColourInfo), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func detailComponent() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if greetAt()?.isKind(of: RecommendDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = greetAt() as! RecommendDelegate
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(VaneOutputStream.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((String(str_phoneMediumValue.suffix(6)) + String(str_hiddenValue) + String(str_underData))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if greetAt()?.isKind(of: ClickViewController.self) == true || greetAt()?.isKind(of: DorsumReactiveCompatible.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        ItemReactiveCompatible.shared.upGift()
        //: stop_VideoCallTimer()
        buttonTimer()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func buttonTimer() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func proposal() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if greetAt()?.isKind(of: RecommendDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = greetAt() as! RecommendDelegate
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(VaneOutputStream.RechargeHalfPage.rawValue) || vc.urlStr.contains(VaneOutputStream.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                buttonTimer()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension MeReactiveCompatible {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func skinColourInfo() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(str_withPointContent.suffix(4)) + "reeCal" + String(str_backText.prefix(6)) + "ideoInf" + str_colorScaleName.replacingOccurrences(of: "value", with: "o"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: str_effectValue.map{titlePlayer(model: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.entitleTimer()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.propaganda()
                //: self.stop_VideoCallTimer()
                self.buttonTimer()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = HubModelType.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = NameTextThen()
            //: player.setMute(bEnable: true)
            player.element(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.betweenWith(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.detailComponent()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func baseballTeam(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(str_framePhoneValue))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(str_leadingTitle))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(str_lengthFileData.replacingOccurrences(of: "create", with: "e"))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(str_aboveData))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(str_tagTouchName.replacingOccurrences(of: "index", with: "ra") + String(str_picValue))] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(str_marginTitle))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(str_qualityTitle.suffix(6)) + "eCall/ope" + String(str_laboratoryIndexText))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
