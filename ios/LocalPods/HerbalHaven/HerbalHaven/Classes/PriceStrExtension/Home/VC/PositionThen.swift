
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let str_dismissData:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g","_","d","e","f","a","u"]
fileprivate let str_hiddenTitle:[Character] = ["l","t"]

/*: "#777777" :*/
fileprivate let str_kindImageValue:String = "#rowrowrow"

/*: "#333333" :*/
fileprivate let str_tagData:[Character] = ["#","3","3","3","3","3","3"]

/*: "Party" :*/
fileprivate let str_tabData:[Character] = ["P","a","r","t","y"]

/*: "Popular" :*/
fileprivate let str_centerGestureValue:[Character] = ["P","o","p","u","l","a","r"]

/*: "Nearby" :*/
fileprivate let str_flagTitle:String = "add extension gift model fatalNearby"

/*: "New" :*/
fileprivate let str_listTotalData:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let str_priceName:[Character] = ["b","t","n","_","p","o","p","u","l","a","r","_","s","e"]
fileprivate let str_loadBottomName:[Character] = ["a","r","c","h","_","n","o","r"]

/*: "icon_live_nor" :*/
fileprivate let str_timeMakeTableName:String = "input to info let showicon_"

/*: "btn_popular_ranking_nor" :*/
fileprivate let str_finishData:String = "btn_popmodel status view make equal"
fileprivate let str_tempValue:String = "ular_rabean label progress guard"
fileprivate let str_makeText:[Character] = ["n","k","i","n","g","_","n","o","r"]

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let str_requestText:[UInt8] = [0xc6,0xea,0xeb,0xe2,0xf7,0xe4,0xf1,0xf0,0xe9,0xe4,0xf1,0xec,0xea,0xeb,0xa5,0xea,0xeb,0xa5,0xfc,0xea,0xf0,0xf7,0xa5,0xe6,0xed,0xe4,0xeb,0xe6,0xe0,0xa5,0xf1,0xea,0xa5,0xef,0xea,0xec,0xeb,0xa5,0xf1,0xed,0xe0,0xa5,0xd6,0xf1,0xe4,0xf7,0xa5,0xd5,0xe9,0xe4,0xeb,0xa5,0xa4]

