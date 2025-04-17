
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let str_whiteCenterData:String = "progress style sendLIVE_"
fileprivate let str_clearValue:String = "OPEN_make tag if kit"
fileprivate let str_shadowData:String = "imageATION"

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let str_pointIndexData:[UInt8] = [0xed,0xe8,0xf7,0xe4,0xfe,0xf2,0xf5,0xe0,0xf5,0xf4,0xf2,0xfe,0xe2,0xe9,0xe0,0xef,0xe6,0xe4,0xfe,0xef,0xee,0xf5,0xe8,0xe7,0xe8,0xe2,0xe0,0xf5,0xe8,0xee,0xef]

private func eraseCase(my num: UInt8) -> UInt8 {
    return num ^ 161
}

/*: "live/startCheck" :*/
fileprivate let str_groupName:String = "live/view view"
fileprivate let str_voiceLabData:String = "data"

/*: "live/start" :*/
fileprivate let str_tagTitle:[Character] = ["l","i","v","e","/","s","t","a","r","t"]

/*: "live/stop" :*/
fileprivate let str_picValue:String = "lcontentv"
fileprivate let str_myName:[Character] = ["e","/","s","t","o","p"]

/*: "type" :*/
fileprivate let str_matchTitle:[UInt8] = [0xd2,0xdf,0xd6,0xc3]

private func layerSucceed(view num: UInt8) -> UInt8 {
    return num ^ 166
}

/*: "mf/user/dataCard" :*/
fileprivate let str_labManagerText:String = "mf/usermake return"
fileprivate let str_routeData:String = "/datasize self self"

/*: "uid" :*/
fileprivate let str_managerTitle:[UInt8] = [0xac,0xa0,0x9b]

