
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let str_intimateData:String = "bg_talklet model return match"
fileprivate let str_teeIconValue:[Character] = ["_"]
fileprivate let str_timeRequestText:[Character] = ["o","t","h","e","r"]

/*: "bg_talk_me" :*/
fileprivate let str_moveText:String = "self self makebg_tal"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_equalPushValue:[UInt8] = [0x9a,0x9d,0x9a,0x87,0xdb,0x90,0x9c,0x97,0x96,0x81,0xc9,0xda,0xd3,0x9b,0x92,0x80,0xd3,0x9d,0x9c,0x87,0xd3,0x91,0x96,0x96,0x9d,0xd3,0x9a,0x9e,0x83,0x9f,0x96,0x9e,0x96,0x9d,0x87,0x96,0x97]

private func colorCurrent(location num: UInt8) -> UInt8 {
    return num ^ 243
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: TUIMessageCellData {
@objcMembers public class ResultCellData: TUIMessageCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.nextName(name: (String(str_intimateData.prefix(7)) + String(str_teeIconValue) + String(str_timeRequestText)))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.nextName(name: (String(str_moveText.suffix(6)) + "k_me"))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_equalPushValue.map{colorCurrent(location: $0)}, encoding: .utf8)!)
    }
}
