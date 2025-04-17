
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let str_cardTaskForContent:String = "table self standard cell#201E50"

/*: "#1F1624" :*/
fileprivate let str_justContent:String = "#1F1624address share"

/*: "quick_video_topview" :*/
fileprivate let str_mButtonRangeValue:String = "quick_self make"
fileprivate let str_fatalSizeData:[Character] = ["o","_","t","o","p","v","i","e","w"]

/*: "btn_back_white" :*/
fileprivate let str_detailValue:[Character] = ["b","t","n","_","b","a","c","k"]
fileprivate let str_moreValue:String = "_whitenext user label"

/*: "Random Video" :*/
fileprivate let str_subContent:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "icon_rank_coin" :*/
fileprivate let str_observerLabelData:[Character] = ["i","c","o","n","_","r","a","n","k"]
fileprivate let str_topFileName:[Character] = ["_","c","o","i","n"]

/*: "btn_quick_back_nor" :*/
fileprivate let str_sizeAfterData:String = "btn_qview observer label text show"
fileprivate let str_leadingData:String = "uick_blet format cast"

/*: "icon_video_skip" :*/
fileprivate let str_sizeUserName:String = "icon_vitext add"
fileprivate let str_numberValueName:[Character] = ["d","e","o"]
fileprivate let str_succeedShareText:[Character] = ["_","s","k","i","p"]

/*: "#9610FF" :*/
fileprivate let str_equalContent:String = "#9610Fpath var quote"
fileprivate let str_moveData:String = "table"

/*: "#8566FF" :*/
fileprivate let str_buttonCustomName:String = "#85viewview"
fileprivate let str_ofGroupTitle:[Character] = ["F","F"]

/*: "icon_coin_match_line" :*/
fileprivate let str_tagGiftDrunkValue:[Character] = ["i","c","o","n","_","c","o","i","n","_","m","a","t"]
fileprivate let str_genderItemData:[Character] = ["c","h","_","l","i","n","e"]

/*: "matchId" :*/
fileprivate let str_myValue:[UInt8] = [0xeb,0xe7,0xf2,0xe5,0xee,0xcf,0xe2]