private func equalView(send num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "No, thanks" :*/
fileprivate let str_rowData:String = "No, tquick size"

/*: "Find out more" :*/
fileprivate let str_viewIndexData:String = "Find oview mode"
fileprivate let str_stopPointTitle:String = "image"
fileprivate let str_translateGiftName:String = "t moreroom cell"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let str_labSizeGiftData:[Character] = ["c","l","i","c","k","S","t","a","r","P","r","o"]
fileprivate let str_labelValue:[Character] = ["j","e"]
fileprivate let str_voiceFrameData:[Character] = ["c","t","p","o","p","-","u","p","s","C","a","n","c","e","l"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let str_shareTitle:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let str_valueLikeName:[UInt8] = [0x81,0xac,0xac,0xaf,0xb7,0xe0,0xe5,0x80,0xe0,0xb4,0xaf,0xe0,0xb3,0xa5,0xae,0xa4,0xe0,0xb9,0xaf,0xb5,0xe0,0xae,0xaf,0xb4,0xa9,0xa6,0xa9,0xa3,0xa1,0xb4,0xa9,0xaf,0xae,0xb3,0xff]

private func timeVoice(info num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "Cancel" :*/
fileprivate let str_editSelectData:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let str_resultMakeName:String = "Settingsmain face model list block"

/*: _ :*/
fileprivate let str_alwaysName:[Character] = ["_"]

/*: "male" :*/
fileprivate let str_succeedName:[UInt8] = [0xdb,0xd7,0xda,0xd3]

private func varVideo(up num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "female" :*/
fileprivate let str_itemText:[Character] = ["f"]
fileprivate let str_moveText:String = "emgifte"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import JXPagingView
import JXPagingView

//: class TalkingSocialViewController: TalkingBaseViewController {
class PositionThen: ToControllerPositionBaseRecognizerDelegate {
	var collectionEnable: Bool = true
	var numberOpen: Bool = false

    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        SkipThen.shared.popBy()
    
            if (bottomImgView.convert(CGRect(), to: bottomImgView.superview).origin.x == 45.40) && (bottomImgView.convert(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(87)), from: bottomImgView.superview).size.height == 86.56) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofImage = PhysicsLaboratoryView()
            ofImage.soundSwitch = { [self] indexEnable in
            self.collectionEnable = indexEnable
            
            var ofImage = self.hideNavi
                ofImage = true
                ofImage = !ofImage
            if ofImage != self.collectionEnable {
                self.collectionEnable = ofImage
            }
            
            return self.collectionEnable
            }
                bottomImgView.addSubview(ofImage)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        SkipThen.shared.sectionAdd()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.reSetupSubviews()
        //: self.setupSubViewsConstraint()
        self.changeConstraint()
        //: self.addNotification()
        self.needNotification()
        //: self.func__checkStarPlanNeedShow()
        self.date()
        //: self.func__turnOnSystemNotification()
        self.circumvolve()
        //: self.pushIsClubVideo()
        self.cookie()
    
            if (liveBtn.layer.contentsRect.origin.x != 0) && (liveBtn.isHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let titleLet = PhysicsLaboratoryView(frame: liveBtn.bounds.insetBy(dx: CGFloat(77), dy: CGFloat(137.08)))
            titleLet.soundSwitch = { [self] indexEnable in
            self.numberOpen = indexEnable
            
            var titleLet = self.hideNavi
                titleLet = true
                titleLet = !titleLet
            if titleLet != self.numberOpen {
                self.numberOpen = titleLet
            }
            
            return self.numberOpen
            }
                liveBtn.addSubview(titleLet)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        teteATete()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.markTag(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.markTag(name: (String(str_dismissData) + String(str_hiddenTitle))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: kLet_pathErrData, width: kLet_itemData, height: kLet_lineText))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (str_kindImageValue.replacingOccurrences(of: "row", with: "77")))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(str_tagData)))!
        //: segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(str_tagData)))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: kLet_pathErrData, width: kLet_itemData, height: kLet_dismissValue - kLet_listTagData - kLet_pathErrData)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(str_tabData)).localized)
        //: array.append("Popular".localized)
        array.append((String(str_centerGestureValue)).localized)
        //: array.append("Nearby".localized)
        array.append((String(str_flagTitle.suffix(6))).localized)
        //: array.append("New".localized)
        array.append((String(str_listTotalData)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(str_tabData)).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = ItemPartyObjectProtocol()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = ColorFlowLayout()
                //: if i == "Popular".localized {
                if i == (String(str_centerGestureValue)).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(str_flagTitle.suffix(6))).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(str_listTotalData)).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_priceName) + String(str_loadBottomName))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(re), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_timeMakeTableName.suffix(5)) + "live_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(commonLive), for: .touchUpInside)
        //: btn.isHidden = !(RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue && RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue && RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_finishData.prefix(7)) + String(str_tempValue.prefix(7)) + String(str_makeText))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rawData), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension PositionThen {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func cookie() {
        //: if RecordAppManager.share.loginUserMode.jumpType == 1 && RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue && RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if RecordAppManager.share.loginUserMode.jumpType == 1, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue, RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: EnvelopeSinceAdministratorThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                EnvelopeSinceAdministratorThen.share.magnitudeeractionBlock(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func rawData() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = HiddenDataSource()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        kLet_netTitle.currentIn(eventID: kLet_netLocalData)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func dismissQuery() {
        //: if RecordAppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if RecordAppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue,
           //: RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue
        {
            //: initLiveTipsTimer()
            inputSignal()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(RecordAppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(RecordAppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func startAcrossView() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.greetAt() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: RecommendDelegate.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! RecommendDelegate).isModal == true
            {
                //: return
                return
            }
        }

        //: if RecordAppManager.share.appUserConfigMode.enableLive &&
        if RecordAppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !CellPushListener.inserter().isLive,
           //: !TalkingSocketManager.shared.isTalking &&
           !ManagingDirectorReactiveCompatible.shared.isTalking,
           //: !TalkingSocketManager.shared.isCalling {
           !ManagingDirectorReactiveCompatible.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            ItemReactiveCompatible.shared.doingline()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func inputSignal() {
        //: let timeInterval = TimeInterval(RecordAppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(RecordAppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(startAcrossView), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func teteATete() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func commonLive() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_noDisplayData, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension PositionThen {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func date() {
        //: guard RecordAppManager.share.showWindow == true else { return }
        guard RecordAppManager.share.showWindow == true else { return }
        //: RecordAppManager.share.showWindow = false
        RecordAppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        BackgroundAlertShow.openConfig(title: nil,
                                    //: message: "Congratulation on your chance to join the Star Plan !",
                                    message: String(bytes: str_requestText.map{equalView(send: $0)}, encoding: .utf8)!,
                                    //: leftBtnTitle: "No, thanks",
                                    leftBtnTitle: (String(str_rowData.prefix(5)) + "hanks"),
                                    //: rightBtnTitle: "Find out more") {
                                    rightBtnTitle: (String(str_viewIndexData.prefix(6)) + str_stopPointTitle.replacingOccurrences(of: "image", with: "u") + String(str_translateGiftName.prefix(6))))
        {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            ClickMediumAdjustManager.share.actionKey(key: (String(str_labSizeGiftData) + String(str_labelValue) + String(str_voiceFrameData)))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            // 跳转巨星计划页
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            ClickMediumAdjustManager.share.actionKey(key: String(bytes: str_shareTitle.reversed(), encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func circumvolve() {
        // 有随机视频，不弹出开启推送弹窗
        //: if RecordAppManager.share.loginUserMode.jumpType == 1 &&
        if RecordAppManager.share.loginUserMode.jumpType == 1,
           //: RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue,
           //: RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = kLet_backgroundText.bool(forKey: kLet_netCreateData)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        HiddenToolReactiveCompatible.theAngle { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                kLet_backgroundText.set(true, forKey: kLet_netCreateData)
                //: TalkingAlertShow.alert(title: nil,
                BackgroundAlertShow.openConfig(title: nil,
                                            //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                            message: String(bytes: str_valueLikeName.map{timeVoice(info: $0)}, encoding: .utf8)!.localizedArguments(kLet_limitEnterData),
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(str_editSelectData)).localized,
                                            //: rightBtnTitle: "Settings".localized) {
                                            rightBtnTitle: (String(str_resultMakeName.prefix(8))).localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func re() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = EqualMakeViewDelegate()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        kLet_netTitle.currentIn(eventID: kLet_timeVideoPublicText)
    }

    /// 切换到party
    //: func switchParty() {
    func denounce() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension PositionThen {
    /// 添加通知
    //: private func addNotification() {
    private func needNotification() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        SkipThen.shared.modelNotifications()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(dismissQuery),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_nameClickValue,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(teteATete),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: kLet_domainChangeMessageValue,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension PositionThen: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            kLet_netTitle.currentIn(eventID: "\(kLet_formatChangeValue)_\(RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_succeedName.map{varVideo(up: $0)}, encoding: .utf8)! : (String(str_itemText) + str_moveText.replacingOccurrences(of: "gift", with: "al")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? ColorFlowLayout
            //: popularVC?.showSettingsAlertView()
            popularVC?.usufructuary() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            kLet_netTitle.currentIn(eventID: kLet_inputTitle)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            kLet_netTitle.currentIn(eventID: kLet_recordLiveContentValue)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension PositionThen: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension PositionThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func reSetupSubviews() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func changeConstraint() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kLet_pathErrData)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
