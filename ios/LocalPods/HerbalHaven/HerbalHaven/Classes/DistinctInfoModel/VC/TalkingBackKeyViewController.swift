
//: Declare String Begin

/*: "Wallet" :*/
fileprivate let str_onceName:String = "direction"
fileprivate let str_makeMinName:String = "ALLET"

/*: "0 Private photos" :*/
fileprivate let str_managerData:String = "0 Priequal mark index let self"
fileprivate let str_goldTitle:String = "vatroom"

/*: "0 Private videos" :*/
fileprivate let str_viewTimeData:String = "make in equal block0 Priv"
fileprivate let str_totalValue:String = "iviewos"

/*: "0 min voice calls" :*/
fileprivate let str_appValue:String = "value message of0 min "
fileprivate let str_serviceTitle:String = "LLS"

/*: "0 min video calls" :*/
fileprivate let str_timeImageData:[Character] = ["0"," ","m","i","n"," ","v","i","d","e","o"]
fileprivate let str_conversationText:[Character] = [" ","c","a","l","l","s"]

/*: "me_private_photos_num" :*/
fileprivate let str_makeData:String = "me_privacountry model self block dismiss"
fileprivate let str_acceptName:String = "image lastte_p"
fileprivate let str_hiData:[Character] = ["s","_","n","u","m"]

/*: "me_private_video_num" :*/
fileprivate let str_succeedValue:[Character] = ["m","e","_","p","r","i","v","a","t","e","_","v","i","d","e","o","_","n"]
fileprivate let str_constraintName:[Character] = ["u","m"]

/*: "me_min_voice_call" :*/
fileprivate let str_errorWhiteData:[Character] = ["m","e","_","m","i","n","_","v","o","i"]
fileprivate let str_leadingName:[Character] = ["c","e","_","c","a","l","l"]

/*: "me_min_video_call" :*/
fileprivate let str_bagName:String = "me_mmax cookie you table"
fileprivate let str_nameEqualValue:[Character] = ["c","a","l","l"]

/*: "&type=1" :*/
fileprivate let str_commitValue:String = "&typemodel image none current index"
fileprivate let str_personData:[Character] = ["=","1"]

/*: "&type=2" :*/
fileprivate let str_modelManagerName:[Character] = ["&","t","y","p","e","="]
fileprivate let str_timeTitle:String = "2"

/*: "&type=4" :*/
fileprivate let str_screenName:String = "fill like&type=4"

