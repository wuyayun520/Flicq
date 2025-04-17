
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let str_kindTitle:String = "self in info var cust"
fileprivate let str_managerTitle:[Character] = ["o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let str_liveContent:String = "extrsource"

/*: "MF:PartyChatSysMsg" :*/
fileprivate let str_toViewValue:[Character] = ["M","F",":","P","a"]
fileprivate let str_layerName:String = "rtyCvalue make string make"
fileprivate let str_controlName:String = "bottom blockysMsg"

/*: "opType" :*/
fileprivate let str_kitName:[Character] = ["o","p","T","y","p"]
fileprivate let str_minimumText:String = "put"

/*: "roomLogout" :*/
fileprivate let str_targetName:[Character] = ["r","o","o","m","L","o","g","o","u","t"]

/*: "MF:PartyChatWelMsg" :*/
fileprivate let str_acceptData:String = "let head bottom forMF:P"
fileprivate let str_contentColorData:String = "atWefrom replace send"

/*: "startLive" :*/
fileprivate let str_talkBlockTitle:String = "smalltar"

/*: "floatingScreen" :*/
fileprivate let str_actionTitle:[UInt8] = [0x5f,0x55,0x56,0x58,0x4d,0x50,0x57,0x5e,0x6a,0x5a,0x4b,0x5c,0x5c,0x57]

private func endUser(with num: UInt8) -> UInt8 {
    return num ^ 57
}

/*: "mute" :*/
fileprivate let str_blackAspectValue:String = "mutindicator"

/*: "uid" :*/
fileprivate let str_fillViewValue:String = "uto"

/*: "expireAt" :*/
fileprivate let str_ofToValue:[Character] = ["e","x","p","i","r","e"]
fileprivate let str_mainText:String = "Atcount user moment"

/*: "unmute" :*/
fileprivate let str_labelData:[Character] = ["u"]
fileprivate let str_keyOfTitle:String = "nmtote"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let str_beyondName:String = "segment live view indicatorMF:L"
fileprivate let str_replyData:String = "warning contentiveCh"
fileprivate let str_panName:String = "tMsgsocial add"

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let str_labelName:String = "MF:Paarray situation"
fileprivate let str_sexViewValue:String = "make name fill onlinertyCha"
fileprivate let str_topMakeName:String = "if size time for truetMsg"

/*: "gift" :*/
fileprivate let str_clickText:String = "wrapft"

/*: "id" :*/
fileprivate let str_inputAreaData:String = "iadd"

/*: "imgPreview" :*/
fileprivate let str_markData:String = "at view selfimgPrev"
fileprivate let str_miniSectionValue:String = "statusw"

/*: "name" :*/
fileprivate let str_markMakeGestureText:String = "nalabe"

/*: "num" :*/
fileprivate let str_managerEqualValue:String = "NUM"

/*: "mfBean" :*/
fileprivate let str_appData:[UInt8] = [0xb8,0xb3,0x97,0xb0,0xb4,0xbb]

private func ballBuster(gift num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let str_logCellContent:String = "container"
fileprivate let str_withDisplayValue:[Character] = ["F",":","L","i","v","e","C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let str_equalModelTitle:String = "<at>path content"
fileprivate let str_shareValue:String = "\\s"
fileprivate let str_tagContent:[Character] = ["]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let str_normalName:[Character] = ["加","入","弹","幕","房","间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let str_managerValue:[UInt8] = [0xbe,0x99,0x91,0x94,0x9d,0x9c,0xd8,0x8c,0x97,0xd8,0x9d,0x96,0x8c,0x9d,0x8a,0xd8,0x8c,0x90,0x9d,0xd8,0x9b,0x90,0x99,0x8c,0xd8,0x8a,0x97,0x97,0x95,0xd6,0xd8,0xa8,0x94,0x9d,0x99,0x8b,0x9d,0xd8,0x8c,0x8a,0x81,0xd8,0x99,0x9f,0x99,0x91,0x96,0xd8,0x94,0x99,0x8c,0x9d,0x8a]

/*: "live/sendMsg" :*/
fileprivate let str_toItemName:[Character] = ["l","i","v","e","/","s","e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let str_libraryAddReturnTitle:String = "add view view viewgroupId"

/*: "message" :*/
fileprivate let str_blockName:String = "mplaysage"

/*: "toUid" :*/
fileprivate let str_labelContent:[Character] = ["t","o","U","i","d"]

/*: "party/sendMsg" :*/
fileprivate let str_voiceTitle:[Character] = ["p"]
fileprivate let str_modelStatusContent:String = "femalety"
fileprivate let str_storageContent:String = "dMsghead log white task"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublisherThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol ToManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func outPushConstraint(Msg: BalloonHandyJSON)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func border(Msg: BalloonHandyJSON)

    //: func func__actionUserNewModel(pushUid: String?)
    func bottomValue(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func windowBlock(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func nameHidden()
    // 用户退出房间
    //: func func__userLogout()
    func numberForLogout()
}

//: class TalkingDanmuManager: NSObject {
class PublisherThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: PublisherThen? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: ToManagerDelegate?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func qualityEqual() -> PublisherThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = PublisherThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension PublisherThen {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func semblance(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = BalloonHandyJSON()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = EqualModelType()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = FocusDataThen()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.annunciation(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.outPushConstraint(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func appMsg(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(str_kindTitle.suffix(5)) + String(str_managerTitle)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(str_liveContent.replacingOccurrences(of: "source", with: "a"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(str_toViewValue) + String(str_layerName.prefix(4)) + "hatS" + String(str_controlName.suffix(5))), extraDic?[(String(str_kitName) + str_minimumText.replacingOccurrences(of: "put", with: "e"))] as? String == (String(str_targetName)) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.numberForLogout()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(str_acceptData.suffix(4)) + "artyCh" + String(str_contentColorData.prefix(4)) + "lMsg") { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.nameHidden()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(str_kitName) + str_minimumText.replacingOccurrences(of: "put", with: "e"))], opType as? String == (str_talkBlockTitle.replacingOccurrences(of: "small", with: "s") + "tLive") {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_okValue, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(str_kitName) + str_minimumText.replacingOccurrences(of: "put", with: "e"))], opType as? String == String(bytes: str_actionTitle.map{endUser(with: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: str_actionTitle.map{endUser(with: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: kLet_likeRejectTitle, object: nil, userInfo: [String(bytes: str_actionTitle.map{endUser(with: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(str_kitName) + str_minimumText.replacingOccurrences(of: "put", with: "e"))], opType as? String == (str_blackAspectValue.replacingOccurrences(of: "indicator", with: "e")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(str_fillViewValue.replacingOccurrences(of: "to", with: "id"))] as? Int {
                //: if RecordAppManager.share.loginUserMode.userID == "\(uid)" {
                if RecordAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(str_toViewValue) + String(str_layerName.prefix(4)) + "hatS" + String(str_controlName.suffix(5))) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        SoundThen.account().partyModel.muteExpireAt = extraDic?[(String(str_ofToValue) + String(str_mainText.prefix(2)))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        CellPushListener.inserter().liveRoomModel.muteExpireAt = extraDic?[(String(str_ofToValue) + String(str_mainText.prefix(2)))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(str_kitName) + str_minimumText.replacingOccurrences(of: "put", with: "e"))], opType as? String == (String(str_labelData) + str_keyOfTitle.replacingOccurrences(of: "to", with: "u")) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(str_fillViewValue.replacingOccurrences(of: "to", with: "id"))] as? Int {
                //: if RecordAppManager.share.loginUserMode.userID == "\(uid)" {
                if RecordAppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if RecordAppManager.share.loginUserMode.userID == "\(uid)" {
                    if RecordAppManager.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(str_toViewValue) + String(str_layerName.prefix(4)) + "hatS" + String(str_controlName.suffix(5))) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            SoundThen.account().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            CellPushListener.inserter().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = BalloonHandyJSON.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(str_beyondName.suffix(4)) + String(str_replyData.suffix(5)) + "atGif" + String(str_panName.prefix(4))) || model.MsgExtension == (String(str_labelName.prefix(5)) + String(str_sexViewValue.suffix(6)) + "tGif" + String(str_topMakeName.suffix(4))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(str_clickText.replacingOccurrences(of: "wrap", with: "gi"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(str_markData.suffix(7)) + str_miniSectionValue.replacingOccurrences(of: "status", with: "ie"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(str_markMakeGestureText.replacingOccurrences(of: "lab", with: "m"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(str_managerEqualValue.lowercased())] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if CellPushListener.inserter().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if CellPushListener.inserter().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        AnimatTool.shared.context(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.border(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if SoundThen.account().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if SoundThen.account().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        AnimatTool.shared.context(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.border(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: kLet_requestSucceedValue, object: nil, userInfo: [String(bytes: str_appData.map{ballBuster(gift: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: kLet_keyViewName) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.unprocessedAccountingDataFrom(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.unprocessedAccountingDataFrom(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if RecordAppManager.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue, model.MsgExtension == (str_logCellContent.replacingOccurrences(of: "container", with: "M") + String(str_withDisplayValue)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            unprocessedAccountingDataFrom(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func unprocessedAccountingDataFrom(danmuModel: BalloonHandyJSON) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = FocusDataThen()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.toModel(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.bottomValue(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RecordAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != RecordAppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(str_equalModelTitle.prefix(4)) + "@[\\S" + str_shareValue + String(str_tagContent)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.windowBlock(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.outPushConstraint(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension PublisherThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func underColor() {
        //: if TalkingDanmuManager._instance != nil {
        if PublisherThen._instance != nil {
            //: TalkingDanmuManager._instance = nil
            PublisherThen._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func product(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(str_normalName)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                PublisherThen.qualityEqual().semblance(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if PublisherThen.qualityEqual().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                PublisherThen.qualityEqual().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                product(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                PublisherThen.qualityEqual().talkTask(showMsg: String(bytes: str_managerValue.map{$0^248}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func err(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension PublisherThen {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func withSend(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(str_toItemName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(str_libraryAddReturnTitle.suffix(7)))] = groupId
        //: dict["message"] = message
        dict[(str_blockName.replacingOccurrences(of: "play", with: "es"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(str_labelContent))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func pushCompletion(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (String(str_voiceTitle) + str_modelStatusContent.replacingOccurrences(of: "female", with: "ar") + "/sen" + String(str_storageContent.prefix(4)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(str_libraryAddReturnTitle.suffix(7)))] = groupId
        //: dict["message"] = message
        dict[(str_blockName.replacingOccurrences(of: "play", with: "es"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(str_labelContent))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
