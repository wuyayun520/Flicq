
//: Declare String Begin

/*: "mf/business/giftList" :*/
fileprivate let str_gameRowText:String = "view manager make mmf/b"
fileprivate let str_makeData:String = "tab coveress/gi"
fileprivate let str_transformData:[Character] = ["f","t","L","i","s","t"]

/*: "type" :*/
fileprivate let str_taskName:[UInt8] = [0x17,0x1c,0x13,0x8]

fileprivate func falseName(file num: UInt8) -> UInt8 {
    let value = Int(num) + 93
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/chatRoom/giftList" :*/
fileprivate let str_moreName:String = "not if selfmf/cha"
fileprivate let str_labelTitle:String = "lab datam/gift"

/*: "live/giftList" :*/
fileprivate let str_matchValue:String = "live/giresult lab"
fileprivate let str_momentTitle:String = "ftListtable name"

/*: "party/giftList" :*/
fileprivate let str_tagValue:String = "PART"
fileprivate let str_picUserData:String = "i add raw colortList"

/*: "IM/getMessageList" :*/
fileprivate let str_effectContent:String = "field self tag presentation tempIM/ge"
fileprivate let str_frameTopData:String = "make demonstrategeList"

/*: "mf/business/sendMsg" :*/
fileprivate let str_offData:String = "mf/businin mobile model type"
fileprivate let str_touchTitle:[Character] = ["e","s","s","/","s","e","n","d","M","s","g"]

/*: "mf/chatRoom/sendMsg" :*/
fileprivate let str_regularTagValue:String = "about border tablemf/cha"
fileprivate let str_delayText:String = "var push with imagetRoom/se"
fileprivate let str_matchEqualTimeText:[Character] = ["n","d","M","s","g"]

/*: "mf/business/sendGift" :*/
fileprivate let str_visualData:String = "mf/bugesture equal task remove"
fileprivate let str_itemViewData:String = "s/sendbackground if"

/*: "mf/chatRoom/sendGift" :*/
fileprivate let str_videoSmallTitle:[Character] = ["m","f","/","c","h"]
fileprivate let str_matchTitle:String = "atRoocontext collection income"
fileprivate let str_useContent:[Character] = ["m","/","s","e","n","d","G","i","f","t"]

/*: "live/sendGift" :*/
fileprivate let str_listContent:String = "lizonee"

/*: "party/sendGift" :*/
fileprivate let str_snapTitle:[Character] = ["p","a","r","t","y"]
fileprivate let str_willMakeToData:[Character] = ["/","s","e","n","d","G","i","f","t"]

/*: "mf/user/getChatInfo" :*/
fileprivate let str_shareText:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","C","h"]
fileprivate let str_toTingData:String = "atInfoclose let print else"

/*: "IM/getMessageUserInfoList" :*/
fileprivate let str_dismissData:[Character] = ["I","M","/","g","e","t","M","e","s","s","a","g","e","U","s"]
fileprivate let str_toCellData:String = "block"
fileprivate let str_targetData:String = "right let sharerInf"

/*: "mf/crush/whoLikeMeList" :*/
fileprivate let str_quoteText:String = "vertical line record manager elsemf/crush"
fileprivate let str_kitTaskContent:[Character] = ["/","w","h","o","L","i","k","e","M","e","L","i","s","t"]

/*: "mf/crush/ignore" :*/
fileprivate let str_labelData:String = "view"
fileprivate let str_colorItemName:String = "cell manager path main dataf/cr"
fileprivate let str_secondName:String = "valueore"

/*: "mf/crush/like" :*/
fileprivate let str_aspectContent:[Character] = ["m","f","/","c"]
fileprivate let str_removeLimitText:String = "rush/text var model"

/*: "mf/user/getRelation" :*/
fileprivate let str_succeedValue:String = "mf/useview class user super for"
fileprivate let str_cameraModelValue:[Character] = ["r","/","g","e","t","R","e","l","a","t","i","o","n"]

/*: "user/attention" :*/
fileprivate let str_rangeMessageName:[UInt8] = [0x2a,0x2c,0x3a,0x2d,0x70,0x3e,0x2b,0x2b,0x3a,0x31,0x2b,0x36,0x30,0x31]

/*: "user/removeAttention" :*/
fileprivate let str_statusBackgroundData:[Character] = ["u","s","e","r","/","r"]
fileprivate let str_keyShareValue:String = "EM"
fileprivate let str_areaRequestValue:String = "oveAttin title of view session"

/*: "Can't earn points if you follow each other~" :*/
fileprivate let str_addThenValue:[UInt8] = [0x36,0x14,0x1b,0x52,0x1,0x55,0x10,0x14,0x7,0x1b,0x55,0x5,0x1a,0x1c,0x1b,0x1,0x6,0x55,0x1c,0x13,0x55,0xc,0x1a,0x0,0x55,0x13,0x1a,0x19,0x19,0x1a,0x2,0x55,0x10,0x14,0x16,0x1d,0x55,0x1a,0x1,0x1d,0x10,0x7,0xb]

private func playerStyle(title num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "follow Success" :*/
fileprivate let str_picData:[Character] = ["f","o","l","l","o","w"," ","S","u","c","c","e","s","s"]

/*: "unfollow Success" :*/
fileprivate let str_makeAgeName:String = "UNFOL"
fileprivate let str_tempText:String = "status in statuslow S"
fileprivate let str_managerName:String = "umakemakeess"

/*: "translate/msg" :*/
fileprivate let str_appValue:String = "twhiteans"
fileprivate let str_subText:[Character] = ["m","s","g"]

/*: "msgId" :*/
fileprivate let str_willMakeContent:[UInt8] = [0x10,0x16,0xa,0xec,0x7]

fileprivate func selfShare(label num: UInt8) -> UInt8 {
    let value = Int(num) - 163
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "targetLng" :*/
fileprivate let str_exhibitData:[UInt8] = [0x15,0x2,0x13,0x8,0x6,0x15,0xed,0xf,0x8]

fileprivate func norGift(content num: UInt8) -> UInt8 {
    let value = Int(num) - 161
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/greet/getAutoGreetContent" :*/
fileprivate let str_callMoreName:String = "self to value count sizemf/g"
fileprivate let str_succeedTitle:String = "getAutif user edition turn"
fileprivate let str_laboratoryTotalName:String = "oGreheight in extension app"
fileprivate let str_succeedData:String = "temediumt"

/*: "mf/greet/getIntimatePhoto" :*/
fileprivate let str_managerValue:String = "mf/grevar title let"
fileprivate let str_modelMakeName:[Character] = ["e","t","/","g","e","t","I","n","t","i","m","a","t","e","P","h","o","t","o"]

/*: "toUid" :*/
fileprivate let str_fullName:[UInt8] = [0x55,0x50,0x36,0x4a,0x45]

fileprivate func postValue(log num: UInt8) -> UInt8 {
    let value = Int(num) + 31
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/chatRoom/info" :*/
fileprivate let str_sexModelTitle:String = "model camera call layer modelmf/cha"
fileprivate let str_effectData:String = "member"

/*: "mf/chatRoom/list" :*/
fileprivate let str_disableClickName:String = "string execute falsemf/ch"
fileprivate let str_imageTitleSignatureText:String = "for make succeed leadingom/list"

/*: "roomId" :*/
fileprivate let str_indicatorItemValue:[UInt8] = [0x4c,0x51,0x51,0x53,0x77,0x5a]

private func primrosePathColor(block num: UInt8) -> UInt8 {
    return num ^ 62
}

/*: "needExtraInfo" :*/
fileprivate let str_insideValue:[UInt8] = [0xcd,0xc6,0xc6,0xc7,0xe6,0xdb,0xd7,0xd1,0xc2,0xea,0xcd,0xc5,0xcc]

private func gestureMain(now num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "mf/chatRoom/check" :*/
fileprivate let str_reasonTitle:[Character] = ["m","f","/","c","h","a","t"]
fileprivate let str_timeTitle:[Character] = ["R"]
fileprivate let str_insideContent:String = "time photo tag createoom/"

/*: "mf/chatRoom/joinOrQuit" :*/
fileprivate let str_occurTitle:String = "mf/chastyle domain dismiss leading"
fileprivate let str_targetClearData:[Character] = ["j","o","i","n"]
fileprivate let str_withShadowValue:String = "result indicator let sizeOrQuit"

/*: "mf/chatRoom/members" :*/
fileprivate let str_easeName:String = "on let formf/c"
fileprivate let str_ofFrameName:String = "oom/mefile view make receive"
fileprivate let str_countContentPrivateData:String = "statusbers"

/*: "translate/text" :*/
fileprivate let str_touchData:String = "TRAN"
fileprivate let str_captureTitle:[Character] = ["e","/","t","e","x","t"]

/*: "text" :*/
fileprivate let str_resultWriteValue:[UInt8] = [0x2b,0x1c,0x2f,0x2b]

fileprivate func viewAspect(identity num: UInt8) -> UInt8 {
    let value = Int(num) - 183
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/queryStatus" :*/
fileprivate let str_databaseText:[Character] = ["m","f","/","u","s"]
fileprivate let str_commandMagnitudeName:[Character] = ["e","r","/"]
fileprivate let str_dataStyleValue:[Character] = ["q","u","e","r","y","S","t","a","t","u","s"]

/*: "toUids" :*/
fileprivate let str_timeValue:[UInt8] = [0x65,0x7e,0x44,0x78,0x75,0x62]

/*: "call/getCallTab" :*/
fileprivate let str_roundPlayTitle:String = "call/gpop for"
fileprivate let str_attentionText:String = "size cell viewetCal"

/*: "mf/user/remark" :*/
fileprivate let str_activeValue:String = "mf/uscreen false image data"
fileprivate let str_femaleData:String = "emrequest"
fileprivate let str_segmentData:[Character] = ["k"]

/*: "content" :*/
fileprivate let str_makeLabColorTitle:[UInt8] = [0x74,0x6e,0x65,0x74,0x6e,0x6f,0x63]

/*: "top" :*/
fileprivate let str_pushValue:[UInt8] = [0xae,0xb5,0xaa]

private func borderWill(main num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "mf/newFeature/likeList" :*/
fileprivate let str_backName:String = "mf/necell model bottom cell laboratory"
fileprivate let str_keyCanValue:String = "var model view last videoture/lik"
fileprivate let str_timeColorText:[Character] = ["e","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveRowRequestTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/7.
//

//: import UIKit
import UIKit

//: public class LiveRowRequestTool: NSObject {
public class LiveRowRequestTool: NSObject {
    //: public typealias RequestEndBlock = (_ t: Bool) -> Void
    public typealias RequestEndBlock = (_ t: Bool) -> Void
    //: typealias FinishBlocks = (_ succeed: Bool, _ result: NSDictionary) -> Void
    typealias FinishBlocks = (_ succeed: Bool, _ result: NSDictionary) -> Void
    //: public typealias RequestMsgUserListBlock = (_ succeed: Bool, _ dataArr: [RowModelType]) -> Void
    public typealias RequestMsgUserListBlock = (_ succeed: Bool, _ dataArr: [RowModelType]) -> Void

    /// 私信礼物面板
    /// - Parameters:
    ///   - type: 0=默认， 1=私密照片，2=私密视频,3=节目单
    ///   - completion: 回调
    //: class func req_ChatGiftList(type: String, completion: @escaping FinishBlock) {
    class func blockAdd(type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/business/giftList"
        reqModel.requestPath = (String(str_gameRowText.suffix(4)) + "usin" + String(str_makeData.suffix(6)) + String(str_transformData))
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: str_taskName.map{falseName(file: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_ChatRoomGiftList(type: String, completion: @escaping FinishBlock) {
    class func completion(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/giftList"
        reqModel.requestPath = (String(str_moreName.suffix(6)) + "tRoo" + String(str_labelTitle.suffix(6)) + "List")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 直播礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_LiveGiftList(type: String, completion: @escaping FinishBlock) {
    class func giftScale(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/giftList"
        reqModel.requestPath = (String(str_matchValue.prefix(7)) + String(str_momentTitle.prefix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 语聊房礼物面板
    /// - Parameters：
    ///   - completion: 回调
    //: class func req_partyGiftList(type: String, completion: @escaping FinishBlock) {
    class func upOrganization(type _: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/giftList"
        reqModel.requestPath = (str_tagValue.lowercased() + "y/gif" + String(str_picUserData.suffix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求系统消息
    /// - Parameter completion: 回调
    //: @objc class func req_sysMessageList(completion: @escaping FinishBlocks) {
    @objc class func gestureClick(completion: @escaping FinishBlocks) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "IM/getMessageList"
        reqModel.requestPath = (String(str_effectContent.suffix(5)) + "tMessa" + String(str_frameTopData.suffix(6)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: completion(true, result as! NSDictionary)
                completion(true, result as! NSDictionary)
            }
        }
    }

    /// 私聊发送消息
    /// - Parameters:
    ///   - param: 传参
    ///   - completion: 回调
    //: class func req_SendPrivete(param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func coequal(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/sendMsg"
        reqModel.requestPath = (String(str_offData.prefix(8)) + String(str_touchTitle))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 公共聊天室发送消息
    /// - Parameters:
    ///   - param: 传参
    ///   - completion: 回调
    //: class func req_SendRoomMsg(param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func textualMatterCapacity(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/chatRoom/sendMsg"
        reqModel.requestPath = (String(str_regularTagValue.suffix(6)) + String(str_delayText.suffix(8)) + String(str_matchEqualTimeText))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftPrivete( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func quickPrivete(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/business/sendGift"
        reqModel.requestPath = (String(str_visualData.prefix(5)) + "sines" + String(str_itemViewData.prefix(6)) + "Gift")
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftChatRoom( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func rowShow(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/chatRoom/sendGift"
        reqModel.requestPath = (String(str_videoSmallTitle) + String(str_matchTitle.prefix(5)) + String(str_useContent))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 直播送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_SendGiftLive( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func landmarkUp(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "live/sendGift"
        reqModel.requestPath = (str_listContent.replacingOccurrences(of: "zone", with: "v") + "/sendGift")
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 语聊房送礼物
    /// - Parameters:
    ///   - param: 参数
    ///   - completion: 回调
    //: class func req_sendPartyGift(param: [String: Any], completion: @escaping FinishBlock) {
    class func atWith(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "party/sendGift"
        reqModel.requestPath = (String(str_snapTitle) + String(str_willMakeToData))
        //: reqModel.params = param
        reqModel.params = param
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求聊天用户信息
    /// - Parameters:
    //: class func req_refreshUserChatInfo( param: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func infoRemove(param: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getChatInfo"
        reqModel.requestPath = (String(str_shareText) + String(str_toTingData.prefix(6)))
        //: reqModel.params = param
        reqModel.params = param
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求用户消息列表
    /// - Parameters:
    //: @objc class public func req_refreshMsgUserListInfo( param: Dictionary<String, Any>, completion: @escaping RequestMsgUserListBlock) {
    @objc public class func infoUser(param: [String: Any], completion: @escaping RequestMsgUserListBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "IM/getMessageUserInfoList"
        reqModel.requestPath = (String(str_dismissData) + str_toCellData.replacingOccurrences(of: "block", with: "e") + String(str_targetData.suffix(4)) + "oList")
        //: reqModel.params = param
        reqModel.params = param
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: completion(succeed, [])
                completion(succeed, [])
                //: return
                return
            }

            //: if let datas = Array<RowModelType>.deserialize(from: result as? Array) {
            if let datas = Array<RowModelType>.deserialize(from: result as? Array) {
                //: completion(succeed, datas as! [RowModelType])
                completion(succeed, datas as! [RowModelType])
            }
        }
    }

    /// 请求用户消息列表
    //: @objc class public func req_giftEffectDataUrl(giftUrl: String, path: String, completion: @escaping RequestEndBlock) {
    @objc public class func coatButton(giftUrl: String, path: String, completion: @escaping RequestEndBlock) {
        //: GJ.startGiftZipRequest(giftUrl: giftUrl, path: path) { succeed, result, errorModel in
        kLet_reasonText.loadPresent(giftUrl: giftUrl, path: path) { succeed, _, _ in
            //: completion(succeed)
            completion(succeed)
        }
    }

    /// 谁心动我 - 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMeList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func nameCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/crush/whoLikeMeList"
        reqModel.requestPath = (String(str_quoteText.suffix(8)) + String(str_kitTaskContent))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 谁心动我 - nope拒绝操作
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMeIgnore(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func sustenance(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/crush/ignore"
        reqModel.requestPath = (str_labelData.replacingOccurrences(of: "view", with: "m") + String(str_colorItemName.suffix(4)) + "ush/ig" + str_secondName.replacingOccurrences(of: "value", with: "n"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 谁心动我 - like操作
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_whoLikeMelike(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func futurism(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/crush/like"
        reqModel.requestPath = (String(str_aspectContent) + String(str_removeLimitText.prefix(5)) + "like")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 关注列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_atationList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func windowCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getRelation"
        reqModel.requestPath = (String(str_succeedValue.prefix(6)) + String(str_cameraModelValue))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 关注操作
    /// - Parameters:
    /// - isAttention: 关注/取消
    ///   - completion: 回调
    //: class func req_atationTool(isAttention: Bool, params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func privacyCompletion(isAttention: Bool, params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: let path = isAttention==true ? "user/attention" :"user/removeAttention"
        let path = isAttention == true ? String(bytes: str_rangeMessageName.map{$0^95}, encoding: .utf8)! : (String(str_statusBackgroundData) + str_keyShareValue.lowercased() + String(str_areaRequestValue.prefix(6)) + "ention")
        //: reqModel.requestPath = path
        reqModel.requestPath = path
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            // 统一处理toast
            //: if succeed {
            if succeed {
                //: if isAttention {
                if isAttention {
                    //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
                    if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue { // 女性
                        //: object.func__showStatusBarSuccessMsg(showMsg: "Can't earn points if you follow each other~".localized)
                        kLet_coverContent.moveAir(showMsg: String(bytes: str_addThenValue.map{playerStyle(title: $0)}, encoding: .utf8)!.localized)
                        //: } else {
                    } else {
                        //: object.func__showStatusBarSuccessMsg(showMsg: "follow Success".localized)
                        kLet_coverContent.moveAir(showMsg: (String(str_picData)).localized)
                    }
                    //: } else {
                } else {
                    //: object.func__showStatusBarSuccessMsg(showMsg: "unfollow Success".localized)
                    kLet_coverContent.moveAir(showMsg: (str_makeAgeName.lowercased() + String(str_tempText.suffix(5)) + str_managerName.replacingOccurrences(of: "make", with: "c")).localized)
                }

                //: } else {
            } else {
                //: object.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                kLet_coverContent.talkTask(showMsg: errorModel?.errorMsg ?? "")
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 文本翻译
    /// - Parameters:
    ///   - msgId: 消息ID
    ///   - type=0表示私聊消息，type=1表示聊天室消息
    ///   - completion: 回调
    //: @objc class public func req_translateMsg(msgId: String, type: Int, completion: @escaping (_ succeed: Bool, _ result: NSDictionary, _ errorCode: Int) -> Void) {
    @objc public class func variorumEdition(msgId: String, type: Int, completion: @escaping (_ succeed: Bool, _ result: NSDictionary, _ errorCode: Int) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "translate/msg"
        reqModel.requestPath = (str_appValue.replacingOccurrences(of: "white", with: "r") + "late/" + String(str_subText))
        //: reqModel.params = ["msgId": msgId, "targetLng": AreaReactiveCompatible.getSystemLangCode(), "type": "\(type)"]
        reqModel.params = [String(bytes: str_willMakeContent.map{selfShare(label: $0)}, encoding: .utf8)!: msgId, String(bytes: str_exhibitData.map{norGift(content: $0)}, encoding: .utf8)!: AreaReactiveCompatible.shareSize(), String(bytes: str_taskName.map{falseName(file: $0)}, encoding: .utf8)!: "\(type)"]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result as? NSDictionary ?? [:], errorModel?.errorCode ?? 0)
            completion(succeed, result as? NSDictionary ?? [:], errorModel?.errorCode ?? 0)
        }
    }

    /// 获取一键打招呼内容
    ///   - completion: 回调
    //: class func req_getAutoGreetContent(completion: @escaping FinishBlock) {
    class func userGetEnable(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/greet/getAutoGreetContent"
        reqModel.requestPath = (String(str_callMoreName.suffix(4)) + "reet/" + String(str_succeedTitle.prefix(6)) + String(str_laboratoryTotalName.prefix(4)) + "etCon" + str_succeedData.replacingOccurrences(of: "medium", with: "n"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机私密照片
    ///   - completion: 回调
    //: class func req_getIntimatePhoto(toUid: String, completion: @escaping FinishBlock) {
    class func inheritWithoutPhallicPhase(toUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/greet/getIntimatePhoto"
        reqModel.requestPath = (String(str_managerValue.prefix(6)) + String(str_modelMakeName))
        //: reqModel.params = ["toUid": toUid]
        reqModel.params = [String(bytes: str_fullName.map{postValue(log: $0)}, encoding: .utf8)!: toUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取聊天广场在线人数和家族信息
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomInfo(completion: @escaping FinishBlock) {
    class func inviteMagnitude(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/info"
        reqModel.requestPath = (String(str_sexModelTitle.suffix(6)) + "tRoom/inf" + str_effectData.replacingOccurrences(of: "member", with: "o"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天广场列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomList(completion: @escaping FinishBlock) {
    class func nearSend(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/list"
        reqModel.requestPath = (String(str_disableClickName.suffix(5)) + "atRo" + String(str_imageTitleSignatureText.suffix(7)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 检测聊天室
    /// - Parameters:
    ///   - roomId: 聊天室Id
    ///   - completion: 回调
    //: class func req_checkChatRoom(roomId: String, completion: @escaping FinishBlock) {
    class func pageFor(roomId: String, completion: @escaping FinishBlock) {
        //: let params = ["roomId": roomId, "needExtraInfo": "1"]
        let params = [String(bytes: str_indicatorItemValue.map{primrosePathColor(block: $0)}, encoding: .utf8)!: roomId, String(bytes: str_insideValue.map{gestureMain(now: $0)}, encoding: .utf8)!: "1"]
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/check"
        reqModel.requestPath = (String(str_reasonTitle) + String(str_timeTitle) + String(str_insideContent.suffix(4)) + "check")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 进入或退出聊天室
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_chatRoomJoinOrQuit(params: [String: Any], completion: @escaping FinishBlock) {
    class func menuInSub(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/joinOrQuit"
        reqModel.requestPath = (String(str_occurTitle.prefix(6)) + "tRoom/" + String(str_targetClearData) + String(str_withShadowValue.suffix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 聊天室在线名单
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getChatRoomMembers(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func filter(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/chatRoom/members"
        reqModel.requestPath = (String(str_easeName.suffix(4)) + "hatR" + String(str_ofFrameName.prefix(6)) + str_countContentPrivateData.replacingOccurrences(of: "status", with: "m"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 文本翻译
    /// - Parameters:
    ///   - text: 文本
    ///   - completion: 回调
    //: class func req_translateText(text: String, completion: @escaping FinishBlock) {
    class func keySize(text: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "translate/text"
        reqModel.requestPath = (str_touchData.lowercased() + "slat" + String(str_captureTitle))
        //: reqModel.params = ["text": text]
        reqModel.params = [String(bytes: str_resultWriteValue.map{viewAspect(identity: $0)}, encoding: .utf8)!: text]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 批量查询消息列表用户在线状态
    /// - Parameters:
    ///   - toUids: 用户ids
    ///   - completion: 回调
    //: @objc class public func req_queryStatus(toUids: String, completion: @escaping (_ succeed: Bool, _ result: [[String: Any]]?) -> Void) {
    @objc public class func nearEnd(toUids: String, completion: @escaping (_ succeed: Bool, _ result: [[String: Any]]?) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/queryStatus"
        reqModel.requestPath = (String(str_databaseText) + String(str_commandMagnitudeName) + String(str_dataStyleValue))
        //: reqModel.params = ["toUids": toUids, "type": 1]
        reqModel.params = [String(bytes: str_timeValue.map{$0^17}, encoding: .utf8)!: toUids, String(bytes: str_taskName.map{falseName(file: $0)}, encoding: .utf8)!: 1]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, _ in
            //: completion(succeed, result as? [[String: Any]] ?? [])
            completion(succeed, result as? [[String: Any]] ?? [])
        }
    }

    /// 拨打通话记录
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_getCallTab(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func params(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "call/getCallTab"
        reqModel.requestPath = (String(str_roundPlayTitle.prefix(6)) + String(str_attentionText.suffix(5)) + "lTab")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 新增/修改备注
    /// - Parameters:
    ///   - content: 备注内容
    ///   - isTop: 是否置顶，1：是，2：否
    ///   - toUid: 对方uid
    ///   - completion: 回调
    //: class func req_remark(content: String, isTop: Int, toUid: String, completion: @escaping FinishBlock) {
    class func effectFromCompletion(content: String, isTop: Int, toUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/remark"
        reqModel.requestPath = (String(str_activeValue.prefix(4)) + "ser/r" + str_femaleData.replacingOccurrences(of: "request", with: "ar") + String(str_segmentData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["content": content, "top": isTop, "toUid": toUid]
        reqModel.params = [String(bytes: str_makeLabColorTitle.reversed(), encoding: .utf8)!: content, String(bytes: str_pushValue.map{borderWill(main: $0)}, encoding: .utf8)!: isTop, String(bytes: str_fullName.map{postValue(log: $0)}, encoding: .utf8)!: toUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// I Like列表数据
    /// - Parameter completion: 回调
    //: class func req_getILikeList(completion: @escaping FinishBlock) {
    class func subCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/newFeature/likeList"
        reqModel.requestPath = (String(str_backName.prefix(5)) + "wFea" + String(str_keyCanValue.suffix(8)) + String(str_timeColorText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
