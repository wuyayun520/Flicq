
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let str_upperCommonData:[Character] = ["m","s","g","I","n","f","o"]

/*: "jumps" :*/
fileprivate let str_layerTitle:String = "juleastps"

/*: "uid" :*/
fileprivate let str_stopText:[Character] = ["u","i","d"]

/*: "roomId" :*/
fileprivate let str_sexData:[UInt8] = [0xdf,0xc2,0xc2,0xc0,0xe4,0xc9]

private func barButton(store num: UInt8) -> UInt8 {
    return num ^ 173
}

/*: "msgId" :*/
fileprivate let str_dismissValue:[UInt8] = [0x64,0x49,0x67,0x73,0x6d]

/*: "time" :*/
fileprivate let str_reasonName:[UInt8] = [0x9d,0x80,0x84,0x8c]

private func styleModelAt(icon num: UInt8) -> UInt8 {
    return num ^ 233
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class ItemChatManager: NSObject {
	var awakeOn: Bool = true
	var sendCount: Int = 100
	var queryDictionary: [AnyHashable: String] = [:]

    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: CircleControllerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = ItemChatManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { 
		if var blockSearchValue = chatRoomVC?.infoModel.identity { 
			if var chemistryLaboratoryValue = self.chatRoomVC?.hideNavi { 
				if var willValue = self.chatRoomVC { 
			            if (willValue.modalPresentationStyle == .custom) && (willValue.nibName != nil && willValue.nibName!.contains("conversation")) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let currentControl = UpwardlyController()
			            
			            currentControl.bignessOpen = { [self] atOn in
			            self.awakeOn = atOn
			            
			            var currentControl = chemistryLaboratoryValue
			                currentControl = true
			                currentControl = false
			            if currentControl != self.awakeOn {
			                self.awakeOn = currentControl
			            }
			            
			            self.awakeOn = true
			            return self.awakeOn
			            }
			            currentControl.overlookCount = { [self] bottomMessageNumber in
			            self.sendCount = bottomMessageNumber
			            
			            var currentControl = blockSearchValue
			            currentControl &= 3
			            if currentControl < self.sendCount {
			                self.sendCount = currentControl
			            }
			            
			            return self.sendCount
			            }
			            currentControl.toeholdDictionary = { [self] momentToDictionary in
			            self.queryDictionary = momentToDictionary
			            
			            guard var value = self.queryDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                willValue.navigationController?.pushViewController(currentControl.self, animated: false)
			            }
			
				}
			}
		}
		return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension ItemChatManager {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func ingathering(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(str_upperCommonData))][(str_layerTitle.replacingOccurrences(of: "least", with: "m"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == RecordAppManager.share.loginUid {
            if dict[(String(str_stopText))].stringValue == RecordAppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if AreaReactiveCompatible.isGroupChat(msg.groupID) {
        if AreaReactiveCompatible.tableChat(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: str_sexData.map{barButton(store: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: str_dismissValue.reversed(), encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: str_reasonName.map{styleModelAt(icon: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.accumulationEvent(info: dict)
        }
    }
}
