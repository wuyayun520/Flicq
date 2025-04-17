
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeValue:[UInt8] = [0x77,0x70,0x77,0x6a,0x36,0x7d,0x71,0x7a,0x7b,0x6c,0x24,0x37,0x3e,0x76,0x7f,0x6d,0x3e,0x70,0x71,0x6a,0x3e,0x7c,0x7b,0x7b,0x70,0x3e,0x77,0x73,0x6e,0x72,0x7b,0x73,0x7b,0x70,0x6a,0x7b,0x7a]

private func transactionOnline(view num: UInt8) -> UInt8 {
    return num ^ 30
}

/*: "Greeting Message Settings" :*/
fileprivate let str_mainName:String = "class area placeGreeti"
fileprivate let str_maleText:String = "createssagcreate"
fileprivate let str_targetStatusData:[Character] = [" ","S","e","t","t","i","n","g","s"]

/*: "RangeSetTableCell" :*/
fileprivate let str_fromEqualData:String = "count resume leftTalki"
fileprivate let str_modelSharedTitle:String = "levelleveltin"
fileprivate let str_intimateClickNutValue:String = "image model bottomgSetT"
fileprivate let str_lackName:String = "Cellmodel private laboratory let equal"

/*: "Voice greeting" :*/
fileprivate let str_shareName:String = "modify winVoice gr"
fileprivate let str_managerTitle:String = "eetoleranceng"

/*: "icon_me_greet_vioce" :*/
fileprivate let str_statusSourceText:String = "icon_me_gvalue register false normal self"
fileprivate let str_myNetData:String = "RE"
fileprivate let str_labKeyValue:String = "et_varea view"

/*: "Text greeting" :*/
fileprivate let str_viewMakeText:String = "Text key share equal in height"
fileprivate let str_timeData:[Character] = ["g","r","e","e","t","i","n","g"]

/*: "icon_me_greet_text" :*/
fileprivate let str_managerScreenText:String = "view data input selecticon_m"
fileprivate let str_produceTouchValue:String = "E"
fileprivate let str_picData:String = "et_textlayer laboratory true"

/*: "Photo greeting" :*/
fileprivate let str_refuseValue:[Character] = ["P","h","o","t","o"," "]
fileprivate let str_outputValue:[Character] = ["g","r","e"]
fileprivate let str_imageMakeValue:String = "ETING"

/*: "icon_me_greet_photo" :*/
fileprivate let str_titleIconName:String = "ICON"
fileprivate let str_modeIndexValue:String = "let block index cell table_me_g"
fileprivate let str_norName:String = "hvoiceo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/9.
//

//: import UIKit
import UIKit

//: class TalkingAutoGreetSettingVC: TalkingBaseViewController {
class LabelDataSource: ToControllerPositionBaseRecognizerDelegate {
	var handleTotal: Int = 40
	var blockContent: String = "index"

    //: var settingModel = TalkingSettingModel()
    var settingModel = MakeModelType()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeValue.map{transactionOnline(view: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: getSettingData()
        back()
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
        //: self.title = "Greeting Message Settings".localized
        self.title = (String(str_mainName.suffix(6)) + "ng M" + str_maleText.replacingOccurrences(of: "create", with: "e") + String(str_targetStatusData)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: setupSubviews()
        setupWithoutSubviews()
        //: setupSubViewsConstraint()
        giftClick()
    
		if var axillaryCavityValue = settingModel.textIsSet { 
	            if (self.children.count == 17) && (self.preferredStatusBarStyle == .lightContent) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let textTitle = MazeController()
	            textTitle.cellQuantityEnable = self.hideNavi
	
	            textTitle.oldSum = { [self] columnInterval in
	            self.handleTotal = columnInterval
	            
	            var textTitle = axillaryCavityValue
	            textTitle &+= 1
	            if textTitle < self.handleTotal {
	                self.handleTotal = textTitle
	            }
	            
	            return self.handleTotal
	            }
	            textTitle.buttonText = { [self] progressPlayerNameTitle in
	            self.blockContent = progressPlayerNameTitle
	            
	            if #available(iOS 13, *) {
	                if self.blockContent.difference(from: self.blockContent.uppercased() + "color").count == (self.blockContent.isEmpty ? 6 : 7) {
	                    self.blockContent = ""
	                }
	            }
	            return self.blockContent
	            }
	                self.navigationController?.present(textTitle.self, animated: false) { [self] in
	            self.blockContent.reserveCapacity(self.blockContent.reversed().count - self.blockContent.count)
	                }
	            }
	
		}
	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue - kLet_listTagData), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingGreetingSetTableCell.self, forCellReuseIdentifier: "TalkingGreetingSetTableCell")
        table.register(RangeSetTableCell.self, forCellReuseIdentifier: (String(str_fromEqualData.suffix(5)) + "ngGr" + str_modelSharedTitle.replacingOccurrences(of: "level", with: "e") + String(str_intimateClickNutValue.suffix(5)) + "able" + String(str_lackName.prefix(4))))
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

