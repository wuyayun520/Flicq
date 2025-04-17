
//: Declare String Begin

/*: "ActualViewCell" :*/
fileprivate let str_replyModelValue:String = "location classTalkin"
fileprivate let str_clickName:String = "let shareCallTa"

/*: "page" :*/
fileprivate let str_makeValue:String = "paguser"

/*: "limit" :*/
fileprivate let str_equalOnTitle:String = "LIMIT"

/*: "endPage" :*/
fileprivate let str_roomTitle:[Character] = ["e","n","d","P","a","g","e"]

/*: "data" :*/
fileprivate let str_laboratoryValue:String = "viewta"

/*: "There's no record of the call yet" :*/
fileprivate let str_acceptTimeData:[UInt8] = [0x69,0x55,0x58,0x4f,0x58,0x1a,0x4e,0x1d,0x53,0x52,0x1d,0x4f,0x58,0x5e,0x52,0x4f,0x59,0x1d,0x52,0x5b,0x1d,0x49,0x55,0x58,0x1d,0x5e,0x5c,0x51,0x51,0x1d,0x44,0x58,0x49]

/*: "icon_kong_kong_default" :*/
fileprivate let str_recordingName:[Character] = ["i","c","o","n","_","k","o","n","g","_"]
fileprivate let str_minimalEnterValue:[Character] = ["k"]
fileprivate let str_shareContent:String = "ong_deself draft top"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CallLocationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallVC: TalkingBaseViewController {
class CallLocationReactiveCompatible: ToControllerPositionBaseRecognizerDelegate {
	var tableOn: Bool = true
	var popTotal: Int = 19
	var cellDictionary: [AnyHashable: String] = [:]
	var pictureDoing: Bool = true
	var giftInterval: Double = -45.2
	var collectionArray: [AnyHashable] = []
	var picDictionary: [AnyHashable: String] = [:]
	var skinCount: Int = 10

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingVideoCallRecordModel] = []
    var DataSource: [TalkingCenterModelType] = []
    //: var limit = 20
    var limit = 20
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: reqData()
        pushApp()
    
            if (self.nibName != nil && self.nibName!.hasSuffix("message")) && (self.keyCommands != nil && self.keyCommands!.count == 9) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let surchargeLet = MovementController()
            surchargeLet.popOn = animated
            
            surchargeLet.pathSwitch = { [self] showTitleSwitch in
            self.pictureDoing = showTitleSwitch
            
            var surchargeLet = animated
                surchargeLet = true
                surchargeLet = true
            if surchargeLet != self.pictureDoing {
                self.pictureDoing = surchargeLet
            }
            
            return self.pictureDoing
            }
            surchargeLet.crySum = { [self] leadNumber in
            self.giftInterval = leadNumber
            
                self.giftInterval -= 1
                if Int(self.giftInterval) > -61 {
                    self.giftInterval = self.giftInterval + 1
                }
            return self.giftInterval
            }
            surchargeLet.listArray = { [self] homeWarningArray in
            self.collectionArray = homeWarningArray
            
            guard var value = self.collectionArray as? [String] else {
                return nil
            }
            return value
            }
            surchargeLet.queryDataDictionary = { [self] upDictionary in
            self.picDictionary = upDictionary
            
            guard var value = self.picDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(surchargeLet.self, animated: true) { [self] in
                self.skinCount += 1
                if Int(self.skinCount) > -97 {
                    self.skinCount = self.skinCount - 1
                }
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        ditheredColour()
    
            if (MainTable.constraintsAffectingLayout(for: .vertical).count == 78) && (MainTable.constraints.count == 152) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rawData = MovementView(frame: MainTable.bounds.intersection(CGRect(x: CGFloat(122.65), y: CGFloat(66), width: CGFloat(0), height: CGFloat(0))))
            rawData.recapitulationOff = isdeleteEnd
            rawData.ownerSum = limit
            
            rawData.textClose = { [self] showTitleSwitch in
            self.tableOn = showTitleSwitch
            
            var rawData = isdeleteEnd
            rawData = false
            if rawData != self.tableOn {
                self.tableOn = rawData
            }
            
            self.tableOn = false
            return self.tableOn
            }
            rawData.fromMagnitude = { [self] digitiserCount in
            self.popTotal = digitiserCount
            
            var rawData = pageIndex
                rawData += 1
                if rawData < 65 {
                    rawData = rawData - 1
                }
            if rawData < self.popTotal {
                self.popTotal = rawData
            }
            
            return self.popTotal
            }
            rawData.ofDictionary = { [self] upDictionary in
            self.cellDictionary = upDictionary
            
            guard var value = self.cellDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(rawData)
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
        //: table.register(TalkingVideoCallTableCell.self, forCellReuseIdentifier: "TalkingVideoCallTableCell")
        table.register(ActualViewCell.self, forCellReuseIdentifier: (String(str_replyModelValue.suffix(6)) + "gVideo" + String(str_clickName.suffix(6)) + "bleCell"))
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
            self.rubricFlush()
        }
        //: table.addFooterRefresh { [weak self] in
        table.infoComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.listStatusReload()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var callManag: TalkingCallMenuManager = {
    lazy var callManag: ItemTipReactiveCompatible = {
        //: let call = TalkingCallMenuManager()
        let call = ItemTipReactiveCompatible()
        //: return call
        return call
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVideoCallVC {
extension CallLocationReactiveCompatible {
    //: func reqData() {
    func pushApp() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(str_makeValue.replacingOccurrences(of: "user", with: "e"))] = pageIndex
        //: dict["limit"] = limit
        dict[(str_equalOnTitle.lowercased())] = limit

        //: LiveRowRequestTool.req_getCallTab(params: dict) { succeed, result, errorModel in
        LiveRowRequestTool.params(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.cutOutTime()
            //: if succeed {
            if succeed {
                //: let data: Dictionary = result as! Dictionary<String, Any>
                let data: Dictionary = result as! [String: Any]
                //: let endPage = data["endPage"] as? Int
                let endPage = data[(String(str_roomTitle))] as? Int
                //: let array: Array =  data["data"] as! Array<Any>
                let array: Array = data[(str_laboratoryValue.replacingOccurrences(of: "view", with: "da"))] as! [Any]
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
                        self.portion()
                    }
                }
                //: var dataArr: [TalkingVideoCallRecordModel] = []
                var dataArr: [TalkingCenterModelType] = []
                //: if let datas = Array<TalkingVideoCallRecordModel>.deserialize(from: array as? Array) {
                if let datas = Array<TalkingCenterModelType>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingVideoCallRecordModel])!)
                    dataArr.append(contentsOf: (datas as? [TalkingCenterModelType])!)
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
                //: if endPage ?? 0 > 0 {
                if endPage ?? 0 > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    //: self.MainTable.mj_footer?.isHidden = true
                    self.MainTable.mj_footer?.isHidden = true
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
                //: } else {
            } else {
                //: if self.pageIndex > 0 {
                if self.pageIndex > 0 {
                    //: self.pageIndex -= 1
                    self.pageIndex -= 1
                }
            }
        }
    }

    //: func headerRefresh() {
    func rubricFlush() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        pushApp()
    }

    //: func footerRefresh() {
    func listStatusReload() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        pushApp()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoCallVC: UITableViewDelegate, UITableViewDataSource {
extension CallLocationReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
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
        //: return 60
        return 60
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingVideoCallTableCell"
        let identifier = (String(str_replyModelValue.suffix(6)) + "gVideo" + String(str_clickName.suffix(6)) + "bleCell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoCallTableCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ActualViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingVideoCallTableCell(style: .default, reuseIdentifier: identifier)
            cell = ActualViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: TalkingCenterModelType = self.DataSource[indexPath.row]
        //: cell?.setVideoCallCell(model: model)
        cell?.magnitudeersperse(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: TalkingCenterModelType = self.DataSource[indexPath.row]

        //: callManag.uid = "\(model.uid)"
        callManag.uid = "\(model.uid)"
        //: callManag.checkAndCallVideo { succeed in
        callManag.sinceSectionCard { _ in
        }
    }
}

/// MARK: - UI
//: extension TalkingVideoCallVC {
extension CallLocationReactiveCompatible {
    //: private func designView() {
    private func ditheredColour() {
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
        portion()
    }

    //: func setemptyView() {
    func portion() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "There's no record of the call yet".localized
        style.TipsTitle = String(bytes: str_acceptTimeData.map{$0^61}, encoding: .utf8)!.localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(str_recordingName) + String(str_minimalEnterValue) + String(str_shareContent.prefix(6)) + "fault")
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
