
//: Declare String Begin

/*: "uid" :*/
fileprivate let str_fromNetData:String = "uiremove"

/*: "onlineStatus" :*/
fileprivate let str_aspectData:[Character] = ["o","n","l"]
fileprivate let str_arrowValue:[Character] = ["i","n","e","S","t","a","t","u","s"]

/*: "isNewUser" :*/
fileprivate let str_addNeedTrueValue:[Character] = ["i","s","N","e","w","U","s"]
fileprivate let str_loadTitle:[Character] = ["e","r"]

/*: "isTPAuth" :*/
fileprivate let str_directionValue:String = "first view let textisTP"

/*: "totalIntimate" :*/
fileprivate let str_popValue:[Character] = ["t","o","t","a","l","I","n","t"]
fileprivate let str_ofQuickData:String = "inormalte"

/*: "userStatus" :*/
fileprivate let str_addComponentData:String = "usstyle"
fileprivate let str_actionData:[Character] = ["u","s"]

/*: "intimate" :*/
fileprivate let str_effectData:[Character] = ["i","n","t","i","m"]
fileprivate let str_rankValue:[Character] = ["a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewListManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/16.
//

//: import UIKit
import UIKit

//: enum ChatListSectionTyep: Int {
enum InvisiblePropertyProtocol: Int {
    //: case offical  = 0
    case offical = 0 // 官方
    //: case chatRoom = 1
    case chatRoom = 1 // 聊天室
    //: case moreMsg  = 2
    case moreMsg = 2 // 更多消息
    //: case top      = 3
    case top = 3 // 置顶
    //: case normal   = 4
    case normal = 4 // 默认
}

//: enum ChatListSectionIntimateTyep: Int {
enum SharedQuantity: Int {
    //: case top  = 0
    case top = 0 // 置顶
    //: case normal = 1
    case normal = 1 // 默认
}

//: class TalkingChatListManager {
class ViewListManager {
    //: var isHalf = false
    var isHalf = false // 列表控制器是否半屏展示
    // 获取用户在线状态逻辑
    //: var loadedOnlineStatus = false
    var loadedOnlineStatus = false // 首次加载需要延迟3s，防止还未拿到列表数据
    //: var isOnlineStatusReq = false
    var isOnlineStatusReq = false // 防止重复请求
    //: private var normalLastIndex = 0
    private var normalLastIndex = 0 // 在线状态默认数据最后索引
    //: private var moreMsgLastIndex = 0
    private var moreMsgLastIndex = 0 // 在线状态更多数据最后索引

    // MARK: - Lazy Load

    // 更多消息占位model
    //: private var moreMsgModel: TalkingConversationModel = {
    private var moreMsgModel: DistinctConversationModel = //: return DistinctConversationModel.getPlaceholderModel(chatType: .moreMsg)
        .showVideo(chatType: .moreMsg)
    //: }()

    // 初始化数据
    //: func req_initData() {
    func colorData() {
        //: self.officialArr = SharedConversationListener.shared.getOfficialList()
        self.officialArr = SharedConversationListener.shared.outsideCensor()
        //: self.topArr = SharedConversationListener.shared.topConvList
        self.topArr = SharedConversationListener.shared.topConvList
        //: self.normalArr = SharedConversationListener.shared.norConvList
        self.normalArr = SharedConversationListener.shared.norConvList
        // 更多数据
        //: req_moreMsgInitData()
        titleUp()
    }

    // 请求聊天室
    //: func req_chatRommArr(completion: @escaping (_ succeed: Bool) -> Void) {
    func pull(completion: @escaping (_ succeed: Bool) -> Void) {
        //: guard self.isHalf == false else { return }
        guard self.isHalf == false else { return }
        //: SharedConversationListener.shared.getChatRoomData { succeed in
        SharedConversationListener.shared.dateEffect { succeed in
            //: if succeed {
            if succeed {
                //: self.chatRoomArr = SharedConversationListener.shared.chatRoomList
                self.chatRoomArr = SharedConversationListener.shared.chatRoomList
                //: completion(true)
                completion(true)
            }
        }
    }

    /// 根据索引获取模型
    /// - Parameter indexPath: 索引
    /// - Returns: 模型
    //: func req_conversationModel(indexPath: IndexPath) -> TalkingConversationModel? {
    func conversationInsideStraightAndNarrow(indexPath: IndexPath) -> DistinctConversationModel? {
        //: switch indexPath.section {
        switch indexPath.section {
        //: case ChatListSectionTyep.offical.rawValue:
        case InvisiblePropertyProtocol.offical.rawValue:
            //: guard indexPath.row < self.officialArr.count else {
            guard indexPath.row < self.officialArr.count else {
                //: return nil
                return nil
            }
            //: return self.officialArr[indexPath.row]
            return self.officialArr[indexPath.row]

        //: case ChatListSectionTyep.chatRoom.rawValue:
        case InvisiblePropertyProtocol.chatRoom.rawValue:
            //: guard indexPath.row < self.chatRoomArr.count else {
            guard indexPath.row < self.chatRoomArr.count else {
                //: return nil
                return nil
            }
            //: return self.chatRoomArr[indexPath.row]
            return self.chatRoomArr[indexPath.row]

        //: case ChatListSectionTyep.top.rawValue:
        case InvisiblePropertyProtocol.top.rawValue:
            //: guard indexPath.row < self.topArr.count else {
            guard indexPath.row < self.topArr.count else {
                //: return nil
                return nil
            }
            //: return self.topArr[indexPath.row]
            return self.topArr[indexPath.row]

        //: case ChatListSectionTyep.normal.rawValue:
        case InvisiblePropertyProtocol.normal.rawValue:
            //: guard indexPath.row < self.normalArr.count else {
            guard indexPath.row < self.normalArr.count else {
                //: return nil
                return nil
            }
            //: return self.normalArr[indexPath.row]
            return self.normalArr[indexPath.row]

        //: default:
        default:
            //: return nil
            return nil
        }
    }

    /// 从缓存中取出单个userInfo赋值给model
    /// - Parameter model: dbmodel
    /// - Returns: 赋值后的模型
    //: func getUserInfoFromCache(model: TalkingConversationModel?) -> TalkingConversationModel? {
    func untilCorner(model: DistinctConversationModel?) -> DistinctConversationModel? {
        //: guard let targetId = model?.targetId, targetId.isEmpty == false else { return model }
        guard let targetId = model?.targetId, targetId.isEmpty == false else { return model }
        //: let userInfo: RowModelType? = CenterInfoManager.cache_getCachedUserInfo(targetId: targetId)
        let userInfo: RowModelType? = CenterInfoManager.cellSizeId(targetId: targetId)
        //: if userInfo != nil && model?.gj_userInfo == nil {
        if userInfo != nil, model?.gj_userInfo == nil {
            //: model?.gj_userInfo = userInfo!
            model?.gj_userInfo = userInfo!
        }

        //: return model
        return model
    }

    /// 从缓存中批量获取userInfo
    /// - Parameters:
    ///   - conversationList: 会话数组
    ///   - finish: 回调
    //: func getUserInfoListFromCache(conversationList: [TalkingConversationModel], finish: (() -> Void)?) {
    func mortal(conversationList: [DistinctConversationModel], finish: (() -> Void)?) {
        //: var tempArr = [String]()
        var tempArr = [String]()

        //: for model in conversationList {
        for model in conversationList {
            // 只有私信和系统消息更新
            //: if model.chatType == .private ||
            if model.chatType == .private ||
                //: model.chatType == .system ||
                model.chatType == .system ||
                //: model.chatType == .service {
                model.chatType == .service
            {
                //: tempArr.append(model.userID)
                tempArr.append(model.userID)
            }
        }
        //: CenterInfoManager.cache_getUserInfo(with: tempArr) { _, error in
        CenterInfoManager.smart(with: tempArr) { _, error in
            //: guard error == nil else { return }
            guard error == nil else { return }
            //: finish?()
            finish?()
        }
    }

    /// 移除会话模型
    /// - Parameters:
    ///   - conversationModel: 模型
    //: func req_removeConversationModel(conversationModel: TalkingConversationModel) {
    func blockConversationModel(conversationModel: DistinctConversationModel) {
        //: if let index = self.topArr.firstIndex(of: conversationModel) {
        if let index = self.topArr.firstIndex(of: conversationModel) {
            //: self.topArr.remove(at: index)
            self.topArr.remove(at: index)
        }
        //: if let index = self.intimateTopArr.firstIndex(of: conversationModel) {
        if let index = self.intimateTopArr.firstIndex(of: conversationModel) {
            //: self.intimateTopArr.remove(at: index)
            self.intimateTopArr.remove(at: index)
        }
        //: if let index = self.normalArr.firstIndex(of: conversationModel) {
        if let index = self.normalArr.firstIndex(of: conversationModel) {
            //: self.normalArr.remove(at: index)
            self.normalArr.remove(at: index)
        }
        //: if let index = self.intimateNorArr.firstIndex(of: conversationModel) {
        if let index = self.intimateNorArr.firstIndex(of: conversationModel) {
            //: self.intimateNorArr.remove(at: index)
            self.intimateNorArr.remove(at: index)
        }
        //: if let index = self.moreMsgArr.firstIndex(of: conversationModel) {
        if let index = self.moreMsgArr.firstIndex(of: conversationModel) {
            //: self.moreMsgArr.remove(at: index)
            self.moreMsgArr.remove(at: index)
        }
    }

    /// 加载会话列表数据
    /// - Parameter completion: 回调
    //: func req_getConversationList(completion: @escaping (_ isFinish: Bool) -> Void) {
    func magnitudeercalate(completion: @escaping (_ isFinish: Bool) -> Void) {
        //: SharedConversationListener.shared.func__getConversationList { arr, leftMore in
        SharedConversationListener.shared.downReport { _, leftMore in
            //: completion(leftMore)
            completion(leftMore)
        }
    }

    // MARK: - Lazy laod

    //: lazy var officialArr: [TalkingConversationModel] = {
    lazy var officialArr: [DistinctConversationModel] = //: return Array<DistinctConversationModel>()
        .init()
    //: }()

    //: lazy var topArr: [TalkingConversationModel] = {
    lazy var topArr: [DistinctConversationModel] = //: return Array<DistinctConversationModel>()
        .init()
    //: }()

    //: lazy var normalArr: [TalkingConversationModel] = {
    lazy var normalArr: [DistinctConversationModel] = //: return Array<DistinctConversationModel>()
        .init()
    //: }()

    //: lazy var chatRoomArr: [TalkingConversationModel] = {
    lazy var chatRoomArr: [DistinctConversationModel] = //: return Array<DistinctConversationModel>()
        .init()
    //: }()

    //: lazy var intimateNorArr: [TalkingConversationModel] = {
    lazy var intimateNorArr: [DistinctConversationModel] = //: return Array<DistinctConversationModel>()
        .init()
    //: }()

    //: lazy var intimateTopArr: [TalkingConversationModel] = {
    lazy var intimateTopArr: [DistinctConversationModel] = //: return Array<DistinctConversationModel>()
        .init()
    //: }()

    //: lazy var moreMsgArr: [TalkingConversationModel] = {
    lazy var moreMsgArr: [DistinctConversationModel] = //: return Array<DistinctConversationModel>()
        .init()
    //: }()

    //: lazy var iLikeArr: [ILikeListModel] = {
    lazy var iLikeArr: [SuggestMeasurable] = //: return Array<SuggestMeasurable>()
        .init()
    //: }()
}

// MARK: - 更多消息（超过指定时间未回复）

//: extension TalkingChatListManager {
extension ViewListManager {
    /// 初始化数据
    //: func req_moreMsgInitData() {
    func titleUp() {
        //: self.moreMsgArr = SharedConversationListener.shared.moreMsgList
        self.moreMsgArr = SharedConversationListener.shared.moreMsgList
    }

    /// 根据索引获取模型（更多消息）
    //: func req_moreMsgConversationModel(indexPath: IndexPath) -> TalkingConversationModel? {
    func sizeVideo(indexPath: IndexPath) -> DistinctConversationModel? {
        //: guard indexPath.row < self.moreMsgArr.count else {
        guard indexPath.row < self.moreMsgArr.count else {
            //: return nil
            return nil
        }
        //: return self.moreMsgArr[indexPath.row]
        return self.moreMsgArr[indexPath.row]
    }

    /// 获取消息列表占位模型
    /// - Returns: 占位模型
    //: func req_moreMsgGetPlaceholderModel() -> TalkingConversationModel {
    func someKey() -> DistinctConversationModel {
        // 更新更多消息最新数据
        //: req_moreMsgInitData()
        titleUp()
        //: guard let firstModel = self.moreMsgArr.first else {
        guard let firstModel = self.moreMsgArr.first else {
            //: moreMsgModel.listShowMessage = nil
            moreMsgModel.listShowMessage = nil
            //: moreMsgModel.isShowMsgUnread = false
            moreMsgModel.isShowMsgUnread = false
            //: moreMsgModel.unreadCount = 0
            moreMsgModel.unreadCount = 0
            //: return moreMsgModel
            return moreMsgModel
        }
        // 更新占位模型数据
        //: moreMsgModel.listShowMessage = firstModel.listShowMessage
        moreMsgModel.listShowMessage = firstModel.listShowMessage
        //: moreMsgModel.unreadCount = req_moreMsgGetUnredConversationCount()
        moreMsgModel.unreadCount = coinCount()
        //: moreMsgModel.isShowMsgUnread = firstModel.isShowMsgUnread
        moreMsgModel.isShowMsgUnread = firstModel.isShowMsgUnread
        //: return moreMsgModel
        return moreMsgModel
    }

    /// 获取未读消息数（更多消息）
    /// - Returns: 未读数
    //: func req_moreMsgGetUnredConversationCount() -> Int {
    func coinCount() -> Int {
        //: var unreadConversationCount = 0
        var unreadConversationCount = 0
        //: for model in self.moreMsgArr {
        for model in self.moreMsgArr {
            //: if model.chatType == .private &&
            if model.chatType == .private &&
                //: model.unreadCount > 0 {
                model.unreadCount > 0
            {
                //: unreadConversationCount += Int(model.unreadCount)
                unreadConversationCount += Int(model.unreadCount)
            }
        }
        //: return unreadConversationCount
        return unreadConversationCount
    }
}

// MARK: - 获取用户在线状态

//: extension TalkingChatListManager {
extension ViewListManager {
    /// 获取用户在线状态
    /// - Parameters:
    ///   - isFirst: 是否首页
    ///   - completion: 回调
    //: func getConversationListOnlineStatus(isFirst: Bool, completion: @escaping (_ succeed: Bool) -> Void) {
    func upwardly(isFirst: Bool, completion: @escaping (_ succeed: Bool) -> Void) {
        //: guard isOnlineStatusReq == false else { return }
        guard isOnlineStatusReq == false else { return }
        //: isOnlineStatusReq = true
        isOnlineStatusReq = true

        //: var data = Array<String>()
        var data = [String]()
        //: if isFirst {
        if isFirst { // 下拉刷新
            //: self.topArr.forEach({ model in
            for model in self.topArr {
                //: if model.userID.count > 0 {
                if model.userID.count > 0 {
                    //: data.append(model.userID)
                    data.append(model.userID)
                }
                //: })
            }
            //: self.normalArr.forEach { model in
            for model in self.normalArr {
                //: if model.userID.count > 0 {
                if model.userID.count > 0 {
                    //: data.append(model.userID)
                    data.append(model.userID)
                }
            }
            //: self.moreMsgArr.forEach { model in
            for model in self.moreMsgArr {
                //: if model.userID.count > 0 {
                if model.userID.count > 0 {
                    //: data.append(model.userID)
                    data.append(model.userID)
                }
            }
            //: normalLastIndex = self.normalArr.count
            normalLastIndex = self.normalArr.count
            //: moreMsgLastIndex = self.moreMsgArr.count
            moreMsgLastIndex = self.moreMsgArr.count

            //: } else {
        } else { // 上拉加载更多
            //: if normalLastIndex < self.normalArr.count {
            if normalLastIndex < self.normalArr.count {
                //: for idx in normalLastIndex..<self.normalArr.count {
                for idx in normalLastIndex ..< self.normalArr.count {
                    //: let model = self.normalArr[idx]
                    let model = self.normalArr[idx]
                    //: if model.userID.count > 0 {
                    if model.userID.count > 0 {
                        //: data.append(model.userID)
                        data.append(model.userID)
                    }
                }
            }
            //: if moreMsgLastIndex < self.moreMsgArr.count {
            if moreMsgLastIndex < self.moreMsgArr.count {
                //: for idx in moreMsgLastIndex..<self.moreMsgArr.count {
                for idx in moreMsgLastIndex ..< self.moreMsgArr.count {
                    //: let model = self.moreMsgArr[idx]
                    let model = self.moreMsgArr[idx]
                    //: if model.userID.count > 0 {
                    if model.userID.count > 0 {
                        //: data.append(model.userID)
                        data.append(model.userID)
                    }
                }
            }
        }

        //: if data.count <= 0 {
        if data.count <= 0 {
            //: isOnlineStatusReq = false
            isOnlineStatusReq = false
            //: completion(false)
            completion(false)
            //: return
            return
        }
        // 批量请求在线状态
        //: CenterInfoManager.cache_getChatUserStatus(with: data) { resultArr, _ in
        CenterInfoManager.checkViewData(with: data) { resultArr, _ in
            //: self.isOnlineStatusReq = false
            self.isOnlineStatusReq = false
            //: if resultArr?.count ?? 0 <= 0 {
            if resultArr?.count ?? 0 <= 0 { // 无数据
                //: [self.topArr, self.normalArr, self.moreMsgArr].forEach { arr in
                for arr in [self.topArr, self.normalArr, self.moreMsgArr] {
                    //: arr.forEach { model in
                    for model in arr {
                        //: model.listOnlineStatus = 0
                        model.listOnlineStatus = 0
                        //: model.isNewUser = false
                        model.isNewUser = false
                    }
                }
                //: } else {
            } else {
                //: resultArr?.forEach({ dict in
                resultArr?.forEach { dict in
                    //: let json = JSON(dict)
                    let json = JSON(dict)
                    //: let uid = json["uid"].stringValue
                    let uid = json[(str_fromNetData.replacingOccurrences(of: "remove", with: "d"))].stringValue
                    //: let onlineStatus = json["onlineStatus"].intValue
                    let onlineStatus = json[(String(str_aspectData) + String(str_arrowValue))].intValue
                    //: let isNewUser = json["isNewUser"].boolValue
                    let isNewUser = json[(String(str_addNeedTrueValue) + String(str_loadTitle))].boolValue
                    //: let istpAuth = json["isTPAuth"].boolValue
                    let istpAuth = json[(String(str_directionValue.suffix(4)) + "Auth")].boolValue
                    //: let totalIntimate = json["totalIntimate"].int ?? 0
                    let totalIntimate = json[(String(str_popValue) + str_ofQuickData.replacingOccurrences(of: "normal", with: "ma"))].int ?? 0
                    //: let userStatus = json["userStatus"].int ?? 1
                    let userStatus = json[(str_addComponentData.replacingOccurrences(of: "style", with: "er") + "Stat" + String(str_actionData))].int ?? 1

                    //: if let topModel = self.topArr.filter({ $0.userID == uid }).first {

                    if let topModel = self.topArr.filter({ $0.userID == uid }).first {
                        //: topModel.listOnlineStatus = onlineStatus
                        topModel.listOnlineStatus = onlineStatus
                        //: topModel.isNewUser = isNewUser
                        topModel.isNewUser = isNewUser
                        //: topModel.ismoreAPAuto = istpAuth
                        topModel.ismoreAPAuto = istpAuth
                        //: topModel.totalIntimate = totalIntimate
                        topModel.totalIntimate = totalIntimate
                        //: topModel.userStatus = userStatus
                        topModel.userStatus = userStatus
                    }
                    //: if let normalModel = self.normalArr.filter({ $0.userID == uid }).first {

                    if let normalModel = self.normalArr.filter({ $0.userID == uid }).first {
                        //: normalModel.listOnlineStatus = onlineStatus
                        normalModel.listOnlineStatus = onlineStatus
                        //: normalModel.isNewUser = isNewUser
                        normalModel.isNewUser = isNewUser
                        //: normalModel.ismoreAPAuto = istpAuth
                        normalModel.ismoreAPAuto = istpAuth
                        //: normalModel.totalIntimate = totalIntimate
                        normalModel.totalIntimate = totalIntimate
                        //: normalModel.userStatus = userStatus
                        normalModel.userStatus = userStatus
                    }
                    //: if let moreModel = self.moreMsgArr.filter({ $0.userID == uid }).first {

                    if let moreModel = self.moreMsgArr.filter({ $0.userID == uid }).first {
                        //: moreModel.listOnlineStatus = onlineStatus
                        moreModel.listOnlineStatus = onlineStatus
                        //: moreModel.isNewUser = isNewUser
                        moreModel.isNewUser = isNewUser
                        //: moreModel.ismoreAPAuto = istpAuth
                        moreModel.ismoreAPAuto = istpAuth
                        //: moreModel.totalIntimate = totalIntimate
                        moreModel.totalIntimate = totalIntimate
                        //: moreModel.userStatus = userStatus
                        moreModel.userStatus = userStatus
                    }
                    /// 更新
                    //: self.update_userIntimateDB(uid: uid, intimate: totalIntimate)
                    self.controlCountimate(uid: uid, intimate: totalIntimate)
                    //: })
                }
            }
            //: completion(true)
            completion(true)
        }
    }

    /// 更新消息列表单个用户在线状态
    /// - Parameter userInfo: 用户信息 ["uid": xxx, "onlineStatus": xxx]
    /// - Returns: 是否更新成功
    //: func update_userOnlineStatus(userInfo: [String: Any]) -> Bool {
    func signaling(userInfo: [String: Any]) -> Bool {
        //: let uid = userInfo["uid"] as! String
        let uid = userInfo[(str_fromNetData.replacingOccurrences(of: "remove", with: "d"))] as! String
        //: let onlineStatus = userInfo["onlineStatus"] as! Int
        let onlineStatus = userInfo[(String(str_aspectData) + String(str_arrowValue))] as! Int
        //: let isNewUser = userInfo["isNewUser"] as! Bool
        let isNewUser = userInfo[(String(str_addNeedTrueValue) + String(str_loadTitle))] as! Bool

        /// 用户状态更新
        //: let userStatus = userInfo["userStatus"] as? Int ?? 1
        let userStatus = userInfo[(str_addComponentData.replacingOccurrences(of: "style", with: "er") + "Stat" + String(str_actionData))] as? Int ?? 1
        //: var needuserStatus = false
        var needuserStatus = false
        //: if userInfo.keys.contains("userStatus") {
        if userInfo.keys.contains((str_addComponentData.replacingOccurrences(of: "style", with: "er") + "Stat" + String(str_actionData))) {
            //: needuserStatus = true
            needuserStatus = true
        }

        //: var updateSucceed = false
        var updateSucceed = false
        //: if let topModel = self.topArr.filter({ $0.userID == uid }).first {

        if let topModel = self.topArr.filter({ $0.userID == uid }).first {
            //: topModel.listOnlineStatus = onlineStatus
            topModel.listOnlineStatus = onlineStatus
            //: topModel.isNewUser = isNewUser
            topModel.isNewUser = isNewUser
            //: if needuserStatus {
            if needuserStatus {
                //: topModel.userStatus = userStatus
                topModel.userStatus = userStatus
            }
            //: updateSucceed = true
            updateSucceed = true
        }
        //: if let normalModel = self.normalArr.filter({ $0.userID == uid }).first {

        if let normalModel = self.normalArr.filter({ $0.userID == uid }).first {
            //: normalModel.listOnlineStatus = onlineStatus
            normalModel.listOnlineStatus = onlineStatus
            //: normalModel.isNewUser = isNewUser
            normalModel.isNewUser = isNewUser
            //: if needuserStatus {
            if needuserStatus {
                //: normalModel.userStatus = userStatus
                normalModel.userStatus = userStatus
            }
            //: updateSucceed = true
            updateSucceed = true
        }
        //: if let moreModel = self.moreMsgArr.filter({ $0.userID == uid }).first {

        if let moreModel = self.moreMsgArr.filter({ $0.userID == uid }).first {
            //: moreModel.listOnlineStatus = onlineStatus
            moreModel.listOnlineStatus = onlineStatus
            //: moreModel.isNewUser = isNewUser
            moreModel.isNewUser = isNewUser
            //: if needuserStatus {
            if needuserStatus {
                //: moreModel.userStatus = userStatus
                moreModel.userStatus = userStatus
            }
            //: updateSucceed = true
            updateSucceed = true
        }
        //: return updateSucceed
        return updateSucceed
    }
}

// MARK: - 亲密度和Intimate栏目

//: extension TalkingChatListManager {
extension ViewListManager {
    // intimate数据
    //: func req_intimateData() {
    func smallScale() {
        //: guard self.isHalf == false else { return }
        guard self.isHalf == false else { return }
        //: self.intimateNorArr.removeAll()
        self.intimateNorArr.removeAll()
        //: self.intimateTopArr.removeAll()
        self.intimateTopArr.removeAll()
        //: for model in SharedConversationListener.shared.norConvList {
        for model in SharedConversationListener.shared.norConvList {
            //: if model.totalIntimate >= RecordAppManager.share.appUserConfigMode.intimateLimit.enterTab {
            if model.totalIntimate >= RecordAppManager.share.appUserConfigMode.intimateLimit.enterTab {
                //: let userModel = self.getUserInfoFromCache(model: model)
                let userModel = self.untilCorner(model: model)
                //: self.intimateNorArr.append(userModel!)
                self.intimateNorArr.append(userModel!)
            }
        }
        //: for model in SharedConversationListener.shared.topConvList {
        for model in SharedConversationListener.shared.topConvList {
            //: if model.totalIntimate >= RecordAppManager.share.appUserConfigMode.intimateLimit.enterTab {
            if model.totalIntimate >= RecordAppManager.share.appUserConfigMode.intimateLimit.enterTab {
                //: let userModel = self.getUserInfoFromCache(model: model)
                let userModel = self.untilCorner(model: model)
                //: self.intimateTopArr.append(userModel!)
                self.intimateTopArr.append(userModel!)
            }
        }
    }

    /// 置顶
    //: func top_intimateData(convModel: TalkingConversationModel, isTop: Bool) {
    func collectionCancel(convModel: DistinctConversationModel, isTop: Bool) {
        //: if isTop {
        if isTop {
            //: self.intimateTopArr.insert(convModel, at: 0)
            self.intimateTopArr.insert(convModel, at: 0)
            //: if let index = self.intimateNorArr.firstIndex(of: convModel) {
            if let index = self.intimateNorArr.firstIndex(of: convModel) {
                //: self.intimateNorArr.remove(at: index)
                self.intimateNorArr.remove(at: index)
            }
            //: } else {
        } else {
            //: self.intimateNorArr.insert(convModel, at: 0)
            self.intimateNorArr.insert(convModel, at: 0)
            //: if let index = self.intimateTopArr.firstIndex(of: convModel) {
            if let index = self.intimateTopArr.firstIndex(of: convModel) {
                //: self.intimateTopArr.remove(at: index)
                self.intimateTopArr.remove(at: index)
            }
        }
    }

    //: func req_IntimateConversationModel(indexPath: IndexPath) -> TalkingConversationModel? {
    func sectionImage(indexPath: IndexPath) -> DistinctConversationModel? {
        //: switch indexPath.section {
        switch indexPath.section {
        //: case ChatListSectionIntimateTyep.top.rawValue:
        case SharedQuantity.top.rawValue:
            //: guard indexPath.row < self.intimateTopArr.count else {
            guard indexPath.row < self.intimateTopArr.count else {
                //: return nil
                return nil
            }
            //: return self.intimateTopArr[indexPath.row]
            return self.intimateTopArr[indexPath.row]

        //: case ChatListSectionIntimateTyep.normal.rawValue:
        case SharedQuantity.normal.rawValue:
            //: guard indexPath.row < self.intimateNorArr.count else {
            guard indexPath.row < self.intimateNorArr.count else {
                //: return nil
                return nil
            }
            //: return self.intimateNorArr[indexPath.row]
            return self.intimateNorArr[indexPath.row]

        //: default:
        default:
            //: return nil
            return nil
        }
    }

    /// 更新数据库单个用户亲密度
    //: func update_userIntimateDB(uid: String, intimate: Int) {
    func controlCountimate(uid: String, intimate: Int) {
        //: guard intimate > 0 else { return }
        guard intimate > 0 else { return }
        //: CenterInfoManager.cache_updateIntimate(with: uid, intimate: intimate, currTime: Int(Date().timeIntervalSince1970))
        CenterInfoManager.cacheTitle(with: uid, intimate: intimate, currTime: Int(Date().timeIntervalSince1970))
    }

    /// 更新消息列表单个用户亲密度
    //: func update_userIntimate(userInfo: [String: Any]) -> Bool {
    func beforeInfo(userInfo: [String: Any]) -> Bool {
        //: let uid = userInfo["uid"] as! String
        let uid = userInfo[(str_fromNetData.replacingOccurrences(of: "remove", with: "d"))] as! String
        //: let intimate = userInfo["intimate"] as! Int
        let intimate = userInfo[(String(str_effectData) + String(str_rankValue))] as! Int
        //: var updateSucceed = false
        var updateSucceed = false
        //: if let topModel = self.topArr.filter({ $0.userID == uid }).first {

        if let topModel = self.topArr.filter({ $0.userID == uid }).first {
            //: topModel.totalIntimate = intimate
            topModel.totalIntimate = intimate
            //: updateSucceed = true
            updateSucceed = true
        }
        //: if let normalModel = self.normalArr.filter({ $0.userID == uid }).first {

        if let normalModel = self.normalArr.filter({ $0.userID == uid }).first {
            //: normalModel.totalIntimate = intimate
            normalModel.totalIntimate = intimate
            //: updateSucceed = true
            updateSucceed = true
        }
        //: if let moreModel = self.moreMsgArr.filter({ $0.userID == uid }).first {

        if let moreModel = self.moreMsgArr.filter({ $0.userID == uid }).first {
            //: moreModel.totalIntimate = intimate
            moreModel.totalIntimate = intimate
            //: updateSucceed = true
            updateSucceed = true
        }
        //: return updateSucceed
        return updateSucceed
    }
}

// MARK: - I Like 头像列表

//: extension TalkingChatListManager {
extension ViewListManager {
    /// 获取I Like头像数据
    //: func req_getLikeList(completion: @escaping (_ succeed: Bool) -> Void) {
    func appCompletion(completion: @escaping (_ succeed: Bool) -> Void) {
        //: LiveRowRequestTool.req_getILikeList { succeed, result, errorModel in
        LiveRowRequestTool.subCompletion { succeed, result, _ in
            //: self.iLikeArr.removeAll()
            self.iLikeArr.removeAll()
            //: if let datas = Array<ILikeListModel>.deserialize(from: result as? Array) {
            if let datas = Array<SuggestMeasurable>.deserialize(from: result as? Array) {
                //: self.iLikeArr = datas as! [ILikeListModel]
                self.iLikeArr = datas as! [SuggestMeasurable]
            }
            //: completion(succeed)
            completion(succeed)
        }
    }
}
