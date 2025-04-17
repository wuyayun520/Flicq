
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_listTextData:[UInt8] = [0xa6,0xab,0xa6,0xb1,0x65,0xa0,0xac,0xa1,0xa2,0xaf,0x77,0x66,0x5d,0xa5,0x9e,0xb0,0x5d,0xab,0xac,0xb1,0x5d,0x9f,0xa2,0xa2,0xab,0x5d,0xa6,0xaa,0xad,0xa9,0xa2,0xaa,0xa2,0xab,0xb1,0xa2,0xa1]

fileprivate func inputText(track num: UInt8) -> UInt8 {
    let value = Int(num) - 61
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "&type=6" :*/
fileprivate let str_segmentTitle:String = "&"
fileprivate let str_biologyValue:String = "type=6left indicator model to stop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DorsumReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class DorsumReactiveCompatible: ToControllerPositionBaseRecognizerDelegate {
	var tapSum: Int = 8
	var receiveInterval: Double = -68.0
	var labArray: [AnyHashable] = []
	var pageMoreNumber: Int = 18
	var kindCount: Double = 57.6
	var imageArray: [AnyHashable] = []

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: ActualChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: TagView? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = MenuPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_listTextData.map{inputText(track: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! LabelHasDelegate
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    
		if var emptyMakeValue = chatModel?.fee { 
			if var resultValue = chatModel?.logId { 
		            if (windowView.renderView.canBecomeFirstResponder) && (windowView.renderView.convert(CGRect(), to: windowView.renderView.superview).size.width == 61.24) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let voiceProductLet = CountView(frame: windowView.renderView.bounds.intersection(CGRect(x: CGFloat(353.30), y: CGFloat(425.29), width: CGFloat(106.01), height: CGFloat(103.42))))
		            voiceProductLet.gestureSwitch = self.isRandomVCPush
		            voiceProductLet.balanceQuantity = resultValue
		            
		            voiceProductLet.messageQuantity = { [self] textQuantity in
		            self.tapSum = textQuantity
		            
		            var voiceProductLet = emptyMakeValue
		            voiceProductLet |= voiceProductLet | 9
		            if voiceProductLet < self.tapSum {
		                self.tapSum = voiceProductLet
		            }
		            
		            return self.tapSum
		            }
		            voiceProductLet.withCount = { [self] iconSectionNumber in
		            self.receiveInterval = iconSectionNumber
		            
		            var voiceProductLet = interactionView.durationTime
		                voiceProductLet -= 1
		                if voiceProductLet < 64 {
		                    voiceProductLet = voiceProductLet + 1
		                }
		            if voiceProductLet < self.receiveInterval {
		                self.receiveInterval = voiceProductLet
		            }
		            
		                self.receiveInterval += 1
		                if self.receiveInterval >= 0 {
		                    self.receiveInterval = self.receiveInterval - 1
		                }
		            return self.receiveInterval
		            }
		            voiceProductLet.completeArray = { [self] liquidEcstasyArray in
		            self.labArray = liquidEcstasyArray
		            
		            guard var value = self.labArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                windowView.renderView.addSubview(voiceProductLet)
		            }
		
			}
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            ManagingDirectorReactiveCompatible.shared.currTalkingVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.quantityerfoil(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isTalking = true
        ManagingDirectorReactiveCompatible.shared.isTalking = true
        //: setupSubviews()
        nooksAndCrannies()
        //: setupSubViewsConstraint()
        standInApp()
        //: req_callGetUserInfo()
        pathWith()
        //: self.startPreview()
        self.toPreview()
    
		if var replacementValue = videoManager.infoModel?.pairAge { 
			if var currentValue = self.chatModel?.fee { 
			if let miniView = miniView {
		
		            if (miniView.pointAnimView.canBecomeFirstResponder) && (miniView.pointAnimView.convert(CGRect(), to: miniView.pointAnimView.superview).size.width == 61.24) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let voiceProductLet = CountView(frame: miniView.pointAnimView.bounds.intersection(CGRect(x: CGFloat(353.30), y: CGFloat(425.29), width: CGFloat(106.01), height: CGFloat(103.42))))
		            voiceProductLet.gestureSwitch = isRandomVCPush
		            voiceProductLet.balanceQuantity = currentValue
		            
		            voiceProductLet.messageQuantity = { [self] textQuantity in
		            self.pageMoreNumber = textQuantity
		            
		            var voiceProductLet = replacementValue
		            voiceProductLet |= voiceProductLet | 9
		            if voiceProductLet < self.pageMoreNumber {
		                self.pageMoreNumber = voiceProductLet
		            }
		            
		            return self.pageMoreNumber
		            }
		            voiceProductLet.withCount = { [self] iconSectionNumber in
		            self.kindCount = iconSectionNumber
		            
		            var voiceProductLet = interactionView.durationTime
		                voiceProductLet -= 1
		                if voiceProductLet < 64 {
		                    voiceProductLet = voiceProductLet + 1
		                }
		            if voiceProductLet < self.kindCount {
		                self.kindCount = voiceProductLet
		            }
		            
		                self.kindCount += 1
		                if self.kindCount >= 0 {
		                    self.kindCount = self.kindCount - 1
		                }
		            return self.kindCount
		            }
		            voiceProductLet.completeArray = { [self] liquidEcstasyArray in
		            self.imageArray = liquidEcstasyArray
		            
		            guard var value = self.imageArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                miniView.pointAnimView.addSubview(voiceProductLet)
		            }
		
			}
		
			}
		}
	}

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.magnitudeo()
        //: self.player?.removeVideoWidget()
        self.player?.widget()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isTalking = false
        ManagingDirectorReactiveCompatible.shared.isTalking = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: UserCallView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = UserCallView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(MeReactiveCompatible.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: ConditionReactiveCompatible = {
        //: let v = TalkingVideoWindowView()
        let v = ConditionReactiveCompatible()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: kLet_itemData - 15 - actualWidth(w: 125), y: kLet_pathErrData + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.toScreen()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: MaleContextThen = {
        //: let m = TalkingVideoInitivCallTool()
        let m = MaleContextThen()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: NameTextThen? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = NameTextThen()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension DorsumReactiveCompatible {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func pathWith() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = ActualChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isTalkingNow = true
        self.chatModel?.isTalkingNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.betweenWith(url: MeReactiveCompatible.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.startAndEnter()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension DorsumReactiveCompatible {
    /// 预览视频画面
    //: private func startPreview() {
    private func toPreview() {
        //: self.videoManager.startPreview()
        self.videoManager.startAndEnter()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func listAnimated(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func toScreen() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.makeEvent()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension DorsumReactiveCompatible: FromReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func alertControl(player _: NameTextThen, status: MenuPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kLet_netTitle.currentIn(eventID: kLet_listDetailValue)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func cuttingEdge(player _: NameTextThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func phone(player _: NameTextThen, progress _: CGFloat) {}
}

// MARK: - ModelObjectProtocol【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension DorsumReactiveCompatible: ModelObjectProtocol {
    //: func interactionView_reportSucceed() {
    func alongConversation() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func observerCall() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func observerState() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            ManagingDirectorReactiveCompatible.shared.currTalkingVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = MeReactiveCompatible.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : RecordAppManager.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(MeReactiveCompatible.shared.videoCallModel.uid)" : RecordAppManager.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        MeReactiveCompatible.shared.baseballTeam(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            kLet_netTitle.currentIn(eventID: kLet_listDetailValue)
        }
        //: popCurrentViewController()
        listAnimated()

        //: if RecordAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
        if RecordAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: EnvelopeSinceAdministratorThen.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            EnvelopeSinceAdministratorThen.share.humanActionEvent(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if RecordAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if RecordAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            EnvelopeSinceAdministratorThen.share.dismissBy(appendParams: (str_segmentTitle.capitalized + String(str_biologyValue.prefix(6))))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.greetAt()?.isKind(of: RecommendDelegate.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.greetAt() as! RecommendDelegate
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func momentErrorFront(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.boxKodakCamera(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func afterwards(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.butylateCamera(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func itemWindow() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        ManagingDirectorReactiveCompatible.shared.currTalkingVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = TagView.choose()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.carryEnable()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.offingFill()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.makeEvent()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.greetAt()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        listAnimated()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension DorsumReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func nooksAndCrannies() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.sex(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func standInApp() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
