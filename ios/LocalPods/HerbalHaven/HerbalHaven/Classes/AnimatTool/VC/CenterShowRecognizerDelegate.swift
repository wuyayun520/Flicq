
//: Declare String Begin

/*: "Follow" :*/
fileprivate let str_makeValue:String = "Followlab color"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let str_labelEqualName:[UInt8] = [0x92,0xaf,0xb6,0xfc,0xe6,0x85,0xa7,0xa8,0xe1,0xb2,0xe6,0xa3,0xa7,0xb4,0xa8,0xe6,0xb6,0xa9,0xaf,0xa8,0xb2,0xb5,0xe6,0xaf,0xa0,0xe6,0xbf,0xa9,0xb3,0xe6,0xa0,0xa9,0xaa,0xaa,0xa9,0xb1,0xe6,0xa3,0xa7,0xa5,0xae,0xe6,0xa9,0xb2,0xae,0xa3,0xb4,0xb8]

private func managerSession(color num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "Tip:\"Favorite each other\" chat will be free" :*/
fileprivate let str_cardValue:[UInt8] = [0x65,0x65,0x72,0x66,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x74,0x61,0x68,0x63,0x20,0x22,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x65,0x74,0x69,0x72,0x6f,0x76,0x61,0x46,0x22,0x3a,0x70,0x69,0x54]

/*: "targetUid" :*/
fileprivate let str_lastManagerValue:[Character] = ["t","a","r","g","e","t","U","i"]
fileprivate let str_timePartyAddName:String = "year"

/*: "type" :*/
fileprivate let str_mediumValue:String = "ofpe"

/*: "attentionType" :*/
fileprivate let str_memberTitle:String = "aviewviewenviewi"
fileprivate let str_whiteTitle:[Character] = ["o","n","T","y","p","e"]

/*: "limit" :*/
fileprivate let str_moveBlackSharedText:String = "LIMIT"

/*: "20" :*/
fileprivate let str_tagName:[Character] = ["2","0"]

/*: "page" :*/
fileprivate let str_matchData:String = "PAGE"

/*: "VersionView" :*/
fileprivate let str_diskName:[Character] = ["T","a","l","k","i","n"]
fileprivate let str_makeName:String = "view image request index headgAtt"
fileprivate let str_remoteTitle:String = "view modelonCell"

/*: "You've got no favourite yet." :*/
fileprivate let str_programTitle:String = "You\'v"
fileprivate let str_tapValue:String = "t no fasource screen self normal"
fileprivate let str_topData:[Character] = ["v","o","u","r","i","t","e"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CenterShowRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: import JXPagingView
import JXPagingView

//: class TalkingAttentionVC: TalkingBaseViewController {
class CenterShowRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var playerTitle: String = "more"
	var editDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [SomeoneTransformable] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(str_makeValue.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        dealView()
        //: reqData()
        nookAndCranny()
    
            if (self.disablesAutomaticKeyboardDismissal) && (self.splitViewController != nil && !self.splitViewController!.presentsWithGesture) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let photoPic = CountController()


            
            
            photoPic.managerName = { [self] voiceCoverName in
            self.playerTitle = voiceCoverName
            
            return self.playerTitle
            }
            photoPic.usherDictionary = { [self] constraintDictionary in
            self.editDictionary = constraintDictionary
            
            guard var value = self.editDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(photoPic.self, animated: true) { [self] in
            self.editDictionary = [:]
                }
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.nearQuery()
        }
        //: table.addFooterRefresh { [weak self] in
        table.infoComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.stopEqual()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.viewColor()
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: str_labelEqualName.map{managerSession(color: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = String(bytes: str_cardValue.reversed(), encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension CenterShowRecognizerDelegate {
    //: func reqData() {
    func nookAndCranny() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = RecordAppManager.share.loginUserMode.userID
        dict[(String(str_lastManagerValue) + str_timePartyAddName.replacingOccurrences(of: "year", with: "d"))] = RecordAppManager.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(str_mediumValue.replacingOccurrences(of: "of", with: "ty"))] = "1"
        //: dict["attentionType"] = "1"
        dict[(str_memberTitle.replacingOccurrences(of: "view", with: "t") + String(str_whiteTitle))] = "1"
        //: dict["limit"] = "20"
        dict[(str_moveBlackSharedText.lowercased())] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(str_matchData.lowercased())] = String(pageIndex)

        //: LiveRowRequestTool.req_atationList(params: dict) { succeed, result, errorModel in
        LiveRowRequestTool.windowCompletion(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.cutOutTime()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [SomeoneTransformable] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<SomeoneTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [SomeoneTransformable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func nearQuery() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        nookAndCranny()
    }

    //: func footerRefresh() {
    func stopEqual() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        nookAndCranny()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension CenterShowRecognizerDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension CenterShowRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingAttentionCell"
        let identifier = (String(str_diskName) + String(str_makeName.suffix(4)) + "enti" + String(str_remoteTitle.suffix(6)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? VersionView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = VersionView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: SomeoneTransformable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.red(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - TagAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension CenterShowRecognizerDelegate: TagAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func edit(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func largessTitleSalvationPerimeter(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension CenterShowRecognizerDelegate {
    //: private func designView() {
    private func dealView() {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (str_programTitle + "e go" + String(str_tapValue.prefix(7)) + String(str_topData)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(kLet_tabEventRequestText ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = RecordAppManager.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = RecordAppManager.share.appStatus != MaculeRelatableTarget.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: "TalkingAttentionCell")
        MainTable.register(VersionView.self, forCellReuseIdentifier: (String(str_diskName) + String(str_makeName.suffix(4)) + "enti" + String(str_remoteTitle.suffix(6))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