private func mTheory(stop num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "source" :*/
fileprivate let str_centerLiveName:[UInt8] = [0xfa,0xe6,0xfc,0xfb,0xea,0xec]

/*: "type" :*/
fileprivate let str_clickData:[UInt8] = [0x1d,0x10,0x19,0xc]

private func whiteDomain(cell num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "uid" :*/
fileprivate let str_panText:String = "unamed"

/*: "fromFreeCall" :*/
fileprivate let str_statusStyleSocialName:[Character] = ["f","r","o","m","F"]
fileprivate let str_shareContent:String = "reeCallhidden lab define"

/*: "cmd" :*/
fileprivate let str_valuePriceName:[UInt8] = [0x24,0x2a,0x23]

/*: "requestCall" :*/
fileprivate let str_operationName:String = "pictureeq"
fileprivate let str_cardValue:String = "leadingest"

/*: "data" :*/
fileprivate let str_dataUpValue:[UInt8] = [0x48,0x4d,0x58,0x4d]

/*: "onRequestCall" :*/
fileprivate let str_tagData:String = "size normalonReques"
fileprivate let str_kitTrackData:[Character] = ["t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControllerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class ControllerReactiveCompatible: ToControllerPositionBaseRecognizerDelegate {
	var callOn: Bool = false

    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = ItemHandyJSON() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        roomCoin()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        setupInstance()
        //: setupSubViewsConstraint()
        saveMessage()
        //: refreshUI()
        withRoom()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(roomCoin),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: kLet_foundClickValue,
                                               //: object: nil)
                                               object: nil)
    
            if (showLastBtn.intrinsicContentSize.width == 63.16) && (showLastBtn.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()
            postVideo.downContent = currentModel.headPic
            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.callOn = shouldEnable
            
            var postVideo = self.hideNavi
            postVideo = true
            if postVideo != self.callOn {
                self.callOn = postVideo
            }
            
            return self.callOn
            }
                showLastBtn.addSubview(postVideo)
            }

	}

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        ManagingDirectorReactiveCompatible.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        ManagingDirectorReactiveCompatible.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.aboveCell(colors: [UIColor(hex: (String(str_cardTaskForContent.suffix(7))))!.cgColor, UIColor(hex: (String(str_justContent.prefix(7))))!.cgColor], size: CGSize(width: kLet_itemData, height: kLet_dismissValue))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.markTag(name: "quick_video_topview")
        topView.image = UIImage.markTag(name: (String(str_mButtonRangeValue.prefix(6)) + "vide" + String(str_fatalSizeData)))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.markTag(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.markTag(name: (String(str_detailValue) + String(str_moreValue.prefix(6)))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(accentuationClickWrite), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(kLet_pathErrData + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.cutis(fontSize: 17)
        titleLab.font = UIFont.cutis(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(str_subContent)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = EveningShirtFixingTalkingButton()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.markTag(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.markTag(name: (String(str_observerLabelData) + String(str_topFileName))), for: .normal)
        //: coinBtn.setImage(UIImage.markTag(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.markTag(name: (String(str_observerLabelData) + String(str_topFileName))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.segment(), for: .normal)
        //: coinBtn.setTitle("\(RecordAppManager.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(RecordAppManager.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: HiddenViewSquareMaterializationTalkingBannerDelegate = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = HiddenViewSquareMaterializationTalkingBannerDelegate(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.accentuationClickWrite()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_sizeAfterData.prefix(5)) + String(str_leadingData.prefix(6)) + "ack_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overdoPush), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_sizeUserName.prefix(7)) + String(str_numberValueName) + String(str_succeedShareText))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(accentuationClickWrite), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nickname), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: [UIColor(hex: (String(str_equalContent.prefix(6)) + str_moveData.replacingOccurrences(of: "table", with: "F")))!.cgColor, UIColor(hex: (str_buttonCustomName.replacingOccurrences(of: "view", with: "6") + String(str_ofGroupTitle)))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [ItemHandyJSON] = //: return Array<ItemHandyJSON>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.markTag(name: "icon_coin_match_line")
        view.image = UIImage.markTag(name: (String(str_tagGiftDrunkValue) + String(str_genderItemData)))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension ControllerReactiveCompatible {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func accentuationClickWrite() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func nickname() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: str_myValue.map{mTheory(stop: $0)}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: str_centerLiveName.map{$0^137}, encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: str_clickData.map{whiteDomain(cell: $0)}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (str_panText.replacingOccurrences(of: "name", with: "i")): self.currentModel.uid]
        //: if RecordAppManager.share.loginUserMode.freeCallTimes > 0 && RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RecordAppManager.share.loginUserMode.freeCallTimes > 0, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(str_statusStyleSocialName) + String(str_shareContent.prefix(7))))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: str_valuePriceName.map{$0^71}, encoding: .utf8)!: (str_operationName.replacingOccurrences(of: "picture", with: "r") + str_cardValue.replacingOccurrences(of: "leading", with: "u") + "Call"), String(bytes: str_dataUpValue.map{$0^44}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ManagingDirectorReactiveCompatible.shared.levelFront(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        ManagingDirectorReactiveCompatible.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        ManagingDirectorReactiveCompatible.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func roomCoin() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        SubjectMatterThen.cellCompletion { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! EveningShirtFixingTalkingButton
            //: coinBtn.setTitle(RecordAppManager.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(RecordAppManager.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func overdoPush() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        withRoom()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension ControllerReactiveCompatible: KeyMatchDelegate {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func selectData(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func theory(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: ControllerReactiveCompatible.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(str_panText.replacingOccurrences(of: "name", with: "i"))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = ControllerButtonErrorDelegate()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = ActualChatModel.toApp(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - TopObjectProtocol

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension ControllerReactiveCompatible: TopObjectProtocol {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func clickError(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(str_tagData.suffix(8)) + String(str_kitTrackData)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.talkTask(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == RecordVisualCommunicationSignedNumeric.CallEnd.rawValue {
                //: clickBackButtonAction()
                accentuationClickWrite()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == RecordVisualCommunicationSignedNumeric.MoneyLack.rawValue {
                //: guard RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue else { return }
                //: EnvelopeSinceAdministratorThen.share.func__jumpToWebRecharge(sufficient: false)
                EnvelopeSinceAdministratorThen.share.colorFailure(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension ControllerReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupInstance() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func saveMessage() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(kLet_timeScreenValue)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(kLet_messageTopText + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func withRoom() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        appServer()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.necrologyModel(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = ErrorViewController(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.greetAt()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if RecordAppManager.share.appStatus != AppSkinStatus.normal.rawValue {
        if RecordAppManager.share.appStatus != MaculeRelatableTarget.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! EveningShirtFixingTalkingButton
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            appServer()
        }
    }

    //: func setPriceBtn() {
    func appServer() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: RecordAppManager.share.loginUserMode.freeCallTimes)
        let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: RecordAppManager.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
