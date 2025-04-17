
//: Declare String Begin

/*: "fee" :*/
fileprivate let str_cellUpData:String = "borderee"

/*: "VIPFee" :*/
fileprivate let str_titleSumValue:String = "main letVIPFee"

/*: "chattingNum" :*/
fileprivate let str_fatalName:String = "chframet"

/*: "You're already in her live room" :*/
fileprivate let str_norValue:[UInt8] = [0x6d,0x6f,0x6f,0x72,0x20,0x65,0x76,0x69,0x6c,0x20,0x72,0x65,0x68,0x20,0x6e,0x69,0x20,0x79,0x64,0x61,0x65,0x72,0x6c,0x61,0x20,0x65,0x72,0x27,0x75,0x6f,0x59]

/*: "toUid" :*/
fileprivate let str_locationName:[UInt8] = [0xf0,0xeb,0xd1,0xed,0xe0]

/*: "momentId" :*/
fileprivate let str_makeTitle:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "extra" :*/
fileprivate let str_labWillValue:[UInt8] = [0x24,0x39,0x35,0x33,0x20]

private func managerName(content num: UInt8) -> UInt8 {
    return num ^ 65
}

/*: "uid" :*/
fileprivate let str_scaleData:[UInt8] = [0xd2,0xc6,0xc1]

