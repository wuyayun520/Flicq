
//: Declare String Begin

/*: "TalkingIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let str_equalPopDownName:[UInt8] = [0xe4,0xd1,0xdc,0xdb,0xd9,0xde,0xd7,0xf9,0xde,0xc4,0xd9,0xdd,0xd1,0xc4,0xd5,0xe0,0xd8,0xdf,0xc4,0xdf,0xe5,0xde,0xdc,0xdf,0xd3,0xdb,0xfd,0xc3,0xd7,0xf9,0xd4,0xf1,0xc2,0xc2,0xd1,0xc9,0xfb,0xd5,0xc9]

private func pathReason(color num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "TalkingPrivateChatVideoTipsIsShow_ :*/
fileprivate let str_groupText:[UInt8] = [0xf8,0x5,0x10,0xf,0xd,0x12,0xb,0xf4,0x16,0xd,0x1a,0x5,0x18,0x9,0xe7,0xc,0x5,0x18,0xfa,0xd,0x8,0x9,0x13,0xf8,0xd,0x14,0x17,0xed,0x17,0xf7,0xc,0x13,0x1b,0x3]

fileprivate func playBounce(error num: UInt8) -> UInt8 {
    let value = Int(num) - 164
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: _ :*/
fileprivate let str_picCellTitle:String = "_"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let str_sectionData:[UInt8] = [0x84,0xa0,0xbc,0xb6,0xbe,0xf5,0xb2,0xa7,0xb0,0xb0,0xa1,0xbc,0xbb,0xb2,0xf5,0xb6,0xb4,0xbb,0xf5,0xba,0xbb,0xb9,0xac,0xf5,0xb7,0xb0,0xf5,0xa6,0xb0,0xbb,0xa1,0xf5,0xa1,0xba,0xf5,0xbd,0xbc,0xb8,0xf5,0xba,0xbb,0xb6,0xb0]

private func sexPush(text num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "txt" :*/
fileprivate let str_makeData:[Character] = ["t","x","t"]

/*: "audio" :*/
fileprivate let str_managerContent:String = "AUDIO"

/*: "Please add greeting text" :*/
fileprivate let str_moreData:String = "if live room equal ofPlease"
fileprivate let str_selectTitle:String = "rlocationlocationti"
fileprivate let str_targetValue:[Character] = ["x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let str_tapText:[UInt8] = [0x21,0x67,0x6e,0x69,0x64,0x6e,0x65,0x73,0x20,0x65,0x72,0x6f,0x66,0x65,0x62,0x20,0x70,0x75,0x20,0x74,0x69,0x20,0x74,0x65,0x73,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2c,0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x61,0x20,0x70,0x75,0x20,0x74,0x65,0x73,0x20,0x74,0x6f,0x6e,0x20,0x65,0x76,0x61,0x68,0x20,0x75,0x6f,0x59]

/*: "Cancel" :*/
fileprivate let str_objectEqualValue:[Character] = ["C","a","n","c","e"]
fileprivate let str_betweenValue:String = "L"

/*: "Go to set" :*/
fileprivate let str_normalValue:[Character] = ["G","o"," ","t","o"," ","s","e","t"]

/*: "#startTime#" :*/
fileprivate let str_pathContactTitle:[Character] = ["#","s","t","a","r","t","T","i","m","e","#"]

/*: "#endTime#" :*/
fileprivate let str_makeText:String = "#endTime#label var"

/*: "text" :*/
fileprivate let str_hiddenData:[Character] = ["t","e","x","t"]

/*: "img" :*/
fileprivate let str_presentationText:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let str_arrayEqualName:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let str_frontValue:[Character] = ["g","i","f","t"]

/*: "map" :*/
fileprivate let str_makeValue:[Character] = ["m","a","p"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let str_controlTitle:String = "Privauser tag var"
fileprivate let str_nextBorderImageValue:String = " 点\u{51fb}引用消"
fileprivate let str_createMakeValue:String = "render"

/*: ." :*/
fileprivate let str_appValue:String = "."

/*: "Sent " :*/
fileprivate let str_picTagData:String = "sense targetSent "

/*: " x :*/
fileprivate let str_controlName:String = " xvar var"

/*: "&type= :*/
fileprivate let str_tabUpLetValue:String = "stack in model finish as&type="

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkThen.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class MarkThen: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = MarkThen()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "TalkingIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: str_equalPopDownName.map{pathReason(color: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension MarkThen {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func frameHandler(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue else { return }
        // 男性
        //: guard RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "TalkingPrivateChatVideoTipsIsShow_\(String(RecordAppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: str_groupText.map{playBounce(error: $0)}, encoding: .utf8)! + "\(String(RecordAppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = kLet_backgroundText.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? TUIMessageCellData
            let indexModel = indexModel as? TUIMessageCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: SerrationCellData.self) {
                if indexModel!.isKind(of: SerrationCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! SerrationCellData
                    let textMsgModel = indexModel as! SerrationCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: NameBalloonThen.self) ||
                if indexModel!.isKind(of: NameBalloonThen.self) ||
                    //: indexModel!.isKind(of: SerrationCellData.self) ||
                    indexModel!.isKind(of: SerrationCellData.self) ||
                    //: indexModel!.isKind(of: UserCellData.self) ||
                    indexModel!.isKind(of: UserCellData.self) ||
                    //: indexModel!.isKind(of: MarkMakeCellData.self) {
                    indexModel!.isKind(of: MarkMakeCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kLet_backgroundText.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            kLet_backgroundText.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension MarkThen {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func greetingRow(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(RecordAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RecordAppManager.share.loginUserMode.userID)_\(kLet_mineTitle)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: str_sectionData.map{sexPush(text: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: LiveRowRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        LiveRowRequestTool.userGetEnable { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !RecordAppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !RecordAppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    ItemReactiveCompatible.shared.voiceMediumGift()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(String(str_makeData))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(str_managerContent.lowercased())] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(str_moreData.suffix(6)) + " add g" + str_selectTitle.replacingOccurrences(of: "location", with: "e") + "ng te" + String(str_targetValue)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            success(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func success(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(RecordAppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(RecordAppManager.share.loginUserMode.userID)_\(kLet_mineTitle)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func quantity(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: LiveRowRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        LiveRowRequestTool.inheritWithoutPhallicPhase(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = HiddenAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                BackgroundAlertShow.userRight(message: String(bytes: str_tapText.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(str_objectEqualValue) + str_betweenValue.lowercased()).localized, rightBtnTitle: (String(str_normalValue)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !RecordAppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !RecordAppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                ItemReactiveCompatible.shared.voiceMediumGift()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension MarkThen {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func colorAcross(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard RecordAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard RecordAppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: RecordAppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.roomDoing(shDateStr: RecordAppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: RecordAppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.roomDoing(shDateStr: RecordAppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.loadBackWith(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = RecordAppManager.share.appConfigMode.CSConfig.systemTips
        var tips = RecordAppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(str_pathContactTitle)), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(str_makeText.prefix(9))), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension MarkThen {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: TUIMessageCellData, msgView: TUIMessageController) {
    static func groupView(cellData: TUIMessageCellData, msgView: TUIMessageController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = kLet_backgroundText.object(forKey: MarkThen.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: UserCellData.self) ||
                  cellData.isKind(of: UserCellData.self) ||
                  //: cellData.isKind(of: MarkMakeCellData.self)) else { return }
                  cellData.isKind(of: MarkMakeCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                uncoloured(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                kLet_backgroundText.set(array, forKey: MarkThen.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: SoundCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: SoundCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! TUIMessageCellData
            let data = msgCellData as! TUIMessageCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                uncoloured(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: TUIMessageCellData, _ msgView: TUIMessageController) {
    private static func uncoloured(_ cellData: TUIMessageCellData, _ msgView: TUIMessageController) {
        //: if cellData.isKind(of: UserCellData.self) {
        if cellData.isKind(of: UserCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
            }

            //: } else if cellData.isKind(of: MarkMakeCellData.self) {
        } else if cellData.isKind(of: MarkMakeCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.changeIntimateVideoMsg(cellData, videoModel: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension MarkThen {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func latestData(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
        //: guard RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard FromBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        FromBannerDelegate.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func presentDown(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
        //: guard RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard FromBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard MarkThen.get(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func get(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension MarkThen {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: TUIMessageCellData) -> Bool {
    static func lineData(cellData: TUIMessageCellData) -> Bool {
        //: if RecordAppManager.share.loginUserMode.loungePlus == false,
        if RecordAppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: TUIMessageCellData) -> Bool {
    static func presentation(cellData: TUIMessageCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if RecordAppManager.share.loginUserMode.loungePlus == true,
        if RecordAppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: TUIMessageCellData) -> Bool {
    static func controlData(cellData: TUIMessageCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = MarkThen.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension MarkThen {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: TUIMessageCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func lineup(cellData: TUIMessageCellData, targetId: String) -> CopernicanSystemJsonModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = CopernicanSystemJsonModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = RecordAppManager.share.loginUserMode.userID
            quoteModel.uid = RecordAppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = FactorNameJsonModel()
        //: if cellData.isKind(of: SerrationCellData.self) {
        if cellData.isKind(of: SerrationCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (String(str_hiddenData))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: UserCellData.self) {
        } else if cellData.isKind(of: UserCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(str_presentationText))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: MarkMakeCellData.self) {
        } else if cellData.isKind(of: MarkMakeCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(str_arrayEqualName))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: NameBalloonThen.self) {
        } else if cellData.isKind(of: NameBalloonThen.self) {
            //: let audioCelldata = cellData as! NameBalloonThen
            let audioCelldata = cellData as! NameBalloonThen
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (str_managerContent.lowercased())
            //: let voiceCache = CenterInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = CenterInfoManager.currentFor(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: SoundCellData.self) {
        } else if cellData.isKind(of: SoundCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(str_frontValue))
            //: let giftCellData = cellData as! SoundCellData
            let giftCellData = cellData as! SoundCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            //: }else if cellData.isKind(of: PartCellData.self) {
        } else if cellData.isKind(of: PartCellData.self) {
            //: quoteModel.renderType = "map"
            quoteModel.renderType = (String(str_makeValue))
            //: renderData.latlon = cellData.msgModel.msgInfo.latlon
            renderData.latlon = cellData.msgModel.msgInfo.latlon
        }
        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: TUIMessageCellData, targetId: String) {
    static func toProgress(cellData: TUIMessageCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: ShowLogTool.cellText(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        ShowLogTool.cellText(msg: (String(str_controlTitle.prefix(5)) + "teChat" + str_nextBorderImageValue + str_createMakeValue.replacingOccurrences(of: "render", with: "息")) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (String(str_hiddenData)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = MisquoteErrorSightReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.eventFrame()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(str_presentationText)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(kLet_successErrData)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = BackgroundHandyJSON()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = MemoryHandyJSON()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [BackgroundHandyJSON] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = SinceLiveReactiveCompatible(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            MarkThen.share.sinceTouchLive()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(str_arrayEqualName)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = ErrorViewController(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            MarkThen.share.sinceTouchLive()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (str_managerContent.lowercased()) {
            //: let cacheWrap = ErrorThen.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = ErrorThen.faceWith(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = ToMenuMeasurable()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = ErrorThen()
                let model = ErrorThen()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == RecordAppManager.share.loginUserMode.userID {
                if renderData.uid == RecordAppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = RecordAppManager.share.loginUserMode.userID
                    model.db_touid = RecordAppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: ErrorThen.db_insertVoiceMsg(model)
                ErrorThen.someHideMsg(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            LiveCellReactiveCompatible.shared.words()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            LiveCellReactiveCompatible.shared.priceTagModel(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(str_frontValue)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = MisquoteErrorSightReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(str_picTagData.suffix(5))).localized + renderData.renderData.send() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.eventFrame()
            //: } else if renderData.renderType == "map" {
        } else if renderData.renderType == (String(str_makeValue)) {
            //: let location = TalkingMapView(frame: CGRect.zero, isSelf: (cellData.direction == .MsgDirectionOutgoing), latlon: renderData.renderData.latlon)
            let location = RecordMapView(frame: CGRect.zero, isSelf: cellData.direction == .MsgDirectionOutgoing, latlon: renderData.renderData.latlon)
            //: location.show()
            location.equalShow()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension MarkThen {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func heather(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }

    /// 检测用户是否可以直接进入预览界面

    //: static func checkCanPreview(isImg: Bool, needAlert:Bool) -> Int {
    static func postPicture(isImg: Bool, needAlert: Bool) -> Int {
        //: let modelArr = RecordAppManager.share.loginUserMode.residualInfo.filter { model in
        let modelArr = RecordAppManager.share.loginUserMode.residualInfo.filter { model in
            //: model.type == (isImg ? 1 : 2)
            model.type == (isImg ? 1 : 2)
        }

        //: if let model = modelArr[safe: 0], model.num > 0 {
        if let model = modelArr[safe: 0], model.num > 0 {
            //: return model.num
            return model.num
        }

        //: if needAlert {
        if needAlert {
            //: if RecordAppManager.share.loginUserMode.loungePlus {
            if RecordAppManager.share.loginUserMode.loungePlus {
                //: EnvelopeSinceAdministratorThen.share.func__pushToRechargeAlert(appendParams: "&type=\((isImg ? 1 : 2))")
                EnvelopeSinceAdministratorThen.share.willBy(appendParams: (String(str_tabUpLetValue.suffix(6))) + "\(isImg ? 1 : 2)")
                //: }else{
            } else {
                //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert()
                EnvelopeSinceAdministratorThen.share.dismissBy()
            }
        }

        //: return 0
        return 0
    }
}
