
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let str_yearData:[Character] = ["l","i","v","e","/"]
fileprivate let str_sizeTotalName:String = "infoter"

/*: "streamerUid" :*/
fileprivate let str_equalContent:[UInt8] = [0xbc,0xbd,0xbb,0xae,0xaa,0xb6,0xae,0xbb,0x9e,0xb2,0xad]

fileprivate func dataClick(collection num: UInt8) -> UInt8 {
    let value = Int(num) - 73
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/userNum" :*/
fileprivate let str_roundContent:[Character] = ["l","i","v","e","/","u","s"]
fileprivate let str_dateDrunkName:String = "select equal on let actionerNum"

/*: "chatGroupId" :*/
fileprivate let str_resultImageData:[UInt8] = [0x9f,0x94,0x9d,0x88,0xbb,0x8e,0x93,0x89,0x8c,0xb5,0x98]

/*: "live/members" :*/
fileprivate let str_insideData:[Character] = ["l","i","v","e","/","m"]
fileprivate let str_showPathLineData:String = "value"
fileprivate let str_imageObjectName:[Character] = ["m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let str_systemWindowErrorData:String = "live/mutesucceed to actual leading"

/*: "targetUid" :*/
fileprivate let str_labelData:[UInt8] = [0xd2,0xc7,0xd4,0xc1,0xc3,0xd2,0xf3,0xcf,0xc2]

private func appCase(make num: UInt8) -> UInt8 {
    return num ^ 166
}

/*: "duration" :*/
fileprivate let str_hiddenContent:[UInt8] = [0x7e,0x6f,0x68,0x7b,0x6e,0x73,0x75,0x74]

private func columnDismiss(view num: UInt8) -> UInt8 {
    return num ^ 26
}

/*: "live/unmute" :*/
fileprivate let str_backValue:String = "position margin oflive/u"
fileprivate let str_hiddenValue:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColumnThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class ColumnThen: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func conjugation(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(str_yearData) + str_sizeTotalName.replacingOccurrences(of: "info", with: "en"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: str_equalContent.map{dataClick(collection: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func recordModel(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(str_roundContent) + String(str_dateDrunkName.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: str_resultImageData.map{$0^252}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func roomLightAdd(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(str_insideData) + str_showPathLineData.replacingOccurrences(of: "value", with: "e") + String(str_imageObjectName))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: str_resultImageData.map{$0^252}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func overpopulate(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(str_systemWindowErrorData.prefix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: str_labelData.map{appCase(make: $0)}, encoding: .utf8)!: targetUid, String(bytes: str_hiddenContent.map{columnDismiss(view: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func limitAdd(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(str_backValue.suffix(6)) + "nmut" + String(str_hiddenValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: str_labelData.map{appCase(make: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
