
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_maxMixName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "intimate_lock" :*/
fileprivate let str_kitData:String = "izoneim"
fileprivate let str_viewValueFromText:[Character] = ["o","c","k"]

/*: "Unlock" :*/
fileprivate let str_momentTitle:[Character] = ["U","n","l","o","c","k"]

/*: "nav_back_black_nor" :*/
fileprivate let str_managerData:String = "nav_backtime presentation"
fileprivate let str_centerData:[Character] = ["_","b","l","a","c","k","_","n","o","r"]

/*: "toUid" :*/
fileprivate let str_fieldGestureValue:String = "color var block observertoUid"

/*: "giftId" :*/
fileprivate let str_voiceReportName:String = "task size for hidden likegiftId"

/*: "giftNum" :*/
fileprivate let str_normalData:String = "self device to datagiftNum"

/*: "unlockMsgId" :*/
fileprivate let str_labTotalValue:String = "makelo"

/*: "galleryId" :*/
fileprivate let str_userAtData:[Character] = ["g","a"]
fileprivate let str_targetViewValue:[Character] = ["l","l","e","r","y","I","d"]

/*: "Load failed, return to retry" :*/
fileprivate let str_norContent:String = "Load ftick call video case color"
fileprivate let str_rowName:String = "false string, ret"
fileprivate let str_mainPathText:String = "to size key hidden leturn to"

/*: "You will spend 1 chance to see the private video, you have  :*/
fileprivate let str_whiteTitle:[UInt8] = [0xeb,0xdd,0xc7,0x92,0xc5,0xdb,0xde,0xde,0x92,0xc1,0xc2,0xd7,0xdc,0xd6,0x92,0x83,0x92,0xd1,0xda,0xd3,0xdc,0xd1,0xd7,0x92,0xc6,0xdd,0x92,0xc1,0xd7,0xd7,0x92,0xc6,0xda,0xd7,0x92,0xc2,0xc0,0xdb,0xc4,0xd3,0xc6,0xd7,0x92,0xc4,0xdb,0xd6,0xd7,0xdd,0x9e,0x92,0xcb,0xdd,0xc7,0x92,0xda,0xd3,0xc4,0xd7,0x92]

/*:  chance left." :*/
fileprivate let str_countDirectionTitle:String = "top var make size chance "
fileprivate let str_angleText:[Character] = ["l","e","f","t","."]

/*: "icon_photo_lock" :*/
fileprivate let str_imageFatalMaskData:String = "icon_phoversion type cell behind color"
fileprivate let str_colorStateTopTitle:String = "to_lockcomponent error request type return"

/*: "Click on the screen to play this video(Burn After Reading)" :*/
fileprivate let str_viewPriceTitle:[UInt8] = [0x29,0x67,0x6e,0x69,0x64,0x61,0x65,0x52,0x20,0x72,0x65,0x74,0x66,0x41,0x20,0x6e,0x72,0x75,0x42,0x28,0x6f,0x65,0x64,0x69,0x76,0x20,0x73,0x69,0x68,0x74,0x20,0x79,0x61,0x6c,0x70,0x20,0x6f,0x74,0x20,0x6e,0x65,0x65,0x72,0x63,0x73,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6b,0x63,0x69,0x6c,0x43]

/*: "icon_photo_burn" :*/
fileprivate let str_deviceValue:String = "makecon"
fileprivate let str_appValue:String = "view equal self customo_burn"

/*: "Already burned" :*/
fileprivate let str_extraContent:String = "model normalAlread"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangePreviewVc.swift
//  AbroadTalking
//
//  Created by young on 2023/2/15.
//

//: import UIKit
import UIKit

//: typealias IntimateVideoBlock = (_ model: BriquetModel) -> Void
typealias IntimateVideoBlock = (_ model: BriquetModel) -> Void
//: typealias VideoStatusBlock = (_ status: VideoPlayerStatus) -> Void
typealias VideoStatusBlock = (_ status: MenuPlayerStatus) -> Void

//: class TalkingIntimateVideoPreviewVC: TalkingBaseViewController {
class RangePreviewVc: ToControllerPositionBaseRecognizerDelegate {
	var bodyPartOff: Bool = true
	var fieldDictionary: [AnyHashable: String] = [:]
	var gamutOff: Bool = true
	var stormWindowDictionary: [AnyHashable: String] = [:]