// MARK: - Request & 数据处理

//: extension TalkingAutoGreetSettingVC {
extension LabelDataSource {
    //: func getSettingData() {
    func back() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetGreetSetting(params: dict) { succeed, result, errorModel in
        FocusThen.upCompletion(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<MakeModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAutoGreetSettingVC: UITableViewDelegate, UITableViewDataSource {
extension LabelDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingGreetingSetTableCell"
        let identifier = (String(str_fromEqualData.suffix(5)) + "ngGr" + str_modelSharedTitle.replacingOccurrences(of: "level", with: "e") + String(str_intimateClickNutValue.suffix(5)) + "able" + String(str_lackName.prefix(4)))
        //: let cell: TalkingGreetingSetTableCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingGreetingSetTableCell
        let cell: RangeSetTableCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! RangeSetTableCell

        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: cell.setCellMessage(titile: "Voice greeting".localized, iconStr: "icon_me_greet_vioce", isShowDet: self.settingModel.audioIsSet != 0)
            cell.commentDet(titile: (String(str_shareName.suffix(8)) + str_managerTitle.replacingOccurrences(of: "tolerance", with: "ti")).localized, iconStr: (String(str_statusSourceText.prefix(9)) + str_myNetData.lowercased() + String(str_labKeyValue.prefix(4)) + "ioce"), isShowDet: self.settingModel.audioIsSet != 0)

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: cell.setCellMessage(titile: "Text greeting".localized, iconStr: "icon_me_greet_text", isShowDet: self.settingModel.textIsSet != 0)
            cell.commentDet(titile: (String(str_viewMakeText.prefix(5)) + String(str_timeData)).localized, iconStr: (String(str_managerScreenText.suffix(6)) + "e_gr" + str_produceTouchValue.lowercased() + String(str_picData.prefix(7))), isShowDet: self.settingModel.textIsSet != 0)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: cell.setCellMessage(titile: "Photo greeting".localized, iconStr: "icon_me_greet_photo", isShowDet: self.settingModel.intimatePhotoIsSet != 0)
            cell.commentDet(titile: (String(str_refuseValue) + String(str_outputValue) + str_imageMakeValue.lowercased()).localized, iconStr: (str_titleIconName.lowercased() + String(str_modeIndexValue.suffix(5)) + "reet_p" + str_norName.replacingOccurrences(of: "voice", with: "ot")), isShowDet: self.settingModel.intimatePhotoIsSet != 0)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let vc = TalkingGreetAudioVC.init()
            let vc = RowAudioVc()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let vc = TalkingGreetTextVC.init()
            let vc = SharedCenterNameRecognizerDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let vc = TalkingGreetPhotoVC.init()
            let vc = PhotoViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 15))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: 15))
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingAutoGreetSettingVC {
extension LabelDataSource {
    //: private func setupSubviews() {
    private func setupWithoutSubviews() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    //: private func setupSubViewsConstraint() {
    private func giftClick() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
