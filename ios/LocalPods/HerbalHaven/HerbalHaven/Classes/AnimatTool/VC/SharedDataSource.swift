
//: Declare String Begin

/*: "New friends" :*/
fileprivate let str_dismissFrameName:String = "New sex array"

/*: "icon_yidu_pre" :*/
fileprivate let str_tagPlayerName:[Character] = ["i","c","o","n","_","y","i","d","u","_","p","r"]
fileprivate let str_succeedData:[Character] = ["e"]

/*: "You've got no message yet." :*/
fileprivate let str_backgroundRandomAsValue:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","m","e"]
fileprivate let str_clickWithData:String = "ssage false picture raw"

/*: "icon_kong_kong_default" :*/
fileprivate let str_incomeGroupTitle:String = "iimageon"
fileprivate let str_scopeClearData:String = "konrow"
fileprivate let str_playerData:String = "contentlt"

/*: "Cancel" :*/
fileprivate let str_imageSharedValue:String = "Cancelcenter face case view scale"

/*: "OK" :*/
fileprivate let str_shareValue:String = "Olabel"

/*: "uid" :*/
fileprivate let str_loadData:[UInt8] = [0xce,0xc2,0xbd]

fileprivate func magnitudeimateEdit(message num: UInt8) -> UInt8 {
    let value = Int(num) - 89
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let str_totalMomentData:[UInt8] = [0x49,0x62,0x2d,0x74,0x62,0x78,0x2d,0x7a,0x6c,0x63,0x79,0x2d,0x79,0x62,0x2d,0x60,0x6c,0x7f,0x66,0x2d,0x6c,0x61,0x61,0x2d,0x60,0x68,0x7e,0x7e,0x6c,0x6a,0x68,0x7e,0x2d,0x6c,0x7e,0x2d,0x7f,0x68,0x6c,0x69,0x32]

private func titleLabel(component num: UInt8) -> UInt8 {
    return num ^ 13
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let str_viewBottomValue:[Character] = ["M","o","r","e","M","e","s","s","a","g","e","s","一","键","\u{5df2}","\u{8bfb}","失","\u{8d25}","\u{ff1a}","c","o","d"]
fileprivate let str_kindValue:String = "if background moment let callede:"

/*: , desc: :*/
fileprivate let str_partyResultValue:[Character] = [","," ","d","e","s","c",":"]

/*: "btn_message_report_nor" :*/
fileprivate let str_enterName:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let str_itemModeName:[Character] = ["#","F","F","9","3","5","D"]

/*: "btn_message_block_nor" :*/
fileprivate let str_sexName:String = "mode orbtn_m"
fileprivate let str_marginText:String = "length card varge_blo"
fileprivate let str_rejectValue:String = "lab"

/*: "#C179F9" :*/
fileprivate let str_ofContent:String = "constant aspect length model title#C179F9"

/*: "btn_message_delete_nor" :*/
fileprivate let str_acrossName:[Character] = ["b","t","n","_","m","e","s","s","a","g","e","_","d","e","l"]
fileprivate let str_sectionValue:String = "share string contentete_nor"

/*: "#FF506D" :*/
fileprivate let str_makeData:[Character] = ["#","F","F","5","0","6"]
fileprivate let str_languageTitle:String = "data"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class SharedDataSource: ToControllerPositionBaseRecognizerDelegate {
	var currentOpen: Bool = true

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(str_dismissFrameName.prefix(4)) + "friends").localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.markTag(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_tagPlayerName) + String(str_succeedData))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(agnomenClick), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: SharedConversationListener.shared.func__addDelegate(self)
        SharedConversationListener.shared.footballerWill(self)
        //: func__installNotificationObservers()
        colorObservers()
        //: createUI()
        toVoiceVideo()
        //: self.manager.req_moreMsgInitData()
        self.manager.titleUp()
        //: refreshTableView()
        detailTag()
    
            if (btn.motionEffects.count == 20) && (btn.layoutGuides.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataEnable = UpwardlyView()

            
            dataEnable.locationOpen = { [self] atOn in
            self.currentOpen = atOn
            
            var dataEnable = manager.isHalf
            dataEnable = !dataEnable
            if dataEnable != self.currentOpen {
                self.currentOpen = dataEnable
            }
            
                self.currentOpen = false
                self.currentOpen = false
            return self.currentOpen
            }
                btn.addSubview(dataEnable)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

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
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(str_backgroundRandomAsValue) + String(str_clickWithData.prefix(6)) + "yet.").localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (str_incomeGroupTitle.replacingOccurrences(of: "image", with: "c") + "_kong_" + str_scopeClearData.replacingOccurrences(of: "row", with: "g") + "_def" + str_playerData.replacingOccurrences(of: "content", with: "au"))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: ViewListManager = //: return ViewListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension SharedDataSource {
    /// 刷新表格
    //: func refreshTableView() {
    func detailTag() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.presentDay()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.presentDay()
    }

    /// 刷新
    //: func reloadData() {
    func presentDay() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension SharedDataSource {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func birth(conversationModel: DistinctConversationModel) {
        //: if !SharedConversationListener.shared.func__checkCanOperateList() { return }
        if !SharedConversationListener.shared.roomList() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        AnimatTool.shared.sizeBy(targetID: conversationModel.targetId)
        //: SharedConversationListener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        SharedConversationListener.shared.betweenErase(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.blockConversationModel(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.detailTag()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func padFromFrameworkModel(conversationModel: DistinctConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        BackgroundAlertShow.openConfig(title: nil,
                                    //: message: kMessage_blocking,
                                    message: kLet_infoErrorData,
                                    //: leftBtnTitle: "Cancel".localized,
                                    leftBtnTitle: (String(str_imageSharedValue.prefix(6))).localized,
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
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.birth(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_errorFormalTitle,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: str_loadData.map{magnitudeimateEdit(message: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func carpet(conversationModel: DistinctConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = ConditionListReactiveCompatible(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.toView(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func agnomenClick() {
        //: let config = ShowAlertConfig()
        let config = HiddenAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        BackgroundAlertShow.userRight(message: String(bytes: str_totalMomentData.map{titleLabel(component: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_imageSharedValue.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.coinCount() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: ShowLogTool.cellText(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    ShowLogTool.cellText(msg: (String(str_viewBottomValue) + String(str_kindValue.suffix(2))) + "\(code)" + (String(str_partyResultValue)) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension SharedDataSource {
    //: func func__installNotificationObservers() {
    func colorObservers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(picImplement(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: kLet_needTitle,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(statusSpan(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: kLet_tabErrData,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func picImplement(notification: NSNotification) {
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
        disposeStatusOccupant()

        //: self.reloadData()
        self.presentDay()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func disposeStatusOccupant() {
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
    @objc private func statusSpan(notif: Notification) {
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
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension SharedDataSource: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: FileAllocationTableUserReactiveCompatible.className(), for: indexPath) as! FileAllocationTableUserReactiveCompatible
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.sizeVideo(indexPath: indexPath)
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
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.sizeVideo(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.sizeVideo(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.carpet(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.markTag(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.markTag(name: (String(str_enterName))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = FocusViewThen(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(str_itemModeName)))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.padFromFrameworkModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.markTag(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.markTag(name: (String(str_sexName.suffix(5)) + "essa" + String(str_marginText.suffix(6)) + "ck_no" + str_rejectValue.replacingOccurrences(of: "lab", with: "r"))).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = FocusViewThen(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(str_ofContent.suffix(7))))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.birth(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.markTag(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.markTag(name: (String(str_acrossName) + String(str_sectionValue.suffix(7)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = FocusViewThen(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(str_makeData) + str_languageTitle.replacingOccurrences(of: "data", with: "D")))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
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
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.sizeVideo(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        kLet_netTitle.currentIn(eventID: kLet_callVersionBarValue, toUid: model.targetId)
        //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: model.targetId) { vc in
            //: if model.gj_userInfo != nil {
            if model.gj_userInfo != nil {
                //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                vc.isHaveSession = model.gj_userInfo!.isHaveSession
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension SharedDataSource: MakeManagerDelegate {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func calorieChart(data _: [DistinctConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.titleUp()
        //: refreshTableView()
        detailTag()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension SharedDataSource {
    /// UI
    //: private func createUI() {
    private func toVoiceVideo() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
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
            self?.presentDay()
        }
    }
}