    //: var statusBlock: IntimateVideoBlock?
    var statusBlock: IntimateVideoBlock? // 同步状态block
    //: var sendGiftResultBlock: FinishBlock?
    var sendGiftResultBlock: FinishBlock? // 送礼结果block
    //: var videoStatusBlock: VideoStatusBlock?
    var videoStatusBlock: VideoStatusBlock? // 视频状态block【目前用在阅后即焚】
    //: private var videoTotalData = MarkMakeCellData(direction: .MsgDirectionIncoming)
    private var videoTotalData = MarkMakeCellData(direction: .MsgDirectionIncoming) // 视频消息数据
    //: private var videoModel = BriquetModel()
    private var videoModel = BriquetModel() // 当前私密视频模型
    //: private var targetId = ""                                       // 私密视频发送方ID
    private var targetId = "" // 私密视频发送方ID
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer? // 倒计时
    //: private var isMySelf = false
    private var isMySelf = false // 是否本人
    //: private var playDuraction = 0.0
    private var playDuraction = 0.0 // 视频播放位置
    //: private var previewNum = 0
    private var previewNum = 0 //  次数

    /// 初始化
    /// - Parameters:
    ///   - videoCellData: 视频模型
    ///   - toUid: 对方Id
    //: init(videoCellData: MarkMakeCellData, toUid: String, preNum: Int) {
    init(videoCellData: MarkMakeCellData, toUid: String, preNum: Int) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: videoTotalData = videoCellData
        videoTotalData = videoCellData
        //: previewNum = preNum
        previewNum = preNum
        //: videoModel = videoTotalData.msgModel.msgInfo.video
        videoModel = videoTotalData.msgModel.msgInfo.video // 引用类型，修改该数据，videoCellData会同步修改
        //: targetId = toUid
        targetId = toUid
        //: isMySelf = (videoTotalData.msgModel.user.uid == Int(RecordAppManager.share.loginUserMode.userID))
        isMySelf = (videoTotalData.msgModel.user.uid == Int(RecordAppManager.share.loginUserMode.userID))
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_maxMixName.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        sendDoing(isOpen: true)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        anTo()
        //: setupSubViewsConstraint()
        themeUser()
        //: bindInteraction()
        ambagesObject()
        //: refreshUI()
        misreckoning()
    
