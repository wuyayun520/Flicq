
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let str_viewMatchDataName:String = "DBUsregister in index string model"
fileprivate let str_itemEqualData:String = "point caseiceTable"

/*: "msgId" :*/
fileprivate let str_shareValue:[Character] = ["m","s","g","I","d"]

/*: "toUid" :*/
fileprivate let str_reportValue:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let str_kitFrameName:[Character] = ["s","e","n"]
fileprivate let str_dismissText:String = "self let imagederId"

/*: "audioSandbox" :*/
fileprivate let str_interactionValue:String = "ainputi"
fileprivate let str_equalSharedData:String = "normalx"

/*: "audioLength" :*/
fileprivate let str_endTitleName:String = "contentudi"

/*: "audioData" :*/
fileprivate let str_makeInfoData:String = "present share registeraudioData"

/*: "audioUri" :*/
fileprivate let str_labButtonData:String = "audioUmessage if gesture"
fileprivate let str_makeData:String = "RI"

/*: "isRead" :*/
fileprivate let str_infoMessageName:String = "isReamake text from return"
fileprivate let str_keyFrameData:String = "D"

/*: "WCDB表 :*/
fileprivate let str_interactionTitle:String = "WCDB\u{8868}"

/*: : 批量插入数据失败。error： :*/
fileprivate let str_blockValue:String = ": 批量插\u{5165}"
fileprivate let str_shareName:[Character] = ["\u{6570}"]
fileprivate let str_viewFrameValue:String = "据失\u{8d25}。"

/*: ." :*/
fileprivate let str_momentValue:[Character] = ["."]

/*: : 更新数据失败。error： :*/
fileprivate let str_makeTitle:[Character] = [":"," ","\u{66f4}","新","数","据"]
fileprivate let str_directionData:String = "content败。"
fileprivate let str_textCallInsideValue:String = "error：break add user"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorThen.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit

//: import WCDBSwift
import WCDBSwift

/// 表名
//: let ErrorThenName = "DBUserVoiceTable"
let kLet_rankText = (String(str_viewMatchDataName.prefix(4)) + "erVo" + String(str_itemEqualData.suffix(8)))
//: @objcMembers
@objcMembers
//: public final class ErrorThen: NSObject, TableCodable {
public final class ErrorThen: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = ErrorThen
        public typealias Root = ErrorThen
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension ErrorThen {
extension ErrorThen {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> ErrorThen {
    public class func userDb(_ dic: [AnyHashable: Any]) -> ErrorThen {
        //: let cache = ErrorThen()
        let cache = ErrorThen()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(str_shareValue))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(str_reportValue))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(String(str_kitFrameName) + String(str_dismissText.suffix(5)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(str_interactionValue.replacingOccurrences(of: "input", with: "ud") + "oSandb" + str_equalSharedData.replacingOccurrences(of: "normal", with: "o"))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(str_endTitleName.replacingOccurrences(of: "content", with: "a") + "oLength")] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(str_makeInfoData.suffix(9)))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(str_makeInfoData.suffix(9)))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(str_labButtonData.prefix(6)) + str_makeData.lowercased())) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(str_labButtonData.prefix(6)) + str_makeData.lowercased())] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(str_infoMessageName.prefix(5)) + str_keyFrameData.lowercased())] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        presentShould(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: ErrorThen) {
    class func someHideMsg(_ voiceMsg: ErrorThen) {
        //: ErrorThen.db_insertVoiceMsgs([voiceMsg])
        ErrorThen.fileView([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [ErrorThen]) {
    class func fileView(_ voiceMsgs: [ErrorThen]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ListLoopThen.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: ErrorThenName)
                try ListLoopThen.shared.database?.insert(voiceMsgs, intoTable: kLet_rankText)
                //: } catch {
            } catch {
                //: ShowLogTool.cellText(msg: "WCDB表\(ErrorThenName): 批量插入数据失败。error：\(error).")
                ShowLogTool.cellText(msg: (str_interactionTitle) + "\(kLet_rankText)" + (str_blockValue + String(str_shareName) + str_viewFrameValue + "error：") + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> ErrorThen? {
    public class func faceWith(with msgId: String) -> ErrorThen? {
        //: if let voiceMsgs = ErrorThen.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = ErrorThen.drownAll(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [ErrorThen]? {
    class func drownAll(with msgIds: [String]) -> [ErrorThen]? {
        //: do {
        do {
            //: let condition = ErrorThen.Properties.msgId.in(msgIds)
            let condition = ErrorThen.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [ErrorThen]? = try WCDBManager.shared.database?.getObjects(on: ErrorThen.Properties.all, fromTable: ErrorThenName, where: condition)
            let voiceMsgs: [ErrorThen]? = try ListLoopThen.shared.database?.getObjects(on: ErrorThen.Properties.all, fromTable: kLet_rankText, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: ErrorThen) {
    class func presentShould(_ voiceMsg: ErrorThen) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ListLoopThen.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if ErrorThen.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if ErrorThen.faceWith(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = ErrorThen.Properties.msgId == voiceMsg.msgId
                    let condition = ErrorThen.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: ErrorThenName,
                    try ListLoopThen.shared.database?.update(table: kLet_rankText,
                                                            //: on: ErrorThen.Properties.all,
                                                            on: ErrorThen.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: ShowLogTool.cellText(msg: "WCDB表\(ErrorThenName): 更新数据失败。error：\(error).")
                    ShowLogTool.cellText(msg: (str_interactionTitle) + "\(kLet_rankText)" + (String(str_makeTitle) + str_directionData.replacingOccurrences(of: "content", with: "失") + String(str_textCallInsideValue.prefix(6))) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: ErrorThen.db_insertVoiceMsg(voiceMsg)
                ErrorThen.someHideMsg(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func messagePlayEvent(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = ErrorThen.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = ErrorThen.faceWith(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: ErrorThen.db_updateVoiceMsg(dbModel)
        ErrorThen.presentShould(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func sodiumPyrophosphate(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ListLoopThen.shared.database?.run(transaction: { _ in
            //: let condition = ErrorThen.Properties.msgId == msgId
            let condition = ErrorThen.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: ErrorThenName,
            try? ListLoopThen.shared.database?.delete(fromTable: kLet_rankText,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func radiogram(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ListLoopThen.shared.database?.run(transaction: { _ in
            //: let condition = ErrorThen.Properties.db_senduid == userId && ErrorThen.Properties.db_touid == toUid
            let condition = ErrorThen.Properties.db_senduid == userId && ErrorThen.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: ErrorThenName,
            try? ListLoopThen.shared.database?.delete(fromTable: kLet_rankText,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
