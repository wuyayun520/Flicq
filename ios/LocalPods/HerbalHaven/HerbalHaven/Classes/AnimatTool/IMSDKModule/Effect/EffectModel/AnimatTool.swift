
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let str_timeShareData:String = "uwindowar"
fileprivate let str_normalData:String = "number current room something refuseilure "
fileprivate let str_sizeStatusValue:[Character] = ["i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let str_shareTitle:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let str_textCoverTitle:String = "pscreeniva"
fileprivate let str_timePointData:[Character] = ["a","t"]
fileprivate let str_backValue:[Character] = ["E","f","f","e","c","t","%","@"]

/*: "extra" :*/
fileprivate let str_closeLayerContent:String = "expusha"

/*: "user" :*/
fileprivate let str_managerSharedHeightValue:[Character] = ["u","s","e","r"]

/*: "%@" :*/
fileprivate let str_targetTitle:[Character] = ["%","@"]

/*: "id" :*/
fileprivate let str_betweenName:[Character] = ["i","d"]

/*: "gift" :*/
fileprivate let str_calendarData:[Character] = ["g","i","f","t"]

/*: "fromUid" :*/
fileprivate let str_upContent:String = "fromUidsize like let add none"

/*: "fromNickname" :*/
fileprivate let str_picData:String = "return data check laboratory selffromNick"
fileprivate let str_startTitle:String = "NAME"

/*: "name" :*/
fileprivate let str_observerScreenValue:String = "namplayer"

/*: "fromHeadPic" :*/
fileprivate let str_fatalValue:String = "taskom"
fileprivate let str_modelHideTitle:[Character] = ["P","i","c"]

/*: "icon" :*/
fileprivate let str_netTitle:String = "ICON"

/*: "pid" :*/
fileprivate let str_subName:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let str_femaleBiologyText:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let str_topMakeData:String = "pnregulare"

/*: "giftPic" :*/
fileprivate let str_textInfoName:String = "giftPicuser room"

/*: "comboNum" :*/
fileprivate let str_attributeMarkValue:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "iosEffect" :*/
fileprivate let str_genderTitle:[Character] = ["i"]
fileprivate let str_blockData:String = "osEfextension for table automatically"

/*: "showType" :*/
fileprivate let str_succeedTitle:[Character] = ["s","h","o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let str_viewRequestContent:[Character] = ["a","n","i","m","a","t","i","o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let str_beanLayerContent:String = "temp image online height centeriosVa"
fileprivate let str_locationTitle:[Character] = ["p","E","f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let str_equalContent:String = "across"
fileprivate let str_listNameValue:[Character] = ["s","g","I","n","f","o"]

/*: "mfBean" :*/
fileprivate let str_tagVoiceData:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "toUser" :*/
fileprivate let str_whiteData:String = "toUserbutton true biology"

/*: "uid" :*/
fileprivate let str_actionFrameData:[Character] = ["u","i","d"]

/*: "giftNum" :*/
fileprivate let str_colorViewData:String = "giftNumand global let self to"

/*: "nickname" :*/
fileprivate let str_sectionValue:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "Send to %@" :*/
fileprivate let str_colorViewValue:[Character] = ["S","e","n","d"," "]
fileprivate let str_momentValue:String = "data add self if into %@"

/*: "Send to All Numbers" :*/
fileprivate let str_makeData:String = "value view result addSend"
fileprivate let str_usedName:String = "equal para as letll Num"

/*: "headPic" :*/
fileprivate let str_roundData:String = "section tableheadPic"

/*: "LiveGift_%@" :*/
fileprivate let str_managerName:String = "cell selfLiveGi"
fileprivate let str_voiceText:String = "in userft_%@"

/*: "toUid" :*/
fileprivate let str_halfData:String = "progress intoUid"

/*: "PartyGift_%@" :*/
fileprivate let str_laboratoryValue:String = "effect let ok varPartyG"
fileprivate let str_leadingTaskName:[Character] = ["%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimatTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class AnimatTool: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = AnimatTool()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        exceptTab()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension AnimatTool {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func exceptTab() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: trick()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (str_timeShareData.replacingOccurrences(of: "window", with: "n") + "chive fa" + String(str_normalData.suffix(6)) + String(str_sizeStatusValue)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.trick()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func halogen() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: trick()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.trick())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func trick() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(str_shareTitle)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", RecordAppManager.share.loginUserMode.userID)
        let name = String(format: (str_textCoverTitle.replacingOccurrences(of: "screen", with: "r") + "teCh" + String(str_timePointData) + String(str_backValue)), RecordAppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func even(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.halogen()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func sizeBy(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.halogen()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func accept(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(str_closeLayerContent.replacingOccurrences(of: "push", with: "tr"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(String(str_managerSharedHeightValue))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(str_calendarData))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<TableDHoteAnimatModel>.deserializeFrom(dict: extraDict![(String(str_calendarData))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(str_upContent.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(str_picData.suffix(8)) + str_startTitle.lowercased())] = user?[(str_observerScreenValue.replacingOccurrences(of: "player", with: "e"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(str_fatalValue.replacingOccurrences(of: "task", with: "fr") + "Head" + String(str_modelHideTitle))] = user?[(str_netTitle.lowercased())]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(str_subName))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(str_femaleBiologyText))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(str_topMakeData.replacingOccurrences(of: "regular", with: "am"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(str_textInfoName.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(str_attributeMarkValue))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(str_genderTitle) + String(str_blockData.prefix(4)) + "fect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(str_succeedTitle))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(str_viewRequestContent))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(str_upContent.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(str_picData.suffix(8)) + str_startTitle.lowercased())] = user?[(str_observerScreenValue.replacingOccurrences(of: "player", with: "e"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(str_fatalValue.replacingOccurrences(of: "task", with: "fr") + "Head" + String(str_modelHideTitle))] = user?[(str_netTitle.lowercased())]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(str_subName))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(str_femaleBiologyText))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(str_topMakeData.replacingOccurrences(of: "regular", with: "am"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(str_textInfoName.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(str_attributeMarkValue))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(str_genderTitle) + String(str_blockData.prefix(4)) + "fect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(str_beanLayerContent.suffix(5)) + String(str_locationTitle))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(str_succeedTitle))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(str_viewRequestContent))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(str_viewRequestContent))] = dictM[(String(str_femaleBiologyText))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.greetAt() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if CellPushListener.inserter().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(str_equalContent.replacingOccurrences(of: "across", with: "m") + String(str_listNameValue))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: str_tagVoiceData.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kLet_requestSucceedValue, object: nil, userInfo: [String(bytes: str_tagVoiceData.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? ControllerButtonErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RecordAppManager.share.loginUserMode.userID != targetId,
                    if RecordAppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.cropArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? VersionThen {
                    // 音视频通话时，只展示通话人的礼物
                    //: if RecordAppManager.share.loginUserMode.userID != targetId,
                    if RecordAppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.modelFront(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? FromBannerDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.isBar() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.deleteImage(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: NextRecommendViewDelegate.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: StormCenterReactiveCompatible.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: FromBannerDelegate.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! FromBannerDelegate
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.isBar() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.deleteImage(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.halogen()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func contentTheory(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(str_closeLayerContent.replacingOccurrences(of: "push", with: "tr"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(str_managerSharedHeightValue))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(str_whiteData.prefix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(String(str_actionFrameData))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(str_calendarData))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<TableDHoteAnimatModel>.deserializeFrom(dict: extraDict![(String(str_calendarData))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(String(str_calendarData))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(str_colorViewData.prefix(7)))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(str_upContent.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(str_picData.suffix(8)) + str_startTitle.lowercased())] = user?[(str_observerScreenValue.replacingOccurrences(of: "player", with: "e"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(str_fatalValue.replacingOccurrences(of: "task", with: "fr") + "Head" + String(str_modelHideTitle))] = user?[(str_netTitle.lowercased())]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(str_subName))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(str_femaleBiologyText))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(String(str_sectionValue))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(str_topMakeData.replacingOccurrences(of: "regular", with: "am"))] = (String(str_colorViewValue) + String(str_momentValue.suffix(5))).localizedArguments(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(str_topMakeData.replacingOccurrences(of: "regular", with: "am"))] = (String(str_makeData.suffix(4)) + " to A" + String(str_usedName.suffix(6)) + "bers").localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(str_textInfoName.prefix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(str_attributeMarkValue))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(str_genderTitle) + String(str_blockData.prefix(4)) + "fect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(str_succeedTitle))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(str_viewRequestContent))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(str_upContent.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(str_picData.suffix(8)) + str_startTitle.lowercased())] = user?[(String(str_sectionValue))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(str_fatalValue.replacingOccurrences(of: "task", with: "fr") + "Head" + String(str_modelHideTitle))] = user?[(String(str_roundData.suffix(7)))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(str_subName))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(str_femaleBiologyText))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(String(str_sectionValue))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(str_topMakeData.replacingOccurrences(of: "regular", with: "am"))] = (String(str_colorViewValue) + String(str_momentValue.suffix(5))).localizedArguments(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(str_topMakeData.replacingOccurrences(of: "regular", with: "am"))] = (String(str_makeData.suffix(4)) + " to A" + String(str_usedName.suffix(6)) + "bers").localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(str_textInfoName.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(str_attributeMarkValue))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(str_genderTitle) + String(str_blockData.prefix(4)) + "fect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(str_beanLayerContent.suffix(5)) + String(str_locationTitle))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(str_succeedTitle))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(str_viewRequestContent))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(str_viewRequestContent))] = dictM[(String(str_femaleBiologyText))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(String(str_actionFrameData))] as? Int
                //: if TalkingLiveManager.shared().isLive, RecordAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if CellPushListener.inserter().isLive, RecordAppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(str_equalContent.replacingOccurrences(of: "across", with: "m") + String(str_listNameValue))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: str_tagVoiceData.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: kLet_requestSucceedValue, object: nil, userInfo: [String(bytes: str_tagVoiceData.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if EnvelopeSinceAdministratorThen.share.viewDoing()!.isKind(of: CircleControllerDelegate.self) {
                    //: let chatVC = EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = EnvelopeSinceAdministratorThen.share.viewDoing() as! CircleControllerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.bridge(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func context(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(str_closeLayerContent.replacingOccurrences(of: "push", with: "tr"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(String(str_managerSharedHeightValue))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(String(str_actionFrameData))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if CellPushListener.inserter().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(str_managerName.suffix(6)) + String(str_voiceText.suffix(5))), extraDict?[(String(str_halfData.suffix(5)))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if SoundThen.account().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(str_laboratoryValue.suffix(6)) + "ift_" + String(str_leadingTaskName)), extraDict?[(String(str_halfData.suffix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(String(str_calendarData))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(str_calendarData))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<TableDHoteAnimatModel>.deserializeFrom(dict: extraDict![(String(str_calendarData))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(str_upContent.prefix(7)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(str_picData.suffix(8)) + str_startTitle.lowercased())] = user?[(String(str_sectionValue))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(str_fatalValue.replacingOccurrences(of: "task", with: "fr") + "Head" + String(str_modelHideTitle))] = user?[(String(str_roundData.suffix(7)))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(str_subName))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(str_femaleBiologyText))] = gift?[(String(str_femaleBiologyText))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(str_topMakeData.replacingOccurrences(of: "regular", with: "am"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(str_textInfoName.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(str_attributeMarkValue))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(str_genderTitle) + String(str_blockData.prefix(4)) + "fect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(str_beanLayerContent.suffix(5)) + String(str_locationTitle))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(str_succeedTitle))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(str_viewRequestContent))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(str_viewRequestContent))] = dictM[(String(str_femaleBiologyText))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<PartAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.halogen()
            }
        }
    }
}
