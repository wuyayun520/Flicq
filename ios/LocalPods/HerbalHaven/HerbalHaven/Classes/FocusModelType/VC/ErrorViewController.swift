
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topRoomIfContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bth_me_videocall_nor" :*/
fileprivate let str_effectData:[Character] = ["b","t","h","_","m","e","_","v","i","d","e","o","c","a","l","l","_"]
fileprivate let str_colorStatusValue:String = "nogo"

/*: "icon_videocall_nor" :*/
fileprivate let str_mpData:String = "ICON"
fileprivate let str_appTitle:String = "viewall"

/*: "Video Call" :*/
fileprivate let str_hiddenText:String = "Video Camini view along"
fileprivate let str_withPairName:String = "coin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMomentVideoVC: TalkingBaseViewController {
class ErrorViewController: ToControllerPositionBaseRecognizerDelegate {
	var loadQuantity: Double = -79.2
	var roomNumber: Double = 14.7
	var errorTotal: Double = 30.8

    //: var videoCallBlock: (() -> Void)?
    var videoCallBlock: (() -> Void)? // 音视频通话回调
    //: var isHideBotton = true
    var isHideBotton = true
    //: var uid = ""
    var uid = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var duraction = 0.0
    private var duraction = 0.0

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topRoomIfContent.reversed(), encoding: .utf8)!)
    }

    //: init(videoPath: String) {
    init(videoPath: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.videoPath = videoPath
        self.videoPath = videoPath
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.player.resume()
        self.player.layOff()
    
            if (topView.convert(CGPoint(x: 0, y: CGFloat(303.34)), from: topView.superview).y == 35.57) && (topView.forFirstBaselineLayout.center.y == 65.18) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let brookRoom = BondageView(frame: topView.frame.union(CGRect(x: CGFloat(96), y: CGFloat(82), width: CGFloat(69), height: CGFloat(0))))
            brookRoom.showOff = animated
            brookRoom.executeTotal = topView.cunrrenModel.pinCount
            
            brookRoom.goCount = { [self] versionQuantity in
            self.loadQuantity = versionQuantity
            
            var brookRoom = duraction
                brookRoom -= 1
                if Int(brookRoom) > -33 {
                    brookRoom = brookRoom + 1
                }
            if brookRoom < self.loadQuantity {
                self.loadQuantity = brookRoom
            }
            
            return self.loadQuantity
            }
                topView.addSubview(brookRoom)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
		if var shouldContentValue = topView.cunrrenModel.replyNum { 
	            if (topView.convert(CGPoint(x: 0, y: CGFloat(303.34)), from: topView.superview).y == 35.57) && (topView.forFirstBaselineLayout.center.y == 65.18) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let brookRoom = BondageView(frame: topView.frame.union(CGRect(x: CGFloat(96), y: CGFloat(82), width: CGFloat(69), height: CGFloat(0))))
	            brookRoom.showOff = topView.cunrrenModel.pinStatus
	            brookRoom.executeTotal = shouldContentValue
	            
	            brookRoom.goCount = { [self] versionQuantity in
	            self.roomNumber = versionQuantity
	            
	            var brookRoom = duraction
	                brookRoom -= 1
	                if Int(brookRoom) > -33 {
	                    brookRoom = brookRoom + 1
	                }
	            if brookRoom < self.roomNumber {
	                self.roomNumber = brookRoom
	            }
	            
	            return self.roomNumber
	            }
	                topView.addSubview(brookRoom)
	            }
	
		}
	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: self.player.pause()
        self.player.dismissRow()
    
		if var clickValue = topView.cunrrenModel.likeNum { 
	            if (topView.convert(CGPoint(x: 0, y: CGFloat(303.34)), from: topView.superview).y == 35.57) && (topView.forFirstBaselineLayout.center.y == 65.18) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let brookRoom = BondageView(frame: topView.frame.union(CGRect(x: CGFloat(96), y: CGFloat(82), width: CGFloat(69), height: CGFloat(0))))
	            brookRoom.showOff = self.isHideBotton
	            brookRoom.executeTotal = clickValue
	            
	            brookRoom.goCount = { [self] versionQuantity in
	            self.errorTotal = versionQuantity
	            
	            var brookRoom = duraction
	                brookRoom -= 1
	                if Int(brookRoom) > -33 {
	                    brookRoom = brookRoom + 1
	                }
	            if brookRoom < self.errorTotal {
	                self.errorTotal = brookRoom
	            }
	            
	            return self.errorTotal
	            }
	                topView.addSubview(brookRoom)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.visualizer()
        //: self.setupSubViewsConstraint()
        self.bigButton()
        //: self.bindInteraction()
        self.dataQuantityeraction()
        //: self.player.playerWithUrlAndVideoView(url: self.videoPath, view: bgView)
        self.player.betweenWith(url: self.videoPath, view: bgView)
    }

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if RecordAppManager.share.appConfigMode.disableShootScreen {
            if RecordAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = TopShieldView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.player.stopPlay()
        self.player.magnitudeo()
        //: self.player.removeVideoWidget()
        self.player.widget()
        //: self.player.videoUrl = ""
        self.player.videoUrl = ""
        //: self.player = TalkingVideoPlayerManager.init()
        self.player = NameTextThen()
    }

    // MARK: - Lazy Load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: NameTextThen = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = NameTextThen()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.element(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var topView: TalkingMomentPhotosTopView = {
    private lazy var topView: MatrixThen = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: .normal)
        let view = MatrixThen(frame: CGRect.zero, type: .normal)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingMomentPhotosBottomView = {
    private lazy var bottomView: ColorThen = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = ColorThen()
        //: view.isHidden = isHideBotton
        view.isHidden = isHideBotton
        //: view.modelUid = uid
        view.modelUid = uid
        //: return view
        return view
        //: }()
    }()

    //: private lazy var interactionView: TalkingVideoPlayerInteractionView = {
    private lazy var interactionView: ToCounteractionView = {
        //: let view = TalkingVideoPlayerInteractionView.init()
        let view = ToCounteractionView()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var videoBottomView: UIView = {
    private lazy var videoBottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .segment()

        //: let imgV = TalkingButton()
        let imgV = EveningShirtFixingTalkingButton()
        //: imgV.setBackgroundImage(UIImage.markTag(name: "bth_me_videocall_nor"), for: .normal)
        imgV.setBackgroundImage(UIImage.markTag(name: (String(str_effectData) + str_colorStatusValue.replacingOccurrences(of: "go", with: "r"))), for: .normal)
        //: imgV.setImage(UIImage.markTag(name: "icon_videocall_nor"), for: .normal)
        imgV.setImage(UIImage.markTag(name: (str_mpData.lowercased() + "_vide" + str_appTitle.replacingOccurrences(of: "view", with: "oc") + "_nor")), for: .normal)
        //: imgV.setTitle("Video Call".localized, for: .normal)
        imgV.setTitle((String(str_hiddenText.prefix(8)) + str_withPairName.replacingOccurrences(of: "coin", with: "ll")).localized, for: .normal)
        //: imgV.titleLabel?.font = UIFont.cutis(fontSize: 16)
        imgV.titleLabel?.font = UIFont.cutis(fontSize: 16)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        imgV.addTarget(self, action: #selector(nameAdd), for: .touchUpInside)
        //: v.addSubview(imgV)
        v.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 178, height: 36))
            make.size.equalTo(CGSize(width: 178, height: 36))
        }
        //: v.isHidden = (videoCallBlock == nil) || (RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (videoCallBlock == nil) || (RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingMomentVideoVC {
