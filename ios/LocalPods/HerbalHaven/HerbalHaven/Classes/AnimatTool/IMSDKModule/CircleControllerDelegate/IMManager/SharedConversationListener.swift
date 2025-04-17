
//: Declare String Begin

/*: "IM退出登录失败，code: :*/
fileprivate let str_equalAtName:String = "IM\u{9000}出"
fileprivate let str_sizeHeadFatalData:String = "make make toole:"

/*: , desc: :*/
fileprivate let str_toEqualTitle:String = "selected of direction fatal property, des"
fileprivate let str_loadText:String = "c:at self"

/*: ." :*/
fileprivate let str_targetIndexTitle:[Character] = ["."]

/*: "IM登录失败，code: :*/
fileprivate let str_pageValue:[Character] = ["I","M","\u{767b}","录","失","败"]
fileprivate let str_methodText:String = "view key，code:"

/*: "IM获取未读消息总数失败，code: :*/
fileprivate let str_makeDataValue:String = "IM获\u{53d6}未读"
fileprivate let str_clearName:String = "stage female mode title，code:"

/*: "crushBadge" :*/
fileprivate let str_dataPathTitle:String = "ctopsh"
fileprivate let str_labelName:[Character] = ["B","a","d","g","e"]

/*: "badNumber" :*/
fileprivate let str_actionName:[UInt8] = [0x57,0x56,0x59,0x43,0x6a,0x62,0x57,0x5a,0x67]

