
//: Declare String Begin

/*: "bg_party" :*/
fileprivate let str_washTitle:String = "bg_partyposition view let"

/*: "You have been muted" :*/
fileprivate let str_clearName:String = "name let view equalYou"
fileprivate let str_errData:[Character] = [" ","h","a","v","e"," ","b","e","e","n"," ","m","u","t","e","d"]

/*: "PartyGift_ :*/
fileprivate let str_moonValue:String = "if top position tap makePartyG"
fileprivate let str_blockData:String = "let playift_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StormCenterReactiveCompatible.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/13.
//

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: import UIKit
import UIKit

// 通话监听(必须为全局属性，否则无法接听)
//: let partyCallHelper = CXCallObserver()
let kLet_detailContent = CXCallObserver()
//: class TalkingVoiceRoomViewController: TalkingBaseViewController {
class StormCenterReactiveCompatible: ToControllerPositionBaseRecognizerDelegate {
	var birthdayOn: Bool = true

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: TalkingDanmuManager.shared().delegate = self
        PublisherThen.qualityEqual().delegate = self
        //: setupSubviews()
        titleSubviews()
        //: setupSubViewsConstraint()
        skip()
        //: addNotifications()
        rubricStatus()
        //: refreshVoiceRoomView()
        textContentView()
    