/*: "&type=3" :*/
fileprivate let str_pushTitle:String = "&"
fileprivate let str_overTitle:[Character] = ["t","y","p","e","=","3"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingBackKeyViewController.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/3/24.
//

//: import UIKit
import UIKit

//: class TalkingWalletViewController: TalkingBaseViewController {
class TalkingBackKeyViewController: ToControllerPositionBaseRecognizerDelegate {
    //: private var section1Data = [(String, String)]()
    private var section1Data = [(String, String)]()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Wallet"
        self.title = (str_onceName.replacingOccurrences(of: "direction", with: "W") + str_makeMinName.lowercased())
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: loadResidualInfoData()
        equalFrame()
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(loadResidualInfoData),
                                               selector: #selector(equalFrame),
                                               //: name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION,
                                               name: USER_UPDATE_RESIDUALINFO_NOTIFICATION,
                                               //: object: nil)
                                               object: nil)
    
            if (tableView.convert(CGRect(x: CGFloat(84), y: CGFloat(404.15), width: CGFloat(0), height: CGFloat(0)), to: tableView.superview).origin.y == 86.51) && (tableView.undoManager != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let styleRestriction = SnapView()
            styleRestriction.socialEnable = self.hideNavi
            
            
                tableView.addSubview(styleRestriction)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
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
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(SoundCenterCell.self, forCellReuseIdentifier: SoundCenterCell.className())
        //: table.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        table.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
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
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingWalletViewController {
extension TalkingBackKeyViewController {
    /// 加载数据
    //: @objc private func loadResidualInfoData() {
    @objc private func equalFrame() {
        //: TalkingUserRequestManager.func__reqResidualInfo() { succeed, result, errorModel in
        PostulationReactiveCompatible.harvestMoon { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: var str1 = "0 Private photos"
            var str1 = (String(str_managerData.prefix(5)) + str_goldTitle.replacingOccurrences(of: "room", with: "e") + " photos")
            //: var str2 = "0 Private videos"
            var str2 = (String(str_viewTimeData.suffix(6)) + "ate v" + str_totalValue.replacingOccurrences(of: "view", with: "de"))
            //: var str3 = "0 min voice calls"
            var str3 = (String(str_appValue.suffix(6)) + "voice ca" + str_serviceTitle.lowercased())
            //: var str4 = "0 min video calls"
            var str4 = (String(str_timeImageData) + String(str_conversationText))

            //: if let datas = Array<ResidualInfoModel>.deserialize(from: result as? Array) {
            if let datas = Array<PtolemaicSystemBalloonHandyJSON>.deserialize(from: result as? Array) {
                //: datas.forEach { model in
                for model in datas {
                    //: if model?.type == 1 {
                    if model?.type == 1 { // 私密照片
                        //: str1 = str1.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str1 = str1.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        //: } else if model?.type == 2 {
                    } else if model?.type == 2 { // 私密视频
                        //: str2 = str2.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str2 = str2.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        //: } else if model?.type == 4 {
                    } else if model?.type == 4 { // 音频包
                        //: str3 = str3.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str3 = str3.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        //: } else if model?.type == 3 {
                    } else if model?.type == 3 { // 视频频包
                        //: str4 = str4.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                        str4 = str4.replacingOccurrences(of: "0", with: "\(model?.num ?? 0)")
                    }
                }
            }

            //: self.section1Data = [(str1, "me_private_photos_num"),
            self.section1Data = [(str1, (String(str_makeData.prefix(8)) + String(str_acceptName.suffix(4)) + "hoto" + String(str_hiData))),
                                 //: (str2, "me_private_video_num"),
                                 (str2, (String(str_succeedValue) + String(str_constraintName))),
                                 //: (str3, "me_min_voice_call"),
                                 (str3, (String(str_errorWhiteData) + String(str_leadingName))),
                                 //: (str4, "me_min_video_call")]
                                 (str4, (String(str_bagName.prefix(4)) + "in_video_" + String(str_nameEqualValue)))]
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWalletViewController: UITableViewDelegate, UITableViewDataSource {
extension TalkingBackKeyViewController: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return section1Data.count
        return section1Data.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SoundCenterCell.className(), for: indexPath) as! SoundCenterCell
        //: let data = self.section1Data[indexPath.row]
        let data = self.section1Data[indexPath.row]
        //: let isLast = self.section1Data.count == (indexPath.row + 1)
        let isLast = self.section1Data.count == (indexPath.row + 1)
        //: cell.setViewData(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
        cell.statusMake(title: data.0, icon: data.1, row: indexPath.row, isLast: isLast)
        //: cell.setpurchaseBtn()
        cell.atService()
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
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
        //: if indexPath.row == 0 {
        if indexPath.row == 0 {
            //: EnvelopeSinceAdministratorThen.share.func__pushToRechargeAlert(appendParams: "&type=1")
            EnvelopeSinceAdministratorThen.share.willBy(appendParams: (String(str_commitValue.prefix(5)) + String(str_personData)))
            //: } else if indexPath.row == 1 {
        } else if indexPath.row == 1 {
            //: EnvelopeSinceAdministratorThen.share.func__pushToRechargeAlert(appendParams: "&type=2")
            EnvelopeSinceAdministratorThen.share.willBy(appendParams: (String(str_modelManagerName) + str_timeTitle.capitalized))
            //: } else if indexPath.row == 2 {
        } else if indexPath.row == 2 {
            //: EnvelopeSinceAdministratorThen.share.func__pushToRechargeAlert(appendParams: "&type=4")
            EnvelopeSinceAdministratorThen.share.willBy(appendParams: (String(str_screenName.suffix(7))))
            //: } else if indexPath.row == 3 {
        } else if indexPath.row == 3 {
            //: EnvelopeSinceAdministratorThen.share.func__pushToRechargeAlert(appendParams: "&type=3")
            EnvelopeSinceAdministratorThen.share.willBy(appendParams: (str_pushTitle.capitalized + String(str_overTitle)))
        }
    }
}