fileprivate func upFrom(since num: UInt8) -> UInt8 {
    let value = Int(num) + 163
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "onlineStatus" :*/
fileprivate let str_normalName:[UInt8] = [0x85,0x84,0x86,0x83,0x84,0x8f,0xb9,0x9e,0x8b,0x9e,0x9f,0x99]

private func dedicateLabel(gift num: UInt8) -> UInt8 {
    return num ^ 234
}

/*: "isNewUser" :*/
fileprivate let str_startViewData:[UInt8] = [0xb1,0xab,0x96,0xbd,0xaf,0x8d,0xab,0xbd,0xaa]

/*: "userStatus" :*/
fileprivate let str_tapArrayData:[UInt8] = [0x4d,0x4b,0x3d,0x4a,0x2b,0x4c,0x39,0x4c,0x4d,0x4b]

fileprivate func titleRaw(text num: UInt8) -> UInt8 {
    let value = Int(num) + 40
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Account is restricted！" :*/
fileprivate let str_displayName:String = "type localAccoun"
fileprivate let str_serviceValue:String = "ricted！height model"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let str_toPicName:[UInt8] = [0xb6,0x91,0x99,0x9c,0x95,0x94,0xd0,0x84,0x9f,0xd0,0x95,0x9e,0x84,0x95,0x82,0xd0,0x84,0x98,0x95,0xd0,0x93,0x98,0x91,0x84,0xd0,0x82,0x9f,0x9f,0x9d,0xde,0xd0,0xa0,0x9c,0x95,0x91,0x83,0x95,0xd0,0x84,0x82,0x89,0xd0,0x91,0x97,0x91,0x99,0x9e,0xd0,0x9c,0x91,0x84,0x95,0x82]

private func rangeKit(icon num: UInt8) -> UInt8 {
    return num ^ 240
}

/*: "url" :*/
fileprivate let str_greetName:String = "equall"

/*: "userDetail" :*/
fileprivate let str_segmentValue:String = "US"
fileprivate let str_plusToValue:String = "selected fillerDetail"

/*: "&type=7" :*/
fileprivate let str_colorMenuName:[Character] = ["&","t","y","p","e","=","7"]

/*: "&type=0" :*/
fileprivate let str_slideContent:String = "text with me&type=0"

/*: "amount" :*/
fileprivate let str_makeNameValue:[UInt8] = [0xed,0xe1,0xe3,0xf9,0xe2,0xf8]

private func textAdd(tap num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "transparency" :*/
fileprivate let str_modelRequestText:[Character] = ["t","r","a","n","s","p"]
fileprivate let str_currentVideoEnableName:[Character] = ["a"]
fileprivate let str_aspectValue:[Character] = ["r","e","n","c","y"]

/*: "`%^{}\"[]|\\<>" :*/
fileprivate let str_addTableName:String = "`%^{}\"[]"
fileprivate let str_onLabData:String = "|\\<>"

/*: "version= :*/
fileprivate let str_nameSinceValue:String = "view tool makeversion="

/*: &packageId= :*/
fileprivate let str_screenName:String = "&packtext self error white for"
fileprivate let str_makeLabelName:[Character] = ["a"]
fileprivate let str_touchName:String = "geId=start male var"

/*: &bundleId= :*/
fileprivate let str_arrayMarkTitle:String = "style to&b"
fileprivate let str_makeData:[Character] = ["u","n","d","l","e","I","d","="]

/*: & :*/
fileprivate let str_childText:[Character] = ["&"]

/*: ? :*/
fileprivate let str_appTitle:[Character] = ["?"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnvelopeSinceAdministratorThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class EnvelopeSinceAdministratorThen: NSObject {
public class EnvelopeSinceAdministratorThen: NSObject {
    //: @objc static public let share = EnvelopeSinceAdministratorThen()
    @objc public static let share = EnvelopeSinceAdministratorThen()
    //: private override init() {}
    override private init() {}
}

//: extension EnvelopeSinceAdministratorThen {
extension EnvelopeSinceAdministratorThen {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func magnitudeeractionBlock(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        kLet_netTitle.currentIn(eventID: kLet_cleanTitle)
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.talkTask(showMsg: kLet_meetingValue)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        HiddenToolReactiveCompatible.terminateColor { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            ShowVideoManager.warning { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = ClickViewController()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(str_cellUpData.replacingOccurrences(of: "border", with: "f"))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(str_titleSumValue.suffix(6)))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(str_fatalName.replacingOccurrences(of: "frame", with: "at") + "ingNum")].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.greetAt()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func lengthEqual() {
        //: RecordAppManager.share.userFillInfoMode = UserFillInfoModel.init()
        RecordAppManager.share.userFillInfoMode = LaboratoryInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = MaleRecognizerDelegate()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = viewDoing()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func partner(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = viewDoing()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: TitleDistinctReactiveCompatible.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: ShareViewController.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = TitleDistinctReactiveCompatible()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func alongUid(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.greetAt() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? NextRecommendViewDelegate, CellPushListener.inserter().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.objectStatus()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: StormCenterReactiveCompatible.self), SoundThen.account().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            SoundThen.account().skirtGift()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? PointBackViewDelegate {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.fee()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = PointBackViewDelegate(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        sinceTouchLive()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func cellShow(uid: String, enterType: MakeRecordEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard HiddenToolReactiveCompatible.equalAdd() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(CellPushListener.inserter().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.talkTask(showMsg: String(bytes: str_norValue.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        ColumnThen().conjugation(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = ErrorRoomModel.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.viewDoing()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: ManagerGroupListener.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! ManagerGroupListener).toALesserExtent()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            CellPushListener.inserter().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = ManagerGroupListener()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                kLet_netTitle.currentIn(eventID: kLet_identityName, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                kLet_netTitle.currentIn(eventID: kLet_attributeText, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func profit(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if CellPushListener.inserter().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            talkTask(showMsg: kLet_listStatusValue)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == SoundThen.account().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            SoundThen.account().tortureChamber()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if SoundThen.account().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                SoundThen.account().coverLivingRoom(roomId: roomId!, beforeRoomId: SoundThen.account().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        SoundThen.account().turnAlongSearchVoiceBilliardParlourPresenceChamberDrunk(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func bushwhack(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = ShowManagerDelegate(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = viewDoing()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func hiddenCompletion(chatID: String, isFrom: ShowFromEnum = .Normal, completion: ((_ vc: FromBannerDelegate) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != AreaReactiveCompatible.getXiaoMiID() {
        if chatID != AreaReactiveCompatible.sink() { // 系统消息
            //: ProgressHUD.show()
            TotalerpretationProgressHUD.alienation()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: str_locationName.map{$0^132}, encoding: .utf8)!: chatID, String(bytes: str_makeTitle.reversed(), encoding: .utf8)!: "0", String(bytes: str_labWillValue.map{managerName(content: $0)}, encoding: .utf8)!: "1"]
            //: LiveRowRequestTool.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            LiveRowRequestTool.infoRemove(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = RowModelType.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = RowModelType.layStart(userDic: result as! [String: Any])
                //: CenterInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                CenterInfoManager.finishStatus(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: str_scaleData.map{upFrom(since: $0)}, encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: str_normalName.map{dedicateLabel(gift: $0)}, encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: str_startViewData.map{$0^216}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: str_tapArrayData.map{titleRaw(text: $0)}, encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: kLet_tabErrData,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.talkTask(showMsg: (String(str_displayName.suffix(6)) + "t is rest" + String(str_serviceValue.prefix(7))).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.nationalService(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: RowModelType())
                let chatVC = self.nationalService(chatID: chatID, isFrom: isFrom, userWrap: RowModelType())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: RowModelType ) -> TalkingPrivateChatController {
    func nationalService(chatID: String, isFrom: ShowFromEnum = .Normal, userWrap: RowModelType) -> FromBannerDelegate {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = viewDoing()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: FromBannerDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! FromBannerDelegate
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = FromBannerDelegate(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func checkButton(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: LiveRowRequestTool.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        LiveRowRequestTool.pageFor(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.talkTask(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if AreaReactiveCompatible.isGroupChat(groupId) {
            if AreaReactiveCompatible.tableChat(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.rowRoom(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = CircleControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.viewDoing()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.rowRoom(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = CircleControllerDelegate(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.viewDoing()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.talkTask(showMsg: String(bytes: str_toPicName.map{rangeKit(icon: $0)}, encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func rowRoom(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.viewDoing()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: CircleControllerDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! CircleControllerDelegate
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func thirdToast(toast: String?) {
        //: let tpAuth = TPUserAuth(rawValue: RecordAppManager.share.loginUserMode.isTPAuth)
        let tpAuth = EqualConvertible(rawValue: RecordAppManager.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingFaceVerificationVC()
            let vc = UserNameViewController()
            //: vc.toastStr = toast ?? ""
            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = viewDoing()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingFinalVerificationVC()
            let vc = ShirtButtonThen()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = viewDoing()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func strickle(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func doingTheme() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = viewDoing()
        //: let vc = TalkingFeedbackVC.init()
        let vc = ShowViewDelegate()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func instalment(jumpModel: NewspaperMeasurable) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (str_greetName.replacingOccurrences(of: "equal", with: "ur")) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            caseConfig(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (str_segmentValue.lowercased() + String(str_plusToValue.suffix(8))) {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func func__pushToSubscribePageWebVC() {
    @objc public func subscribe() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .SubscribePage)
        EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func pathViewPwd(type: ClickTitleSumerpolation, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = ProfitsViewController()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        viewDoing()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension EnvelopeSinceAdministratorThen {
extension EnvelopeSinceAdministratorThen {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func funcFromVersion(webViewType: VaneOutputStream) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        withJump(webViewType: webViewType, webConfig: BackConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func colorFailure(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (String(str_colorMenuName))) {
        //: let payWinType = RecordAppManager.share.appUserConfigMode.payWinType
        let payWinType = RecordAppManager.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (RecordAppManager.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (RecordAppManager.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            humanActionEvent(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            dismissBy(appendParams: appendParams)
        }
    }

    /// 跳转会员充值弹窗
    /// - Parameter appendParams: 1 私密照片、2 私密视频、3 视频包、4 音频包
    //: func func__pushToRechargeAlert(appendParams: String = "&type=0") {
    func willBy(appendParams: String = (String(str_slideContent.suffix(7)))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .RechargeAlert)
        var urlStr = LiveShowManager.than(urlType: .RechargeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: urlStr)
        EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: urlStr)
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func dismissBy(appendParams: String = (String(str_colorMenuName))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = LiveShowManager.than(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: urlStr)
        EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        kLet_netTitle.gestureBottom(eventID: kLet_buttonContent, parameterStr: [String(bytes: str_makeNameValue.map{textAdd(tap: $0)}, encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func humanActionEvent(webViewType: VaneOutputStream, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = BackConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        withJump(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            kLet_progressText = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                kLet_netTitle.gestureBottom(eventID: clickEvent, parameterStr: [String(bytes: str_makeNameValue.map{textAdd(tap: $0)}, encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func withJump(webViewType: VaneOutputStream, webConfig: BackConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = LiveShowManager.than(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        barb(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func caseConfig(urlStr: String?, webConfig: BackConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? BackConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        barb(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func barb(urlStr: String?, webViewType: VaneOutputStream?, webConfig: BackConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(String(str_modelRequestText) + String(str_currentVideoEnableName) + String(str_aspectValue))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}\"[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (String(str_nameSinceValue.suffix(8))) + "\(kLet_userNoText)" + (String(str_screenName.prefix(5)) + String(str_makeLabelName) + String(str_touchName.prefix(5))) + "\(kLet_closedData)" + (String(str_arrayMarkTitle.suffix(2)) + String(str_makeData)) + "\(kLet_tabFreeViewValue)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = RecommendDelegate(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = viewDoing() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: RecommendDelegate.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! RecommendDelegate).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.sumry(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_itemData / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension EnvelopeSinceAdministratorThen {
public extension EnvelopeSinceAdministratorThen {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func viewDoing() -> UIViewController? {
        //: return currentViewController()
        return greetAt()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct NewspaperMeasurable: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
