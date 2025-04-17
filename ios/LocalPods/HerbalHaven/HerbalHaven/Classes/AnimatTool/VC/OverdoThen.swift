
//: Declare String Begin

/*: "HiddenViewCell" :*/
fileprivate let str_priceName:[Character] = ["T","a","l"]
fileprivate let str_dateFillKindData:String = "kinmanager"
fileprivate let str_upErrorValue:String = "make clickikeCell"

/*: "page" :*/
fileprivate let str_normalClearTextValue:String = "PAGE"

/*: "list" :*/
fileprivate let str_addSharedValue:String = "linet"

/*: "badNumber" :*/
fileprivate let str_shadowData:[UInt8] = [0x9e,0x9d,0x98,0xb2,0x89,0x91,0x9e,0x99,0x8e]

private func colorMake(announcement num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "You've got no like yet." :*/
fileprivate let str_layerData:String = "request"
fileprivate let str_equalValueMenuText:[Character] = ["o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","k","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let str_labelValue:String = "live color text none viewicon_"
fileprivate let str_hiddenContent:[Character] = ["k","o","n","g","_"]
fileprivate let str_officialData:[Character] = ["k","o","n","g","_","d","e","f","a","u","l","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OverdoThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingWhoLikeViewController: TalkingBaseViewController {
class OverdoThen: ToControllerPositionBaseRecognizerDelegate {
	var graphicMagnitude: Int = 37
	var versionCount: Double = 33.0
	var shouldConversationContent: String = "bar"
	var resignShadowDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingWhoLikeMeModel] = []
    var DataSource: [ManagerTransformable] = []
    //: var number = 0
    var number = 0
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        cellImage()
        //: reqData()
        pathArc()
    
            if (MainTable.sizeThatFits(.zero).width == 193.27) && (MainTable.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labBench = AllowView(frame: MainTable.bounds.insetBy(dx: CGFloat(92), dy: CGFloat(63)))
            
            labBench.labSum = { [self] callItemMagnitude in
            self.graphicMagnitude = callItemMagnitude
            
            var labBench = pageIndex
                labBench += 1
                if labBench != 38 {
                    labBench = labBench - 1
                }
            if labBench < self.graphicMagnitude {
                self.graphicMagnitude = labBench
            }
            
            return self.graphicMagnitude
            }
            labBench.editCoverQuantity = { [self] aboveCount in
            self.versionCount = aboveCount
            
                self.versionCount -= 1
                if self.versionCount != 92 {
                    self.versionCount = self.versionCount + 1
                }
            return self.versionCount
            }
            labBench.positionContent = { [self] totalName in
            self.shouldConversationContent = totalName
            
            return self.shouldConversationContent
            }
            labBench.astatineDictionary = { [self] tapDictionary in
            self.resignShadowDictionary = tapDictionary
            
            guard var value = self.resignShadowDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(labBench)
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
        //: table.register(TalkingWhoLikeCell.self, forCellReuseIdentifier: "TalkingWhoLikeCell")
        table.register(HiddenViewCell.self, forCellReuseIdentifier: (String(str_priceName) + str_dateFillKindData.replacingOccurrences(of: "manager", with: "g") + "WhoL" + String(str_upErrorValue.suffix(7))))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            self.headerToFlush()
        }
        //: table.addFooterRefresh { [weak self] in
        table.infoComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.footer()
        }
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingWhoLikeViewController {
extension OverdoThen {
    //: func reqData() {
    func pathArc() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(str_normalClearTextValue.lowercased())] = pageIndex

        //: LiveRowRequestTool.req_whoLikeMeList(params: dict) { succeed, result, errorModel in
        LiveRowRequestTool.nameCompletion(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.cutOutTime()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(str_addSharedValue.replacingOccurrences(of: "net", with: "st"))] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.withView()
                    }
                }
                //: var dataArr: [TalkingWhoLikeMeModel] = []
                var dataArr: [ManagerTransformable] = []
                //: if let datas = Array<TalkingWhoLikeMeModel>.deserialize(from: array as? Array) {
                if let datas = Array<ManagerTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingWhoLikeMeModel])!)
                    dataArr.append(contentsOf: (datas as? [ManagerTransformable])!)
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
    func headerToFlush() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        pathArc()
    }

    //: func footerRefresh() {
    func footer() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        pathArc()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWhoLikeViewController: UITableViewDelegate, UITableViewDataSource {
extension OverdoThen: UITableViewDelegate, UITableViewDataSource {
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
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingWhoLikeCell"
        let identifier = (String(str_priceName) + str_dateFillKindData.replacingOccurrences(of: "manager", with: "g") + "WhoL" + String(str_upErrorValue.suffix(7)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingWhoLikeCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? HiddenViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingWhoLikeCell(style: .default, reuseIdentifier: identifier)
            cell = HiddenViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: ManagerTransformable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath)
        cell?.placeCell(model: model, index: indexPath)
        //: cell?.delegate = self
        cell?.delegate = self
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: ManagerTransformable = self.DataSource[indexPath.row]
        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: model.uid)
        EnvelopeSinceAdministratorThen.share.alongUid(uid: model.uid)
    }
}

// MARK: - FocusLikeDelegate

//: extension TalkingWhoLikeViewController: WhoLikeDelegate {
extension OverdoThen: FocusLikeDelegate {
    //: func quickGreetingSeleteIndex(_ index: IndexPath) {
    func catchConversation(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: MainTable.reloadData()
        MainTable.reloadData()
        //: if self.DataSource.count==0 {
        if self.DataSource.count == 0 {
            //: self.isdeleteEnd = true
            self.isdeleteEnd = true
            //: pageIndex = 0
            pageIndex = 0
            //: reqData()
            pathArc()
        }
        //: number -= 1
        number -= 1
        //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": (number)])
        NotificationCenter.default.post(name: kLet_lastTitle, object: self, userInfo: [String(bytes: str_shadowData.map{colorMake(announcement: $0)}, encoding: .utf8)!: number])
    }

    //: func likeSeleteIndex(_ index: IndexPath) {
    func like(_ index: IndexPath) {
        //: quickGreetingSeleteIndex(index)
        catchConversation(index)
    }
}

// MARK: - UI

//: extension TalkingWhoLikeViewController {
extension OverdoThen {
    //: private func designView() {
    private func cellImage() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        withView()
    }

    //: func setemptyView() {
    func withView() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "You've got no like yet.".localized
        style.TipsTitle = (str_layerData.replacingOccurrences(of: "request", with: "Y") + String(str_equalValueMenuText)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(str_labelValue.suffix(5)) + String(str_hiddenContent) + String(str_officialData))
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