		if var emptyIntervalValue = commInputView.inputTextView.text { 
	            if (topView.intrinsicContentSize.width == 63.16) && (topView.layer.contains(CGPoint())) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let postVideo = MoveListSlideView()
	            postVideo.downContent = emptyIntervalValue
	            
	            postVideo.futurismOpen = { [self] shouldEnable in
	            self.birthdayOn = shouldEnable
	            
	            var postVideo = giftEffectView.giftAnimatView.needStopAll
	            postVideo = true
	            if postVideo != self.birthdayOn {
	                self.birthdayOn = postVideo
	            }
	            
	            return self.birthdayOn
	            }
	                topView.addSubview(postVideo)
	            }
	
		}
	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        chapiterMake()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    /// 容器
    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    /// 背景
    //: private lazy var bgView: UIImageView = {
    private lazy var bgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "bg_party")
        img.image = UIImage.markTag(name: (String(str_washTitle.prefix(8))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    /// 输入框
    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: UserKeyInputView = {
        //: let text = TalkingLiveRoomInputView()
        let text = UserKeyInputView()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    /// 弹幕
    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: PerspectiveReactiveCompatible = {
        //: let view = TalkingDanmuMsgListTableView()
        let view = PerspectiveReactiveCompatible()
        //: return view
        return view
        //: }()
    }()

    /// 礼物背景动效
    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: ResolutionView = {
        //: let effectView = TalkingPrivateChatAnimatView()
        let effectView = ResolutionView()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    /// 礼物轨道动效
    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: ListTrackView = {
        //: let trackView = TalkingGiftTrackView()
        let trackView = ListTrackView()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    /// 底部视图
    //: lazy var bottomView: TalkingVoiceRoomBottomView = {
    lazy var bottomView: MenuReactiveCompatible = {
        //: let view = TalkingVoiceRoomBottomView()
        let view = MenuReactiveCompatible()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    /// 麦位视图
    //: lazy var mikePositionView: TalkingVoiceRoomMikePositionView = {
    lazy var mikePositionView: ShowPositionView = {
        //: let view = TalkingVoiceRoomMikePositionView()
        let view = ShowPositionView()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.nonePath(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()

    /// 渐变层
    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 85))
        layer.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_pathErrData + actualWidth(w: 85))
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    /// 顶部视图
    //: private lazy var topView: TalkingVoiceRoomTopView = {
    private lazy var topView: RecordAlbumView = {
        //: let view = TalkingVoiceRoomTopView()
        let view = RecordAlbumView()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.nonePath(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomViewController {
extension StormCenterReactiveCompatible {
    /// 刷新视图
    //: func refreshVoiceRoomView() {
    func textContentView() {
        //: topView.refreshVoiceRoomTopView()
        topView.imageRow()
    }

    /// 释放当前vc所有资源，并退出
    //: func releaseAllResourceAndPop() {
    func atDismiss() {
        //: topView.destroyTimer()
        topView.undo()
        //: danmuView.stopTimer()
        danmuView.needDetail()
        //: TalkingDanmuManager.qiutGroupDanmu(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId)
        PublisherThen.err(groupId: SoundThen.account().partyModel.chatGroupId)
        //: TalkingDanmuManager.danmu_releaseAllResource()
        PublisherThen.underColor()
        //: popCurrentViewController()
        timeImage()
    }

    /// 将当前视图从栈中移除（控制器还在，如最小化操作）
    //: func popCurrentViewController(animated: Bool = true) {
    func timeImage(animated: Bool = true) {
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = greetAt() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.timeImage()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: navigationController?.popViewController(animated: animated)
            navigationController?.popViewController(animated: animated)
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

    /// 触摸事件
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: view)
        var point = touch.location(in: view)
        //: point = commInputView.layer.convert(point, from: view.layer)
        point = commInputView.layer.convert(point, from: view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 通知事件

//: extension TalkingVoiceRoomViewController {
extension StormCenterReactiveCompatible {
    /// 弹幕上移
    //: @objc private func danmuMoveTop() {
    @objc private func moveBackView() {
        //: updateViewConstraints(offset: ScreenHeight-HalfViewTopMargin-10)
        needEqual(offset: kLet_dismissValue - kLet_buttonClickRecordValue - 10)
    }

    /// 弹幕下移
    //: @objc private func danmuMoveBottom() {
    @objc private func saltate() {
        //: updateViewConstraints(offset: 0)
        needEqual(offset: 0)
    }

    /// 退出语聊房通知事件
    //: @objc private func quitVoiceRoom() {
    @objc private func colorRoom() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        SoundThen.account().welt()
    }
}

// MARK: - CXCallObserverDelegate【通话监听】

//: extension TalkingVoiceRoomViewController: CXCallObserverDelegate {
extension StormCenterReactiveCompatible: CXCallObserverDelegate {
    //: func callObserver(_ callObserver: CXCallObserver, callChanged call: CXCall) {
    func callObserver(_: CXCallObserver, callChanged call: CXCall) {
        //: if call.hasConnected == true {
        if call.hasConnected == true { // 通话中
            //: guard TalkingVoiceRoomManager.shared().isParty else { return }
            guard SoundThen.account().isParty else { return }
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            SoundThen.account().welt()
        }
    }
}

// MARK: - : ToManagerDelegate【弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingDanmuManagerDelegate {
extension StormCenterReactiveCompatible: ToManagerDelegate {
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func outPushConstraint(Msg: BalloonHandyJSON) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.outsideList(msgModel: Msg)
    }

    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func border(Msg: BalloonHandyJSON) {
        //: addGiftEffectModelArr(Msg: Msg)
        adjoin(Msg: Msg)
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func bottomValue(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: func_showUserCardView(pushUid: pushUid)
        nonePath(pushUid: pushUid)
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func windowBlock(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.asFrom(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {
    func nameHidden() {
        // 实时更新在线人数
        //: topView.onlineNumAdd()
        topView.sight()
    }

    //: func func__userLogout() {
    func numberForLogout() {
        // 实时更新在线人数
        //: topView.onlineNumReduce()
        topView.serviceAcross()
    }
}

// MARK: - ViewShareThen【输入框发送弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingLiveRoomInputViewDelegate {
extension StormCenterReactiveCompatible: ViewShareThen {
    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func makeEnable(msgStr: String, atUid: String?) {
        //: TalkingDanmuManager.voiceRoomSendTextMsg(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId, message: msgStr, toUid: atUid)
        PublisherThen.pushCompletion(groupId: SoundThen.account().partyModel.chatGroupId, message: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func withAdd(heightToBottom: CGFloat) {
        //: for vc in children {
        for vc in children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: FromBannerDelegate.self) || vc.isKind(of: ShowManagerDelegate.self) {
                //: return
                return
            }
        }
        //: updateViewConstraints(offset: heightToBottom)
        needEqual(offset: heightToBottom)
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func signWithinDimensionUp(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: view.needsUpdateConstraints()
        view.needsUpdateConstraints()
        //: view.updateConstraintsIfNeeded()
        view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.25, animations: {
        UIView.animate(withDuration: 0.25, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }
}

// MARK: - EqualModelObjectProtocol【底部评论按钮代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomBottomViewDelegate {
extension StormCenterReactiveCompatible: EqualModelObjectProtocol {
    //: func bottom_commentBtnClick() {
    func undersurface() {
        // 拉起弹幕评论
        //: if Int(Date().timeIntervalSince1970) < TalkingVoiceRoomManager.shared().partyModel.muteExpireAt {
        if Int(Date().timeIntervalSince1970) < SoundThen.account().partyModel.muteExpireAt {
            //: func__showStatusBarErrorMsg(showMsg: "You have been muted".localized)
            talkTask(showMsg: (String(str_clearName.suffix(3)) + String(str_errData)).localized)
            //: return
            return
        }
        //: commInputView.updatePlaceholder()
        commInputView.stopVoice()
    }
}

// MARK: - CommunicationManagerObjectProtocol【个人资料卡代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomCardViewDelegate {
extension StormCenterReactiveCompatible: CommunicationManagerObjectProtocol {
    //: func func__giftUserClick(uid: String) {
    func destroy(uid: String) {
        //: bottomView.func__sendGift(selectedUid: uid)
        bottomView.makeUid(selectedUid: uid)
    }

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int) {
    func nameTo(uid: String, mikeStatus: Int, position: Int) {
        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
        SoundThen.account().caracole(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
    }

    //: func func_showUserCardView(pushUid: String?) {
    func nonePath(pushUid: String?) {
        //: if let uidStr = pushUid, !uidStr.isEmptyString {
        if let uidStr = pushUid, !uidStr.isEmptyString {
            //: let view = TalkingVoiceRoomCardView(frame: self.view.frame, uid: uidStr)
            let view = MediumCardView(frame: self.view.frame, uid: uidStr)
            //: view.delegate = self
            view.delegate = self
            //: view.show()
            view.sessionEvent()
        }
    }

    //: func func__atUserClick(uid: String, nickname: String) {
    func goBy(uid: String, nickname: String) {
        //: func__longTouchUserNewModel(nickName: nickname, atUid: uid)
        windowBlock(nickName: nickname, atUid: uid)
    }

    //: func func__followUserSucess(uid: String) {
    func loadUid(uid _: String) {
        //: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.isAttention = true
        SoundThen.account().partyModel.streamerInfo.isAttention = true
        //: topView.refreshFollow(isAttention: true)
        topView.numbereractionRequestAttention(isAttention: true)
    }
}

// MARK: - 礼物动效

//: extension TalkingVoiceRoomViewController {
extension StormCenterReactiveCompatible {
    /// 加载之前动画
    //: func initCachEffectData() {
    func chapiterMake() {
        //: let toUid = "PartyGift_\(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)"
        let toUid = (String(str_moonValue.suffix(6)) + String(str_blockData.suffix(4))) + "\(SoundThen.account().partyModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.equalMedium(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func adjoin(Msg: BalloonHandyJSON) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray()
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

// MARK: - Layout

//: extension TalkingVoiceRoomViewController {
extension StormCenterReactiveCompatible {
    /// 更新视图偏移量
    //: func updateViewConstraints(offset: CGFloat) {
    func needEqual(offset: CGFloat) {
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.commInputView.snp.updateConstraints { make in
            self.commInputView.snp.updateConstraints { make in
                //: make.bottom.equalTo(self.view).offset(-offset)
                make.bottom.equalTo(self.view).offset(-offset)
            }
            //: let y = offset > 0 ? -offset : 0
            let y = offset > 0 ? -offset : 0
            //: self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func titleSubviews() {
        //: view.addSubview(containerView)
        view.addSubview(containerView)
        //: containerView.addSubview(bgView)
        containerView.addSubview(bgView)
        //: containerView.addSubview(mikePositionView)
        containerView.addSubview(mikePositionView)
        //: containerView.addSubview(danmuView)
        containerView.addSubview(danmuView)
        //: containerView.addSubview(giftTrackView)
        containerView.addSubview(giftTrackView)
        //: containerView.addSubview(giftEffectView)
        containerView.addSubview(giftEffectView)
        //: view.layer.addSublayer(gradientLayer)
        view.layer.addSublayer(gradientLayer)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func skip() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: mikePositionView.snp.makeConstraints { make in
        mikePositionView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(30)
            make.top.equalTo(topView.snp.bottom).offset(30)
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.height.equalTo(MikePositionItemView_Size.height * 2)
            make.height.equalTo(kLet_frameDeviceTitle.height * 2)
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

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
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

        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-kLet_liveContent)
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func rubricStatus() {
        // 私信弹幕联动
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(moveBackView),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: kLet_sampleValue,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(saltate),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: kLet_maxText,
                                               //: object: nil)
                                               object: nil)

        // 接收到音视频通话
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(quitVoiceRoom),
                                               selector: #selector(colorRoom),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: kLet_ofTitle,
                                               //: object: nil)
                                               object: nil)
        // 运营商通话监听
        //: partyCallHelper.setDelegate(self, queue: DispatchQueue.main)
        kLet_detailContent.setDelegate(self, queue: DispatchQueue.main)
    }
}
