
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tillResultValue:[UInt8] = [0xe5,0xe2,0xe5,0xf8,0xa4,0xef,0xe3,0xe8,0xe9,0xfe,0xb6,0xa5,0xac,0xe4,0xed,0xff,0xac,0xe2,0xe3,0xf8,0xac,0xee,0xe9,0xe9,0xe2,0xac,0xe5,0xe1,0xfc,0xe0,0xe9,0xe1,0xe9,0xe2,0xf8,0xe9,0xe8]

private func dismissCoin(text num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "You've got no message yet." :*/
fileprivate let str_mainTitle:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"]
fileprivate let str_lastClickName:String = " messlike center view self table"

/*: "icon_kong_kong_default" :*/
fileprivate let str_roundTitle:[Character] = ["i","c","o","n","_","k","o","n","g","_"]
fileprivate let str_makeBackgroundData:String = "kocolor"

/*: "Cancel" :*/
fileprivate let str_makeValue:[Character] = ["C"]
fileprivate let str_succeedName:String = "ancecolor"

/*: "OK" :*/
fileprivate let str_likeValue:String = "talkK"

/*: "uid" :*/
fileprivate let str_restaurantValue:[UInt8] = [0x74,0x68,0x63]

fileprivate func upMake(like num: UInt8) -> UInt8 {
    let value = Int(num) + 1
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_message_report_nor" :*/
fileprivate let str_fatalData:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","r","e"]
fileprivate let str_timeValue:String = "port_norself empty model in value"

/*: "#FF935D" :*/
fileprivate let str_clearStatusName:[Character] = ["#","F","F","9","3","5","D"]

/*: "btn_message_block_nor" :*/
fileprivate let str_clickData:String = "btn_metouch in app equal"
fileprivate let str_viewImageContent:String = "ssage_from in burn"
fileprivate let str_liveEqualText:String = "_norapp color right to self"

/*: "#C179F9" :*/
fileprivate let str_fatalName:String = "#C179temp with m"
fileprivate let str_selectionValue:[Character] = ["F","9"]

/*: "btn_message_untop_nor" :*/
fileprivate let str_myName:[UInt8] = [0xa6,0xb0,0xaa,0x9b,0xa9,0xa1,0xb7,0xb7,0xa5,0xa3,0xa1,0x9b,0xb1,0xaa,0xb0,0xab,0xb4,0x9b,0xaa,0xab,0xb6]

private func tagUserSelect(cell num: UInt8) -> UInt8 {
    return num ^ 196
}

/*: "btn_message_top_nor" :*/
fileprivate let str_youTitle:[Character] = ["b","t","n"]
fileprivate let str_beginValue:String = "view model use make_messa"
fileprivate let str_lastData:String = "inside user newop_nor"

/*: "#8A79F9" :*/
fileprivate let str_viewLineValue:[Character] = ["#","8","A","7","9","F","9"]

/*: "btn_message_delete_nor" :*/
fileprivate let str_blockData:String = "btn_mealong right self message"
fileprivate let str_observerName:String = "after model main guard tope_delet"
fileprivate let str_appValue:String = "content color to clicke_nor"

/*: "#FF506D" :*/
fileprivate let str_blockSizeTitle:String = "content let#FF506"
fileprivate let str_capOfName:[Character] = ["D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowManagerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingChatListViewController: TalkingBaseViewController {
class ShowManagerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var dataCount: Int = 71
	var winFrameText: String = "action"
	var startArray: [AnyHashable] = []
	var dadoDictionary: [AnyHashable: String] = [:]

    //: var iLikeBlock: ((_ isShow: Bool) -> ())?
    var iLikeBlock: ((_ isShow: Bool) -> Void)?
    //: private var canLoadMore = false
    private var canLoadMore = false // 是否可以加载更多数据
    //: private var curType = ChatListTopItemType.All
    private var curType = DistinctTitleConvertible.All

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tillResultValue.map{dismissCoin(text: $0)}, encoding: .utf8)!)
    }

    //: init(isHalfView: Bool = false) {
    init(isHalfView: Bool = false) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.manager.isHalf = isHalfView
        self.manager.isHalf = isHalfView
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: SharedConversationListener.shared.func__refreshSysMsg()
        SharedConversationListener.shared.constraintView()
        // 公共聊天室
        //: self.manager.req_chatRommArr { [weak self] succeed in
        self.manager.pull { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
        // 获取我喜欢列表
        //: self.manager.req_getLikeList { [weak self] succeed in
        self.manager.appCompletion { [weak self] succeed in
            //: guard succeed == true, let self = self else { return }
            guard succeed == true, let self = self else { return }
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let shouldShow = self.manager.iLikeArr.count > 0
                let shouldShow = self.manager.iLikeArr.count > 0
                //: self.likeListView.isHidden = !shouldShow
                self.likeListView.isHidden = !shouldShow
                //: self.likeListView.snp.updateConstraints { make in
                self.likeListView.snp.updateConstraints { make in
                    //: make.height.equalTo(shouldShow ? 90:0)
                    make.height.equalTo(shouldShow ? 90 : 0)
                }
                //: self.likeListView.refreshILikeList(self.manager.iLikeArr)
                self.likeListView.bulge(self.manager.iLikeArr)
                //: self.iLikeBlock?(shouldShow)
                self.iLikeBlock?(shouldShow)
            }
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: half_showViewAnimation()
        viewInfo()
        //: SharedConversationListener.shared.func__addDelegate(self)
        SharedConversationListener.shared.footballerWill(self)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.2) {
            //: self.getConversationList()
            self.gatherUp()
        }
        //: createUI()
        belowName()
        //: func__installNotificationObservers()
        imageMake()
    
            if (tableView.layer.contentsRect.size.width != 1) && (tableView.alignmentRectInsets.bottom == 16) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let backgroundLet = CypherView()
            backgroundLet.fromClose = canLoadMore
            backgroundLet.awakeQuantity = { [self] userInterval in
            self.dataCount = userInterval
            
            return self.dataCount
            }
            backgroundLet.lineBeforeContent = { [self] viewTitle in
            self.winFrameText = viewTitle
            
            let obtrude = self.winFrameText.dropLast(1)
            if obtrude.count == 5 {
                self.winFrameText.remove(at: self.winFrameText.startIndex)
            }
            return self.winFrameText
            }
            backgroundLet.modelPremiumArray = { [self] willArray in
            self.startArray = willArray
            
            guard var value = self.startArray as? [String] else {
                return nil
            }
            return value
            }
            backgroundLet.fogDictionary = { [self] finishSuccessDictionary in
            self.dadoDictionary = finishSuccessDictionary
            
            guard var value = self.dadoDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(backgroundLet)
            }

	}

    // MARK: - Lazy load

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(FileAllocationTableUserReactiveCompatible.self, forCellReuseIdentifier: FileAllocationTableUserReactiveCompatible.className())
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.refreshOnlineStatus(isFirst: true)
            self.containerTarget(isFirst: true)
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.infoComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.getConversationListMore()
            self.joinInfo()
        }
        //: let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        //: footer.setTitle("", for: MJRefreshState.idle)
        footer.setTitle("", for: MJRefreshState.idle)
        //: footer.setTitle("", for: MJRefreshState.noMoreData)
        footer.setTitle("", for: MJRefreshState.noMoreData)
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(str_mainTitle) + String(str_lastClickName.prefix(5)) + "age yet.").localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(str_roundTitle) + str_makeBackgroundData.replacingOccurrences(of: "color", with: "ng") + "_default")
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var removeCurrVBtn: UIButton = {
    private lazy var removeCurrVBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(removeCurrentViewButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pair), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ViewListManager = //: return ViewListManager()
        .init()
    //: }()

//    private lazy var topItemView: CommitView = {
//        let view = CommitView.init()
//        view.delegate = self
//        view.backgroundColor = .white
//        return view
//    }()
    /// v1.8.8 我喜欢列表
    //: private lazy var likeListView: ILikeListView = {
    private lazy var likeListView: ConfinesThen = {
        //: let v = ILikeListView()
        let v = ConfinesThen()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatListViewController {
extension ShowManagerDelegate {
    /// 获取会话列表【增量返回】
    //: func getConversationList() {
    func gatherUp() {
        //: self.manager.req_getConversationList { [weak self] isFinish in
        self.manager.magnitudeercalate { [weak self] isFinish in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.canLoadMore = isFinish
            self.canLoadMore = isFinish
            // 获取用户在线状态逻辑
            //: var timeInterval = 0.5
            var timeInterval = 0.5
            //: var isFirst = false
            var isFirst = false
            //: if (self.manager.loadedOnlineStatus == false) {
            if self.manager.loadedOnlineStatus == false { // 首次
                //: self.manager.loadedOnlineStatus = true
                self.manager.loadedOnlineStatus = true
                //: timeInterval = 3
                timeInterval = 3
                //: isFirst = true
                isFirst = true
            }
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
                //: self.refreshOnlineStatus(isFirst: isFirst)
                self.containerTarget(isFirst: isFirst)
            }
        }
    }

    /// 刷新在线状态
    /// - Parameter isFirst: 是否首次刷新
    //: func refreshOnlineStatus(isFirst: Bool) {
    func containerTarget(isFirst: Bool) {
        //: self.manager.getConversationListOnlineStatus(isFirst: isFirst) { [weak self] succeed in
        self.manager.upwardly(isFirst: isFirst) { [weak self] succeed in
            //: self?.tableView.endRefresh()
            self?.tableView.cutOutTime()
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self?.tableView.mj_footer?.endRefreshing()
                self?.tableView.mj_footer?.endRefreshing()
                //: self?.tableView.reloadData()
                self?.tableView.reloadData()
            }
        }
    }

    /// 获取更多会话列表数据
    //: func getConversationListMore() {
    func joinInfo() {
        //: self.getConversationList()
        self.gatherUp()
    }

    /// 过滤增量会话
    //: func cconfigData(listData: [TalkingConversationModel]) {
    func nearHide(listData: [DistinctConversationModel]) {
        // 获取用户信息
        //: if listData.count > 0 {
        if listData.count > 0 {
            //: self.manager.getUserInfoListFromCache(conversationList: listData) { [weak self] in
            self.manager.mortal(conversationList: listData) { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.reloadData()
                self.addValue()
            }
        }

        //: refreshTableView()
        eventDownEmpty()
    }

    /// 刷新表格
    //: func refreshTableView() {
    func eventDownEmpty() {
        //: guard self.manager.officialArr.count != 0 ||
        guard self.manager.officialArr.count != 0 ||
            //: self.manager.topArr.count != 0 ||
            self.manager.topArr.count != 0 ||
            //: self.manager.normalArr.count != 0 else {
            self.manager.normalArr.count != 0
        else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: return
            return
        }

        //: self.tableView.endRefresh()
        self.tableView.cutOutTime()
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.tableView.mj_footer?.isHidden = !canLoadMore
        self.tableView.mj_footer?.isHidden = !canLoadMore
        //: self.reloadData()
        self.addValue()

        // 没有更多数据
        //: if self.canLoadMore == false {
        if self.canLoadMore == false {
            //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
            self.tableView.mj_footer?.endRefreshingWithNoMoreData()
        }
    }

    /// 刷新
    //: func reloadData() {
    func addValue() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingChatListViewController {
extension ShowManagerDelegate {
    /// 返回上级页面手势事件
    //: @objc private func removeCurrentViewButtonClick() {
    @objc private func pair() {
        //: half_dismissViewAnimation()
        bussTip()
    }

    // 删除会话cell
    //: func deleteChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func quits(indexPath _: IndexPath, conversationModel: DistinctConversationModel) {
        //: if !SharedConversationListener.shared.func__checkCanOperateList() { return }
        if !SharedConversationListener.shared.roomList() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        AnimatTool.shared.sizeBy(targetID: conversationModel.targetId)
        //: var type: ChatListDataType = .normalList
        var type: TipDataType = .normalList
        //: if conversationModel.isPinned { type = .topList }
        if conversationModel.isPinned { type = .topList }
        //: SharedConversationListener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: type)
        SharedConversationListener.shared.betweenErase(targetId: conversationModel.targetId, dataType: type)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.blockConversationModel(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            //: if self.canLoadMore &&
            if self.canLoadMore,
               //: self.manager.topArr.count == 0 &&
               self.manager.topArr.count == 0,
               //: self.manager.normalArr.count == 0 {
               self.manager.normalArr.count == 0
            {
                //: self.getConversationList()
                self.gatherUp()
            }
        }
    }

    // 置顶会话
    //: func setTopChatListCell(conversationModel: TalkingConversationModel) {
    func stratifyFor(conversationModel: DistinctConversationModel) {
        //: if !SharedConversationListener.shared.func__checkCanOperateList() { return }
        if !SharedConversationListener.shared.roomList() { return }
        //: let isTop = !conversationModel.isPinned
        let isTop = !conversationModel.isPinned
        //: SharedConversationListener.shared.func__setConversationTop(convModel: conversationModel, isTop: isTop)
        SharedConversationListener.shared.titleBy(convModel: conversationModel, isTop: isTop)

        //: if curType == .intimate {
        if curType == .intimate {
            //: self.manager.top_intimateData(convModel: conversationModel, isTop: isTop)
            self.manager.collectionCancel(convModel: conversationModel, isTop: isTop)
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func listEventModel(indexPath: IndexPath, conversationModel: DistinctConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        BackgroundAlertShow.openConfig(title: nil,
                                    //: message: kMessage_blocking,
                                    message: kLet_infoErrorData,
                                    //: leftBtnTitle: "Cancel".localized,
                                    leftBtnTitle: (String(str_makeValue) + str_succeedName.replacingOccurrences(of: "color", with: "l")).localized,
                                    //: rightBtnTitle: "OK".localized) {
                                    rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            PostulationReactiveCompatible.statusLab(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(indexPath: indexPath, conversationModel: conversationModel)
                self.quits(indexPath: indexPath, conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_errorFormalTitle,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: str_restaurantValue.map{upMake(like: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func itemSimulationReportChatCompartmentConversation(conversationModel: DistinctConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = ConditionListReactiveCompatible(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.toView(view: nil)
    }
}

// MARK: - 通知

//: extension TalkingChatListViewController {
extension ShowManagerDelegate {
    //: func func__installNotificationObservers() {
    func imageMake() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(selectedWith(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: kLet_needTitle,
                                               //: object: nil)
                                               object: nil)
        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(slideUpperClass(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: kLet_tabErrData,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户亲密度
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserIntimate(notif:)),
                                               selector: #selector(thoracicVertebraNotif(notif:)),
                                               //: name: MSGLIST_UPDATE_INTIMATE_NOTIFICATION,
                                               name: kLet_domainEndName,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func selectedWith(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: RowModelType = dic![userID] as! RowModelType
            let aInfoWrap: RowModelType = dic![userID] as! RowModelType
            //: let aModel: TalkingConversationModel? = SharedConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: DistinctConversationModel? = SharedConversationListener.shared.modelEnableRelease(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        carry()

        //: self.reloadData()
        self.addValue()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func carry() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: kLet_managerName) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = SharedConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: DistinctConversationModel? = SharedConversationListener.shared.modelEnableRelease(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set([String: Any](), forKey: kLet_managerName)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func slideUpperClass(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.signaling(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }

    /// 更新消息列表用户亲密度
    //: @objc private func func__updateUserIntimate(notif: Notification) {
    @objc private func thoracicVertebraNotif(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userIntimate(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.beforeInfo(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - RecordInfoViewDelegate

//: extension TalkingChatListViewController: TalkingChatListTopItemViewDelegate {
extension ShowManagerDelegate: RecordInfoViewDelegate {
    //: func resetToTopItemView() {
    func glycerolizeView() {
//        if self.curType == .intimate {
//            topItemView.resetToSeleteAll()
//        }
    }

    //: func changeTopItem(type: ChatListTopItemType) {
    func chapiter(type _: DistinctTitleConvertible) {
//        self.curType = type
//        if self.curType == .All {
//            tableView.mj_header?.isHidden = false
//            tableView.mj_footer?.isHidden = false
//            refreshTableView()
//        } else {
//            self.manager.req_intimateData()
//            tableView.mj_header?.isHidden = true
//            tableView.mj_footer?.isHidden = true
//
//           if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
//                self.tableView.isHidden = true
//                self.emptyView.isHidden = false
//            }
//            self.tableView.reloadData()
//            uploadRecord.uploadRecordEvent(eventID: ClickIntimateTabNoP)
//        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatListViewController: UITableViewDelegate, UITableViewDataSource {
extension ShowManagerDelegate: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: return 5
            return 5
            //: } else {
        } else {
            //: return 2
            return 2
        }
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: switch section {
            switch section {
            //: case ChatListSectionTyep.offical.rawValue:
            case InvisiblePropertyProtocol.offical.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.officialArr.count
                return self.manager.officialArr.count

            //: case ChatListSectionTyep.chatRoom.rawValue:
            case InvisiblePropertyProtocol.chatRoom.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.chatRoomArr.count
                return self.manager.chatRoomArr.count

            //: case ChatListSectionTyep.moreMsg.rawValue:
            case InvisiblePropertyProtocol.moreMsg.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                // 首次加载完数据再展示，防止提前进入无数据
                //: if self.manager.loadedOnlineStatus == false { return 0 }
                if self.manager.loadedOnlineStatus == false { return 0 }
                //: return 1
                return 1

            //: case ChatListSectionTyep.top.rawValue:
            case InvisiblePropertyProtocol.top.rawValue:
                //: return self.manager.topArr.count
                return self.manager.topArr.count

            //: case ChatListSectionTyep.normal.rawValue:
            case InvisiblePropertyProtocol.normal.rawValue:
                //: return self.manager.normalArr.count
                return self.manager.normalArr.count

            //: default:
            default:
                //: return 0
                return 0
            }
            //: } else {
        } else {
            //: switch section {
            switch section {
            //: case ChatListSectionIntimateTyep.top.rawValue:
            case SharedQuantity.top.rawValue:
                //: return self.manager.intimateTopArr.count
                return self.manager.intimateTopArr.count
            //: case ChatListSectionIntimateTyep.normal.rawValue:
            case SharedQuantity.normal.rawValue:
                //: return self.manager.intimateNorArr.count
                return self.manager.intimateNorArr.count
            //: default:
            default:
                //: return 0
                return 0
            }
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: FileAllocationTableUserReactiveCompatible.className(), for: indexPath) as! FileAllocationTableUserReactiveCompatible
        //: var model: TalkingConversationModel?
        var model: DistinctConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == InvisiblePropertyProtocol.moreMsg.rawValue {
                //: model = self.manager.req_moreMsgGetPlaceholderModel()
                model = self.manager.someKey()
                //: } else {
            } else {
                //: model = self.manager.req_conversationModel(indexPath: indexPath)
                model = self.manager.conversationInsideStraightAndNarrow(indexPath: indexPath)
            }
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.sectionImage(indexPath: indexPath)
        }
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.untilCorner(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.managerName(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: if curType == .All {
        if curType == .All {
            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.conversationInsideStraightAndNarrow(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.sectionImage(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
        }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let model: TalkingConversationModel?
        let model: DistinctConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: model = self.manager.req_conversationModel(indexPath: indexPath)
            model = self.manager.conversationInsideStraightAndNarrow(indexPath: indexPath)
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.sectionImage(indexPath: indexPath)
        }
        //: if model == nil {
        if model == nil {
            //: return nil
            return nil
        }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model!)
            self.itemSimulationReportChatCompartmentConversation(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.markTag(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.markTag(name: (String(str_fatalData) + String(str_timeValue.prefix(8)))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = FocusViewThen(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(str_clearStatusName)))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(indexPath: indexPath, conversationModel: model!)
            self.listEventModel(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.markTag(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.markTag(name: (String(str_clickData.prefix(6)) + String(str_viewImageContent.prefix(6)) + "block" + String(str_liveEqualText.prefix(4)))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = FocusViewThen(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(str_fatalName.prefix(5)) + String(str_selectionValue)))

        // 置顶
        //: let topBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let topBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.setTopChatListCell(conversationModel: model!)
            self.stratifyFor(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: let image = model!.isPinned ? "btn_message_untop_nor":"btn_message_top_nor"
        let image = model!.isPinned ? String(bytes: str_myName.map{tagUserSelect(cell: $0)}, encoding: .utf8)! : (String(str_youTitle) + String(str_beginValue.suffix(6)) + "ge_t" + String(str_lastData.suffix(6)))
        //: if let topBtnTrashcan = UIImage.markTag(name: image).cgImage {
        if let topBtnTrashcan = UIImage.markTag(name: image).cgImage {
            //: topBtn.image = ImageWithoutRender(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            topBtn.image = FocusViewThen(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: topBtn.backgroundColor = UIColor(hex: "#8A79F9")
        topBtn.backgroundColor = UIColor(hex: (String(str_viewLineValue)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(indexPath: indexPath, conversationModel: model!)
            self.quits(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.markTag(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.markTag(name: (String(str_blockData.prefix(6)) + "ssag" + String(str_observerName.suffix(7)) + String(str_appValue.suffix(5)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = FocusViewThen(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(str_blockSizeTitle.suffix(6)) + String(str_capOfName)))

        //: let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if self.manager.isHalf == false &&
        if self.manager.isHalf == false &&
            //: self.curType == .All &&
            self.curType == .All &&
            //: section == ChatListSectionTyep.offical.rawValue &&
            section == InvisiblePropertyProtocol.offical.rawValue &&
            //: self.manager.officialArr.count > 0 &&
            self.manager.officialArr.count > 0 &&
            //: RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
            RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue
        {
            //: return 15.0
            return 15.0
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: if self.curType == .All && section == ChatListSectionTyep.offical.rawValue && self.manager.officialArr.count > 0 {
        if self.curType == .All && section == InvisiblePropertyProtocol.offical.rawValue && self.manager.officialArr.count > 0 {
            //: let v = UIView()
            let v = UIView()
            //: v.backgroundColor = tableView.backgroundColor
            v.backgroundColor = tableView.backgroundColor
            //: return v
            return v
        }
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == InvisiblePropertyProtocol.moreMsg.rawValue { // 更多消息
                //: let vc = TalkingMoreMessagesListViewController()
                let vc = SharedDataSource()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: return
                return
            }

            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.conversationInsideStraightAndNarrow(indexPath: indexPath) else {
                //: return
                return
            }
            //: if model.chatType == .group {
            if model.chatType == .group { // 群聊
                //: pushChatRoomList(model: model)
                distributionListDown(model: model)

                //: } else if model.chatType == .service {
            } else if model.chatType == .service { // 官方客服
                //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .FAQ)
                EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .FAQ)
                //: uploadRecord.uploadRecordEvent(eventID: ClickCSCNoP, toUid: model.targetId)
                kLet_netTitle.currentIn(eventID: kLet_useVideoValue, toUid: model.targetId)

                //: } else {
            } else {
                //: if model.targetId == AreaReactiveCompatible.getXiaoMiID() {
                if model.targetId == AreaReactiveCompatible.sink() { // 系统消息
                    //: uploadRecord.uploadRecordEvent(eventID: ClickSystemNotificationNoP, toUid: model.targetId)
                    kLet_netTitle.currentIn(eventID: kLet_screenTabData, toUid: model.targetId)
                    //: } else {
                } else {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
                    kLet_netTitle.currentIn(eventID: kLet_callVersionBarValue, toUid: model.targetId)
                }

                //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
                let isFrom = self.manager.isHalf ? ShowFromEnum.LiveRoom : ShowFromEnum.Normal
                //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
                EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: model.targetId, isFrom: isFrom) { vc in
                    //: if model.gj_userInfo != nil {
                    if model.gj_userInfo != nil {
                        //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                        vc.isHaveSession = model.gj_userInfo!.isHaveSession
                    }
                }
            }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.sectionImage(indexPath: indexPath) else {
                //: return
                return
            }
            //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
            let isFrom = self.manager.isHalf ? ShowFromEnum.LiveRoom : ShowFromEnum.Normal
            //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
            EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: model.targetId, isFrom: isFrom) { vc in
                //: if model.gj_userInfo != nil {
                if model.gj_userInfo != nil {
                    //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                    vc.isHaveSession = model.gj_userInfo!.isHaveSession
                }
            }
        }
    }
}

// MARK: - 跳转公共聊天室

//: extension TalkingChatListViewController {
extension ShowManagerDelegate {
    //: func pushChatRoomList(model: TalkingConversationModel) {
    func distributionListDown(model: DistinctConversationModel) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickChatRoomNoP, toUid: model.targetId)
        kLet_netTitle.currentIn(eventID: kLet_managerContent, toUid: model.targetId)
        //: guard model.onlyOneRoomId.isEmptyString else {
        guard model.onlyOneRoomId.isEmptyString else {
            //: EnvelopeSinceAdministratorThen.share.func__pushToGroupChat(groupId: model.onlyOneRoomId)
            EnvelopeSinceAdministratorThen.share.checkButton(groupId: model.onlyOneRoomId)
            //: return
            return
        }
        //: let vc = TalkingChatRoomListVC.init()
        let vc = ColorRecordViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingChatListViewController: IMManagerDelegate {
extension ShowManagerDelegate: MakeManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func calorieChart(data: [DistinctConversationModel]) {
        //: self.manager.req_initData()
        self.manager.colorData()
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: self.manager.req_intimateData()
            self.manager.smallScale()
        }
        //: cconfigData(listData: data)
        nearHide(listData: data)
    }
}

// MARK: - 半屏页面展示/隐藏动画

//: extension TalkingChatListViewController {
extension ShowManagerDelegate {
    /// 半屏展示动画
    //: private func half_showViewAnimation() {
    private func viewInfo() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_SHOW, object: nil, userInfo: nil)
        NotificationCenter.default.post(name: kLet_sampleValue, object: nil, userInfo: nil)
        //: self.view.frame = CGRect(x: 0, y: ScreenHeight-HalfViewTopMargin, width: ScreenWidth, height: ScreenHeight)
        self.view.frame = CGRect(x: 0, y: kLet_dismissValue - kLet_buttonClickRecordValue, width: kLet_itemData, height: kLet_dismissValue)
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: 0,
                                     y: 0,
                                     //: width: ScreenWidth,
                                     width: kLet_itemData,
                                     //: height: ScreenHeight)
                                     height: kLet_dismissValue)
        }
    }

    /// 半屏页消失动画
    //: private func half_dismissViewAnimation() {
    private func bussTip() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        // 语聊房要提前发通知，动画效果更流畅
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if SoundThen.account().isParty == true {
            //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_DISMISS, object: nil, userInfo: nil)
            NotificationCenter.default.post(name: kLet_maxText, object: nil, userInfo: nil)
        }
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: ScreenHeight-HalfViewTopMargin,
                                     y: kLet_dismissValue - kLet_buttonClickRecordValue,
                                     //: width: ScreenWidth,
                                     width: kLet_itemData,
                                     //: height: ScreenHeight)
                                     height: kLet_dismissValue)
            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromParent()
            self.removeFromParent()
            //: self.view.removeFromSuperview()
            self.view.removeFromSuperview()
            //: if TalkingVoiceRoomManager.shared().isParty == false {
            if SoundThen.account().isParty == false {
                //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_DISMISS, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: kLet_maxText, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingChatListViewController {
extension ShowManagerDelegate {
    // MARK: - UI

    //: private func createUI() {
    private func belowName() {
        //: if self.manager.isHalf == false {
        if self.manager.isHalf == false { // 全屏
            //: if RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue { // 审核模式
                //: view.backgroundColor = .clear
                view.backgroundColor = .clear
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.edges.equalToSuperview()
                    make.edges.equalToSuperview()
                }

                //: } else {
            } else {
                //: view.backgroundColor = .appBgColor()
                view.backgroundColor = .appIcon()
//                view.addSubview(topItemView)
//                topItemView.snp.makeConstraints { make in
//                    make.leading.trailing.top.equalToSuperview()
//                    make.height.equalTo(50)
//                }
                //: view.addSubview(likeListView)
                view.addSubview(likeListView)
                //: likeListView.snp.makeConstraints { make in
                likeListView.snp.makeConstraints { make in
                    //: make.leading.trailing.top.equalToSuperview()
                    make.leading.trailing.top.equalToSuperview()
                    //: make.height.equalTo(0)
                    make.height.equalTo(0)
                }
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
//                    make.top.equalTo(topItemView.snp.bottom)
                    //: make.top.equalTo(likeListView.snp.bottom)
                    make.top.equalTo(likeListView.snp.bottom)
                    //: make.leading.trailing.bottom.equalToSuperview()
                    make.leading.trailing.bottom.equalToSuperview()
                }
            }

            //: } else {
        } else { // 半屏
            //: self.view.backgroundColor = .clear
            self.view.backgroundColor = .clear

            //: view.addSubview(removeCurrVBtn)
            view.addSubview(removeCurrVBtn)
            //: removeCurrVBtn.snp.makeConstraints { make in
            removeCurrVBtn.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.height.equalTo(HalfViewTopMargin)
                make.height.equalTo(kLet_buttonClickRecordValue)
            }

            //: view.addSubview(contentView)
            view.addSubview(contentView)
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(removeCurrVBtn.snp.bottom)
                make.top.equalTo(removeCurrVBtn.snp.bottom)
                //: make.leading.trailing.bottom.equalToSuperview()
                make.leading.trailing.bottom.equalToSuperview()
            }
            //: contentView.layoutIfNeeded()
            contentView.layoutIfNeeded()
            //: contentView.Corner(width: contentView.width,
            contentView.quantityryCornerRenderHeightRadiiMatchView(width: contentView.width,
                                                                   //: height: contentView.height,
                                                                   height: contentView.height,
                                                                   //: corners: [.topLeft, .topRight],
                                                                   corners: [.topLeft, .topRight],
                                                                   //: cornerRadii: .init(width: 8, height: 8))
                                                                   cornerRadii: .init(width: 8, height: 8))

            //: contentView.addSubview(tableView)
            contentView.addSubview(tableView)
            //: tableView.snp.makeConstraints { make in
            tableView.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-kLet_messageTopText)
            }
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.addValue()
        }
    }
}