fileprivate func sizeLabel(talk num: UInt8) -> UInt8 {
    let value = Int(num) - 245
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "plaza" :*/
fileprivate let str_groupContent:[Character] = ["p","l","a","z","a"]

/*: "roomNum" :*/
fileprivate let str_targetContent:String = "roomNummedium size list share"

/*: "num" :*/
fileprivate let str_totalData:[Character] = ["n","u","m"]

/*: "onlyOneRoomId" :*/
fileprivate let str_succeedText:[Character] = ["o","n","l","y","O","n","e","R","o","o","m","I","d"]

/*: "LIVE-CHAT" :*/
fileprivate let str_toolCustomText:String = "model string make starLIVE-"
fileprivate let str_sectionValue:[Character] = ["C","H","A","T"]

/*: "PARTY-CHAT" :*/
fileprivate let str_ofListPathData:String = "regularRT"
fileprivate let str_matchValue:[Character] = ["A","T"]

/*: "extra" :*/
fileprivate let str_socialData:[Character] = ["e","x","t","r","a"]

/*: "msgType" :*/
fileprivate let str_byFemaleTitle:String = "msgTypeequal white color"

/*: "newPkgGift" :*/
fileprivate let str_methodData:[Character] = ["n","e","w","P","k","g","G","i","f"]
fileprivate let str_infoContentValue:[Character] = ["t"]

/*: "MF:ChatMentionMsg" :*/
fileprivate let str_willSuccessName:String = "table afterMF:Ch"
fileprivate let str_noName:String = "ionMsgsocial model available cell"

/*: "uid" :*/
fileprivate let str_rawValueData:[UInt8] = [0xc4,0xd8,0xd5]

private func toBack(table num: UInt8) -> UInt8 {
    return num ^ 177
}

/*: "onlineStatus" :*/
fileprivate let str_centerData:[UInt8] = [0x92,0x93,0x91,0x94,0x93,0x98,0xae,0x89,0x9c,0x89,0x88,0x8e]

/*: "isNewUser" :*/
fileprivate let str_makeData:[UInt8] = [0x93,0x9d,0x78,0x8f,0xa1,0x7f,0x9d,0x8f,0x9c]

fileprivate func phoneStyle(end num: UInt8) -> UInt8 {
    let value = Int(num) + 214
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "c2c_ :*/
fileprivate let str_topLabName:String = "medium gift equal userc2c_"

/*: "IM获取会话失败，convId: :*/
fileprivate let str_seatTitle:[Character] = ["I","M","\u{83b7}","\u{53d6}","会","话","失","败","，","c","o"]
fileprivate let str_appTitleValue:String = "else back datanvId:"

/*: , code: :*/
fileprivate let str_translationPicText:[Character] = [","," ","c","o","d","e",":"]

/*: "IM插入消息失败，targetId: :*/
fileprivate let str_normalValue:String = "IM插\u{5165}\u{6d88}息"
fileprivate let str_tempValue:String = "\u{5931}\u{8d25}，ta"

/*: "changeDirection" :*/
fileprivate let str_coverModelTitle:String = "chleading"
fileprivate let str_succeedTitle:String = "ctistylen"

/*: "rYMsgType" :*/
fileprivate let str_dayContent:[Character] = ["r","Y","M","s","g","T","y","p","e"]

/*: "GJ:CallCustom" :*/
fileprivate let str_socialTitle:[Character] = ["G","J",":","C","a","l","l"]
fileprivate let str_picTitle:String = "to"
fileprivate let str_restoreUserData:String = "uappom"

/*: "IM获取会话列表失败，code: :*/
fileprivate let str_lastText:String = "IM获取会话false color express"
fileprivate let str_observerValue:String = "，code:data info"

/*: "msgInfo" :*/
fileprivate let str_makeName:[Character] = ["m","s","g","I","n","f","o"]

/*: "needFold" :*/
fileprivate let str_defineContent:[Character] = ["n","e","e","d","F","o","l","d"]

/*: "group_ :*/
fileprivate let str_fatalName:String = "request"
fileprivate let str_shareContent:[Character] = ["r","o","u","p","_"]

/*: "IM删除会话失败，convID: :*/
fileprivate let str_shIndexName:[Character] = ["I","M","删","除","会","\u{8bdd}","失","败","，","c"]
fileprivate let str_cardText:[Character] = ["o"]
fileprivate let str_equalNameText:[Character] = ["n","v","I","D",":"]

/*: "IM置顶会话失败，convId: :*/
fileprivate let str_layerBackName:String = "IM置\u{9876}\u{4f1a}"
fileprivate let str_skinBlockElseValue:String = "title mode any info voiceonvId:"

/*: "SDK 正在连接到服务器" :*/
fileprivate let str_pingTitle:String = "button data forSDK 正在连接到"
fileprivate let str_sizeGroupTitle:[Character] = ["\u{670d}","务","器"]

/*: "SDK 已经成功连接到服务器" :*/
fileprivate let str_viewValueData:String = "SDK 已经object line mode to list"
fileprivate let str_topNameVarData:[Character] = ["务","器"]

/*: "IM连接服务器失败，code: :*/
fileprivate let str_shareText:String = "IM\u{8fde}接服务器失败"
fileprivate let str_infoEmptyName:String = "define model view，code:"

/*: , error: :*/
fileprivate let str_pathViewTitle:String = "to else type number path, erro"
fileprivate let str_basicData:[Character] = ["r",":"]

/*: "IM账号被挤下线。" :*/
fileprivate let str_tabValue:[Character] = ["I","M","账","号","被"]
fileprivate let str_requestValue:[Character] = ["\u{6324}","\u{4e0b}","线","。"]

/*: "Your account is logged in on another device and you are forced to go offline! If it is not done by me, the password may have been leaked, and it is recommended to change the password." :*/
fileprivate let str_priceValue:[UInt8] = [0xf8,0xce,0xd4,0xd3,0x81,0xc0,0xc2,0xc2,0xce,0xd4,0xcf,0xd5,0x81,0xc8,0xd2,0x81,0xcd,0xce,0xc6,0xc6,0xc4,0xc5,0x81,0xc8,0xcf,0x81,0xce,0xcf,0x81,0xc0,0xcf,0xce,0xd5,0xc9,0xc4,0xd3,0x81,0xc5,0xc4,0xd7,0xc8,0xc2,0xc4,0x81,0xc0,0xcf,0xc5,0x81,0xd8,0xce,0xd4,0x81,0xc0,0xd3,0xc4,0x81,0xc7,0xce,0xd3,0xc2,0xc4,0xc5,0x81,0xd5,0xce,0x81,0xc6,0xce,0x81,0xce,0xc7,0xc7,0xcd,0xc8,0xcf,0xc4,0x80,0x81,0xe8,0xc7,0x81,0xc8,0xd5,0x81,0xc8,0xd2,0x81,0xcf,0xce,0xd5,0x81,0xc5,0xce,0xcf,0xc4,0x81,0xc3,0xd8,0x81,0xcc,0xc4,0x8d,0x81,0xd5,0xc9,0xc4,0x81,0xd1,0xc0,0xd2,0xd2,0xd6,0xce,0xd3,0xc5,0x81,0xcc,0xc0,0xd8,0x81,0xc9,0xc0,0xd7,0xc4,0x81,0xc3,0xc4,0xc4,0xcf,0x81,0xcd,0xc4,0xc0,0xca,0xc4,0xc5,0x8d,0x81,0xc0,0xcf,0xc5,0x81,0xc8,0xd5,0x81,0xc8,0xd2,0x81,0xd3,0xc4,0xc2,0xce,0xcc,0xcc,0xc4,0xcf,0xc5,0xc4,0xc5,0x81,0xd5,0xce,0x81,0xc2,0xc9,0xc0,0xcf,0xc6,0xc4,0x81,0xd5,0xc9,0xc4,0x81,0xd1,0xc0,0xd2,0xd2,0xd6,0xce,0xd3,0xc5,0x8f]

private func overTheCounterMedicine(share num: UInt8) -> UInt8 {
    return num ^ 161
}

/*: "Offline Notification" :*/
fileprivate let str_liveText:[Character] = ["O","f","f","l","i","n","e"]
fileprivate let str_hiddenTitle:[Character] = [" ","N","o","t","i","f","i","c","a","t","i","o","n"]

/*: "Cancel" :*/
fileprivate let str_playerName:String = "Cancelmodel model array lab in"

/*: "Re Login" :*/
fileprivate let str_firstTitle:String = "sub the addRe Log"
fileprivate let str_nameTextData:[Character] = ["i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedConversationListener.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/7.
//

//: import UIKit
import UIKit

/// 视频通话【拨打方】代理
//: @objc public protocol IMManagerDelegate: NSObjectProtocol {
@objc public protocol MakeManagerDelegate: NSObjectProtocol {
    /// 会话列表更新
    //: @objc optional func onRefreshConversationList(data: [TalkingConversationModel])
    @objc optional func calorieChart(data: [DistinctConversationModel])

    /// 未读数更新
    //: @objc optional func onUnreadMsgCountChanged(count: Int)
    @objc optional func viewError(count: Int)

    /// 收到新消息
    //: @objc optional func onRecvNewMessage(msg: V2TIMMessage)
    @objc optional func recv(msg: V2TIMMessage)
}

/// 数据列表枚举
//: enum ChatListDataType {
enum TipDataType {
    //: case normalList
    case normalList // 默认列表
    //: case topList
    case topList // 置顶列表
    //: case moreList
    case moreList // 更多消息（超过5天未回复）
}

//: @objcMembers public class SharedConversationListener: NSObject {
@objcMembers public class SharedConversationListener: NSObject {
    //: public static let shared = SharedConversationListener()
    public static let shared = SharedConversationListener()
    //: public dynamic var isConnection = false
    public dynamic var isConnection = false
    //: var isRefreshSysMsg = false
    var isRefreshSysMsg = false
    //: var lastSysTime: TimeInterval = 0
    var lastSysTime: TimeInterval = 0

    //: var officialList: [TalkingConversationModel] = []
    var officialList: [DistinctConversationModel] = [] // 官方列表（like+系统通知+客服）
    //: var topConvList: [TalkingConversationModel] = []
    var topConvList: [DistinctConversationModel] = [] // 置顶列表
    //: var norConvList: [TalkingConversationModel] = []
    var norConvList: [DistinctConversationModel] = [] // 普通会话列表
    //: var chatRoomList: [TalkingConversationModel] = []
    var chatRoomList: [DistinctConversationModel] = [] // 聊天室
    //: var moreMsgList: [TalkingConversationModel] = []
    var moreMsgList: [DistinctConversationModel] = [] // 更多消息（超过5天未回复）

    /// 消息列表数据分页
    //: private var nextSeq: UInt64 = 0
    private var nextSeq: UInt64 = 0
    /// 多个代理容器
    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    /// 会话列表缓存数据（避免重复转换）
    //: private var convListCache = [String: TalkingConversationModel]()
    private var convListCache = [String: DistinctConversationModel]()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.initialization()
        self.track()
    }

    // MARK: - SDK初始化

    //: func func__TXSDKInit() {
    func willImage() {
        //: let config = V2TIMSDKConfig()
        let config = V2TIMSDKConfig()
        //: config.logLevel = .LOG_DEBUG
        config.logLevel = .LOG_DEBUG
        //: V2TIMManager.sharedInstance().initSDK(TXIMAppID, config: config)
        V2TIMManager.sharedInstance().initSDK(kLet_reasonName, config: config)
        //: V2TIMManager.sharedInstance().addAdvancedMsgListener(listener: self)
        V2TIMManager.sharedInstance().addAdvancedMsgListener(listener: self)
        //: V2TIMManager.sharedInstance().addConversationListener(listener: self)
        V2TIMManager.sharedInstance().addConversationListener(listener: self)
        //: V2TIMManager.sharedInstance().add(self)
        V2TIMManager.sharedInstance().add(self)
    }

    // MARK: - 清除单例状态

    //: func initialization() {
    func track() {
        //: func__removeAllDelegate()
        picture()
        //: self.isConnection = false
        self.isConnection = false
        //: self.nextSeq = 0
        self.nextSeq = 0
        //: self.lastSysTime = 0
        self.lastSysTime = 0
        //: self.func__adddofficialList()
        self.underAdd()
        //: self.convListCache.removeAll()
        self.convListCache.removeAll()
        //: self.norConvList.removeAll()
        self.norConvList.removeAll()
        //: self.topConvList.removeAll()
        self.topConvList.removeAll()
        //: self.moreMsgList.removeAll()
        self.moreMsgList.removeAll()
    }

    /// 添加官方数据模型
    //: func func__adddofficialList() {
    func underAdd() {
        //: self.officialList.removeAll()
        self.officialList.removeAll()
        // 添加官方占位model
        //: let systemModel = TalkingConversationModel.getPlaceholderModel(chatType: .system)
        let systemModel = DistinctConversationModel.showVideo(chatType: .system)
        //: let serviceModel = TalkingConversationModel.getPlaceholderModel(chatType: .service)
        let serviceModel = DistinctConversationModel.showVideo(chatType: .service)
        //: self.officialList = [systemModel, serviceModel]
        self.officialList = [systemModel, serviceModel]
    }

    /// 获取官方数据列表（在审核模式下过滤客服消息不展示）
    /// - Returns: 模型
    //: func getOfficialList() -> [TalkingConversationModel] {
    func outsideCensor() -> [DistinctConversationModel] {
        // 审核模式，在消息列表移除官方客服
        //: if RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue {
            //: if let index = self.officialList.firstIndex(where: { $0.userID == AreaReactiveCompatible.getCustomerServiceID() }) {
            if let index = self.officialList.firstIndex(where: { $0.userID == AreaReactiveCompatible.inheritPlayer() }) {
                //: self.officialList.remove(at: index)
                self.officialList.remove(at: index)
            }
        }
        //: return self.officialList
        return self.officialList
    }
}

// MARK: - 管理多个代理

//: extension SharedConversationListener {
extension SharedConversationListener {
    //: func func__removeAllDelegate() {
    func picture() {
        //: self.multiDelegate.removeAllObjects()
        self.multiDelegate.removeAllObjects()
    }

    //: func func__addDelegate(_ delegate: IMManagerDelegate) {
    func footballerWill(_ delegate: MakeManagerDelegate) {
        //: self.multiDelegate.add(delegate)
        self.multiDelegate.add(delegate)
    }

    //: func func__removeDelegate(_ delegate: IMManagerDelegate) {
    func onDelegate(_ delegate: MakeManagerDelegate) {
        //: self.func__invokeDelegate {
        self.equalBuildDelegateWindow {
            //: if $0 === delegate as AnyObject {
            if $0 === delegate as AnyObject {
                //: self.multiDelegate.remove($0)
                self.multiDelegate.remove($0)
            }
        }
    }

    //: private func func__invokeDelegate(_ invocation: (IMManagerDelegate) -> Void) {
    private func equalBuildDelegateWindow(_ invocation: (MakeManagerDelegate) -> Void) {
        //: for delegate in self.multiDelegate.allObjects.reversed() {
        for delegate in self.multiDelegate.allObjects.reversed() {
            //: invocation(delegate as! IMManagerDelegate)
            invocation(delegate as! MakeManagerDelegate)
        }
    }
}

// MARK: - IM登录态管理

//: extension SharedConversationListener {
extension SharedConversationListener {
    /// 退出登录IM
    //: func func__LogingOut() {
    func endOut() {
        //: V2TIMManager.sharedInstance().logout {} fail: { code, desc in
        V2TIMManager.sharedInstance().logout {} fail: { code, desc in
            //: ShowLogTool.cellText(msg: "IM退出登录失败，code:\(code), desc:\(String(describing: desc)).")
            ShowLogTool.cellText(msg: (str_equalAtName + "登录失败，cod" + String(str_sizeHeadFatalData.suffix(2))) + "\(code)" + (String(str_toEqualTitle.suffix(5)) + String(str_loadText.prefix(2))) + "\(String(describing: desc)).")
        }
        //: self.initialization()
        self.track()
    }

    /// 登录IM
    //: func func__LogingIn(completion: ((_ succeed: Bool) -> Void)? = nil) {
    func colorInwards(completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: guard self.isConnection == false else { return }
        guard self.isConnection == false else { return }
        //: let uSigStr = RecordAppManager.share.appUserConfigMode.uSig
        let uSigStr = RecordAppManager.share.appUserConfigMode.uSig
        //: let uidStr = RecordAppManager.share.loginUserMode.userID
        let uidStr = RecordAppManager.share.loginUserMode.userID
        //: V2TIMManager.sharedInstance().login(uidStr, userSig: uSigStr) {
        V2TIMManager.sharedInstance().login(uidStr, userSig: uSigStr) {
            //: self.isConnection = true
            self.isConnection = true
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: self.func__getUnreadMsgCount()
                self.commenceCount()
            }
            //: completion?(true)
            completion?(true)
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: ShowLogTool.cellText(msg: "IM登录失败，code:\(code), desc:\(String(describing: desc)).")
            ShowLogTool.cellText(msg: (String(str_pageValue) + String(str_methodText.suffix(6))) + "\(code)" + (String(str_toEqualTitle.suffix(5)) + String(str_loadText.prefix(2))) + "\(String(describing: desc)).")
            //: self.isConnection = false
            self.isConnection = false
            //: completion?(false)
            completion?(false)
        }
    }

    /// 检测是否登录
    //: func func__checkCanOperateList() -> Bool {
    func roomList() -> Bool {
        //: let status = V2TIMManager.sharedInstance().getLoginStatus()
        let status = V2TIMManager.sharedInstance().getLoginStatus()
        //: if self.isConnection == false || status != .STATUS_LOGINED || RecordAppManager.share.networkStatus == .Unavailable {
        if self.isConnection == false || status != .STATUS_LOGINED || RecordAppManager.share.networkStatus == .Unavailable {
            //: self.func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            self.talkTask(showMsg: kLet_homeText)
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 获取未读消息数、wholikeme消息角标、聊天室信息

//: extension SharedConversationListener {
extension SharedConversationListener {
    /// 获取未读消息数
    //: func func__getUnreadMsgCount() {
    func commenceCount() {
        //: V2TIMManager.sharedInstance().getTotalUnreadMessageCount { totalCount in
        V2TIMManager.sharedInstance().getTotalUnreadMessageCount { totalCount in
            //: self.onTotalUnreadMessageCountChanged(totalCount)
            self.onTotalUnreadMessageCountChanged(totalCount)
            //: } fail: { code, desc in
        } fail: { code, desc in
            //: ShowLogTool.cellText(msg: "IM获取未读消息总数失败，code:\(code), desc:\(String(describing: desc)).")
            ShowLogTool.cellText(msg: (str_makeDataValue + "消息总数\u{5931}败" + String(str_clearName.suffix(6))) + "\(code)" + (String(str_toEqualTitle.suffix(5)) + String(str_loadText.prefix(2))) + "\(String(describing: desc)).")
        }
    }

    /// 刷新wholikeme消息角标
    //: func func__refreshSysMsg() {
    func constraintView() {
        //: let nowTs = NSDate.timeIntervalSinceReferenceDate
        let nowTs = NSDate.timeIntervalSinceReferenceDate
        //: if nowTs - self.lastSysTime < 10 || self.isRefreshSysMsg {
        if nowTs - self.lastSysTime < 10 || self.isRefreshSysMsg {
            //: return
            return
        }
        //: self.lastSysTime = nowTs
        self.lastSysTime = nowTs
        //: self.isRefreshSysMsg = true
        self.isRefreshSysMsg = true

        //: LiveRowRequestTool.req_sysMessageList { _, result in
        LiveRowRequestTool.gestureClick { _, result in
            //: self.isRefreshSysMsg = false
            self.isRefreshSysMsg = false
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let number = dict["crushBadge"] as! Int
            let number = dict[(str_dataPathTitle.replacingOccurrences(of: "top", with: "ru") + String(str_labelName))] as! Int
            //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": number])
            NotificationCenter.default.post(name: kLet_lastTitle, object: self, userInfo: [String(bytes: str_actionName.map{sizeLabel(talk: $0)}, encoding: .utf8)!: number])
        }
    }

    /// 聊天室信息
    /// - Parameter completion: 回调
    //: func getChatRoomData(completion: @escaping (_ succeed: Bool) -> Void) {
    func dateEffect(completion: @escaping (_ succeed: Bool) -> Void) {
        //: chatRoomList.removeAll()
        chatRoomList.removeAll()
        //: LiveRowRequestTool.req_getChatRoomInfo { succeed, result, _ in
        LiveRowRequestTool.inviteMagnitude { succeed, result, _ in
            //: guard succeed,
            guard succeed,
                  //: let data = result as? [String: Any],
                  let data = result as? [String: Any],
                  //: let plaza = data["plaza"] as? [String: Any] else {
                  let plaza = data[(String(str_groupContent))] as? [String: Any]
            else {
                //: completion(false)
                completion(false)
                //: return
                return
            }

            //: if plaza["roomNum"] as? Int ?? 0 > 0 {
            if plaza[(String(str_targetContent.prefix(7)))] as? Int ?? 0 > 0 {
                //: let model = TalkingConversationModel.getPlaceholderModel(chatType: .group)
                let model = DistinctConversationModel.showVideo(chatType: .group)
                //: model.num = plaza["num"] as? Int ?? 0
                model.num = plaza[(String(str_totalData))] as? Int ?? 0
                //: model.onlyOneRoomId = plaza["onlyOneRoomId"] as? String ?? ""
                model.onlyOneRoomId = plaza[(String(str_succeedText))] as? String ?? ""
                //: self.chatRoomList.append(model)
                self.chatRoomList.append(model)
            }
            //: completion(true)
            completion(true)
        }
    }
}

// MARK: - V2TIMAdvancedMsgListener

//: extension SharedConversationListener: V2TIMAdvancedMsgListener {
extension SharedConversationListener: V2TIMAdvancedMsgListener {
    /// 接收到新消息
    /// - Parameter msg: 消息数据
    //: public func onRecvNewMessage(_ msg: V2TIMMessage!) {
    public func onRecvNewMessage(_ msg: V2TIMMessage!) {
        //: if msg.groupID != nil && (msg.groupID.contains("LIVE-CHAT") || msg.groupID.contains("PARTY-CHAT")) { // 开播/语聊房 弹幕提醒
        if msg.groupID != nil && (msg.groupID.contains((String(str_toolCustomText.suffix(5)) + String(str_sectionValue))) || msg.groupID.contains((str_ofListPathData.replacingOccurrences(of: "regular", with: "PA") + "Y-CH" + String(str_matchValue)))) { // 开播/语聊房 弹幕提醒
            //: TalkingDanmuManager.shared().onRecvDanmuNewMsg(msg: msg)
            PublisherThen.qualityEqual().appMsg(msg: msg)
            //: return
            return
        }
        //: if msg.sender == RecordAppManager.share.loginUserMode.userID { return }
        if msg.sender == RecordAppManager.share.loginUserMode.userID { return }

        //: let dic = TUIMsgChatManager.parseTXMessageData(data: msg.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: msg.customElem.data)
        //: let extraDic = dic["extra"] as! [AnyHashable: Any]
        let extraDic = dic[(String(str_socialData))] as! [AnyHashable: Any]
        //: let msgModel = TitleTagJsonModel(dic: extraDic)
        let msgModel = TitleTagJsonModel(dic: extraDic)

        //: NotificationCenter.default.post(name: CHAT_NEW_MSG_NOTIFICATION, object: msg)
        NotificationCenter.default.post(name: kLet_acceptSystemName, object: msg)

        //: if let type = extraDic["msgType"] {
        if let type = extraDic[(String(str_byFemaleTitle.prefix(7)))] {
            //: if type as? String == "newPkgGift" { // 刷新礼物背包
            if type as? String == (String(str_methodData) + String(str_infoContentValue)) { // 刷新礼物背包
                //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: kLet_okCornerName, object: nil)
            }
        }

        //: if msg.userID != nil && msg.userID.count > 0 {
        if msg.userID != nil && msg.userID.count > 0 {
            //: if TUIMsgChatManager.checkVoiceMessage(message: msg) {
            if TUIMsgChatManager.checkVoiceMessage(message: msg) { // 语音消息
                //: let dic = TUISocialChatManager.packageDict(withTXMessage: msg)
                let dic = TUISocialChatManager.packageDict(withTXMessage: msg)
                //: ErrorThen.db_inserVoiceMsgToDB(dic)
                ErrorThen.userDb(dic)
            }
            //: self.judgeisHaveIntimate(msg: msg, dic: dic)
            self.actionDoing(msg: msg, dic: dic)
            // 处理礼物消息
            //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveGiftMsg(giftMessageDic: dic as NSDictionary)
            AnimatTool.shared.accept(giftMessageDic: dic as NSDictionary)
        }
        //: if msgModel.msgInfo.messageType == .MessageTypeGift {
        if msgModel.msgInfo.messageType == .MessageTypeGift { // 群聊收礼
            //: AbTalkingPrivateChatAnimatTool.shared.chatRoomDisposeReceiveGiftMsg(giftMessageDic: dic as NSDictionary)
            AnimatTool.shared.contentTheory(giftMessageDic: dic as NSDictionary)
        }
        //: if msg.customElem.extension == "MF:ChatMentionMsg" { // 群聊@ 消息
        if msg.customElem.extension == (String(str_willSuccessName.suffix(5)) + "atMent" + String(str_noName.prefix(6))) { // 群聊@ 消息
            //: TalkingGroupChatManager.share.receivedMentionMsg(msg: msg, extraInfo: extraDic)
            ItemChatManager.share.ingathering(msg: msg, extraInfo: extraDic)
        }

        //: if !msgModel.gift.unlockMsgId.isEmptyString {
        if !msgModel.gift.unlockMsgId.isEmptyString { // 记录解锁礼物消息
            //: var array: Array = UserDefaults.standard.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String] ?? [String]()
            var array: Array = UserDefaults.standard.object(forKey: MarkThen.share.UnlockMsgIdArrayKey) as? [String] ?? [String]()
            //: array.append(msgModel.gift.unlockMsgId)
            array.append(msgModel.gift.unlockMsgId)
            //: UserDefaults.standard.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
            UserDefaults.standard.set(array, forKey: MarkThen.share.UnlockMsgIdArrayKey)
        }
        //: if msg.sender != AreaReactiveCompatible.getXiaoMiID() && (msg.userID != nil && msg.userID.count > 0) {
        if msg.sender != AreaReactiveCompatible.sink() && (msg.userID != nil && msg.userID.count > 0) { // 过滤系统通知、群聊
            // delegate转发
            //: self.func__invokeDelegate { $0.onRecvNewMessage?(msg: msg) }
            self.equalBuildDelegateWindow { $0.recv?(msg: msg) }
            // 处理消息通知
            //: TalkingMessageNotificationManager.shared.onRecvNewMessage(msg: msg, dataDict: dic)
            MediumViewReactiveCompatible.shared.alongKind(msg: msg, dataDict: dic)
            // 更新消息列表用户为在线状态
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: let userInfo = ["uid": msg.userID ?? "",
                let userInfo = [String(bytes: str_rawValueData.map{toBack(table: $0)}, encoding: .utf8)!: msg.userID ?? "",
                                //: "onlineStatus": 1,
                                String(bytes: str_centerData.map{$0^253}, encoding: .utf8)!: 1,
                                //: "isNewUser": msgModel.msgInfo.isNewUser] as [String: Any]
                                String(bytes: str_makeData.map{phoneStyle(end: $0)}, encoding: .utf8)!: msgModel.msgInfo.isNewUser] as [String: Any]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_tabErrData,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
            }
        }
    }

    /// C2C 收到对端用户会话已读通知
    //: public func onRecvC2CReadReceipt(_ receiptList: [V2TIMMessageReceipt]!) {
    public func onRecvC2CReadReceipt(_ receiptList: [V2TIMMessageReceipt]!) {
        //: for receipt in receiptList {
        for receipt in receiptList {
            // 更新数据库和缓存
            //: CenterInfoManager.cache_updateReadReceiptTime(with: receipt.userID, time: receipt.timestamp)
            CenterInfoManager.constraintTime(with: receipt.userID, time: receipt.timestamp)
            //: TalkingPrivateChatManager.share.readReceiptDict[receipt.userID] = receipt.timestamp
            MarkThen.share.readReceiptDict[receipt.userID] = receipt.timestamp
            // 发送已读回执通知
            //: NotificationCenter.default.post(name: CHAT_MSG_READ_RECEIPT_NOTIFICATION, object: receipt)
            NotificationCenter.default.post(name: kLet_firstErrData, object: receipt)
        }
    }

    //: @objc public func func__handleMsg(targetId: String, msgCellData: TUIMessageCellData, isPrivete: Bool) {
    @objc public func handle(targetId: String, msgCellData: TUIMessageCellData, isPrivete: Bool) {
        //: let imMsg = msgCellData.innerMessage
        let imMsg = msgCellData.innerMessage

        //: self.func__insertMsgToLocalStorage(targetId: targetId, imMsg: imMsg, isPrivete: isPrivete)
        self.videoPrivete(targetId: targetId, imMsg: imMsg, isPrivete: isPrivete)
        //: var convId = ""
        var convId = ""
        //: if isPrivete {
        if isPrivete {
            //: convId = "c2c_\(targetId)"
            convId = (String(str_topLabName.suffix(4))) + "\(targetId)"
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: V2TIMManager.sharedInstance().getConversation(convId) { [weak self] conv in
            V2TIMManager.sharedInstance().getConversation(convId) { [weak self] conv in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if conv != nil {
                if conv != nil {
                    //: let list = self.func__handleConversationList(convList: [conv!])
                    let list = self.nut(convList: [conv!])
                    //: self.func__updateConversationList(conVersationList: list)
                    self.untilCell(conVersationList: list)
                }
                //: } fail: { code, desc in
            } fail: { code, desc in
                ShowLogTool.cellText(msg: "IM获取会话失败，convId:\(convId), code:\(code), desc:\(String(describing: desc)).")
            }
        }
    }

    //: func func__insertMsgToLocalStorage(targetId: String, imMsg: V2TIMMessage, isPrivete: Bool) {
    func videoPrivete(targetId: String, imMsg: V2TIMMessage, isPrivete: Bool) {
        //: let senderStr = RecordAppManager.share.loginUserMode.userID
        let senderStr = RecordAppManager.share.loginUserMode.userID
        //: if isPrivete {
        if isPrivete {
            //: V2TIMManager.sharedInstance().insertC2CMessage(toLocalStorage: imMsg, to: targetId, sender: senderStr) {} fail: { code, desc in
            V2TIMManager.sharedInstance().insertC2CMessage(toLocalStorage: imMsg, to: targetId, sender: senderStr) {} fail: { code, desc in
                //: ShowLogTool.cellText(msg: "IM插入消息失败，targetId:\(targetId), code:\(code), desc:\(String(describing: desc)).")
                ShowLogTool.cellText(msg: (str_normalValue + str_tempValue + "rgetId:") + "\(targetId)" + (String(str_translationPicText)) + "\(code)" + (String(str_toEqualTitle.suffix(5)) + String(str_loadText.prefix(2))) + "\(String(describing: desc)).")
            }
        }
    }

    //: func judgeisHaveIntimate(msg: V2TIMMessage, dic: [String: Any]) {
    func actionDoing(msg: V2TIMMessage, dic: [String: Any]) {
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let isSelf = jsonDic["changeDirection"].boolValue
        let isSelf = jsonDic[(str_coverModelTitle.replacingOccurrences(of: "leading", with: "an") + "geDire" + str_succeedTitle.replacingOccurrences(of: "style", with: "o"))].boolValue
        if jsonDic["rYMsgType"] == "GJ:CallCustom" && isSelf && EnvelopeSinceAdministratorThen.share.viewDoing()!.isKind(of: FromBannerDelegate.self) == false {
            //: var intimate: [String: Any] = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? [String: Any] ?? Dictionary()
            var intimate: [String: Any] = UserDefaults.standard.object(forKey: kLet_managerName) as? [String: Any] ?? Dictionary()
            //: intimate.updateValue(msg.userID ?? "", forKey: msg.userID)
            intimate.updateValue(msg.userID ?? "", forKey: msg.userID)
            //: UserDefaults.standard.set(intimate, forKey: isConversationIntimateCacheKey)
            UserDefaults.standard.set(intimate, forKey: kLet_managerName)
        }
    }
}

// MARK: - V2TIMConversationListener【会话、未读数】

//: extension SharedConversationListener: V2TIMConversationListener {
extension SharedConversationListener: V2TIMConversationListener {
    /// 有新的会话
    //: public func onNewConversation(_ conversationList: [V2TIMConversation]!) {
    public func onNewConversation(_ conversationList: [V2TIMConversation]!) {
        //: let list = self.func__handleConversationList(convList: conversationList)
        let list = self.nut(convList: conversationList)
        //: self.func__updateConversationList(conVersationList: list)
        self.untilCell(conVersationList: list)
    }

    /// 某些会话的关键信息发生变化
    //: public func onConversationChanged(_ conversationList: [V2TIMConversation]!) {
    public func onConversationChanged(_ conversationList: [V2TIMConversation]!) {
        //: let list = self.func__handleConversationList(convList: conversationList)
        let list = self.nut(convList: conversationList)
        //: self.func__updateConversationList(conVersationList: list)
        self.untilCell(conVersationList: list)
    }

    /// 会话未读总数变更通知
    //: public func onTotalUnreadMessageCountChanged(_ totalUnreadCount: UInt64) {
    public func onTotalUnreadMessageCountChanged(_ totalUnreadCount: UInt64) {
        //: RecordAppManager.share.unreadMessageNum = Int(totalUnreadCount)
        RecordAppManager.share.unreadMessageNum = Int(totalUnreadCount)
        //: UIApplication.shared.applicationIconBadgeNumber = Int(totalUnreadCount)
        UIApplication.shared.applicationIconBadgeNumber = Int(totalUnreadCount)
        //: self.func__invokeDelegate {
        self.equalBuildDelegateWindow {
            //: $0.onUnreadMsgCountChanged?(count: Int(totalUnreadCount))
            $0.viewError?(count: Int(totalUnreadCount))
        }
    }

    /// 批量更新会话列表
    //: func func__updateConversationList(conVersationList: [TalkingConversationModel]) {
    func untilCell(conVersationList: [DistinctConversationModel]) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            // 防止刚启动APP，消息列表还未初始化，先缓存数据，找合适时机批量请求
            //: if CenterInfoManager.shared().needReqUidsSet != nil {
            if CenterInfoManager.upPath().needReqUidsSet != nil {
                // 提取非空 userId 并去重
                //: let set = Set(conVersationList.compactMap { $0.userID.isEmpty ? nil : $0.userID })
                let set = Set(conVersationList.compactMap { $0.userID.isEmpty ? nil : $0.userID })
                //: CenterInfoManager.shared().needReqUidsSet!.formUnion(set)
                CenterInfoManager.upPath().needReqUidsSet!.formUnion(set)
            }
            //: self.func__invokeDelegate {
            self.equalBuildDelegateWindow {
                //: $0.onRefreshConversationList?(data: conVersationList)
                $0.calorieChart?(data: conVersationList)
            }
        }
    }

    //: func func__handleTXConversationList(listArr: [V2TIMConversation], completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
    func addCompletion(listArr: [V2TIMConversation], completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
        //: var convList: [TalkingConversationModel] = []
        var convList: [DistinctConversationModel] = []

        // V2TIMConversation->DistinctConversationModel
        //: for conversation in listArr {
        for conversation in listArr {
            //: let targetId = (conversation.userID != nil && conversation.userID.count > 0) ? conversation.userID : conversation.groupID
            let targetId = (conversation.userID != nil && conversation.userID.count > 0) ? conversation.userID : conversation.groupID
            //: var tempConvModel = self.convListCache[targetId!]
            var tempConvModel = self.convListCache[targetId!]
            //: if tempConvModel == nil {
            if tempConvModel == nil {
                //: tempConvModel = TalkingConversationModel(conv: conversation)
                tempConvModel = DistinctConversationModel(conv: conversation)
            }
            //: tempConvModel?.func__updateLastConvModel(conv: conversation)
            tempConvModel?.inscription(conv: conversation)
            //: convList.append(tempConvModel!)
            convList.append(tempConvModel!)
        }

        // 增量
        //: var resultList: [TalkingConversationModel] = []
        var resultList: [DistinctConversationModel] = []
        //: let dbModels = WCDBUserInfoTable.db_getUserInfos(with: Array(self.convListCache.keys))
        let dbModels = VersionInfoTable.buildText(with: Array(self.convListCache.keys))
        //: let dbIdSet = Set(dbModels.map { $0.uid })
        let dbIdSet = Set(dbModels.map { $0.uid })
        //: for conversation in convList {
        for conversation in convList {
            // 添加db中是否有数据判断，防止刚启动APP，Delegate方法还未实现
            //: if self.func__addConvList(convModel: conversation, insertTop: false) ||
            if self.include(convModel: conversation, insertTop: false) ||
                //: (conversation.userID.count > 0 && !dbIdSet.contains(conversation.targetId))
                (conversation.userID.count > 0 && !dbIdSet.contains(conversation.targetId))
            {
                //: resultList.append(conversation)
                resultList.append(conversation)
            }
        }
        //: let leftMore = (resultList.count > 0)
        let leftMore = (resultList.count > 0)
        //: completion(resultList, leftMore)
        completion(resultList, leftMore)
    }
}

// MARK: - 会话排序、删除、置顶

//: extension SharedConversationListener {
extension SharedConversationListener {
    /// 获取消息列表数据
    /// - Parameter completion: 回调
    //: func func__getConversationList(completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
    func downReport(completion: @escaping (_ arr: [Any], _ leftMore: Bool) -> Void) {
        //: V2TIMManager.sharedInstance().getConversationList(self.nextSeq, count: 40) { list, nextSeq, _ in
        V2TIMManager.sharedInstance().getConversationList(self.nextSeq, count: 40) { list, nextSeq, _ in
            //: self.nextSeq = nextSeq
            self.nextSeq = nextSeq
            //: self.func__handleTXConversationList(listArr: list!) { arr, leftMore in
            self.addCompletion(listArr: list!) { arr, leftMore in
                //: self.func__updateConversationList(conVersationList: arr as? [TalkingConversationModel] ?? [])
                self.untilCell(conVersationList: arr as? [DistinctConversationModel] ?? [])
                //: completion(arr, leftMore)
                completion(arr, leftMore)
            }
            //: } fail: { code, desc in
        } fail: { code, desc in
            ShowLogTool.cellText(msg: "IM获取会话列表失败，code:\(code), desc:\(String(describing: desc)).")
        }
    }

    /// 从缓存会话中获取模型
    //: func func__getCacheConversationModel(targetId: String) -> TalkingConversationModel? {
    func modelEnableRelease(targetId: String) -> DistinctConversationModel? {
        //: return self.convListCache[targetId]
        return self.convListCache[targetId]
    }

    //: func func__handleConversationList(convList: [V2TIMConversation]) -> [TalkingConversationModel] {
    func nut(convList: [V2TIMConversation]) -> [DistinctConversationModel] {
        //: var tempArr: [TalkingConversationModel] = []
        var tempArr: [DistinctConversationModel] = []
        //: for conv in convList {
        for conv in convList {
            //: let targetId = conv.userID ?? conv.groupID
            let targetId = conv.userID ?? conv.groupID
            //: var convModel = self.convListCache[targetId ?? ""]
            var convModel = self.convListCache[targetId ?? ""]
            //: if convModel == nil {
            if convModel == nil {
                //: convModel = TalkingConversationModel(conv: conv)
                convModel = DistinctConversationModel(conv: conv)
            }
            // 更新会话
            //: convModel?.func__updateLastConvModel(conv: conv)
            convModel?.inscription(conv: conv)
            //: if self.func__addConvList(convModel: convModel!, insertTop: true) {
            if self.include(convModel: convModel!, insertTop: true) {
                //: tempArr.append(convModel!)
                tempArr.append(convModel!)
            }
        }
        //: return tempArr
        return tempArr
    }

    /// 会话列表新增会话
    /// - Parameters:
    ///   - convModel: 会话模型
    ///   - insertTop: 是否插入顶部
    /// - Returns: 是否添加成功
    //: func func__addConvList(convModel: TalkingConversationModel, insertTop: Bool) -> Bool {
    func include(convModel: DistinctConversationModel, insertTop: Bool) -> Bool {
        //: if convModel.chatType == .unDefined {
        if convModel.chatType == .unDefined {
            //: return false
            return false
        }
        //: if !convModel.groupID.isEmptyString && convModel.chatType == .group { return false }
        if !convModel.groupID.isEmptyString && convModel.chatType == .group { return false }

        //: let targetId = convModel.targetId
        let targetId = convModel.targetId
        // 系统消息，无需重新排序
        //: if convModel.chatType == .system || convModel.chatType == .service {
        if convModel.chatType == .system || convModel.chatType == .service {
            //: self.convListCache[targetId] = convModel
            self.convListCache[targetId] = convModel
            //: if self.officialList.count == 0 {
            if self.officialList.count == 0 {
                //: self.func__adddofficialList()
                self.underAdd()
            }
            //: if let index = officialList.firstIndex(where: { $0.userID == convModel.userID }) {
            if let index = officialList.firstIndex(where: { $0.userID == convModel.userID }) {
                //: let data = self.officialList[index]
                let data = self.officialList[index]
                //: convModel.showName = data.showName
                convModel.showName = data.showName
                //: self.officialList[index] = convModel
                self.officialList[index] = convModel
            }
            //: return true
            return true
        }

        // 普通消息
        //: var dataType: ChatListDataType = .normalList
        var dataType: TipDataType = .normalList
        //: var listArr = self.norConvList
        var listArr = self.norConvList
        //: let timeInterval = Int(convModel.listShowMessage?.timestamp.timeIntervalSince1970 ?? 0) - RecordAppManager.share.appConfigMode.moreMessageTimestamp
        let timeInterval = Int(convModel.listShowMessage?.timestamp.timeIntervalSince1970 ?? 0) - RecordAppManager.share.appConfigMode.moreMessageTimestamp
        // 是否建立会话
        //: var haveSeSSion = false
        var haveSeSSion = false
        //: if let userModel = CenterInfoManager.cache_getCachedUserInfo(targetId: convModel.targetId) {
        if let userModel = CenterInfoManager.cellSizeId(targetId: convModel.targetId) {
            //: haveSeSSion = userModel.isHaveSession
            haveSeSSion = userModel.isHaveSession
        }
        // 是否需要折叠
        //: var needFold = false
        var needFold = false
        //: if let elemData = convModel.listShowMessage?.customElem.data {
        if let elemData = convModel.listShowMessage?.customElem.data {
            //: let dict = TUIMsgChatManager.parseTXMessageData(data: elemData)
            let dict = TUIMsgChatManager.parseTXMessageData(data: elemData)
            //: let json = JSON(dict)
            let json = JSON(dict)
            //: needFold = json["extra"]["msgInfo"]["needFold"].boolValue
            needFold = json[(String(str_socialData))][(String(str_makeName))][(String(str_defineContent))].boolValue
        }
        // 非置顶，非自己发送，超出时间 || 未建立会话，需要折叠
        //: if (convModel.isPinned == false && convModel.listShowMessage?.isSelf == false && timeInterval <= 0) ||
        if (convModel.isPinned == false && convModel.listShowMessage?.isSelf == false && timeInterval <= 0) ||
            //: (!haveSeSSion && needFold && convModel.isPinned == false)
            (!haveSeSSion && needFold && convModel.isPinned == false)
        {
            //: dataType = .moreList
            dataType = .moreList
            //: listArr = self.moreMsgList
            listArr = self.moreMsgList
            // 移除重复数据
            //: self.topConvList.removeAll { $0.userID == convModel.userID }
            self.topConvList.removeAll { $0.userID == convModel.userID }
            //: self.norConvList.removeAll { $0.userID == convModel.userID }
            self.norConvList.removeAll { $0.userID == convModel.userID }

            //: } else {
        } else {
            // 移除更多消息
            //: self.moreMsgList.removeAll { $0.userID == convModel.userID }
            self.moreMsgList.removeAll { $0.userID == convModel.userID }
            // 置顶消息
            //: if convModel.isPinned {
            if convModel.isPinned {
                //: dataType = .topList
                dataType = .topList
                //: listArr = self.topConvList
                listArr = self.topConvList
            }
        }

        //: let tempConvModel = self.convListCache[targetId]
        let tempConvModel = self.convListCache[targetId]
        //: if tempConvModel != nil {
        if tempConvModel != nil {
            //: if insertTop && listArr.first != tempConvModel {
            if insertTop && listArr.first != tempConvModel {
                //: if let index = listArr.firstIndex(of: tempConvModel!) {
                if let index = listArr.firstIndex(of: tempConvModel!) {
                    //: listArr.remove(at: index)
                    listArr.remove(at: index)
                }
                //: listArr.append(tempConvModel!)
                listArr.append(tempConvModel!)
                //: self.func__sortConVList(convList: listArr, dataType: dataType)
                self.removeTable(convList: listArr, dataType: dataType)
                //: return true
                return true
            }
            //: return false
            return false
        }

        //: self.convListCache[targetId] = convModel
        self.convListCache[targetId] = convModel
        //: listArr.append(convModel)
        listArr.append(convModel)
        //: self.func__sortConVList(convList: listArr, dataType: dataType)
        self.removeTable(convList: listArr, dataType: dataType)
        //: return true
        return true
    }

    /// 数据排序
    /// - Parameters:
    ///   - convList: 会话列表
    ///   - dataType: 数据类型
    //: func func__sortConVList(convList: [TalkingConversationModel], dataType: ChatListDataType) {
    func removeTable(convList: [DistinctConversationModel], dataType: TipDataType) {
        //: switch dataType {
        switch dataType {
        //: case .topList:
        case .topList:
            //: self.topConvList = convList.sorted { $0.orderKey > $1.orderKey }
            self.topConvList = convList.sorted { $0.orderKey > $1.orderKey }

        //: case .normalList:
        case .normalList:
            //: self.norConvList = convList.sorted { $0.orderKey > $1.orderKey }
            self.norConvList = convList.sorted { $0.orderKey > $1.orderKey }

        //: case .moreList:
        case .moreList:
            //: self.moreMsgList = convList.sorted { $0.orderKey > $1.orderKey }
            self.moreMsgList = convList.sorted { $0.orderKey > $1.orderKey }
        }
    }

    /// 删除会话
    /// - Parameters:
    ///   - targetId: 会话Id
    ///   - dataType: 会话类型
    //: func func__removeConversation(targetId: String, dataType: ChatListDataType) {
    func betweenErase(targetId: String, dataType: TipDataType) {
        //: guard !targetId.isEmpty else { return }
        guard !targetId.isEmpty else { return }
        //: guard let tempConvModel = self.convListCache[targetId] else { return }
        guard let tempConvModel = self.convListCache[targetId] else { return }
        //: let convID = (tempConvModel.chatType == .private ? "c2c_\(targetId)" : "group_\(targetId)")
        let convID = (tempConvModel.chatType == .private ? (String(str_topLabName.suffix(4))) + "\(targetId)" : (str_fatalName.replacingOccurrences(of: "request", with: "g") + String(str_shareContent)) + "\(targetId)")
        //: V2TIMManager.sharedInstance().deleteConversation(convID) {
        V2TIMManager.sharedInstance().deleteConversation(convID) {
            // 移除db
            //: CenterInfoManager.db_removeRecord(with: targetId)
            CenterInfoManager.upToDate(with: targetId)
            //: ErrorThen.db_deleteVoiceMsg(RecordAppManager.share.loginUserMode.userID, toUid: targetId)
            ErrorThen.radiogram(RecordAppManager.share.loginUserMode.userID, toUid: targetId)

            //: self.convListCache.removeValue(forKey: targetId)
            self.convListCache.removeValue(forKey: targetId)
            //: switch dataType {
            switch dataType {
            //: case .topList:
            case .topList:
                //: if let index = self.topConvList.firstIndex(of: tempConvModel) {
                if let index = self.topConvList.firstIndex(of: tempConvModel) {
                    //: self.topConvList.remove(at: index)
                    self.topConvList.remove(at: index)
                }
            //: case .normalList:
            case .normalList:
                //: if let index = self.norConvList.firstIndex(of: tempConvModel) {
                if let index = self.norConvList.firstIndex(of: tempConvModel) {
                    //: self.norConvList.remove(at: index)
                    self.norConvList.remove(at: index)
                }
            //: case .moreList:
            case .moreList:
                //: if let index = self.moreMsgList.firstIndex(of: tempConvModel) {
                if let index = self.moreMsgList.firstIndex(of: tempConvModel) {
                    //: self.moreMsgList.remove(at: index)
                    self.moreMsgList.remove(at: index)
                }
            }

            //: let unreadCount = tempConvModel.unreadCount
            let unreadCount = tempConvModel.unreadCount
            //: if unreadCount > 0 {
            if unreadCount > 0 {
                //: tempConvModel.unreadCount = 0
                tempConvModel.unreadCount = 0
                //: tempConvModel.isShowMsgUnread = false
                tempConvModel.isShowMsgUnread = false
            }
            //: self.func__getUnreadMsgCount()
            self.commenceCount()

            //: } fail: { code, desc in
        } fail: { code, desc in
            //: ShowLogTool.cellText(msg: "IM删除会话失败，convID:\(convID), code:\(code), desc:\(String(describing: desc)).")
            ShowLogTool.cellText(msg: (String(str_shIndexName) + String(str_cardText) + String(str_equalNameText)) + "\(convID)" + (String(str_translationPicText)) + "\(code)" + (String(str_toEqualTitle.suffix(5)) + String(str_loadText.prefix(2))) + "\(String(describing: desc)).")
        }
    }

    /// 置顶会话
    //: func func__setConversationTop(convModel: TalkingConversationModel, isTop: Bool) {
    func titleBy(convModel: DistinctConversationModel, isTop: Bool) {
        //: V2TIMManager.sharedInstance().pinConversation(convModel.conversationID, isPinned: isTop) {} fail: { code, desc in
        V2TIMManager.sharedInstance().pinConversation(convModel.conversationID, isPinned: isTop) {} fail: { code, desc in
            //: ShowLogTool.cellText(msg: "IM置顶会话失败，convId:\(convModel.conversationID), code:\(code), desc:\(String(describing: desc)).")
            ShowLogTool.cellText(msg: (str_layerBackName + "\u{8bdd}失败，c" + String(str_skinBlockElseValue.suffix(6))) + "\(convModel.conversationID)" + (String(str_translationPicText)) + "\(code)" + (String(str_toEqualTitle.suffix(5)) + String(str_loadText.prefix(2))) + "\(String(describing: desc)).")
        }
        //: convModel.isPinned = isTop
        convModel.isPinned = isTop
        //: if isTop {
        if isTop {
            //: self.topConvList.insert(convModel, at: 0)
            self.topConvList.insert(convModel, at: 0)
            //: if let index = self.norConvList.firstIndex(of: convModel) {
            if let index = self.norConvList.firstIndex(of: convModel) {
                //: self.norConvList.remove(at: index)
                self.norConvList.remove(at: index)
            }
            //: self.func__sortConVList(convList: self.topConvList, dataType: .topList)
            self.removeTable(convList: self.topConvList, dataType: .topList)
            //: } else {
        } else {
            //: self.norConvList.insert(convModel, at: 0)
            self.norConvList.insert(convModel, at: 0)
            //: if let index = self.topConvList.firstIndex(of: convModel) {
            if let index = self.topConvList.firstIndex(of: convModel) {
                //: self.topConvList.remove(at: index)
                self.topConvList.remove(at: index)
            }
            //: self.func__sortConVList(convList: self.norConvList, dataType: .normalList)
            self.removeTable(convList: self.norConvList, dataType: .normalList)
        }
    }
}

// MARK: - V2TIMSDKListener

//: extension SharedConversationListener: V2TIMSDKListener {
extension SharedConversationListener: V2TIMSDKListener {
    //: public func onConnecting() {
    public func onConnecting() {
        //: printLog(message: "SDK 正在连接到服务器")
        printLog(message: (String(str_pingTitle.suffix(9)) + String(str_sizeGroupTitle)))
    }

    //: public func onConnectSuccess() {
    public func onConnectSuccess() {
        //: printLog(message: "SDK 已经成功连接到服务器")
        printLog(message: (String(str_viewValueData.prefix(6)) + "成功连接到服" + String(str_topNameVarData)))
    }

    //: public func onConnectFailed(_ code: Int32, err: String!) {
    public func onConnectFailed(_ code: Int32, err: String!) {
        //: ShowLogTool.cellText(msg: "IM连接服务器失败，code:\(code), error:\(err!).")
        ShowLogTool.cellText(msg: (str_shareText + String(str_infoEmptyName.suffix(6))) + "\(code)" + (String(str_pathViewTitle.suffix(6)) + String(str_basicData)) + "\(err!).")
    }

    //: public func onKickedOffline() {
    public func onKickedOffline() {
        //: ShowLogTool.cellText(msg: "IM账号被挤下线。")
        ShowLogTool.cellText(msg: (String(str_tabValue) + String(str_requestValue)))
        // socket断开连接
        //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
        ManagingDirectorReactiveCompatible.shared.hit(userLoginOut: true)
        //: SharedConversationListener.shared.isConnection = false
        SharedConversationListener.shared.isConnection = false
        // 销毁上传busy状态定时器
        //: (TalkingApplication.shared as! TalkingApplication).destroy()
        (ContextApplication.shared as! ContextApplication).observerDestroy()

        //: let msg = "Your account is logged in on another device and you are forced to go offline! If it is not done by me, the password may have been leaked, and it is recommended to change the password.".localized
        let msg = String(bytes: str_priceValue.map{overTheCounterMedicine(share: $0)}, encoding: .utf8)!.localized
        //: let config = ShowAlertConfig()
        let config = HiddenAlertConfig()
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
        if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.ar.rawValue || DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.es.rawValue ||
            //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue
            DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.pt.rawValue
        {
            //: config.width = 340
            config.width = 340
            //: config.rightFont = UIFont.cutis(fontSize: 13)
            config.rightFont = UIFont.cutis(fontSize: 13)
        }

        //: TalkingAlertShow.alert()
        BackgroundAlertShow.openConfig()
        //: TalkingAlertShow.alert(title: "Offline Notification".localized, message: msg, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Re Login".localized, leftBlock: {
        BackgroundAlertShow.openConfig(title: (String(str_liveText) + String(str_hiddenTitle)).localized, message: msg, leftBtnTitle: (String(str_playerName.prefix(6))).localized, rightBtnTitle: (String(str_firstTitle.suffix(6)) + String(str_nameTextData)).localized, leftBlock: {
            // 销毁直播
            //: TalkingLiveManager.shared().live_releaseAllResource()
            CellPushListener.inserter().appResource()
            // 销毁语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            SoundThen.account().welt()
            // 调用退出登录接口
            //: TalkingLoginRequestTool.req_loginOut { t in
            ActualListThen.finish { t in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: if t {
                if t {
                    //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                    NotificationCenter.default.post(name: kLet_domainChangeMessageValue, object: nil, userInfo: nil)
                }
            }
            //: }, rightBlock: {
        }, rightBlock: {
            //: TalkingLoginRequestTool.func__requestReloginUserInfo { t in
            ActualListThen.sizeCompletion { t in
                //: if t {
                if t {
                    //: SharedConversationListener.shared.func__LogingIn { _ in
                    SharedConversationListener.shared.colorInwards { _ in
                        /// 直播弹幕重连
                        //: if TalkingLiveManager.shared().liveRoomModel.chatGroupId.count > 0 {
                        if CellPushListener.inserter().liveRoomModel.chatGroupId.count > 0 {
                            //: V2TIMManager.sharedInstance().joinGroup(TalkingLiveManager.shared().liveRoomModel.chatGroupId, msg: nil) {} fail: { _, _ in
                            V2TIMManager.sharedInstance().joinGroup(CellPushListener.inserter().liveRoomModel.chatGroupId, msg: nil) {} fail: { _, _ in
                            }
                        }
                    }
                    // socket重连
                    //: TalkingSocketManager.shared.updateWebSocket()
                    ManagingDirectorReactiveCompatible.shared.sizeAction()
                }
            }
            //: }, config: config)
        }, config: config)
    }
}