            if (desLab.isHidden) && (desLab.convert(CGRect.zero, from: desLab.superview).origin.x == 77.58) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rowFrameLet = PlusView()
            rowFrameLet.itemName = targetId
            
            
            rowFrameLet.labelClose = { [self] colorClose in
            self.gamutOff = colorClose
            
            var rowFrameLet = isMySelf
                rowFrameLet = false
                rowFrameLet = !rowFrameLet
            if rowFrameLet != self.gamutOff {
                self.gamutOff = rowFrameLet
            }
            
                self.gamutOff = true
                self.gamutOff = !self.gamutOff
            return self.gamutOff
            }
            rowFrameLet.modelDictionary = { [self] methodGiftDictionary in
            self.stormWindowDictionary = methodGiftDictionary
            
            guard var value = self.stormWindowDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                desLab.addSubview(rowFrameLet)
            }

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
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight))
                let bgView = TopShieldView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue - kLet_timeScreenValue))
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
        //: destroyTimer()
        makeNameAdd()
        //: self.player?.stopPlay()
        self.player?.magnitudeo()
        //: self.player = nil
        self.player = nil
    }

    // MARK: - Lazy Load

    // 封面
    //: private lazy var imageView: UIImageView = {
    private lazy var imageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.backgroundColor = .black
        img.backgroundColor = .black
        //: img.contentMode = .scaleAspectFit
        img.contentMode = .scaleAspectFit
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    // 视频播放器容器
    //: private lazy var videoView: UIView = {
    private lazy var videoView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .black
        v.backgroundColor = .black
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: NameTextThen? = {
        //: let  player = TalkingVideoPlayerManager()
        let player = NameTextThen()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.element(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    // 视频进度条
    //: private lazy var videoProgressView: TalkingVideoPlayerInteractionView = {
    private lazy var videoProgressView: ToCounteractionView = {
        //: let view = TalkingVideoPlayerInteractionView()
        let view = ToCounteractionView()
        //: view.toolBarView.isHidden = false
        view.toolBarView.isHidden = false
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var maskView: UIView = {
    private lazy var maskView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        v.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBgView: UIImageView = {
    private lazy var giftBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "intimate_lock")
        img.image = UIImage.markTag(name: (str_kitData.replacingOccurrences(of: "zone", with: "nt") + "ate_l" + String(str_viewValueFromText)))
        //: return img
        return img
        //: }()
    }()

//    private lazy var giftIcon: UIImageView = {
//        let img = UIImageView()
//        img.setUrlImage(urlStr: videoModel.giftIcon)
//        return img
//    }()
    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.cutis(fontSize: 19)
        lab.font = UIFont.cutis(fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftSendBtn: UIButton = {
    private lazy var giftSendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Unlock".localized, for: .normal)
        btn.setTitle((String(str_momentTitle)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 19)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 19)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(giftSendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noSub), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateStatusImgV: UIImageView = {
    private lazy var intimateStatusImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.alpha = 0.9
        img.alpha = 0.9
        //: return img
        return img
        //: }()
    }()

    //: private lazy var progressView: CircleCountdownView = {
    private lazy var progressView: ListCountdownView = {
        //: let frame = CGRect(x: ScreenWidth-42-15, y: StatusBarHeight+10, width: 42, height: 42)
        let frame = CGRect(x: kLet_itemData - 42 - 15, y: kLet_pathErrData + 10, width: 42, height: 42)
        //: let v = CircleCountdownView(frame: frame)
        let v = ListCountdownView(frame: frame)
        //: self.view.addSubview(v)
        self.view.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.markTag(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.markTag(name: (String(str_managerData.prefix(8)) + String(str_centerData))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonStart), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingIntimateVideoPreviewVC {
extension RangePreviewVc {
    /// 调用送礼接口
    /// - Parameters:
    ///   - giftId: 礼物Id
    ///   - giftNum: 礼物数量
    //: func req_sendGiftMsg(giftId: String, giftNum: String) {
    func doingNum(giftId: String, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }
        //: var params: Dictionary<String, Any> = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = self.targetId
        params[(String(str_fieldGestureValue.suffix(5)))] = self.targetId
        //: params["giftId"] = giftId
        params[(String(str_voiceReportName.suffix(6)))] = giftId
        //: params["giftNum"] = giftNum
        params[(String(str_normalData.suffix(7)))] = giftNum
        //: params["unlockMsgId"] = self.videoTotalData.msgModel.msgInfo.msgId
        params[(str_labTotalValue.replacingOccurrences(of: "make", with: "un") + "ckMsgId")] = self.videoTotalData.msgModel.msgInfo.msgId
        //: params["galleryId"] = self.videoModel.galleryId
        params[(String(str_userAtData) + String(str_targetViewValue))] = self.videoModel.galleryId

        // 送礼接口
        //: LiveRowRequestTool.req_SendGiftPrivete(param: params, completion: { succeed, result, errorModel in
        LiveRowRequestTool.quickPrivete(param: params, completion: { succeed, result, errorModel in
            //: if succeed {
            if succeed { // 送礼成功，更改私密视频状态为已解锁
                //: self.videoModel.lockStatus = 0
                self.videoModel.lockStatus = 0
                //: if self.statusBlock != nil {
                if self.statusBlock != nil {
                    //: self.statusBlock!(self.videoModel)
                    self.statusBlock!(self.videoModel)
                }

                // 刷新UI
                //: self.refreshUI()
                self.misreckoning()
            }

            // 同步状态到私聊页面
            //: if self.sendGiftResultBlock != nil {
            if self.sendGiftResultBlock != nil {
                //: self.sendGiftResultBlock!(succeed, result, errorModel)
                self.sendGiftResultBlock!(succeed, result, errorModel)
            }
            //: })
        })
    }
}

// MARK: - Event

//: extension TalkingIntimateVideoPreviewVC {
extension RangePreviewVc {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func buttonStart() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 发送礼物解锁视频
    //: @objc private func giftSendButtonClick() {
    @objc private func noSub() {
        //: req_sendGiftMsg(giftId: videoModel.giftId, giftNum: "1")
        doingNum(giftId: videoModel.giftId, giftNum: "1")
    }

    /// 阅后即焚15s倒计时开始
    //: @objc private func burnVideoTapGesture() {
    @objc private func motility() {
        //: guard RecordAppManager.share.networkStatus != .Unavailable else {
        guard RecordAppManager.share.networkStatus != .Unavailable else {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }
        //: guard videoModel.burnStatus == 0 else { return }
        guard videoModel.burnStatus == 0 else { return }

        // 1. 更新视图状态
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.videoView.isHidden = false
        self.videoView.isHidden = false

        // 2. 加载视频资源
        //: ProgressHUD.show(superView: self.view)
        TotalerpretationProgressHUD.iconView(superView: self.view)
        //: self.videoStatusBlock = { [weak self] status in
        self.videoStatusBlock = { [weak self] status in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard self.videoModel.burnStatus == 0 else { return }
            guard self.videoModel.burnStatus == 0 else { return }

            // 3. 判断视频是否可播放
            //: guard status == .Playing else {
            guard status == .Playing else {
                //: if status == .Failed {
                if status == .Failed {
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                    //: self.videoProgressView.isHidden = true
                    self.videoProgressView.isHidden = true
                    //: self.func__showStatusBarErrorMsg(showMsg: "Load failed, return to retry".localized)
                    self.talkTask(showMsg: (String(str_norContent.prefix(6)) + "ailed" + String(str_rowName.suffix(5)) + String(str_mainPathText.suffix(6)) + " retry").localized)
                }
                //: return
                return
            }

            // 4. 可播放，更改状态
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: self.imageView.isHidden = true
            self.imageView.isHidden = true
            //: self.videoStatusBlock = nil
            self.videoStatusBlock = nil

            // 5. 更改私密视频状态为已销毁
            //: self.videoModel.burnStatus = 1
            self.videoModel.burnStatus = 1
            //: if self.statusBlock != nil {
            if self.statusBlock != nil {
                //: self.statusBlock!(self.videoModel)
                self.statusBlock!(self.videoModel)
            }

            // 6. 展示倒计时
            //: self.progressView.isHidden = false
            self.progressView.isHidden = false
            //: self.destroyTimer()
            self.makeNameAdd()
            //: var time = 600
            var time = 600
            //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
            self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard time > 0 else {
                guard time > 0 else { // 结束倒计时，刷新视图
                    //: self.destroyTimer()
                    self.makeNameAdd()
                    //: self.refreshUI()
                    self.misreckoning()
                    //: return
                    return
                }
                //: self.progressView.updateProgress(totalTime: 600, currTime: time)
                self.progressView.spare(totalTime: 600, currTime: time)
                //: time -= 1
                time -= 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.countdownTimer?.fire()
            self.countdownTimer?.fire()
            //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
            RunLoop.current.add(self.countdownTimer!, forMode: .common)
        }
        // 播放视频
        //: playVideo()
        titleVideo()
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func makeNameAdd() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingIntimateVideoPreviewVC {
extension RangePreviewVc {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func alongTalking() {
        //: self.player?.setMute(bEnable: true)
        self.player?.element(bEnable: true)
    }
}

// MARK: - 加载封面、视频

//: extension TalkingIntimateVideoPreviewVC {
extension RangePreviewVc {
    /// 加载私密视频封面是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: private func loadIntimatePhoto(urlStr: String, isMosaic: Bool) {
    private func everyAdd(urlStr: String, isMosaic: Bool) {
        //: guard isMySelf == false else {
        guard isMySelf == false else { // 本人发的图片，展示本地缓存资源
            //: let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            let filePath = videoTotalData.msgModel.msgInfo.customSend.localCoverImg
            //: let isExists = FileManager.default.fileExists(atPath: filePath)
            let isExists = FileManager.default.fileExists(atPath: filePath)
            //: guard isExists else { return }
            guard isExists else { return }
            //: let data = NSData.init(contentsOfFile: filePath)
            let data = NSData(contentsOfFile: filePath)
            //: guard data != nil else { return }
            guard data != nil else { return }
            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
                self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
                //: } else {
            } else {
                //: self.imageView.image = image
                self.imageView.image = image
            }

            //: return
            return
        }

        // 对方发的图片，需要网络加载
        //: imageView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        imageView.biscuit(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
                self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
            }
        }
    }

    /// 播放视频
    //: private func playVideo() {
    private func titleVideo() {
        //: var videoPath = videoModel.videoUrl
        var videoPath = videoModel.videoUrl
        //: if isMySelf == true {
        if isMySelf == true { // 本人发的，优先使用本地视频
            //: let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            let localPath = videoTotalData.msgModel.msgInfo.customSend.localVideoUrl
            //: if localPath.count > 0 && FileManager.default.fileExists(atPath: localPath) {
            if localPath.count > 0, FileManager.default.fileExists(atPath: localPath) {
                //: videoPath = localPath
                videoPath = localPath
            }
        }

        //: guard videoPath.count > 0 else {
        guard videoPath.count > 0 else {
            //: if self.videoStatusBlock != nil {
            if self.videoStatusBlock != nil {
                //: self.videoStatusBlock!(.Failed)
                self.videoStatusBlock!(.Failed)
            }
            //: return
            return
        }
        //: self.player?.playerWithUrlAndVideoView(url: videoPath, view: self.videoView)
        self.player?.betweenWith(url: videoPath, view: self.videoView)
    }
}

// MARK: - FromReactiveCompatible, CircleReactiveCompatible

//: extension TalkingIntimateVideoPreviewVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension RangePreviewVc: FromReactiveCompatible, CircleReactiveCompatible {
    // MARK: - FromReactiveCompatible

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func alertControl(player _: NameTextThen, status: MenuPlayerStatus) {
        //: self.videoProgressView.interactionStatus(status: status)
        self.videoProgressView.pathDoingShow(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player?.setRenderMode(renderMode: .FILL_EDGE)
            self.player?.goopMode(renderMode: .FILL_EDGE)
        }
        //: if self.videoStatusBlock != nil {
        if self.videoStatusBlock != nil {
            //: self.videoStatusBlock!(status)
            self.videoStatusBlock!(status)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func cuttingEdge(player _: NameTextThen, duration: Int, currentTime: Int) {
        //: self.playDuraction = Double(duration)
        self.playDuraction = Double(duration)
        //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.videoProgressView.nearWarning(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func phone(player _: NameTextThen, progress: CGFloat) {
        //: self.videoProgressView.updateProgress(value: progress)
        self.videoProgressView.removeStatus(value: progress)
    }

    // MARK: - CircleReactiveCompatible

    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func funcMatch(view _: ToCounteractionView, status: BackgroundViewStatus) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player?.resume()
            self.player?.layOff()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player?.pause()
            self.player?.dismissRow()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func counterplay(view _: ToCounteractionView, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.playDuraction))
        let dragedSeconds = floorf(Float(value * self.playDuraction))
        //: self.player?.seek(time: dragedSeconds)
        self.player?.example(time: dragedSeconds)
    }
}

// MARK: - Layout

//: extension TalkingIntimateVideoPreviewVC {
extension RangePreviewVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func anTo() {
        //: self.view.addSubview(videoView)
        self.view.addSubview(videoView)
        //: self.view.addSubview(imageView)
        self.view.addSubview(imageView)
        //: self.view.addSubview(videoProgressView)
        self.view.addSubview(videoProgressView)
        //: self.view.addSubview(maskView)
        self.view.addSubview(maskView)
        //: self.view.addSubview(desLab)
        self.view.addSubview(desLab)
        //: self.view.addSubview(giftBgView)
        self.view.addSubview(giftBgView)
//        giftBgView.addSubview(giftIcon)
        //: self.view.addSubview(giftSendBtn)
        self.view.addSubview(giftSendBtn)
        //: self.view.addSubview(intimateStatusImgV)
        self.view.addSubview(intimateStatusImgV)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func themeUser() {
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: videoProgressView.snp.makeConstraints { make in
        videoProgressView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarNavigationBarHeight+30)
            make.top.equalToSuperview().offset(kLet_timeScreenValue + 30)
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight+64))
            make.bottom.equalToSuperview().offset(-(kLet_messageTopText + 64))
        }
        //: imageView.snp.makeConstraints { make in
        imageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: maskView.snp.makeConstraints { make in
        maskView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(StatusBarNavigationBarHeight/2)
            make.centerY.equalToSuperview().offset(kLet_timeScreenValue / 2)
        }

        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 85, height: 87))
            make.size.equalTo(CGSize(width: 85, height: 87))
            //: make.bottom.equalTo(desLab.snp.top).offset(-17)
            make.bottom.equalTo(desLab.snp.top).offset(-17)
        }
//        giftIcon.snp.makeConstraints { make in
//            make.leading.equalToSuperview().offset(35)
//            make.top.equalToSuperview().offset(28)
//            make.size.equalTo(CGSize(width: 80, height: 80))
//        }
        //: giftSendBtn.snp.makeConstraints { make in
        giftSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(kLet_messageTopText + 10))
        }

        //: intimateStatusImgV.snp.makeConstraints { make in
        intimateStatusImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(desLab.snp.top).offset(-20)
            make.bottom.equalTo(desLab.snp.top).offset(-20)
        }

        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_lineText)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
        }

        //: progressView.snp.remakeConstraints { make in
        progressView.snp.remakeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-42-15)
            make.leading.equalTo(kLet_itemData - 42 - 15)
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(kLet_pathErrData + 10)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func ambagesObject() {
        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(alongTalking),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: kLet_ofTitle,
                                               //: object: nil)
                                               object: nil)
    }

    // 刷新视图
    //: private func refreshUI() {
    private func misreckoning() {
        //: self.player?.stopPlay()
        self.player?.magnitudeo()
        //: self.videoView.isHidden = true
        self.videoView.isHidden = true
        //: self.imageView.isHidden = true
        self.imageView.isHidden = true
        //: self.videoProgressView.isHidden = true
        self.videoProgressView.isHidden = true
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.giftBgView.isHidden = true
        self.giftBgView.isHidden = true
        //: self.giftSendBtn.isHidden = true
        self.giftSendBtn.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.progressView.isHidden = true
        self.progressView.isHidden = true

        //: if (videoModel.lockStatus == 1) {
        if videoModel.lockStatus == 1 { // 锁定状态，需要送礼解锁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.everyAdd(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
            //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
            self.videoProgressView.nearWarning(duration: videoModel.duration, currentTime: 0)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
//            self.desLab.text = "Need a %@ (%@ Gold coins) to unlock".localizedArguments(videoModel.giftName, videoModel.giftPrice)
            //: self.desLab.text = "You will spend 1 chance to see the private video, you have \(self.previewNum) chance left."
            self.desLab.text = String(bytes: str_whiteTitle.map{$0^178}, encoding: .utf8)! + "\(self.previewNum)" + (String(str_countDirectionTitle.suffix(8)) + String(str_angleText))
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false
            //: self.giftBgView.isHidden = false
            self.giftBgView.isHidden = false
            //: if isMySelf == false {
            if isMySelf == false { // 不是本人
                //: self.giftSendBtn.isHidden = false
                self.giftSendBtn.isHidden = false
            }
            //: } else if (videoModel.burnStatus == 0 || videoModel.burnStatus == 1) {
        } else if videoModel.burnStatus == 0 || videoModel.burnStatus == 1 { // 设置了阅后即焚，但还未销毁 || 已销毁
            //: self.imageView.isHidden = false
            self.imageView.isHidden = false
            //: self.loadIntimatePhoto(urlStr: videoModel.coverImg, isMosaic: true)
            self.everyAdd(urlStr: videoModel.coverImg, isMosaic: true)
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.intimateStatusImgV.isHidden = false
            self.intimateStatusImgV.isHidden = false
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false

            //: if videoModel.burnStatus == 0 {
            if videoModel.burnStatus == 0 { // 未销毁
                //: self.videoProgressView.isHidden = false
                self.videoProgressView.isHidden = false
                //: self.videoProgressView.updateProgressDurationAndCurrentTime(duration: videoModel.duration, currentTime: 0)
                self.videoProgressView.nearWarning(duration: videoModel.duration, currentTime: 0)
                //: self.intimateStatusImgV.image = UIImage.markTag(name: "icon_photo_lock")
                self.intimateStatusImgV.image = UIImage.markTag(name: (String(str_imageFatalMaskData.prefix(8)) + String(str_colorStateTopTitle.prefix(7))))
                //: self.desLab.text = "Click on the screen to play this video(Burn After Reading)".localized
                self.desLab.text = String(bytes: str_viewPriceTitle.reversed(), encoding: .utf8)!.localized
                // 添加手势
                //: let tap = UITapGestureRecognizer(target: self, action: #selector(burnVideoTapGesture))
                let tap = UITapGestureRecognizer(target: self, action: #selector(motility))
                //: self.maskView.addGestureRecognizer(tap)
                self.maskView.addGestureRecognizer(tap)

                //: } else {
            } else {
                //: self.intimateStatusImgV.image = UIImage.markTag(name: "icon_photo_burn")
                self.intimateStatusImgV.image = UIImage.markTag(name: (str_deviceValue.replacingOccurrences(of: "make", with: "i") + "_phot" + String(str_appValue.suffix(6))))
                //: self.desLab.text = "Already burned".localized
                self.desLab.text = (String(str_extraContent.suffix(6)) + "y burned").localized
            }

            //: } else {
        } else { // 已解锁的永久私密视频
            //: self.playVideo()
            self.titleVideo()
            //: self.videoView.isHidden = false
            self.videoView.isHidden = false
            //: self.videoProgressView.isHidden = false
            self.videoProgressView.isHidden = false
        }
    }
}
