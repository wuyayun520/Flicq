
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let str_makeLeadingTitle:[Character] = ["b","g","_","m","e","s","s","a","g","e","_","t","o","p"]

/*: "777777" :*/
fileprivate let str_personName:[Character] = ["7","7","7","7","7","7"]

/*: "I Like" :*/
fileprivate let str_commitValue:String = "I Likedomain tag intimate"

/*: "#FF2348" :*/
fileprivate let str_endTopName:[Character] = ["#","F","F","2","3","4","8"]

/*: "Current network unavailable" :*/
fileprivate let str_liveName:String = "Curreenvironment identity field color size"
fileprivate let str_tempFatalValue:String = "nt nimage add value"
fileprivate let str_timeGestureName:String = "rk unadd make end"
fileprivate let str_aActualName:String = "lhiddenble"

/*: "icon_yidu_pre" :*/
fileprivate let str_totalTitle:[Character] = ["i","c","o","n","_","y","i","d","u","_","p","r","e"]

/*: "99+" :*/
fileprivate let str_femaleValue:String = "99+"

/*: "transform.rotation" :*/
fileprivate let str_contentViewData:[Character] = ["t","r","a","n","s","f","o","r","m",".","r","o","t","a","t","i","o"]
fileprivate let str_lockValue:String = "log"

