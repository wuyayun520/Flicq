
//: Declare String Begin

/*: "bannerList" :*/
fileprivate let str_cellResultLetData:[Character] = ["b","a","n","n","e","r","L","i","s","t"]

/*: "me_wallet" :*/
fileprivate let str_indexTableData:[Character] = ["m","e","_","w"]
fileprivate let str_arrayNoData:String = "aintimateintimateet"

/*: "me_edit_profile" :*/
fileprivate let str_tapName:[Character] = ["m","e","_","e","d","i","t","_","p"]
fileprivate let str_acceptData:String = "index"
fileprivate let str_specialData:String = "imagefile"

/*: "icon_me_settings" :*/
fileprivate let str_rowName:[Character] = ["i","c","o","n","_","m"]
fileprivate let str_tabValue:String = "view video bar blind blocke_sett"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromDataSource.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/2/19.
//

//: import UIKit
import UIKit

//: class TalkingMaleMeController: TalkingBaseViewController {
class FromDataSource: ToControllerPositionBaseRecognizerDelegate {
	var enableNumber: Double = 15.5

    //: private var section1Data = [(String, String)]()
    private var section1Data = [(String, String)]()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: reloadLocalData()
        forenameData()
        //: func__reqBanner()
        addBanner()
        //: setupSubviews()
        byEvaluate()
        //: setupSubViewsConstraint()
        viewsChangeSetupSwaddlingClothes()
        //: addNotifications()
        wood()
    
            if (tableView.convert(CGPoint.zero, to: tableView.superview).y == 7.38) && (!tableView.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onComplete = MazeView(frame: tableView.bounds.integral)

            onComplete.methodNumber = { [self] oldNumber in
            self.enableNumber = oldNumber
            
            return self.enableNumber
            }
                tableView.addSubview(onComplete)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        stochasticProcess()
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
        //: table.register(TalkingMeUpgradeCardCell.self, forCellReuseIdentifier: TalkingMeUpgradeCardCell.className())
        table.register(TalkingNameCompartmentViewCell.self, forCellReuseIdentifier: TalkingNameCompartmentViewCell.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(SoundCenterCell.self, forCellReuseIdentifier: SoundCenterCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.tantamount()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = .init()
    lazy var bannerListData: [CommitModelType] = .init()
}

// MARK: - Load Data

//: extension TalkingMaleMeController {
extension FromDataSource {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func tantamount() {
        //: self.tableView.mj_header?.beginRefreshing()
        self.tableView.mj_header?.beginRefreshing()
        //: self.func__requestUserInfo()
        self.stochasticProcess()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func stochasticProcess() {
        //: AppManagerRequest.func__requestUserInfo { _, _, _ in
        SubjectMatterThen.rubric { _, _, _ in
            //: self.reloadLocalData()
            self.forenameData()
            //: self.tableView.endRefresh()
            self.tableView.cutOutTime()
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// banner
    //: func func__reqBanner() {
    func addBanner() {
        //: SocialRequestManager().req_adBanner(position: 2) { [weak self] _, result, _ in
        SinceRequestManager().deleteMap(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? [String: Any] else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(String(str_cellResultLetData))] ?? []).arrayValue
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
    private func forenameData() {
        //: self.section1Data = [(CenterItemType.My_Wallet.rawValue, "me_wallet"),
        self.section1Data = [(ResultSequence.My_Wallet.rawValue, (String(str_indexTableData) + str_arrayNoData.replacingOccurrences(of: "intimate", with: "l"))),
                             //: (CenterItemType.My_EditProfile.rawValue, "me_edit_profile"),
                             (ResultSequence.My_EditProfile.rawValue, (String(str_tapName) + str_acceptData.replacingOccurrences(of: "index", with: "r") + str_specialData.replacingOccurrences(of: "image", with: "o"))),
                             //: (CenterItemType.My_Settings.rawValue, "icon_me_settings")]
                             (ResultSequence.My_Settings.rawValue, (String(str_rowName) + String(str_tabValue.suffix(6)) + "ings"))]
    }
}

// MARK: - Event

//: extension TalkingMaleMeController {
extension FromDataSource {
    /// 跳转编辑资料页
    //: @objc func pushEdit() {
    @objc func backgroundEdit() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = ProfilesVc()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMaleMeController: UITableViewDelegate, UITableViewDataSource {
extension FromDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 3
            return 3
            //: } else if section == 1 {
        } else if section == 1 {
            //: return self.section1Data.count
            return self.section1Data.count
            //: } else {
        } else {
            //: return 0
            return 0
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: SoundCenterCell.className(), for: indexPath) as! SoundCenterCell
            //: let data = self.section1Data[indexPath.row]
            let data = self.section1Data[indexPath.row]
            //: let isLast = section1Data.count == (indexPath.row + 1)
            let isLast = section1Data.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.statusMake(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
            //: return cell
            return cell
        }

        //: switch indexPath.row {
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
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeUpgradeCardCell.className(), for: indexPath) as! TalkingMeUpgradeCardCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TalkingNameCompartmentViewCell.className(), for: indexPath) as! TalkingNameCompartmentViewCell
            //: cell.refreshUpgradeCard()
            cell.tickName()
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

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: let vc = TalkingWalletViewController()
                let vc = TalkingBackKeyViewController()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)

                //: } else if indexPath.row == 1 {
            } else if indexPath.row == 1 {
                //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: RecordAppManager.share.loginUid)
                EnvelopeSinceAdministratorThen.share.alongUid(uid: RecordAppManager.share.loginUid)

                //: } else if indexPath.row == 2 {
            } else if indexPath.row == 2 {
                //: let vc = TalkingSettingsVC()
                let vc = SettingsRecognizerDelegate()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMaleMeController {
extension FromDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func byEvaluate() {
        //: self.view.addSubview(self.tableView)
        self.view.addSubview(self.tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsChangeSetupSwaddlingClothes() {
        //: self.tableView.snp.makeConstraints { make in
        self.tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func wood() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(self.pushEdit),
                                               selector: #selector(self.backgroundEdit),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: kLet_domainInviteData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(self.func__requestUserInfo),
                                               selector: #selector(self.stochasticProcess),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_soundUserName,
                                               //: object: nil)
                                               object: nil)
    }
}
