
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_todaySharedContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Online Users" :*/
fileprivate let str_directionData:String = "Onlinerequest second"
fileprivate let str_directionText:String = "model attention request button block Users"

/*: "ColorListCell" :*/
fileprivate let str_haveValue:[Character] = ["T","a","l","k","i","n","g","L","i","v"]
fileprivate let str_galleryDataValue:String = "index equal equaleR"
fileprivate let str_labelName:String = "oomOtrue background actual task video"
fileprivate let str_protectionLabText:String = "flexible of point model selfListCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecreationRoomTalkingEnablelineVoiceViewListDataSource.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomOnlineListView: UIView {
class RecreationRoomTalkingEnablelineVoiceViewListDataSource: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    //: private let contentV_H = (344+kDeviceSafeBottomHeight)
    private let contentV_H = (344 + kLet_messageTopText)
    //: private var DataSource: [TalkingLiveRoomOnlineListModel] = []
    private var DataSource: [ItemTransformable] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        fullPhaseOfTheMoonSubviews()
        //: setupSubViewsConstraint()
        textAllow()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_todaySharedContent.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(surchargeNeed), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.Corner(width: ScreenWidth,
        v.quantityryCornerRenderHeightRadiiMatchView(width: kLet_itemData,
                                                     //: height: contentV_H,
                                                     height: contentV_H,
                                                     //: corners: [.topLeft, .topRight],
                                                     corners: [.topLeft, .topRight],
                                                     //: cornerRadii: .init(width: 12, height: 12))
                                                     cornerRadii: .init(width: 12, height: 12))
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.cutis(fontSize: 20)
        lb.font = UIFont.cutis(fontSize: 20)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Online Users".localized
        lb.text = (String(str_directionData.prefix(6)) + String(str_directionText.suffix(6))).localized
        //: return lb
        return lb
        //: }()
    }()

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
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
        }
        //: table.register(TalkingLiveRoomOnlineListCell.self, forCellReuseIdentifier: TalkingLiveRoomOnlineListCell.className())
        table.register(ColorListCell.self, forCellReuseIdentifier: ColorListCell.className())

        //: return table
        return table
        //: }()
    }()

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVoiceRoomOnlineListView {
extension RecreationRoomTalkingEnablelineVoiceViewListDataSource {
    /// 请求用户在线列表
    //: private func reqData() {
    private func furnaceRoom() {
        //: TalkingVoiceRoomReqTool.req_partyOnlineList(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, _ in
        VoiceReqTool.compartmentCompletion(roomId: SoundThen.account().partyModel.roomId) { succeed, result, _ in
            //: self.tableView.endRefresh()
            self.tableView.cutOutTime()
            //: guard succeed else { return }
            guard succeed else { return }
            //: let array: Array = result as! [Any]
            let array: Array = result as! [Any]
            //: var dataArr: [TalkingLiveRoomOnlineListModel] = []
            var dataArr: [ItemTransformable] = []
            //: if let datas = [TalkingLiveRoomOnlineListModel].deserialize(from: array as? Array) {
            if let datas = [ItemTransformable].deserialize(from: array as? Array) {
                //: dataArr.append(contentsOf: (datas as? [TalkingLiveRoomOnlineListModel] ?? []))
                dataArr.append(contentsOf: (datas as? [ItemTransformable] ?? []))
            }
            //: self.DataSource = dataArr
            self.DataSource = dataArr
            //: if dataArr.count > 0 {
            if dataArr.count > 0 {
                //: self.emptyView.removeFromSuperview()
                self.emptyView.removeFromSuperview()
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingVoiceRoomOnlineListView {
extension RecreationRoomTalkingEnablelineVoiceViewListDataSource {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func surchargeNeed() {
        //: dismiss()
        aboveText()
    }

    /// 展示视图
    //: func showView() {
    func nameView() {
        //: currentViewController()?.view.addSubview(self)
        greetAt()?.view.addSubview(self)
        //: contentView.isHidden = false
        contentView.isHidden = false
        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        contentView.frame = CGRect(x: 0, y: kLet_dismissValue, width: kLet_itemData, height: contentV_H)
        //: reqData()
        furnaceRoom()
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func aboveText() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVoiceRoomOnlineListView: UITableViewDelegate, UITableViewDataSource {
extension RecreationRoomTalkingEnablelineVoiceViewListDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 68
        return 68
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingLiveRoomOnlineListCell"
        let identifier = (String(str_haveValue) + String(str_galleryDataValue.suffix(2)) + String(str_labelName.prefix(4)) + "nline" + String(str_protectionLabText.suffix(8)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingLiveRoomOnlineListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ColorListCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingLiveRoomOnlineListCell(style: .default, reuseIdentifier: identifier)
            cell = ColorListCell(style: .default, reuseIdentifier: identifier)
        }
        //: cell?.setCell(model: DataSource[indexPath.row], index: indexPath.row)
        cell?.startIn(model: DataSource[indexPath.row], index: indexPath.row)
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: dismiss()
        aboveText()
        //: let model = DataSource[indexPath.row]
        let model = DataSource[indexPath.row]
        //: showUserCardBlock?(model.uid)
        showUserCardBlock?(model.uid)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomOnlineListView {
extension RecreationRoomTalkingEnablelineVoiceViewListDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func fullPhaseOfTheMoonSubviews() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
        //: contentView.addSubview(tableView)
        contentView.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func textAllow() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLb.snp.bottom).offset(20)
            make.top.equalTo(tipsLb.snp.bottom).offset(20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-kLet_messageTopText)
        }

        //: let style = EmptyStyle()
        let style = SharedEmptyStyle()
        //: emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: ScreenWidth, height: contentV_H+100), style: style)
        emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: kLet_itemData, height: contentV_H + 100), style: style)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }
}