/*: "transform.scale" :*/
fileprivate let str_draftName:[Character] = ["t","r","a","n","s","f","o","r","m",".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let str_timeValue:String = "zoom&share to action"

/*: "yyyy-MM-dd" :*/
fileprivate let str_actionData:String = "matchmatchmatchmatch"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let str_blockMakeData:[UInt8] = [0xd,0x38,0x38,0x3b,0x43,0xec,0xf1,0xc,0xec,0x40,0x3b,0xec,0x3f,0x31,0x3a,0x30,0xec,0x45,0x3b,0x41,0xec,0x3a,0x3b,0x40,0x35,0x32,0x35,0x2f,0x2d,0x40,0x35,0x3b,0x3a,0x3f,0xb]

fileprivate func systemMake(image num: UInt8) -> UInt8 {
    let value = Int(num) - 204
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let str_rowData:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let str_occupationTitle:[Character] = ["S","e","t","t","i","n","g","s"]

/*: "badNumber" :*/
fileprivate let str_regularName:String = "place"
fileprivate let str_femaleRawTitleValue:String = "error letdNumber"

/*: "Who like me" :*/
fileprivate let str_keyBackgroundValue:String = "equal with height path selfWho li"
fileprivate let str_storeData:String = "ke mebackground number"

/*: "Messages" :*/
fileprivate let str_touchValue:String = "Messagessection equal sub"

/*: "isConnection" :*/
fileprivate let str_hiddenText:String = "isCrender editor size"
fileprivate let str_sizeTextTitle:[Character] = ["o","n","n","e","c","t","i","o","n"]

/*: "networkStatus" :*/
fileprivate let str_makeContent:String = "nead"
fileprivate let str_coreFileName:[Character] = ["t","a","t","u","s"]

/*: "unreadMessageNum" :*/
fileprivate let str_sayValue:String = "unequalea"
fileprivate let str_withPathData:[Character] = ["d","M","e","s","s","a","g","e","N","u","m"]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let str_onlineValue:[UInt8] = [0x86,0xad,0xe2,0xbb,0xad,0xb7,0xe2,0xb5,0xa3,0xac,0xb6,0xe2,0xb6,0xad,0xe2,0xaf,0xa3,0xb0,0xa9,0xe2,0xa3,0xae,0xae,0xe2,0xaf,0xa7,0xb1,0xb1,0xa3,0xa5,0xa7,0xb1,0xe2,0xa3,0xb1,0xe2,0xb0,0xa7,0xa3,0xa6,0xfd]

/*: "OK" :*/
fileprivate let str_kitData:String = "Oafter"

/*: "消息列表一键已读失败：code: :*/
fileprivate let str_topAddName:String = "消息列account一键"
fileprivate let str_shareValue:[Character] = ["e",":"]

/*: , desc: :*/
fileprivate let str_weDirectionTitle:[Character] = [","," "]
fileprivate let str_succeedTitle:String = "data medium on userdesc:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserLoopReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class UserLoopReactiveCompatible: ToControllerPositionBaseRecognizerDelegate {
	var attentionOff: Bool = false
	var topCountOpen: Bool = true
	var nameEnable: Bool = true

    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        space()
    
            if (cleanBtn.intrinsicContentSize.width == 63.16) && (cleanBtn.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()

            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.topCountOpen = shouldEnable
            
            var postVideo = slideVC.hasBttomTabBar
            postVideo = true
            if postVideo != self.topCountOpen {
                self.topCountOpen = postVideo
            }
            
            return self.topCountOpen
            }
                cleanBtn.addSubview(postVideo)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (msgNumLabel.intrinsicContentSize.width == 63.16) && (msgNumLabel.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()

            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.attentionOff = shouldEnable
            
            var postVideo = slideVC.isHidenBottomLine
            postVideo = true
            if postVideo != self.attentionOff {
                self.attentionOff = postVideo
            }
            
            return self.attentionOff
            }
                msgNumLabel.addSubview(postVideo)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        note()
        //: bindInteraction()
        actionSumeraction()
        //: func__turnOnSystemNotification()
        judgeBarNotification()
    
            if (slideVC.bottomLine.inputAccessoryViewController != nil) && (slideVC.bottomLine.layoutMargins.bottom == 7.96) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let callForce = MoveListSlideView(frame: slideVC.bottomLine.bounds.offsetBy(dx: CGFloat(86), dy: CGFloat(7.53)))

            
            callForce.futurismOpen = { [self] shouldEnable in
            self.nameEnable = shouldEnable
            
            var callForce = slideVC.isHidenBottomLine
            callForce = true
            if callForce != self.nameEnable {
                self.nameEnable = callForce
            }
            
            return self.nameEnable
            }
                slideVC.bottomLine.addSubview(callForce)
            }

	}

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: 100 + kLet_timeScreenValue))
        //: colorV.image = UIImage.markTag(name: "bg_message_top")
        colorV.image = UIImage.markTag(name: (String(str_makeLeadingTitle)))
        //: colorV.contentMode = .scaleAspectFill
        colorV.contentMode = .scaleAspectFill
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: NextCommitView = {
        //: let V = TalkingNoticeTipView()
        let V = NextCommitView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: BioLabThen = {
        //: let vc = QYSlideNavigationViewController()
        let vc = BioLabThen()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        vc.titleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(str_personName)))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.segment()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: vc.isHidenBottomLine = true
        vc.isHidenBottomLine = true
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [ToControllerPositionBaseRecognizerDelegate] = //        var arr = [self.chatListVC, OverdoThen()]
//        if RecordAppManager.share.loginUserMode.callTabSwitch == 1 {
//            arr.insert(CallLocationReactiveCompatible(), at: arr.count-1)
//        }
//        return arr
        //: return [self.chatListVC]
        [self.chatListVC]
    //: }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: ShowManagerDelegate = {
        //: let vc = TalkingChatListViewController()
        let vc = ShowManagerDelegate()
        //: vc.iLikeBlock = { [weak self] isShow in
        vc.iLikeBlock = { [weak self] isShow in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let showText = isShow ? "I Like":""
            let showText = isShow ? (String(str_commitValue.prefix(6))) : ""
            //: self.slideVC.selectedBtn?.setTitle(showText, for: .normal)
            self.slideVC.selectedBtn?.setTitle(showText, for: .normal)
        }
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = //        var arr = ["Messages".localized, "Who like me".localized]
//        if RecordAppManager.share.loginUserMode.callTabSwitch == 1 {
//            arr.insert("Call".localized, at: arr.count-1)
//        }
//        return arr
        //: return ["I Like"]
        [(String(str_commitValue.prefix(6)))]
    //: }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: kLet_timeScreenValue, width: kLet_itemData, height: 30))
        //: tipView.font = UIFont.moveDismiss(fontSize: 14)
        tipView.font = UIFont.moveDismiss(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(str_endTopName)))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(str_liveName.prefix(5)) + String(str_tempFatalValue.prefix(4)) + "etwo" + String(str_timeGestureName.prefix(5)) + "avai" + str_aActualName.replacingOccurrences(of: "hidden", with: "a")).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: ModelBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = ModelBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: ModelBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = ModelBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.markTag(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_totalTitle))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_totalTitle))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - CommonNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension UserLoopReactiveCompatible: CommonNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func doTip(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: ShowManagerDelegate.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            space()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: OverdoThen.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            kLet_netTitle.currentIn(eventID: kLet_numberName)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension UserLoopReactiveCompatible {
    //: func setIsTopAll() {
    func addAll() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? ShowManagerDelegate
            //: vc?.resetToTopItemView()
            vc?.glycerolizeView()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.containerTarget(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func matchAdd() {
        //: if RecordAppManager.share.networkStatus != .Unavailable && SharedConversationListener.shared.isConnection {
        if RecordAppManager.share.networkStatus != .Unavailable, SharedConversationListener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func ambages(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func space() {
        //: let unreadMsgCount = RecordAppManager.share.unreadMessageNum
        let unreadMsgCount = RecordAppManager.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: kLet_pointValue) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.repress()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func repress() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(str_contentViewData) + str_lockValue.replacingOccurrences(of: "log", with: "n")))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(str_draftName)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(str_timeValue.prefix(5)) + "shake"))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func judgeBarNotification() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        HiddenToolReactiveCompatible.theAngle { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.equalView(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.humanActivity(date: Date(), dateFormat: (str_actionData.replacingOccurrences(of: "match", with: "y") + "-MM-dd"))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = kLet_backgroundText.string(forKey: kLet_packageName), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.equalView(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.equalView(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = kLet_backgroundText.bool(forKey: kLet_messageUseValue)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        kLet_backgroundText.set(true, forKey: kLet_messageUseValue)
                        //: TalkingAlertShow.alert(title: nil,
                        BackgroundAlertShow.openConfig(title: nil,
                                                    //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                    message: String(bytes: str_blockMakeData.map{systemMake(image: $0)}, encoding: .utf8)!.localizedArguments(kLet_limitEnterData),
                                                    //: leftBtnTitle: "Cancel".localized,
                                                    leftBtnTitle: (String(str_rowData)).localized,
                                                    //: rightBtnTitle: "Settings".localized) {
                                                    rightBtnTitle: (String(str_occupationTitle)).localized)
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func equalView(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(kLet_pathErrData)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = kLet_dismissValue - kLet_pathErrData - kLet_listTagData
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(kLet_pathErrData + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = kLet_dismissValue - self.noticeView.bottom - kLet_listTagData
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension UserLoopReactiveCompatible {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func buttonAdd(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(str_regularName.replacingOccurrences(of: "place", with: "ba") + String(str_femaleRawTitleValue.suffix(7)))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension UserLoopReactiveCompatible {
    /// UI
    //: private func createUI() {
    private func note() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(kLet_pathErrData)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(str_keyBackgroundValue.suffix(6)) + String(str_storeData.prefix(5))).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(str_touchValue.prefix(8))).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func actionSumeraction() {
        //: SharedConversationListener.shared.rx
        SharedConversationListener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(str_hiddenText.prefix(3)) + String(str_sizeTextTitle)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.matchAdd()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: RecordAppManager.share.rx.observeWeakly(Int.self, "networkStatus")
        RecordAppManager.share.rx.observeWeakly(Int.self, (str_makeContent.replacingOccurrences(of: "ad", with: "tw") + "orkS" + String(str_coreFileName)))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.matchAdd()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: RecordAppManager.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        RecordAppManager.share.rx.observeWeakly(Int.self, (str_sayValue.replacingOccurrences(of: "equal", with: "r") + String(str_withPathData)))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.ambages(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = HiddenAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                BackgroundAlertShow.userRight(message: String(bytes: str_onlineValue.map{$0^194}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_rowData)).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: kLet_pointValue)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: ShowLogTool.cellText(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        ShowLogTool.cellText(msg: (str_topAddName.replacingOccurrences(of: "account", with: "表") + "已读\u{5931}\u{8d25}：cod" + String(str_shareValue)) + "\(code)" + (String(str_weDirectionTitle) + String(str_succeedTitle.suffix(5))) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(buttonAdd(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: kLet_lastTitle,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.humanActivity(date: Date(), dateFormat: (str_actionData.replacingOccurrences(of: "match", with: "y") + "-MM-dd"))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            kLet_backgroundText.set(today, forKey: kLet_packageName)
            //: self.func__hideNotificationTipView(hide: true)
            self.equalView(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.judgeBarNotification()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
