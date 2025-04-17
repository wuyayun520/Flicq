
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let str_siblingName:String = "News Feedmoment name"

/*: "There's no feed yet." :*/
fileprivate let str_dayValue:String = "There\'s "
fileprivate let str_pushData:String = "NO"
fileprivate let str_postBlockTitle:[Character] = [" ","f","e","e","d"," ","y","e","t","."]

/*: "The post has been deleted ~" :*/
fileprivate let str_indicatorValue:String = "user resultThe po"
fileprivate let str_accountingContent:String = "in log falseas b"
fileprivate let str_recordEnableValue:String = "leted ~make number count array"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveViewDelegate.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class LiveViewDelegate: ToControllerPositionBaseRecognizerDelegate {
	var leachDoing: Bool = true
	var menageNumber: Int = 86
	var labelDictionary: [AnyHashable: String] = [:]

    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [FocusModelType] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(str_siblingName.prefix(9))).localized
        //: setupSubviews()
        tableSubviews()
        //: setupSubViewsConstraint()
        smallness()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    
            if (self.modalPresentationStyle == .custom) && (self.nibName != nil && self.nibName!.contains("conversation")) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let currentControl = UpwardlyController()
            
            currentControl.bignessOpen = { [self] atOn in
            self.leachDoing = atOn
            
            var currentControl = self.hideNavi
                currentControl = true
                currentControl = false
            if currentControl != self.leachDoing {
                self.leachDoing = currentControl
            }
            
            self.leachDoing = true
            return self.leachDoing
            }
            currentControl.overlookCount = { [self] bottomMessageNumber in
            self.menageNumber = bottomMessageNumber
            
            var currentControl = pageIndex
            currentControl &= 3
            if currentControl < self.menageNumber {
                self.menageNumber = currentControl
            }
            
            return self.menageNumber
            }
            currentControl.toeholdDictionary = { [self] momentToDictionary in
            self.labelDictionary = momentToDictionary
            
            guard var value = self.labelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(currentControl.self, animated: false)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (str_dayValue + str_pushData.lowercased() + String(str_postBlockTitle)).localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.flush()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.flush()
        }
        //: table.addFooterRefresh { [weak self] in
        table.infoComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.theFile()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(CompartmentTagReactiveCompatible.self, forCellReuseIdentifier: CompartmentTagReactiveCompatible.className())
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension LiveViewDelegate {
    /// 头部刷新
    //: private func headerRefresh() {
    private func flush() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        eventName()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func theFile() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        eventName()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func eventName() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        ConditionRequestTool.getEventCompletion(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.cutOutTime()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension LiveViewDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CompartmentTagReactiveCompatible.className(), for: indexPath) as! CompartmentTagReactiveCompatible
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.cellItem(dataArr[indexPath.row])
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
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            talkTask(showMsg: (String(str_indicatorValue.suffix(6)) + "st h" + String(str_accountingContent.suffix(4)) + "een de" + String(str_recordEnableValue.prefix(7))).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = MemoryHandyJSON()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = NookAndCrannyConditionRecognizerDelegate(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension LiveViewDelegate {
    //: private func setupSubviews() {
    private func tableSubviews() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func smallness() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
