
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let str_layerContent:[Character] = ["B","e","a","u","t"]
fileprivate let str_viewManagerCountData:String = "ifcell"
fileprivate let str_socialValue:[Character] = [" ","S","e","t","t","i","n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let str_videoValueText:String = "icon_mlabel edit"
fileprivate let str_onlineUserValue:String = "deoSvalue regular share request"
fileprivate let str_contentInfoTitle:String = "et_beself shared male view cell"

/*: "Video Settings" :*/
fileprivate let str_timeText:[Character] = ["V","i","d","e","o"," ","S","e","t","t"]
fileprivate let str_rowTitle:[Character] = ["i","n","g","s"]

/*: "TalkingSettingReceiveVideoCellId" :*/
fileprivate let str_bottomRequestData:[UInt8] = [0x3d,0x8,0x5,0x2,0x0,0x7,0xe,0x3a,0xc,0x1d,0x1d,0x0,0x7,0xe,0x3b,0xc,0xa,0xc,0x0,0x1f,0xc,0x3f,0x0,0xd,0xc,0x6,0x2a,0xc,0x5,0x5,0x20,0xd]

private func selfShow(result num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "Enter \"Settings\" and open \"Camera\" permission to use this function normally" :*/
fileprivate let str_dataManagerContent:[UInt8] = [0x51,0x7a,0x60,0x71,0x66,0x34,0x36,0x47,0x71,0x60,0x60,0x7d,0x7a,0x73,0x67,0x36,0x34,0x75,0x7a,0x70,0x34,0x7b,0x64,0x71,0x7a,0x34,0x36,0x57,0x75,0x79,0x71,0x66,0x75,0x36,0x34,0x64,0x71,0x66,0x79,0x7d,0x67,0x67,0x7d,0x7b,0x7a,0x34,0x60,0x7b,0x34,0x61,0x67,0x71,0x34,0x60,0x7c,0x7d,0x67,0x34,0x72,0x61,0x7a,0x77,0x60,0x7d,0x7b,0x7a,0x34,0x7a,0x7b,0x66,0x79,0x75,0x78,0x78,0x6d]

/*: "Cancel" :*/
fileprivate let str_editData:String = "wrap data log type finishCancel"

/*: "Settings" :*/
fileprivate let str_imageVideoData:String = "view guard statusSettings"

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let str_instanceValue:[UInt8] = [0x74,0x51,0x56,0x54,0x48,0x41,0x4,0x49,0x41,0x45,0x4a,0x57,0x4,0x50,0x51,0x56,0x4a,0x4,0x4b,0x4a,0x4,0x50,0x4c,0x41,0x4,0x47,0x45,0x48,0x48,0x4,0x4d,0x4a,0x52,0x4d,0x50,0x45,0x50,0x4d,0x4b,0x4a,0x8,0x4,0x43,0x56,0x41,0x5d,0x4,0x49,0x41,0x45,0x4a,0x57,0x4,0x50,0x51,0x56,0x4a,0x4,0x4b,0x42,0x42,0x4,0x50,0x4c,0x41,0x4,0x47,0x45,0x48,0x48,0x4,0x4d,0x4a,0x52,0x4d,0x50,0x45,0x50,0x4d,0x4b,0x4a,0xa]

private func viewRegionImage(laboratory num: UInt8) -> UInt8 {
    return num ^ 36
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SettingsDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class SettingsDataSource: ToControllerPositionBaseRecognizerDelegate {
	var waitDoing: Bool = false

    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(str_layerContent) + str_viewManagerCountData.replacingOccurrences(of: "cell", with: "y") + String(str_socialValue)), (String(str_videoValueText.prefix(6)) + "e_vi" + String(str_onlineUserValue.prefix(4)) + String(str_contentInfoTitle.prefix(5)) + "auty")),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: self.title = "Video Settings".localized
        self.title = (String(str_timeText) + String(str_rowTitle)).localized
        //: self.setupSubviews()
        self.blowup()
        //: self.setupSubViewsConstraint()
        self.allPush()
    
            if (MainTable.intrinsicContentSize.width == 63.16) && (MainTable.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()

            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.waitDoing = shouldEnable
            
            var postVideo = self.hideNavi
            postVideo = true
            if postVideo != self.waitDoing {
                self.waitDoing = postVideo
            }
            
            return self.waitDoing
            }
                MainTable.addSubview(postVideo)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.appIcon()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: "TalkingSettingReceiveVideoCellId")
        table.register(SharedVideoView.self, forCellReuseIdentifier: String(bytes: str_bottomRequestData.map{selfShow(result: $0)}, encoding: .utf8)!)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension SettingsDataSource {
    //: func judgeCameraAuthorization() {
    func appData() {
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
                BackgroundAlertShow.openConfig(title: nil, message: String(bytes: str_dataManagerContent.map{$0^20}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_editData.suffix(6))).localized, rightBtnTitle: (String(str_imageVideoData.suffix(8))).localized) {
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
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension SettingsDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && kLet_nextTitle {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: "TalkingSettingReceiveVideoCellId", for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: SharedVideoView = tableView.dequeueReusableCell(withIdentifier: String(bytes: str_bottomRequestData.map{selfShow(result: $0)}, encoding: .utf8)!, for: indexPath) as! SharedVideoView
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.writeType(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.writeType(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.writeType(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && kLet_nextTitle else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = OpenBusinessAsThen(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.weltanschauungScanStepDataName(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.voiceHidden(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && kLet_nextTitle {
                //: self.judgeCameraAuthorization()
                self.appData()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.appIcon()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.moveDismiss(fontSize: 14)
        title.font = UIFont.moveDismiss(fontSize: 14)
        //: title.textColor = UIColor.pullUpColor()
        title.textColor = UIColor.pullUpColor()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: str_instanceValue.map{viewRegionImage(laboratory: $0)}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension SettingsDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func blowup() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func allPush() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
