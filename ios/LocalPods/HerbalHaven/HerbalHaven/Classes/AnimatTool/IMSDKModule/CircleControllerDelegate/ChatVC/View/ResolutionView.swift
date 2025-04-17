
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_pushName:[UInt8] = [0x9d,0x9a,0x9d,0x80,0xdc,0x97,0x9b,0x90,0x91,0x86,0xce,0xdd,0xd4,0x9c,0x95,0x87,0xd4,0x9a,0x9b,0x80,0xd4,0x96,0x91,0x91,0x9a,0xd4,0x9d,0x99,0x84,0x98,0x91,0x99,0x91,0x9a,0x80,0x91,0x90]

private func fullPhaseOfTheMoon(photo num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "gift" :*/
fileprivate let str_windowViewTitle:String = "gbiologyft"

/*: "iosEffect" :*/
fileprivate let str_scaleValue:[Character] = ["i","o","s","E","f","f","e"]
fileprivate let str_phoneTitle:[Character] = ["c","t"]

/*: "iosEmperorEffect" :*/
fileprivate let str_timeTitle:String = "iosEmend free room icon false"
fileprivate let str_norValue:String = "window text equal equal leftEffec"
fileprivate let str_labelData:String = "make"

/*: "fromUid" :*/
fileprivate let str_liveText:String = "fromUitem view"
fileprivate let str_enterValue:String = "imark"

/*: "fromNickname" :*/
fileprivate let str_modelPlayerTrueName:String = "type color let infromNi"
fileprivate let str_officialText:String = "cknamuser"

/*: "fromHeadPic" :*/
fileprivate let str_normalText:[Character] = ["f","r","o","m","H","e","a","d","P","i"]
fileprivate let str_regularData:String = "equal"

/*: "pid" :*/
fileprivate let str_makeConversationValue:String = "poldd"

/*: "num" :*/
fileprivate let str_whitePathValue:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let str_blindText:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let str_stackErrorValue:[Character] = ["n","a","m","e"]

/*: "giftPic" :*/
fileprivate let str_errUserTitle:String = "giftPiccount name"

/*: "imgPreview" :*/
fileprivate let str_stopName:[Character] = ["i"]
fileprivate let str_influenceTitle:String = "mgPreuser tip gift view"

/*: "comboNum" :*/
fileprivate let str_directionToName:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "showType" :*/
fileprivate let str_whiteName:String = "swithow"

/*: "animationTimes" :*/
fileprivate let str_nextSessionTitle:String = "aniwillti"
fileprivate let str_countNameText:[Character] = ["o","n","T","i","m","e","s"]

/*: "id" :*/
fileprivate let str_modifyName:[Character] = ["i","d"]

/*: "iosVapEffect" :*/
fileprivate let str_voiceName:String = "iosVaview text self"
fileprivate let str_backName:[Character] = ["p","E","f","f","e","c","t"]

/*: "giftNum" :*/
fileprivate let str_makeValue:String = "background remove self view framegiftNum"

/*: "Send to %@" :*/
fileprivate let str_broadName:String = "window toSe"
fileprivate let str_dragName:[Character] = ["n","d"," ","t","o"," ","%","@"]

/*: "all" :*/
fileprivate let str_areaTimeCoinName:[Character] = ["a","l","l"]

/*: "Send to All Numbers" :*/
fileprivate let str_itemCurrentName:String = "medium return request colorSend"
fileprivate let str_imageSessionText:String = "net current returnl Numbe"
fileprivate let str_makeData:[Character] = ["r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolutionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class ResolutionView: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.examineed()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_pushName.map{fullPhaseOfTheMoon(photo: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: BalloonAnimatView = {
        //: let view = TalkingGiftAnimatView.init()
        let view = BalloonAnimatView()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension ResolutionView {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func ofPlay(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(str_windowViewTitle.replacingOccurrences(of: "biology", with: "i"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(str_scaleValue) + String(str_phoneTitle))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(str_timeTitle.prefix(5)) + "peror" + String(str_norValue.suffix(5)) + str_labelData.replacingOccurrences(of: "make", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(str_timeTitle.prefix(5)) + "peror" + String(str_norValue.suffix(5)) + str_labelData.replacingOccurrences(of: "make", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(str_scaleValue) + String(str_phoneTitle))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RecordAppManager.share.loginUserMode.userID
                dictM[(String(str_liveText.prefix(5)) + str_enterValue.replacingOccurrences(of: "mark", with: "d"))] = RecordAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = RecordAppManager.share.loginUserMode.nickname
                dictM[(String(str_modelPlayerTrueName.suffix(6)) + str_officialText.replacingOccurrences(of: "user", with: "e"))] = RecordAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RecordAppManager.share.loginUserMode.headPic
                dictM[(String(str_normalText) + str_regularData.replacingOccurrences(of: "equal", with: "c"))] = RecordAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(str_makeConversationValue.replacingOccurrences(of: "old", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(str_whitePathValue))] = giftInfo?[(String(str_whitePathValue))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(str_blindText))] = giftInfo?[(String(str_stackErrorValue))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(str_errUserTitle.prefix(7)))] = giftInfo?[(String(str_stopName) + String(str_influenceTitle.prefix(5)) + "view")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(str_directionToName))] = giftInfo?[(String(str_directionToName))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(str_scaleValue) + String(str_phoneTitle))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")] = giftInfo?[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(str_whitePathValue))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RecordAppManager.share.loginUserMode.userID
            dictM[(String(str_liveText.prefix(5)) + str_enterValue.replacingOccurrences(of: "mark", with: "d"))] = RecordAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = RecordAppManager.share.loginUserMode.nickname
            dictM[(String(str_modelPlayerTrueName.suffix(6)) + str_officialText.replacingOccurrences(of: "user", with: "e"))] = RecordAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RecordAppManager.share.loginUserMode.headPic
            dictM[(String(str_normalText) + str_regularData.replacingOccurrences(of: "equal", with: "c"))] = RecordAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(str_makeConversationValue.replacingOccurrences(of: "old", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(str_whitePathValue))] = giftInfo?[(String(str_whitePathValue))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(str_blindText))] = giftInfo?[(String(str_stackErrorValue))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(str_errUserTitle.prefix(7)))] = giftInfo?[(String(str_stopName) + String(str_influenceTitle.prefix(5)) + "view")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(str_directionToName))] = giftInfo?[(String(str_directionToName))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(str_scaleValue) + String(str_phoneTitle))] = giftInfo?[(String(str_scaleValue) + String(str_phoneTitle))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")] = giftInfo?[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(str_voiceName.prefix(5)) + String(str_backName))] = giftInfo?[(String(str_voiceName.prefix(5)) + String(str_backName))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = giftInfo?[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = dictM[(String(str_whitePathValue))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        inputResolve()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func fewness(dict: [String: Any]) -> PartAnimatModel? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(str_windowViewTitle.replacingOccurrences(of: "biology", with: "i"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(str_timeTitle.prefix(5)) + "peror" + String(str_norValue.suffix(5)) + str_labelData.replacingOccurrences(of: "make", with: "t"))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(str_timeTitle.prefix(5)) + "peror" + String(str_norValue.suffix(5)) + str_labelData.replacingOccurrences(of: "make", with: "t"))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(str_scaleValue) + String(str_phoneTitle))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = RecordAppManager.share.loginUserMode.userID
                dictM[(String(str_liveText.prefix(5)) + str_enterValue.replacingOccurrences(of: "mark", with: "d"))] = RecordAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = RecordAppManager.share.loginUserMode.nickname
                dictM[(String(str_modelPlayerTrueName.suffix(6)) + str_officialText.replacingOccurrences(of: "user", with: "e"))] = RecordAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RecordAppManager.share.loginUserMode.headPic
                dictM[(String(str_normalText) + str_regularData.replacingOccurrences(of: "equal", with: "c"))] = RecordAppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(str_makeConversationValue.replacingOccurrences(of: "old", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(str_whitePathValue))] = giftInfo?[(String(str_whitePathValue))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(str_blindText))] = giftInfo?[(String(str_stackErrorValue))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(str_errUserTitle.prefix(7)))] = giftInfo?[(String(str_stopName) + String(str_influenceTitle.prefix(5)) + "view")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(str_directionToName))] = giftInfo?[(String(str_directionToName))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(str_scaleValue) + String(str_phoneTitle))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")] = giftInfo?[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = RecordAppManager.share.loginUserMode.userID
            dictM[(String(str_liveText.prefix(5)) + str_enterValue.replacingOccurrences(of: "mark", with: "d"))] = RecordAppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = RecordAppManager.share.loginUserMode.nickname
            dictM[(String(str_modelPlayerTrueName.suffix(6)) + str_officialText.replacingOccurrences(of: "user", with: "e"))] = RecordAppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = RecordAppManager.share.loginUserMode.headPic
            dictM[(String(str_normalText) + str_regularData.replacingOccurrences(of: "equal", with: "c"))] = RecordAppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(str_makeConversationValue.replacingOccurrences(of: "old", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(str_whitePathValue))] = giftInfo?[(String(str_whitePathValue))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(str_blindText))] = giftInfo?[(String(str_stackErrorValue))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(str_errUserTitle.prefix(7)))] = giftInfo?[(String(str_stopName) + String(str_influenceTitle.prefix(5)) + "view")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(str_directionToName))] = giftInfo?[(String(str_directionToName))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(str_scaleValue) + String(str_phoneTitle))] = giftInfo?[(String(str_scaleValue) + String(str_phoneTitle))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")] = giftInfo?[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(str_voiceName.prefix(5)) + String(str_backName))] = giftInfo?[(String(str_voiceName.prefix(5)) + String(str_backName))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = giftInfo?[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = dictM[(String(str_whitePathValue))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func family(giftMessageDic: [String: Any], model: TopMeasurable) -> PartAnimatModel? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((str_windowViewTitle.replacingOccurrences(of: "biology", with: "i"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<TableDHoteAnimatModel>.deserializeFrom(dict: giftMessageDic[(str_windowViewTitle.replacingOccurrences(of: "biology", with: "i"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(str_windowViewTitle.replacingOccurrences(of: "biology", with: "i"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(str_makeValue.suffix(7)))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = RecordAppManager.share.loginUserMode.userID
                    dictM[(String(str_liveText.prefix(5)) + str_enterValue.replacingOccurrences(of: "mark", with: "d"))] = RecordAppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = RecordAppManager.share.loginUserMode.nickname
                    dictM[(String(str_modelPlayerTrueName.suffix(6)) + str_officialText.replacingOccurrences(of: "user", with: "e"))] = RecordAppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = RecordAppManager.share.loginUserMode.headPic
                    dictM[(String(str_normalText) + str_regularData.replacingOccurrences(of: "equal", with: "c"))] = RecordAppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(str_makeConversationValue.replacingOccurrences(of: "old", with: "i"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(str_whitePathValue))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(str_blindText))] = (String(str_broadName.suffix(2)) + String(str_dragName)).localizedArguments(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (String(str_areaTimeCoinName)) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(str_blindText))] = (String(str_itemCurrentName.suffix(4)) + " to Al" + String(str_imageSessionText.suffix(7)) + String(str_makeData)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(str_errUserTitle.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(str_directionToName))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(str_scaleValue) + String(str_phoneTitle))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = RecordAppManager.share.loginUserMode.userID
                dictM[(String(str_liveText.prefix(5)) + str_enterValue.replacingOccurrences(of: "mark", with: "d"))] = RecordAppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = RecordAppManager.share.loginUserMode.nickname
                dictM[(String(str_modelPlayerTrueName.suffix(6)) + str_officialText.replacingOccurrences(of: "user", with: "e"))] = RecordAppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = RecordAppManager.share.loginUserMode.headPic
                dictM[(String(str_normalText) + str_regularData.replacingOccurrences(of: "equal", with: "c"))] = RecordAppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(str_makeConversationValue.replacingOccurrences(of: "old", with: "i"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(str_whitePathValue))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(str_blindText))] = (String(str_broadName.suffix(2)) + String(str_dragName)).localizedArguments(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (String(str_areaTimeCoinName)) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(str_blindText))] = (String(str_itemCurrentName.suffix(4)) + " to Al" + String(str_imageSessionText.suffix(7)) + String(str_makeData)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(str_errUserTitle.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(str_directionToName))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(str_scaleValue) + String(str_phoneTitle))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(str_voiceName.prefix(5)) + String(str_backName))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(str_whiteName.replacingOccurrences(of: "with", with: "h") + "Type")] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(str_nextSessionTitle.replacingOccurrences(of: "will", with: "ma") + String(str_countNameText))] = dictM[(String(str_whitePathValue))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func compare(model: PartAnimatModel) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        inputResolve()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func modelArr(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        inputResolve()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func pathAnimat() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func ofData(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        inputResolve()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func equalMedium(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = AnimatTool.shared.even(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        inputResolve()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func inputResolve() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            imaginationImage()
        }
    }

    /// 播放
    //: func playNext() {
    func imaginationImage() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: PartAnimatModel = obj as! PartAnimatModel
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == NameEquatable.myStery.rawValue || model.showType == NameEquatable.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.pathTo(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                inputResolve()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension ResolutionView {
    // 添加视图
    //: private func setupSubviews() {
    private func examineed() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.imaginationImage()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.imaginationImage()
            }
        }
    }
}
