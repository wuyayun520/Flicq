
//: Declare String Begin

/*: "TalkingFemaleVIPCallIdsArrayKey_ :*/
fileprivate let str_makeName:[UInt8] = [0xf1,0xc4,0xc9,0xce,0xcc,0xcb,0xc2,0xe3,0xc0,0xc8,0xc4,0xc9,0xc0,0xf3,0xec,0xf5,0xe6,0xc4,0xc9,0xc9,0xec,0xc1,0xd6,0xe4,0xd7,0xd7,0xc4,0xdc,0xee,0xc0,0xdc,0xfa]

private func showClear(to num: UInt8) -> UInt8 {
    return num ^ 165
}

/*: "CHANGE_BEAN" :*/
fileprivate let str_documentData:String = "CHresult"
fileprivate let str_selectListText:[Character] = ["N","G","E","_","B","E","A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let str_appText:[UInt8] = [0x8a,0xad,0xa5,0xa0,0xa9,0xa8,0xec,0xb8,0xa3,0xec,0xab,0xa9,0xb8,0xec,0xb9,0xbf,0xa9,0xbe,0xec,0xa5,0xa2,0xaa,0xa3,0xbe,0xa1,0xad,0xb8,0xa5,0xa3,0xa2,0xe0,0xec,0xbc,0xa0,0xa9,0xad,0xbf,0xa9,0xec,0xbe,0xa9,0xb8,0xb9,0xbe,0xa2,0xec,0xad,0xa2,0xa8,0xec,0xb8,0xbe,0xb5,0xec,0xad,0xab,0xad,0xa5,0xa2]

/*: "type" :*/
fileprivate let str_reasonRoundRowName:String = "typadd"

/*: "uid" :*/
fileprivate let str_beginValue:String = "pathid"

/*: "fromFreeCall" :*/
fileprivate let str_noKeyData:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let str_closeSizeName:[UInt8] = [0x1b,0x15,0x1c]

/*: "requestCall" :*/
fileprivate let str_taskText:[Character] = ["r","e","q","u","e","s"]
fileprivate let str_allowTitle:String = "result if vartCall"

/*: "data" :*/
fileprivate let str_domainContent:[UInt8] = [0x61,0x74,0x61,0x64]

/*: "onRequestCall" :*/
fileprivate let str_giftTitle:[Character] = ["o","n","R","e","q","u","e"]
fileprivate let str_videoStyleInfoValue:String = "stCallblock let"

/*: "&type=3" :*/
fileprivate let str_guideEqualText:String = "tag view year live&type=3"

/*: "&type=4" :*/
fileprivate let str_alwaysName:[Character] = ["&","t","y","p","e"]
fileprivate let str_successCellData:String = "=4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemTipReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum LabHashable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class ItemTipReactiveCompatible: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "TalkingFemaleVIPCallIdsArrayKey_\(RecordAppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = String(bytes: str_makeName.map{showClear(to: $0)}, encoding: .utf8)! + "\(RecordAppManager.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        ManagingDirectorReactiveCompatible.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        ManagingDirectorReactiveCompatible.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension ItemTipReactiveCompatible {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func assessment(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.talkTask(showMsg: kLet_meetingValue)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = TagDataSource(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.taskAcross(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = LabHashable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (str_documentData.replacingOccurrences(of: "result", with: "A") + String(str_selectListText)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (str_documentData.replacingOccurrences(of: "result", with: "A") + String(str_selectListText)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.hazeOverPrompt(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            finishType(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func finishType(type: LabHashable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.sinceSectionCard()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.behindExtra()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func behindExtra(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.talkTask(showMsg: kLet_meetingValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        HiddenToolReactiveCompatible.dismissBlock(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.talkTask(showMsg: kLet_replaceText)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ManagingDirectorReactiveCompatible.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ManagingDirectorReactiveCompatible.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.routeWithoutType(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func sinceSectionCard(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.talkTask(showMsg: kLet_meetingValue)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        HiddenToolReactiveCompatible.terminateColor { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.talkTask(showMsg: kLet_replaceText)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            ManagingDirectorReactiveCompatible.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            ManagingDirectorReactiveCompatible.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.routeWithoutType(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension ItemTipReactiveCompatible {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func hazeOverPrompt(type: LabHashable, vipPrompt: String) {
        //: guard RecordAppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard RecordAppManager.share.loginUserMode.status == MaculeRelatableTarget.normal.rawValue else {
            //: self.requestCall(type: type)
            self.finishType(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = kLet_backgroundText.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.finishType(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        kLet_backgroundText.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = LodgeInAlertView(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.finishType(type: type)
        }
        //: alert.show()
        alert.changeForm()
    }
}

// MARK: - KeyMatchDelegate, TopObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension ItemTipReactiveCompatible: KeyMatchDelegate, TopObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func routeWithoutType(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.talkTask(showMsg: String(bytes: str_appText.map{$0^204}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [(str_reasonRoundRowName.replacingOccurrences(of: "add", with: "e")): type, (str_beginValue.replacingOccurrences(of: "path", with: "u")): uid]
        //: let index = EnableFreeCallType.nor
        let index = SinceQuickLookable.nor
        //: if RecordAppManager.share.loginUserMode.freeCallTimes > 0 && RecordAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RecordAppManager.share.loginUserMode.freeCallTimes > 0 && RecordAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(str_noKeyData)))
            //: TalkingSocketManager.shared.isFreeCall = true
            ManagingDirectorReactiveCompatible.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: str_closeSizeName.map{$0^120}, encoding: .utf8)!: (String(str_taskText) + String(str_allowTitle.suffix(5))), String(bytes: str_domainContent.reversed(), encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ManagingDirectorReactiveCompatible.shared.levelFront(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func theory(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(str_beginValue.replacingOccurrences(of: "path", with: "u"))] = self.uid
        //: RecordAppManager.share.start1v1TalkCall(info: newData)
        RecordAppManager.share.bySituation(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func selectData(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func clickError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(str_giftTitle) + String(str_videoStyleInfoValue.prefix(6))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.talkTask(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == RecordVisualCommunicationSignedNumeric.MoneyLack.rawValue {
                //: let json = JSON(data)
                let json = JSON(data)
                //: var appendParams = "&type=3"
                var appendParams = (String(str_guideEqualText.suffix(7)))
                //: if json["type"].intValue == 1 { // 音频
                if json[(str_reasonRoundRowName.replacingOccurrences(of: "add", with: "e"))].intValue == 1 { // 音频
                    //: appendParams = "&type=4"
                    appendParams = (String(str_alwaysName) + str_successCellData.capitalized)
                }
                //: EnvelopeSinceAdministratorThen.share.func__pushToRechargeAlert(appendParams: appendParams)
                EnvelopeSinceAdministratorThen.share.willBy(appendParams: appendParams)
            }
        }
    }
}
