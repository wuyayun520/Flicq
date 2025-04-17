
//: Declare String Begin

/*: "uid" :*/
fileprivate let str_partyValue:[Character] = ["u","i","d"]

/*: "floatingScreen" :*/
fileprivate let str_exceptionValue:String = "FLOATIN"
fileprivate let str_layerTitle:String = "let managergS"
fileprivate let str_managerName:String = "cexecuteeen"

/*: "MF:LiveChatMsg" :*/
fileprivate let str_officialText:[Character] = ["M","F",":","L","i","v","e","C","h","a","t"]
fileprivate let str_observerData:[Character] = ["M","s","g"]

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let str_playerName:[Character] = ["M","F",":","L","i","v","e","C"]
fileprivate let str_photoParentName:[Character] = ["h","a","t","M","e","n","t"]
fileprivate let str_bodyEqualTitleText:String = "ionMsglabel right"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let str_targetValue:String = "match indexMF:Live"
fileprivate let str_requestValue:[Character] = ["C","h","a","t","G","i","f","t","M","s","g"]

/*: "LiveGift_ :*/
fileprivate let str_imageVideoValue:[Character] = ["L","i"]
fileprivate let str_actualDismissContent:[Character] = ["v","e","G","i","f","t","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NextRecommendViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class NextRecommendViewDelegate: ToControllerPositionBaseRecognizerDelegate {
	var callCount: Double = 38.8
	var addTotal: Double = 68.7

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        fastener()
        //: setupSubViewsConstraint()
        spread()
        //: initNotifacation()
        effectPathNotifacation()
        //: TalkingDanmuManager.shared().delegate = self
        PublisherThen.qualityEqual().delegate = self
    
            if (danmuView.layer.shadowRadius == 2.25) && (danmuView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let userBelow = MazeView()
            userBelow.coinUserCount = self.topView.noFaceTime
            userBelow.methodNumber = { [self] oldNumber in
            self.callCount = oldNumber
            
            var userBelow = commInputView.inputTextView.placeholderLeftOffset
                userBelow -= 1
                if userBelow != 79 {
                    userBelow = userBelow + 1
                }
            if userBelow < self.callCount {
                self.callCount = userBelow
            }
            
            return self.callCount
            }
                danmuView.addSubview(userBelow)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        barEffectData()
    
		if var televisionDealValue = giftEffectView.giftAnimatView.animatedView { 
	            if (televisionDealValue.layer.shadowRadius == 2.25) && (televisionDealValue.layer.isHidden != false) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let userBelow = MazeView()
	            userBelow.coinUserCount = self.topView.noFaceTime
	            userBelow.methodNumber = { [self] oldNumber in
	            self.addTotal = oldNumber
	            
	            var userBelow = danmuView.AllHeight
	                userBelow -= 1
	                if userBelow != 79 {
	                    userBelow = userBelow + 1
	                }
	            if userBelow < self.addTotal {
	                self.addTotal = userBelow
	            }
	            
	            return self.addTotal
	            }
	                televisionDealValue.addSubview(userBelow)
	            }
	
		}
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: TitleBottomView = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = TitleBottomView(frame: .zero)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: UserKeyInputView = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = UserKeyInputView()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: PerspectiveReactiveCompatible = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = PerspectiveReactiveCompatible()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: ResolutionView = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = ResolutionView()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: ListTrackView = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = ListTrackView()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: SinceTopView = {
        //: let view = TalkingLiveRoomTopView()
        let view = SinceTopView()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: VersionScreenView = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = VersionScreenView()
        //: v.isHidden = (RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// 通知
//: extension TalkingLiveBeautifyViewController {
extension NextRecommendViewDelegate {
    //: func initNotifacation() {
    func effectPathNotifacation() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(dismissTo),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: kLet_sampleValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(noneSend),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: kLet_maxText,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(liftSearched(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: kLet_errorFormalTitle,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(appNotification(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: kLet_likeRejectTitle,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func dismissTo() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(kLet_dismissValue - kLet_buttonClickRecordValue - bottomView.height - kLet_messageTopText))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func noneSend() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: FromBannerDelegate.self) || vc.isKind(of: ShowManagerDelegate.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func liftSearched(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo[(String(str_partyValue))] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == RecordAppManager.share.loginUserMode.userID {
        if String(CellPushListener.inserter().liveRoomModel.streamerInfo.uid) == RecordAppManager.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(CellPushListener.inserter().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func appNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(str_exceptionValue.lowercased() + String(str_layerTitle.suffix(2)) + str_managerName.replacingOccurrences(of: "execute", with: "r"))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = ResponseScreenModel.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.textTable(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension NextRecommendViewDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func layer() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        CellPushListener.addAt(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            CellPushListener.inserter().appResource()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension NextRecommendViewDelegate: ShowMediumObjectProtocol {
    //: func func__commentBtnClick() {
    func betweenPull() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.stopVoice()
    }
}

// MARK: - ToManagerDelegate

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension NextRecommendViewDelegate: ToManagerDelegate {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func border(Msg: BalloonHandyJSON) {
        //: addGiftEffectModelArr(Msg: Msg)
        blockData(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func outPushConstraint(Msg: BalloonHandyJSON) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.outsideList(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(str_officialText) + String(str_observerData)) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(str_playerName) + String(str_photoParentName) + String(str_bodyEqualTitleText.prefix(6))) ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(str_targetValue.suffix(7)) + String(str_requestValue))
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            CellPushListener.inserter().foursquare()
        }
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func bottomValue(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = KeyMaleCardView(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.atMagnitude()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func windowBlock(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.asFrom(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func nameHidden() {}

    //: func func__userLogout() {}
    func numberForLogout() {}
}

// MARK: - PathObjectProtocol 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension NextRecommendViewDelegate: PathObjectProtocol {
    //: func func__atUserClick(uid: String, nickname: String) {
    func asRange(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.asFrom(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension NextRecommendViewDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func barEffectData() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (String(str_imageVideoValue) + String(str_actualDismissContent)) + "\(CellPushListener.inserter().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.equalMedium(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func blockData(Msg: BalloonHandyJSON) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in EqualGiftManager.share.liveOf() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [InfoMeasurable]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.dealModel(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.modelArr(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLiveBeautifyViewController {
extension NextRecommendViewDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension NextRecommendViewDelegate: ViewShareThen {
    //: @objc func dismissClick() {
    @objc func handleCall() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.sectionStop()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func makeEnable(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        replacementWith(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func withAdd(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: FromBannerDelegate.self) || vc.isKind(of: ShowManagerDelegate.self) {
                //: return
                return
            }
        }

        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - kLet_messageTopText)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func signWithinDimensionUp(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func replacementWith(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        PublisherThen.withSend(groupId: CellPushListener.inserter().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension NextRecommendViewDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func broad() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.regionScreenView(CellPushListener.inserter().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.viewStatus(CellPushListener.inserter().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func source(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.renderDisappear()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = greetAt() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.source()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension NextRecommendViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func fastener() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func spread() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(kLet_messageTopText + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(kLet_liveContent)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(kLet_userBarValue)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-kLet_liveContent)
        }
    }
}
