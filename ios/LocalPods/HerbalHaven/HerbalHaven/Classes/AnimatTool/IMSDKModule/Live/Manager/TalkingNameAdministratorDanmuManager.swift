
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let str_dataIconValue:[Character] = ["c","a","l","l","/","s","e","n","d","M","s","g"]

/*: "logId" :*/
fileprivate let str_effectSkinModelText:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let str_videoRegionEffectTitle:[Character] = ["c","o","n","t","e","n"]
fileprivate let str_userReplyTitle:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingNameAdministratorDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol ManageressManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func enclose(Msg: EqualHandyJSON)
}

//: class TalkingVideoDanmuManager: NSObject {
class TalkingNameAdministratorDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: TalkingNameAdministratorDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: ManageressManagerDelegate?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func correlationTable() -> TalkingNameAdministratorDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = TalkingNameAdministratorDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension TalkingNameAdministratorDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func globalMsg(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = EqualHandyJSON.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = TitleCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.spot(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.enclose(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func holderCompletion(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(str_dataIconValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(str_effectSkinModelText))] = logId
        //: dict["content"] = content
        dict[(String(str_videoRegionEffectTitle) + String(str_userReplyTitle))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension TalkingNameAdministratorDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func danmuAvailable() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if TalkingNameAdministratorDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            TalkingNameAdministratorDanmuManager._instance = nil
        }
    }
}
