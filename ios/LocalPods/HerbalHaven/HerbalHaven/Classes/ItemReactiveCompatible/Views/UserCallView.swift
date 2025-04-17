
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_gestureModelData:[UInt8] = [0x36,0x3b,0x36,0x41,0xf5,0x30,0x3c,0x31,0x32,0x3f,0x7,0xf6,0xed,0x35,0x2e,0x40,0xed,0x3b,0x3c,0x41,0xed,0x2f,0x32,0x32,0x3b,0xed,0x36,0x3a,0x3d,0x39,0x32,0x3a,0x32,0x3b,0x41,0x32,0x31]

fileprivate func tableColor(greet num: UInt8) -> UInt8 {
    let value = Int(num) + 51
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_video_minimize" :*/
fileprivate let str_reasonData:[Character] = ["b","t","n","_","v","i","d"]
fileprivate let str_subText:String = "eo_mmodel color size"

/*: "btn_video_drop_nor" :*/
fileprivate let str_theValue:[Character] = ["b","t","n","_","v"]
fileprivate let str_femaleText:[Character] = ["i","d"]
fileprivate let str_firstMaxValue:String = "title ineo_dr"

/*: "btn_video_turn_nor" :*/
fileprivate let str_centerBringData:String = "btn_home session"
fileprivate let str_userGestureValue:String = "to gift white pathturn_n"
fileprivate let str_sinceValue:[Character] = ["o","r"]

/*: "btn_video_turn_pre" :*/
fileprivate let str_toModelMakeTitle:String = "btn_vican table"
fileprivate let str_interactionData:String = "var show custom shareurn_pre"

/*: "Switch" :*/
fileprivate let str_videoAddTitle:String = "with height location cellSwitch"

/*: "btn_video_start_nor" :*/
fileprivate let str_markToData:String = "btn_vview index fatal from"
fileprivate let str_kitTableText:String = "text private count forideo_"

/*: "btn_video_start_pre" :*/
fileprivate let str_scaleContent:[Character] = ["b","t","n","_","v","i","d","e","o","_","s","t","a","r","t","_","p","r","e"]

/*: "Camera On" :*/
fileprivate let str_labelVideoValue:[Character] = ["C","a","m","e","r","a"," ","O","n"]

/*: "00:00" :*/
fileprivate let str_effectName:[Character] = ["0","0",":","0","0"]

/*: "Camera must be on" :*/
fileprivate let str_interactionLeadingDataTitle:String = "advanced stringCame"
fileprivate let str_makeTitle:String = "st belab name height to"
fileprivate let str_editData:String = " onmanager view"

/*: "Camera Off" :*/
fileprivate let str_soundData:[Character] = ["C","a","m","e","r","a"," ","O","f","f"]

/*: "%02i:%02i" :*/
fileprivate let str_makeName:[Character] = ["%","0","2","i",":","%","0","2"]
fileprivate let str_viewInfoName:[Character] = ["i"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserCallView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class UserCallView: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: ModelObjectProtocol?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = ActualChatModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器

    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: ActualChatModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        brake()
        //: setupSubViewsConstraint()
        topAd()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        doinglineWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_gestureModelData.map{tableColor(greet: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        dataTo()
        //: invalidateIdleTimer()
        bean()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(equalApp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_reasonData) + String(str_subText.prefix(4)) + "inimize")), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(panoramicView), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_theValue) + String(str_femaleText) + String(str_firstMaxValue.suffix(5)) + "op_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(emptyClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_centerBringData.prefix(4)) + "video_" + String(str_userGestureValue.suffix(6)) + String(str_sinceValue))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_toModelMakeTitle.prefix(6)) + "deo_t" + String(str_interactionData.suffix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(groupClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rotateCameraDesLab: UILabel = {
    private lazy var rotateCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moveDismiss(fontSize: 15)
        lab.font = UIFont.moveDismiss(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Switch".localized
        lab.text = (String(str_videoAddTitle.suffix(6))).localized
        //: return lab
        return lab
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_markToData.prefix(5)) + String(str_kitTableText.suffix(5)) + "start_nor")), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_scaleContent))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sendWith), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var openCameraDesLab: UILabel = {
    private lazy var openCameraDesLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moveDismiss(fontSize: 15)
        lab.font = UIFont.moveDismiss(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Camera On".localized
        lab.text = (String(str_labelVideoValue)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.cutis(fontSize: 18)
        lab.font = UIFont.cutis(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension UserCallView {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func doinglineWith() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: rotateCameraDesLab.isHidden = false
        rotateCameraDesLab.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: openCameraDesLab.isHidden = false
        openCameraDesLab.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (String(str_effectName))
        //: startTalkCount()
        exceptTotUp()
        //: touchHiddenTimer()
        listTimer()
        //: updateLayout()
        column()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func panoramicView() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.itemWindow()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func sex(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func emptyClick() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        kLet_netTitle.currentIn(eventID: kLet_sizeText)
        //: closeViewClick()
        userEdit()
    }

    //: func closeViewClick() {
    func userEdit() {
        //: self.destroryTimer()
        self.dataTo()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.observerState()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func underCreateClick() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.observerCall()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func sharedClick() {
        //: acceptButtonClick()
        underCreateClick()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        sendWith()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func fixingState() {
        //: acceptButtonClick()
        underCreateClick()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        sendWith()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func groupClick() {
        //: if SenseTime_Use == false, self.openCameraBtn.isSelected == true {
        if kLet_nextTitle == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
            //: self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
            self.talkTask(showMsg: (String(str_interactionLeadingDataTitle.suffix(4)) + "ra mu" + String(str_makeTitle.prefix(5)) + String(str_editData.prefix(3))).localized)
            //: return
            return
        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.momentErrorFront(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func sendWith() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.openCameraDesLab.text = self.openCameraBtn.isSelected ? "Camera Off".localized:"Camera On".localized
        self.openCameraDesLab.text = self.openCameraBtn.isSelected ? (String(str_soundData)).localized : (String(str_labelVideoValue)).localized
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.afterwards(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func equalApp() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: rotateCameraDesLab.isHidden = isHidden
        rotateCameraDesLab.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden
        //: openCameraDesLab.isHidden = isHidden
        openCameraDesLab.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            bean()
            //: } else {
        } else {
            //: touchHiddenTimer()
            listTimer()
        }
    }

    //: private func destroryTimer() {
    private func dataTo() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension UserCallView {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func exceptTotUp() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: self.closeViewClick()
                self.userEdit()
            }
            //: self.changeTalkTime()
            self.exampleAt()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func exampleAt() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension UserCallView {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func listTimer() {
        //: invalidateIdleTimer()
        bean()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(read), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func bean() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(read), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func read() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.equalApp()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension UserCallView {
    /// 添加视图
    //: private func setupSubviews() {
    private func brake() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(rotateCameraDesLab)
        self.addSubview(rotateCameraDesLab)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(openCameraDesLab)
        self.addSubview(openCameraDesLab)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func topAd() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(kLet_pathErrData + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }
        //: hangupBtn.snp.makeConstraints { make in
        hangupBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-kLet_messageTopText - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
        //: rotateCameraBtn.snp.makeConstraints { make in
        rotateCameraBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
            //: make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            make.bottom.equalTo(hangupBtn.snp.top).offset(-73)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
            make.size.equalTo(CGSize(width: actualWidth(w: 58), height: actualWidth(w: 58)))
        }
        //: rotateCameraDesLab.snp.makeConstraints { make in
        rotateCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(rotateCameraBtn)
            make.centerX.equalTo(rotateCameraBtn)
            //: make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
            make.top.equalTo(rotateCameraBtn.snp.bottom).offset(8)
        }
        //: openCameraBtn.snp.makeConstraints { make in
        openCameraBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
            //: make.bottom.size.equalTo(rotateCameraBtn)
            make.bottom.size.equalTo(rotateCameraBtn)
        }
        //: openCameraDesLab.snp.makeConstraints { make in
        openCameraDesLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(openCameraBtn)
            make.centerX.equalTo(openCameraBtn)
            //: make.top.equalTo(rotateCameraDesLab)
            make.top.equalTo(rotateCameraDesLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(kLet_pathErrData + 20)
        }
    }

    /// 更新约束
    //: private func updateLayout() {
    private func column() {
        //: rotateCameraBtn.snp.updateConstraints { make in
        rotateCameraBtn.snp.updateConstraints { make in
            //: make.leading.equalTo(74)
            make.leading.equalTo(74)
        }
        //: openCameraBtn.snp.updateConstraints { make in
        openCameraBtn.snp.updateConstraints { make in
            //: make.trailing.equalTo(-74)
            make.trailing.equalTo(-74)
        }
        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight-53)
            make.bottom.equalTo(-kLet_messageTopText - 53)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
            make.size.equalTo(CGSize(width: actualWidth(w: 70), height: actualWidth(w: 70)))
        }
    }
}
