
//: Declare String Begin

/*: "Public Chat Room" :*/
fileprivate let str_loadText:[Character] = ["P","u","b","l","i","c"," "]
fileprivate let str_fileActualText:String = "Chat Roomguard manager else background to"

/*: "You've got no list yet." :*/
fileprivate let str_availableName:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","s"]
fileprivate let str_labelData:[Character] = ["t"," ","y","e","t","."]

/*: "ChatView" :*/
fileprivate let str_willName:String = "insert make read ifTalk"
fileprivate let str_modelCenterContent:String = "cell informationatRoom"
fileprivate let str_sizeToolName:String = "self data classCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorRecordViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListVC: TalkingBaseViewController {
class ColorRecordViewController: ToControllerPositionBaseRecognizerDelegate {
	var giftImageCount: Double = 87.9

    //: var DataSource: [TalkingChatRoomListModel] = []
    var DataSource: [ChatHandyJSON] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Public Chat Room".localized
        self.title = (String(str_loadText) + String(str_fileActualText.prefix(9))).localized
        //: designView()
        photocopy()
        //: reqData()
        countryData()
    
            if (MainTable.layer.shadowRadius == 2.25) && (MainTable.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let userBelow = MazeView()

            userBelow.methodNumber = { [self] oldNumber in
            self.giftImageCount = oldNumber
            
            return self.giftImageCount
            }
                MainTable.addSubview(userBelow)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
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
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.clickInput()
        }
        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (String(str_availableName) + String(str_labelData)).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.reqData()
            self.countryData()
        }
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingChatRoomListVC {
extension ColorRecordViewController {
    //: func reqData() {
    func countryData() {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: LiveRowRequestTool.req_getChatRoomList { succeed, result, errorModel in
        LiveRowRequestTool.nearSend { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.cutOutTime()
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingChatRoomListModel] = []
                var dataArr: [ChatHandyJSON] = []

                //: if let datas = Array<TalkingChatRoomListModel>.deserialize(from: array as? Array) {
                if let datas = Array<ChatHandyJSON>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingChatRoomListModel])!)
                    dataArr.append(contentsOf: (datas as? [ChatHandyJSON])!)
                }
                //: self.DataSource = dataArr
                self.DataSource = dataArr
                //: self.emptyView.isHidden = (self.DataSource.count > 0)
                self.emptyView.isHidden = (self.DataSource.count > 0)
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func clickInput() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: reqData()
        countryData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomListVC: UITableViewDelegate, UITableViewDataSource {
extension ColorRecordViewController: UITableViewDelegate, UITableViewDataSource {
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
        //: let identifier = "TalkingChatRoomListCell"
        let identifier = (String(str_willName.suffix(4)) + "ingCh" + String(str_modelCenterContent.suffix(6)) + "List" + String(str_sizeToolName.suffix(4)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingChatRoomListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ChatView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingChatRoomListCell(style: .default, reuseIdentifier: identifier)
            cell = ChatView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingChatRoomListModel = self.DataSource[indexPath.row]
        let model: ChatHandyJSON = self.DataSource[indexPath.row]
        //: cell?.setChatRoomListCell(model: model)
        cell?.happening(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.DataSource[indexPath.row]
        let model = self.DataSource[indexPath.row]
        //: EnvelopeSinceAdministratorThen.share.func__pushToGroupChat(groupId: model.roomId)
        EnvelopeSinceAdministratorThen.share.checkButton(groupId: model.roomId)
    }
}

// MARK: - UI

//: extension TalkingChatRoomListVC {
extension ColorRecordViewController {
    //: private func designView() {
    private func photocopy() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingChatRoomListCell.self, forCellReuseIdentifier: "TalkingChatRoomListCell")
        MainTable.register(ChatView.self, forCellReuseIdentifier: (String(str_willName.suffix(4)) + "ingCh" + String(str_modelCenterContent.suffix(6)) + "List" + String(str_sizeToolName.suffix(4))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(1)
            make.top.equalTo(self.view).offset(1)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            make.bottom.equalTo(self.view.snp.bottom).offset(-1)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
