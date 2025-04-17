
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let str_environmentName:String = "launcselected"
fileprivate let str_viewEqualTitle:String = "to"

/*: "type" :*/
fileprivate let str_timeData:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let str_greetData:String = "selected letfromUid"

/*: "roomId" :*/
fileprivate let str_momentData:[Character] = ["r","o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataConverterThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum DataConverterCustomReflectable: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class DataConverterThen: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = DataConverterThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func currentFunc() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (str_environmentName.replacingOccurrences(of: "selected", with: "h") + "FromAp" + str_viewEqualTitle.replacingOccurrences(of: "to", with: "ns")))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.toCell()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func toCell() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(str_timeData))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = DataConverterCustomReflectable(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(str_greetData.suffix(7)))].stringValue
                    //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: fromUid)
                    EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(str_momentData))].stringValue
                    //: EnvelopeSinceAdministratorThen.share.func__pushToGroupChat(groupId: roomId)
                    EnvelopeSinceAdministratorThen.share.checkButton(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(str_greetData.suffix(7)))].stringValue
                    //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: fromUid)
                    EnvelopeSinceAdministratorThen.share.alongUid(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                DataConverterThen.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                DataConverterThen.share.launchFromApns = false
            }
        }
    }
}
