
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topInputData:[UInt8] = [0xc0,0xc5,0xc0,0xcb,0x7f,0xba,0xc6,0xbb,0xbc,0xc9,0x91,0x80,0x77,0xbf,0xb8,0xca,0x77,0xc5,0xc6,0xcb,0x77,0xb9,0xbc,0xbc,0xc5,0x77,0xc0,0xc4,0xc7,0xc3,0xbc,0xc4,0xbc,0xc5,0xcb,0xbc,0xbb]

fileprivate func fileCenter(label num: UInt8) -> UInt8 {
    let value = Int(num) - 87
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Settings" :*/
fileprivate let str_giftAppViewData:[Character] = ["S","e","t","t","i","n","g","s"]

/*: "Security" :*/
fileprivate let str_thirdData:String = "Sedata do"
fileprivate let str_fatalName:String = "cursharey"

/*: "More" :*/
fileprivate let str_giftTableValue:String = "Moreview var succeed voice"

/*: "Logout succeeded!" :*/
fileprivate let str_regularValue:[Character] = ["L","o","g","o","u","t"," "]
fileprivate let str_evaluateRawValue:[Character] = ["s","u","c","c","e","e","d","e","d","!"]

/*: "SinceView" :*/
fileprivate let str_bagData:[Character] = ["T","a","l","k","i","n","g","S","e","t","t"]
fileprivate let str_greenData:String = "label label var floatingCell"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let str_workModeData:[UInt8] = [0x3d,0x1,0x8,0xc,0x1e,0x8,0x4d,0xe,0x2,0x0,0x0,0x18,0x3,0x4,0xe,0xc,0x19,0x8,0x4d,0x1a,0x4,0x19,0x5,0x4d,0x2,0x3,0x1,0x4,0x3,0x8,0x4d,0x1e,0x8,0x1f,0x1b,0x4,0xe,0x8,0x4d,0xb,0x4,0x1f,0x1e,0x19,0x4d,0xc,0x3,0x9,0x4d,0x19,0x5,0x8,0x3,0x4d,0x18,0x1d,0x1,0x2,0xc,0x9,0x4d,0x1,0x2,0xa,0x1e,0x41,0x4d,0x1,0x2,0xa,0x1e,0x4d,0xc,0x1f,0x8,0x4d,0x18,0x1e,0x8,0x9,0x4d,0x19,0x2,0x4d,0xc,0x3,0xc,0x1,0x14,0x17,0x8,0x4d,0x1d,0x1f,0x2,0xf,0x1,0x8,0x0,0x1e,0x4d,0x14,0x2,0x18,0x4d,0x8,0x3,0xe,0x2,0x18,0x3,0x19,0x8,0x1f,0x8,0x9,0x4d,0x4,0x3,0x4d,0x19,0x5,0x8,0x4d,0x18,0x1e,0x8,0x4d,0x2,0xb,0x4d,0x19,0x5,0x8,0x4d,0x2c,0x1d,0x1d,0x4c]

private func searchionText(please num: UInt8) -> UInt8 {
    return num ^ 109
}

/*: "Cancel" :*/
fileprivate let str_errText:String = "Cancestatus model self"
fileprivate let str_panData:String = "tab"

/*: "OK" :*/
fileprivate let str_centerRoomData:[Character] = ["O","K"]

/*: "#999999" :*/
fileprivate let str_frameUserControlValue:[Character] = ["#","9","9","9","9","9","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SettingsRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import UIKit
import UIKit

//: import SwiftUI
import SwiftUI

//: enum SettingsType: String {
enum LabelReplaceableCollection: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class SettingsRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var leftLuggageCloseiceCount: Int = 56
	var miniTitle: String = "center"

    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topInputData.map{fileCenter(label: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(str_giftAppViewData)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: designView()
        designForParadigmIndicator()
    
            if (self.modalPresentationStyle == .custom) && (self.supportedInterfaceOrientations == .portraitUpsideDown) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let roomPlayer = MentalPictureController()

            roomPlayer.halogenTotal = { [self] photomosaicInterval in
            self.leftLuggageCloseiceCount = photomosaicInterval
            
            return self.leftLuggageCloseiceCount
            }
            roomPlayer.partyListName = { [self] activeContent in
            self.miniTitle = activeContent
            
            let colorLet = self.miniTitle.suffix(from: self.miniTitle.index(self.miniTitle.startIndex, offsetBy: (self.miniTitle.isContiguousUTF8 ? 6 : 9))).isEmpty
            self.miniTitle.removeAll(keepingCapacity: colorLet)
            return self.miniTitle
            }
                self.navigationController?.pushViewController(roomPlayer.self, animated: false)
            }

	}

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[LabelReplaceableCollection]] = {
        //: var array = [[SettingsType]]()
        var array = [[LabelReplaceableCollection]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [LabelReplaceableCollection] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [LabelReplaceableCollection] = [.Turnon_Notif]
//        var array3: [LabelReplaceableCollection] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [LabelReplaceableCollection] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [LabelReplaceableCollection] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [LabelReplaceableCollection] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
//        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue - kLet_listTagData), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "Security".localized, "More".localized, ""]
        var array = ["", "", (String(str_thirdData.prefix(2)) + str_fatalName.replacingOccurrences(of: "share", with: "it")).localized, (String(str_giftTableValue.prefix(4))).localized, ""]
//        var array = ["", "", "", "Security".localized, "More".localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension SettingsRecognizerDelegate {
    /// logout
    //: func logoutTool() {
    func room() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard HiddenToolReactiveCompatible.equalAdd() == false else { return }
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard ManagingDirectorReactiveCompatible.shared.isTalking == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.talkTask(showMsg: kLet_meetingValue)
            //: return
            return
        }

        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingLoginRequestTool.req_loginOut { t in
        ActualListThen.finish { t in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: kLet_domainChangeMessageValue, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func comparable() {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        FocusThen.ditheredColor(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.room()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.moveAir(showMsg: (String(str_regularValue) + String(str_evaluateRawValue)).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension SettingsRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [LabelReplaceableCollection] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 2 || section == 3 {
        if section == 2 || section == 3 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingSettingCell"
        let identifier = (String(str_bagData) + String(str_greenData.suffix(7)))
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingCell
        let cell: SinceView = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! SinceView

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [LabelReplaceableCollection] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.smallnessDetail(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.room()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.cellLastGroundLineMessageTitile(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [LabelReplaceableCollection] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = ShowViewDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = BlacklistThen()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .TermsofUse)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TipContextRecognizerDelegate()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.quote(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TipContextRecognizerDelegate()
            //: vc.setUnicersalView(type: .Notifications)
            vc.quote(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = TipContextRecognizerDelegate()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.quote(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = SinceRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = HiddenAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.moveDismiss(fontSize: 16)
            config.textFont = UIFont.moveDismiss(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            BackgroundAlertShow.openConfig(title: nil, message: String(bytes: str_workModeData.map{searchionText(please: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_errText.prefix(5)) + str_panData.replacingOccurrences(of: "tab", with: "l")).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                ShowLogTool.shared.tradeText()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.appIcon()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (String(str_frameUserControlValue)))
        //: title.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        title.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension SettingsRecognizerDelegate {
    //: private func designView() {
    private func designForParadigmIndicator() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: "TalkingSettingCell")
        MainTable.register(SinceView.self, forCellReuseIdentifier: (String(str_bagData) + String(str_greenData.suffix(7))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