fileprivate func pathMortal(finish num: UInt8) -> UInt8 {
    let value = Int(num) - 55
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "streamerUid" :*/
fileprivate let str_shareName:[UInt8] = [0xeb,0xec,0xea,0xfd,0xf9,0xf5,0xfd,0xea,0xcd,0xf1,0xfc]

private func decisionMaker(text num: UInt8) -> UInt8 {
    return num ^ 152
}

/*: "roomId" :*/
fileprivate let str_atPathValue:String = "roomIdown view response manager with"
fileprivate let str_makeTitle:String = "segment"

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let str_actionName:[UInt8] = [0x6a,0x88,0x8f,0x36,0x77,0x7d,0x77,0x7f,0x84,0x36,0x82,0x77,0x8a,0x7b,0x88,0x42,0x36,0x7f,0x7c,0x36,0x8f,0x85,0x8b,0x36,0x7e,0x77,0x8c,0x7b,0x36,0x77,0x84,0x8f,0x36,0x87,0x8b,0x7b,0x89,0x8a,0x7f,0x85,0x84,0x89,0x36,0x86,0x82,0x7b,0x77,0x89,0x7b,0x36,0x79,0x85,0x84,0x8a,0x77,0x79,0x8a,0x36,0x79,0x8b,0x89,0x8a,0x85,0x83,0x7b,0x88,0x36,0x89,0x7b,0x88,0x8c,0x7f,0x79,0x7b]

fileprivate func sickList(screen num: UInt8) -> UInt8 {
    let value = Int(num) - 22
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "redirectUrl" :*/
fileprivate let str_closeValueData:String = "rsucceedire"

/*: "livePushUrl" :*/
fileprivate let str_thenData:String = "touch return timelivePu"
fileprivate let str_whiteButtonValue:[Character] = ["l"]

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let str_imageViewValue:[UInt8] = [0x64,0x6e,0x6f,0x63,0x65,0x73,0x5f,0x31,0x5f,0x6c,0x61,0x76,0x72,0x65,0x74,0x6e,0x49,0x5f,0x74,0x6e,0x65,0x76,0x45,0x6e,0x6f,0x69,0x74,0x63,0x41,0x65,0x63,0x61,0x46]

/*: "hasFace" :*/
fileprivate let str_shadowContent:[Character] = ["h","a","s","F","a","c","e"]

/*: "Opening failed" :*/
fileprivate let str_markEveryContent:String = "kind load giftOpen"
fileprivate let str_seekName:[Character] = ["i","n","g"," ","f","a","i","l","e","d"]

/*: "LIVE 状态码： :*/
fileprivate let str_touchValue:String = "LIVE count cell green"
fileprivate let str_skipCustomReturnText:String = "\u{72b6}态码："

/*: ." :*/
fileprivate let str_viewDataCallTitle:[Character] = ["."]

/*: "Network busy!" :*/
fileprivate let str_subName:String = "Networeason row play count path"
fileprivate let str_sessionColorToText:String = "self let value infoy!"

/*: "LIVE 异常下播，evtID: :*/
fileprivate let str_attributeText:String = "LIVE let remove gift"
fileprivate let str_roomText:String = "evtID:let color var for"

/*: "Live room exception" :*/
fileprivate let str_leadingViewBackgroundValue:[Character] = ["L","i","v","e"," ","r","o","o","m"," ","e"]
fileprivate let str_maximumWithName:[Character] = ["x","c","e","p","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellPushListener.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import UIKit
import UIKit

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var kLet_popVideoTitle = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let kLet_noDisplayData = NSNotification.Name(rawValue: (String(str_whiteCenterData.suffix(5)) + "NEED_" + String(str_clearValue.prefix(5)) + "NOTIF" + str_shadowData.replacingOccurrences(of: "image", with: "IC")))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let kLet_descriptionData = NSNotification.Name(rawValue: String(bytes: str_pointIndexData.map{eraseCase(my: $0)}, encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class PathLocationThen: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class CellPushListener: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = ErrorRoomModel()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: kLet_descriptionData, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = PathLocationThen() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: FocusSinceView? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: CellPushListener? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func inserter() -> CellPushListener {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = CellPushListener()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func last() {
        //: if TalkingLiveManager._instance != nil {
        if CellPushListener._instance != nil {
            //: TalkingLiveManager._instance = nil
            CellPushListener._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: ResultReactiveCompatible = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = ResultReactiveCompatible.spectaclesCellForefrontView()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.modelBySession(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.greetAt() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: FromBannerDelegate.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: NextRecommendViewDelegate = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = NextRecommendViewDelegate()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: ElectronicTitleView = //: return ElectronicTitleView(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension CellPushListener {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func clickTickOn(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(str_groupName.prefix(5)) + "startChec" + str_voiceLabData.replacingOccurrences(of: "data", with: "k"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func statusTo(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(str_tagTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func addAt(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (str_picValue.replacingOccurrences(of: "content", with: "i") + String(str_myName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: str_matchTitle.map{layerSucceed(view: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func modelAcross(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(str_labManagerText.prefix(7)) + String(str_routeData.prefix(5)) + "Card")
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: str_managerTitle.map{pathMortal(finish: $0)}, encoding: .utf8)!: uid, String(bytes: str_shareName.map{decisionMaker(text: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(str_atPathValue.prefix(5)) + str_makeTitle.replacingOccurrences(of: "segment", with: "d"))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension CellPushListener {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func equalCheck(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard kLet_nextTitle == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.talkTask(showMsg: String(bytes: str_actionName.map{sickList(screen: $0)}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        HiddenToolReactiveCompatible.terminateColor { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.talkTask(showMsg: kLet_replaceText)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            CellPushListener.clickTickOn { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: result[(str_closeValueData.replacingOccurrences(of: "succeed", with: "ed") + "ctUrl")] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.talkTask(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isTalking == false else {
                guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.talkTask(showMsg: kLet_meetingValue)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.greetAt()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.bur(livePushUrl: json[(String(str_thenData.suffix(6)) + "shUr" + String(str_whiteButtonValue))].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension CellPushListener {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func listConstraint(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = PointWarningView()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.voiceBy(content: content, reason: reason, time: time)
        //: alert.show()
        alert.effectClick()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func appResource() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            ManagingDirectorReactiveCompatible.shared.nest() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.source() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.invisible()
            // 释放单例
            //: TalkingLiveManager.destroy()
            CellPushListener.last()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            PublisherThen.underColor()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (ContextApplication.shared as! ContextApplication).jostle()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func bur(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.modelBySession(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.viewBegin(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func modelBySession(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            foursquare(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        lapse(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func imageFront(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard kLet_nextTitle == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.outAdd(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension CellPushListener {
    /// 添加通知监听
    //: private func addNotifications() {
    private func butylate() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if kLet_nextTitle == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(vocalisationNotification(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: str_imageViewValue.reversed(), encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(outsideTo),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func outsideTo() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        CellPushListener.addAt(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension CellPushListener {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func foursquare(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension CellPushListener {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func vocalisationNotification(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(String(str_shadowContent))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == kLet_sizeSeatValue {
                //: self.interval_noFace()
                self.ordinalCountFace()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.fromRequest()
            //: self.interval_startPerformRequest()
            self.commenceRequest()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func commenceRequest() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(ordinalCountFace), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func fromRequest() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(ordinalCountFace),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func ordinalCountFace() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        CellPushListener.addAt(type: 2)
        //: self.live_releaseAllResource()
        self.appResource()
        //: self.noFaceAlert.show()
        self.noFaceAlert.statusFor()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension CellPushListener {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func lapse(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard kLet_nextTitle == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = FocusSinceView()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.publicTransportPusher(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func viewBegin(livePushUrl: String) {
        //: if SenseTime_Use {
        if kLet_nextTitle {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        toRoom(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func invisible() {
        //: if SenseTime_Use {
        if kLet_nextTitle {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.titleStart()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func toRoom(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.talkTask(showMsg: (String(str_markEveryContent.suffix(4)) + String(str_seekName)).localized)
            //: self.live_releaseAllResource()
            self.appResource()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        CellPushListener.statusTo { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.appResource()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = ErrorRoomModel.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            PublisherThen.product(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.viewCamera()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.broad()
            //: TalkingSocketManager.shared.startLivePing()
            ManagingDirectorReactiveCompatible.shared.simultaneouslyPing()
            //: self.addNotifications()
            self.butylate()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (ContextApplication.shared as! ContextApplication).isGift()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension CellPushListener: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: ShowLogTool.cellText(msg: "LIVE 状态码：\(evtID).")
        ShowLogTool.cellText(msg: (String(str_touchValue.prefix(5)) + str_skipCustomReturnText) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.talkTask(showMsg: (String(str_subName.prefix(5)) + "rk bus" + String(str_sessionColorToText.suffix(2))).localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: ShowLogTool.cellText(msg: "LIVE 异常下播，evtID:\(evtID).")
            ShowLogTool.cellText(msg: (String(str_attributeText.prefix(5)) + "异常\u{4e0b}播，" + String(str_roomText.prefix(6))) + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.talkTask(showMsg: (String(str_leadingViewBackgroundValue) + String(str_maximumWithName)).localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            CellPushListener.addAt(type: 1)
            //: live_releaseAllResource()
            appResource()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = ElectronicTitleView(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    CellPushListener.inserter().equalCheck()
                }
                //: alert.show()
                alert.statusFor()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
