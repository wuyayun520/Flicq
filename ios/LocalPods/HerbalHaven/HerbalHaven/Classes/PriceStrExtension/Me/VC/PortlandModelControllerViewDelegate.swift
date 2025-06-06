
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let str_neverData:[UInt8] = [0xbf,0xb4,0x90,0xb7,0xb3,0xbc]

private func viewMake(universal num: UInt8) -> UInt8 {
    return num ^ 210
}

/*: "bannerList" :*/
fileprivate let str_managerName:[Character] = ["b","a","n"]
fileprivate let str_popName:[Character] = ["n","e","r","L","i","s","t"]

/*: "icon_me_chatsettings" :*/
fileprivate let str_actualValue:String = "icon_mwill input add var"
fileprivate let str_cellMakeToName:[Character] = ["s","e","t","t","i","n","g","s"]

/*: "icon_me_automatic" :*/
fileprivate let str_greetValue:[Character] = ["i"]
fileprivate let str_topData:[Character] = ["c","o","n","_","m","e","_","a","u","t","o","m","a","t","i","c"]

/*: "icon_me_settings" :*/
fileprivate let str_femaleSTargetValue:[Character] = ["i","c","o","n","_","m","e","_","s","e","t","t","i","n","g","s"]

/*: "icon_me_tc" :*/
fileprivate let str_adModelData:String = "to recordicon_m"

/*: "icon_me_videoSet" :*/
fileprivate let str_imageStateData:String = "icon_mview app"
fileprivate let str_norName:[Character] = ["e","o","S","e","t"]

/*: "icon_me_bs" :*/
fileprivate let str_voiceFileText:String = "self ting model sizeicon_"

/*: "Enter \"Settings\" and open \"Camera\" permission to use this function normally" :*/
fileprivate let str_interactionContent:[UInt8] = [0x12,0x39,0x23,0x32,0x25,0x77,0x75,0x4,0x32,0x23,0x23,0x3e,0x39,0x30,0x24,0x75,0x77,0x36,0x39,0x33,0x77,0x38,0x27,0x32,0x39,0x77,0x75,0x14,0x36,0x3a,0x32,0x25,0x36,0x75,0x77,0x27,0x32,0x25,0x3a,0x3e,0x24,0x24,0x3e,0x38,0x39,0x77,0x23,0x38,0x77,0x22,0x24,0x32,0x77,0x23,0x3f,0x3e,0x24,0x77,0x31,0x22,0x39,0x34,0x23,0x3e,0x38,0x39,0x77,0x39,0x38,0x25,0x3a,0x36,0x3b,0x3b,0x2e]

private func sourcePull(list num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "Cancel" :*/
fileprivate let str_liteValue:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let str_rowData:String = "height view return break heightSettings"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PortlandModelControllerViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class PortlandModelControllerViewDelegate: ToControllerPositionBaseRecognizerDelegate {
	var upwardsCount: Int = 52
	var wrapArray: [AnyHashable] = []

    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ResultSequence, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: reloadLocalData()
        textWrite()
        //: func__reqBanner()
        male()
        //: setupSubviews()
        workIn()
        //: setupSubViewsConstraint()
        smear()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(appIndex),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: kLet_domainInviteData,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(dealToInfo),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_soundUserName,
                                               //: object: nil)
                                               object: nil)
    
            if (tableView.layer.contentsRect.origin.y != 0) && (tableView.layer.shadowRadius == 1.41) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let draftTitle = YearView()

                tableView.addSubview(draftTitle)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        dealToInfo()
    
            if (tableView.layer.contentsRect.origin.y != 0) && (tableView.layer.shadowRadius == 1.41) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let draftTitle = YearView()

                tableView.addSubview(draftTitle)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (self.presentationController != nil && !self.presentationController!.shouldPresentInFullscreen) && (self.isBeingDismissed && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let editLoadTop = YearController()
            
            editLoadTop.collectionNumber = { [self] noPlusMagnitude in
            self.upwardsCount = noPlusMagnitude
            
            return self.upwardsCount
            }
            editLoadTop.confinementArray = { [self] atArray in
            self.wrapArray = atArray
            
            guard var value = self.wrapArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(editLoadTop.self, animated: false)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(ModelViewCell.self, forCellReuseIdentifier: ModelViewCell.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(LabDataSource.self, forCellReuseIdentifier: LabDataSource.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(TwoRowThen.self, forCellReuseIdentifier: TwoRowThen.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(CompartmentColumnsCell.self, forCellReuseIdentifier: CompartmentColumnsCell.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(SoundCenterCell.self, forCellReuseIdentifier: SoundCenterCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.moreRelease()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [CommitModelType] = //: return Array<CommitModelType>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension PortlandModelControllerViewDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func moreRelease() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        dealToInfo()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func dealToInfo() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        SubjectMatterThen.rubric { _, _, _ in
            //: self.reloadLocalData()
            self.textWrite()
            //: self.tableView.endRefresh()
            self.tableView.cutOutTime()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if CellPushListener.inserter().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: kLet_requestSucceedValue, object: nil, userInfo: [String(bytes: str_neverData.map{viewMake(universal: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func male() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        SinceRequestManager().deleteMap(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(str_managerName) + String(str_popName))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = CommitModelType.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func textWrite() {
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue, RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(str_actualValue.prefix(6)) + "e_chat" + String(str_cellMakeToName))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(str_greetValue) + String(str_topData))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(str_femaleSTargetValue)))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(str_femaleSTargetValue)))]
        }
        //: if RecordAppManager.share.appUserConfigMode.showTaskCenter {
        if RecordAppManager.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(str_adModelData.suffix(6)) + "e_tc")), at: 0)
        }
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(str_imageStateData.prefix(6)) + "e_vid" + String(str_norName))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if kLet_nextTitle, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(str_voiceFileText.suffix(5)) + "me_bs")), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension PortlandModelControllerViewDelegate {
    //: @objc func pushEdit() {
    @objc func appIndex() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ProfilesVc()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func colorReflexCamera() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        HiddenToolReactiveCompatible.playerHead(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isTalking == false else {
                guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.talkTask(showMsg: kLet_meetingValue)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = AreaViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                BackgroundAlertShow.openConfig(title: nil, message: String(bytes: str_interactionContent.map{sourcePull(list: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_liteValue)).localized, rightBtnTitle: (String(str_rowData.suffix(8))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension PortlandModelControllerViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SoundCenterCell.className(), for: indexPath) as! SoundCenterCell
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.statusMake(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.draft()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ModelViewCell.className(), for: indexPath) as! ModelViewCell
            //: cell.setViewData()
            cell.namePathData()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: LabDataSource.className(), for: indexPath) as! LabDataSource
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.viewSize(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TwoRowThen.className(), for: indexPath) as! TwoRowThen
            //: cell.setViewData()
            cell.messageEqualInfo()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: CompartmentColumnsCell.className(), for: indexPath) as! CompartmentColumnsCell
            //: cell.setViewData()
            cell.laborResourcesData()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = GamutRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = LabelDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = SettingsRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .TaskCenter)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            colorReflexCamera()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = SettingsDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension PortlandModelControllerViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func workIn() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func smear() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
