
//: Declare String Begin

/*: "Online List" :*/
fileprivate let str_youValue:[Character] = ["O","n","l","i","n","e"," ","L","i","s","t"]

/*: "Select @ Numbers" :*/
fileprivate let str_messageNameValue:[Character] = ["S","e","l","e","c","t"," ","@"," ","N","u","m","b","e","r","s"]

/*: "FillViewCell" :*/
fileprivate let str_dataVideoText:String = "Talkimake data mark"
fileprivate let str_blockData:String = "var video inserttRoo"
fileprivate let str_alongAppTitle:String = "neLiadd type lab center"

/*: "Nobody can @" :*/
fileprivate let str_addMarkValue:String = "cell ifNobod"
fileprivate let str_myValue:String = "view"
fileprivate let str_descriptionLogData:String = "return make title can @"

/*: "roomId" :*/
fileprivate let str_countNameIContent:String = "roomIdequal tag label next video"

/*: "type" :*/
fileprivate let str_rowName:[Character] = ["t","y","p","e"]

/*: "page" :*/
fileprivate let str_equalContent:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let str_rankReportValue:[UInt8] = [0x28,0x34,0x39]

private func selfResign(raw num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "name" :*/
fileprivate let str_tempErrorBackName:[UInt8] = [0xa,0x5,0x9,0x1]

private func imageCard(cell num: UInt8) -> UInt8 {
    return num ^ 100
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedColorThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum MarkContiguousBytes: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class SharedColorThen: ToControllerPositionBaseRecognizerDelegate {
	var lastSum: Int = 55
	var loadDictionary: [AnyHashable: String] = [:]

    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: MarkContiguousBytes = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        spreadhead()
        //: setupSubViewsConstraint()
        constraintAt()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (String(str_youValue)).localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(str_messageNameValue)).localized
        }
    
            if (self.disablesAutomaticKeyboardDismissal) && (self.preferredInterfaceOrientationForPresentation == .portraitUpsideDown) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let listData = PostButtonController()
            listData.infoNowFlushNumber = pageIndex
            listData.viewName = self.roomID
            listData.knowQuantity = { [self] productAppearNumber in
            self.lastSum = productAppearNumber
            
            var listData = pageIndex
                listData += 1
                if Int(listData) > -58 {
                    listData = listData - 1
                }
            if listData > self.lastSum {
                self.lastSum = listData
            }
            
            return self.lastSum
            }
            listData.stochasticProcessDictionary = { [self] blockDictionary in
            self.loadDictionary = blockDictionary
            
            guard var value = self.loadDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(listData.self, animated: true) { [self] in
            self.loadDictionary = [:]
                }
            }

	}

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.infoComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.barDismiss()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.enableApp()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: "TalkingChatRoomOnlineListCell")
        table.register(FillViewCell.self, forCellReuseIdentifier: (String(str_dataVideoText.prefix(5)) + "ngCha" + String(str_blockData.suffix(4)) + "mOnli" + String(str_alongAppTitle.prefix(4)) + "stCell"))

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(str_addMarkValue.suffix(5)) + str_myValue.replacingOccurrences(of: "view", with: "y") + String(str_descriptionLogData.suffix(6)))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension SharedColorThen {
    //: func headerRefresh() {
    func enableApp() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        subShow()
    }

    //: private func footerRefresh() {
    private func barDismiss() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        subShow()
    }

    //: func reqData() {
    func subShow() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(str_countNameIContent.prefix(6)))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(String(str_rowName))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(String(str_rowName))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(String(str_equalContent))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        EqualGiftManager.share.upTo(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.cutOutTime()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension SharedColorThen: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingChatRoomOnlineListCell", for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(str_dataVideoText.prefix(5)) + "ngCha" + String(str_blockData.suffix(4)) + "mOnli" + String(str_alongAppTitle.prefix(4)) + "stCell"), for: indexPath) as! FillViewCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = TopMeasurable()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! TopMeasurable
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.infoModel(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! TopMeasurable
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: cellModel.uid)
            EnvelopeSinceAdministratorThen.share.alongUid(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: str_rankReportValue.map{selfResign(raw: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: str_tempErrorBackName.map{imageCard(cell: $0)}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension SharedColorThen {
    // 添加视图
    //: private func setupSubviews() {
    private func spreadhead() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func constraintAt() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