extension ErrorViewController {
    //: @objc func enterBackgroundNotification() {
    @objc func analogDigitalConverterNotification() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.setMute(bEnable: false)
            self.player.element(bEnable: false)
            //: self.player.delegate = self
            self.player.delegate = self
            //: self.player.pause()
            self.player.dismissRow()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func anDrop() {}

    /// video
    //: @objc func videoButtonClick() {
    @objc func nameAdd() {
        //: self.player.pause()
        self.player.dismissRow()
        //: if videoCallBlock != nil {
        if videoCallBlock != nil {
            //: videoCallBlock!()
            videoCallBlock!()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingMomentVideoVC {
extension ErrorViewController {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func appear() {
        //: self.player.setMute(bEnable: true)
        self.player.element(bEnable: true)
    }
}

// MARK: - Delegate

//: extension TalkingMomentVideoVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension ErrorViewController: FromReactiveCompatible, CircleReactiveCompatible {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func funcMatch(view _: ToCounteractionView, status: BackgroundViewStatus) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.layOff()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.dismissRow()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func counterplay(view _: ToCounteractionView, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.duraction))
        let dragedSeconds = floorf(Float(value * self.duraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.example(time: dragedSeconds)
    }

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func alertControl(player _: NameTextThen, status: MenuPlayerStatus) {
        //: self.interactionView.interactionStatus(status: status)
        self.interactionView.pathDoingShow(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.goopMode(renderMode: .FILL_EDGE)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func cuttingEdge(player _: NameTextThen, duration: Int, currentTime: Int) {
        //: self.duraction = Double(duration)
        self.duraction = Double(duration)
        //: self.interactionView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.interactionView.nearWarning(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func phone(player _: NameTextThen, progress: CGFloat) {
        //: self.interactionView.updateProgress(value: progress)
        self.interactionView.removeStatus(value: progress)
    }
}

// MARK: - Layout

//: extension TalkingMomentVideoVC {
extension ErrorViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func visualizer() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: self.view.addSubview(bgView)
        self.view.addSubview(bgView)
        //: bgView.addSubview(topView)
        bgView.addSubview(topView)
        //: bgView.addSubview(bottomView)
        bgView.addSubview(bottomView)
        //: bgView.addSubview(videoBottomView)
        bgView.addSubview(videoBottomView)
        //: bgView.addSubview(interactionView)
        bgView.addSubview(interactionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func bigButton() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(kLet_timeScreenValue + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(kLet_messageTopText + 64)
        }
        //: videoBottomView.snp.makeConstraints { make in
        videoBottomView.snp.makeConstraints { make in
            //: make.edges.equalTo(bottomView)
            make.edges.equalTo(bottomView)
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.top.equalTo(topView.snp.bottom).offset(0)
            make.top.equalTo(topView.snp.bottom).offset(0)
            //: make.bottom.equalTo(bottomView.snp.top).offset(0)
            make.bottom.equalTo(bottomView.snp.top).offset(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func dataQuantityeraction() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: if self?.presentingViewController != nil {
            if self?.presentingViewController != nil {
                //: self?.dismiss(animated: true)
                self?.dismiss(animated: true)
                //: } else {
            } else {
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
            }
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterBackgroundNotification),
                                               selector: #selector(analogDigitalConverterNotification),
                                               //: name: UIApplication.willResignActiveNotification,
                                               name: UIApplication.willResignActiveNotification,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterForegroundNotification),
                                               selector: #selector(anDrop),
                                               //: name: UIApplication.didBecomeActiveNotification,
                                               name: UIApplication.didBecomeActiveNotification,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(appear),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: kLet_ofTitle,
                                               //: object: nil)
                                               object: nil)
    }
}
