
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_cancelData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "System notification" :*/
fileprivate let str_rankValue:String = "Systemview false object"
fileprivate let str_makeTitle:String = "app view video noti"

/*: "http://static. :*/
fileprivate let str_bindMakeValue:String = "http:try behind view var"
fileprivate let str_hiddenText:[Character] = ["a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let str_cellSearchContent:[UInt8] = [0x9c,0xd1,0xdd,0xdf,0x9d,0xd3,0xc2,0xc2,0x9d,0xdb,0xdf,0xd5,0x9d,0xdf,0xd7,0xc1,0xc1,0xd3,0xd5,0xd7,0x9d,0xca,0xdb,0xc6,0xdd,0xdc,0xd5,0x9f,0xc4,0x80,0x9c,0xc2,0xdc,0xd5]

private func bullSEye(item num: UInt8) -> UInt8 {
    return num ^ 178
}

/*: "Customer Care Center" :*/
fileprivate let str_listMidData:String = "corner equal customCusto"
fileprivate let str_cityTotalervalContent:String = "card else model count cellCare C"
fileprivate let str_imageErrorData:[Character] = ["e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let str_remText:String = "scale path.com/ap"
fileprivate let str_positionName:[Character] = ["p","/","i","m","g","/","m","e"]
fileprivate let str_locationTitle:[Character] = ["s","s","a","g","e","/","c","s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let str_moreData:[Character] = ["P","u","b","l","i","c"," ","C","h","a","t"," ","R","o","o"]
fileprivate let str_equalSizeData:[Character] = ["m"]

/*: "icon_chats_pcr" :*/
fileprivate let str_moveTitle:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","p","c","r"]

/*: "New friends" :*/
fileprivate let str_deadlineName:[Character] = ["N","e","w"," ","f","r","i","e","n","d","s"]

/*: "icon_chats_mm" :*/
fileprivate let str_leadingPathViewTitle:String = "iappn"
fileprivate let str_managerName:String = "section"

/*: " customElem.data is error" :*/
fileprivate let str_backgroundWillValue:String = "gift extension content cust"
fileprivate let str_topTargetValue:String = ".datmake model content table"
fileprivate let str_modelDropContent:[Character] = ["r"]

/*: "extra" :*/
fileprivate let str_routeValue:String = "extrapp"

/*: "msgInfo" :*/
fileprivate let str_clearData:String = "msgInfoview cell size text"

/*: "messageType" :*/
fileprivate let str_pairData:[Character] = ["m","e","s","s","a","g","e","T","y"]
fileprivate let str_normalName:String = "pphoto"

/*: "msgType" :*/
fileprivate let str_atActualData:String = "index if to let pricemsgType"

/*: "tips" :*/
fileprivate let str_fromViewData:String = "tippoint"

/*: "totalIntimate" :*/
fileprivate let str_objectVersionLoadData:String = "twrapta"
fileprivate let str_hitValue:[Character] = ["l","I","n","t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinctConversationModel.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class DistinctConversationModel: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: RowModelType?
    var gj_userInfo: RowModelType? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == AreaReactiveCompatible.getXiaoMiID() {
            if conv.userID == AreaReactiveCompatible.sink() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == AreaReactiveCompatible.getCustomerServiceID() {
            } else if conv.userID == AreaReactiveCompatible.inheritPlayer() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.deal(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.lastVoice()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_cancelData.reversed(), encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension DistinctConversationModel {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func showVideo(chatType: TalkingIMChatType) -> DistinctConversationModel {
        //: let model = TalkingConversationModel()
        let model = DistinctConversationModel()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = AreaReactiveCompatible.getXiaoMiID()
            model.userID = AreaReactiveCompatible.sink()
            //: model.targetId = AreaReactiveCompatible.getXiaoMiID()
            model.targetId = AreaReactiveCompatible.sink()
            //: model.showName = "System notification".localized
            model.showName = (String(str_rankValue.prefix(6)) + String(str_makeTitle.suffix(5)) + "fication").localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(str_bindMakeValue.prefix(5)) + "//st" + String(str_hiddenText)) + "\(kLet_keyViewName)" + String(bytes: str_cellSearchContent.map{bullSEye(item: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = AreaReactiveCompatible.getCustomerServiceID()
            model.userID = AreaReactiveCompatible.inheritPlayer()
            //: model.targetId = AreaReactiveCompatible.getCustomerServiceID()
            model.targetId = AreaReactiveCompatible.inheritPlayer()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(str_listMidData.suffix(5)) + "mer " + String(str_cityTotalervalContent.suffix(6)) + String(str_imageErrorData)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(str_bindMakeValue.prefix(5)) + "//st" + String(str_hiddenText)) + "\(kLet_keyViewName)" + (String(str_remText.suffix(7)) + String(str_positionName) + String(str_locationTitle))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(str_moreData) + String(str_equalSizeData)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(str_moveTitle))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(str_deadlineName)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (str_leadingPathViewTitle.replacingOccurrences(of: "app", with: "co") + "_chats_" + str_managerName.replacingOccurrences(of: "section", with: "mm"))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension DistinctConversationModel {
    //: func func__updateLastShowMsg() {
    func lastVoice() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.deal(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.deal(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func deal(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(str_backgroundWillValue.suffix(5)) + "omElem" + String(str_topTargetValue.prefix(4)) + "a is erro" + String(str_modelDropContent)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(str_routeValue.replacingOccurrences(of: "app", with: "a"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(str_clearData.prefix(7)))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(String(str_pairData) + str_normalName.replacingOccurrences(of: "photo", with: "e"))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(str_atActualData.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(String(str_pairData) + str_normalName.replacingOccurrences(of: "photo", with: "e"))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (str_fromViewData.replacingOccurrences(of: "point", with: "s"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func inscription(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.deal(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.pairSize(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.lastVoice()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension DistinctConversationModel {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func pairSize(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = TUIMsgChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(str_routeValue.replacingOccurrences(of: "app", with: "a"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(str_clearData.prefix(7)))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(str_objectVersionLoadData.replacingOccurrences(of: "wrap", with: "o") + String(str_hitValue))]?.int {
            //: if let model = CenterInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = CenterInfoManager.cellSizeId(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: CenterInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    CenterInfoManager.cacheTitle(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
