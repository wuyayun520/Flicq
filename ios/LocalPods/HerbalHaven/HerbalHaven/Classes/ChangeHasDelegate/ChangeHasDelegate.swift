
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_likeTitle:[UInt8] = [0x6f,0x68,0x6f,0x72,0x2e,0x65,0x69,0x62,0x63,0x74,0x3c,0x2f,0x26,0x6e,0x67,0x75,0x26,0x68,0x69,0x72,0x26,0x64,0x63,0x63,0x68,0x26,0x6f,0x6b,0x76,0x6a,0x63,0x6b,0x63,0x68,0x72,0x63,0x62]

private func managerSucceedPrice(top num: UInt8) -> UInt8 {
    return num ^ 6
}

/*: "#EEEEEE" :*/
fileprivate let str_shareValue:String = "actual array coat pic#EEEEEE"

/*: "tabBar" :*/
fileprivate let str_mainName:[Character] = ["t","a","b","B","a"]
fileprivate let str_sectionText:[Character] = ["r"]

/*: "user" :*/
fileprivate let str_makeData:String = "usstream"

/*: "icon" :*/
fileprivate let str_topText:[Character] = ["i","c","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChangeHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class ChangeHasDelegate: UITabBarController, UITabBarControllerDelegate {
	var opticalOn: Bool = true
	var labDistanceClose: Bool = true

    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: TossBackViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = CommitTabBar()
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: TossBackViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            systemSearched()
            //: ProgressHUD.show()
            TotalerpretationProgressHUD.alienation()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            SubjectMatterThen.rubric { succeed, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: SharedConversationListener.shared.func__addDelegate(self)
                SharedConversationListener.shared.footballerWill(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.equalTypes()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.currentTypes(itemTypes: tarItemTypes as! [FillUserScalar])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.sendZone(itemTypes: tarItemTypes)
                //: if RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue && RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue && RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.equalType(type: 0)
                    //: self.lastEventTime = Date().timeIntervalSince1970
                    self.lastEventTime = Date().timeIntervalSince1970
                }
                //: self.func__configViewDidLoad()
                self.landmark()

                //: if succeed && RecordAppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && RecordAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: EnvelopeSinceAdministratorThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        EnvelopeSinceAdministratorThen.share.partner(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            sendZone(itemTypes: self.equalTypes())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_likeTitle.map{managerSucceedPrice(top: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(album),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_askData,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(kind),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_descriptionData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(statusLive),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: kLet_noDisplayData,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(kind),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_requestTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(disappear),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: kLet_sensePointPathData,
                                               //: object: nil)
                                               object: nil)
    
	if let selectedViewController = selectedViewController {

            if (selectedViewController.restorationIdentifier != nil && selectedViewController.restorationIdentifier!.hasPrefix("succeed")) && (selectedViewController.isBeingDismissed && !selectedViewController.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableTimeLet = PhysicsLaboratoryController()

            tableTimeLet.collectionCount = self.lastEventTime
            
                selectedViewController.navigationController?.present(tableTimeLet.self, animated: false) { [self] in
            self.opticalOn = false
                }
            }

	}

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: kLet_dismissValue - kLet_listTagData), size: CGSize(width: kLet_itemData, height: kLet_listTagData))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func systemSearched() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: kLet_dismissValue - kLet_listTagData), size: CGSize(width: kLet_itemData, height: kLet_listTagData))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.makeBy(color: .white, size: CGSize(width: kLet_itemData, height: kLet_listTagData))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.makeBy(color: UIColor(hex: (String(str_shareValue.suffix(7))))!, size: CGSize(width: kLet_itemData, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.liveColor()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(str_mainName) + String(str_sectionText)))
    
            if (self.preferredInterfaceOrientationForPresentation == .portraitUpsideDown) && (self.restorationIdentifier != nil && self.restorationIdentifier!.contains("system")) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let iconLet = PhysicsLaboratoryController()

            iconLet.collectionCount = lastEventTime
            
                self.navigationController?.pushViewController(iconLet.self, animated: true)
            }

	}

    //: func tabBarConentTypes() -> NSArray {
    func equalTypes() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == TossBackViewType.Login {
            //: return [TabBarItemType.Login]
            return [FillUserScalar.Login]
            //: } else {
        } else {
//            if RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue {
//                return [FillUserScalar.Social,
//                        FillUserScalar.Moment,
//                        FillUserScalar.Message,
//                        FillUserScalar.Account]
//            } else {
//                if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue { // 女性
//                    return [FillUserScalar.Social,
//                            FillUserScalar.Moment,
//                            FillUserScalar.Live,
//                            FillUserScalar.Message,
//                            FillUserScalar.Account]
//                } else { // 男性
//                    return [FillUserScalar.Social,
//                            FillUserScalar.Moment,
//                            FillUserScalar.Randow,
//                            FillUserScalar.Message,
//                            FillUserScalar.Account]
//                }
//            }
            //: return [TabBarItemType.Social,
            return [FillUserScalar.Social,
                    //: TabBarItemType.Moment,
                    FillUserScalar.Moment,
                    //: TabBarItemType.Message,
                    FillUserScalar.Message,
                    //: TabBarItemType.Account]
                    FillUserScalar.Account]
        }
    
            if (tabBarView.convert(CGRect(), to: tabBarView.superview).origin.x == 45.40) && (tabBarView.convert(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(87)), from: tabBarView.superview).size.height == 86.56) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofImage = PhysicsLaboratoryView()
            ofImage.soundSwitch = { [self] indexEnable in
            self.labDistanceClose = indexEnable
            
            return self.labDistanceClose
            }
                tabBarView.addSubview(ofImage)
            }

	}

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func sendZone(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = asMedium(itemType: itemType as! FillUserScalar)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = LabelHasDelegate(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! FillUserScalar)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func asMedium(itemType: FillUserScalar) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
//            ret = PositionThen()
            //: ret = TalkingClubVC()
            ret = TextModelClubVc()
        //: case .Moment:
        case .Moment:
//            ret = HeadNavigationDelegate()
            //: ret = TalkingLikeVC()
            ret = TalkingLikeVc()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = UserLoopReactiveCompatible()

        //: case .Account:
        case .Account:
            //: ret = TalkingMaleMeController()
            ret = FromDataSource()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = ShareViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = ConditionVideoVc()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! LabelHasDelegate
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.byType(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension ChangeHasDelegate {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func disappear() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        sinceTouchLive()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        equalType(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = greetAt(), vc is PositionThen {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! PositionThen).denounce()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func wearerColor() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard SoundThen.account().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid {
            if String(SoundThen.account().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                SoundThen.account().tortureChamber()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                talkTask(showMsg: kLet_playUseValue)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard CellPushListener.inserter().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            talkTask(showMsg: kLet_listStatusValue)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = ResultLiveView()
        //: tabView.show()
        tabView.openShow()
    }

    //: func func__configViewDidLoad() {
    func landmark() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        DataConverterThen.share.currentFunc()
        //: AppManagerRequest.func__reportDeviceID()
        SubjectMatterThen.deviceObjectId()
        //: func__getLoginUserConfig(true)
        album(true)
    }

    //: func selectTabbar(type: Int) {
    func equalType(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func kind() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.liveTogether()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func statusLive() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard HiddenToolReactiveCompatible.equalAdd() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = kLet_backgroundText.bool(forKey: kLet_mineValue)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            CellPushListener.inserter().equalCheck()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        kLet_backgroundText.set(true, forKey: kLet_mineValue)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = MemoryTraceReactiveCompatible()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func sleepingCapsule(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.duringMapHidde(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func star() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        ManagingDirectorReactiveCompatible.shared.sizeAction()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func organise(type: FillUserScalar = .Social) -> Bool {
        //: guard RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue else { return false }
        //: guard RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue else { return false }
        //: guard RecordAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard RecordAppManager.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard RecordAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard RecordAppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !SoundThen.account().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !CellPushListener.inserter().isLive,
              //: !TalkingSocketManager.shared.isTalking,
              !ManagingDirectorReactiveCompatible.shared.isTalking,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !ManagingDirectorReactiveCompatible.shared.isCalling else { return false }
        //: let arr = RecordAppManager.share.appUserConfigMode.popLiveTabArr
        let arr = RecordAppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            ItemReactiveCompatible.shared.doingline()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension ChangeHasDelegate {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func album(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        SubjectMatterThen.argument { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.star()
                //: if RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.toBackground()
                    //: self.needShowLiveAlertView()
                    self.organise()
                    //: self.func__selectClubTabbar()
                    self.take()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.buttonWindow()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func take() {
//        if RecordAppManager.share.loginUserMode.jumpType == 1 {
//            return
//        }
//        switchRandowTabBarImage(isHidde: true)
//        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue, RecordAppManager.share.appUserConfigMode.homeTab == "home" {
//            let type = 2
//            selectTabbar(type: type)
//            switchRandowTabBarImage(isHidde: false)
//        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func buttonWindow() {
//        guard RecordAppManager.share.loginUserMode.updateInfo == true else {
//            return
//        }
//        let manager = ItemReactiveCompatible.shared
//        manager.setHomePopUpWindow()

        //: if RecordAppManager.share.loginUserMode.jumpType == 2, RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RecordAppManager.share.loginUserMode.jumpType == 2, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            MeReactiveCompatible.shared.pointObserver()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension ChangeHasDelegate {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = FillUserScalar(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                wearerColor()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            sleepingCapsule(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if organise(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        positionSelete()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == FillUserScalar.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? UserLoopReactiveCompatible
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.addAll()
            }
            //: } else if tabBarView.currentTabType == TabBarItemType.Moment.rawValue {
        } else if tabBarView.currentTabType == FillUserScalar.Moment.rawValue {
            //: let vc = viewController.children.first as? TalkingLikeVC
            let vc = viewController.children.first as? TalkingLikeVc
            //: vc?.reloadAllVCData()
            vc?.toServer()
            //: } else if tabBarView.currentTabType == TabBarItemType.Social.rawValue {
        } else if tabBarView.currentTabType == FillUserScalar.Social.rawValue {
            //: let vc = viewController.children.first as? TalkingClubVC
            let vc = viewController.children.first as? TextModelClubVc
            //: let currenTime  = Int(Date().timeIntervalSince1970)
            let currenTime = Int(Date().timeIntervalSince1970)
            //: if currenTime - Int(lastEventTime) > 10*60 {
            if currenTime - Int(lastEventTime) > 10 * 60 {
                //: lastEventTime = Date().timeIntervalSince1970
                lastEventTime = Date().timeIntervalSince1970
                //: vc?.removeAllData()
                vc?.eraseForData()
                //: vc?.beginRequestData()
                vc?.occupationCollection()
            }

            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: UserLoopReactiveCompatible.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! UserLoopReactiveCompatible).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func positionSelete() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case FillUserScalar.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            kLet_netTitle.currentIn(eventID: kLet_limitEndValue)
        //: case TabBarItemType.Randow.rawValue: break
        case FillUserScalar.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case FillUserScalar.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            kLet_netTitle.currentIn(eventID: kLet_informationLiveName)
        //: case TabBarItemType.Message.rawValue:
        case FillUserScalar.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            kLet_netTitle.currentIn(eventID: kLet_systemDeviceName)
        //: case TabBarItemType.Account.rawValue:
        case FillUserScalar.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            kLet_netTitle.currentIn(eventID: kLet_succeedHomeData)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - MakeManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension ChangeHasDelegate: MakeManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func viewError(count _: Int) {
        //: refreshUnreadIMMessageCount()
        messageDevice()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func recv(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(str_makeData.replacingOccurrences(of: "stream", with: "er"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(String(str_topText))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.adhereGift(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func messageDevice() {
        //: if SharedConversationListener.shared.isConnection {
        if SharedConversationListener.shared.isConnection {
            //: let unreadMsgCount = RecordAppManager.share.unreadMessageNum
            let unreadMsgCount = RecordAppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.soul(unread: unreadMsgCount, barType: .Message)
        }
    }
}
