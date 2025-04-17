
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_existText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "[未知消息]" :*/
fileprivate let str_oneTitle:[Character] = ["[","未","知","消","息","]"]

/*: "extra" :*/
fileprivate let str_clickValue:String = "ecentertra"

/*: "rYMsgType" :*/
fileprivate let str_backValue:[Character] = ["r","Y","M","s","g"]
fileprivate let str_giftLoadData:String = "data content as kindType"

/*: "GJ:CallCustom" :*/
fileprivate let str_regularValue:[Character] = ["G","J",":","C","a","l","l","C","u"]
fileprivate let str_imageRemoveIconName:String = "stowith"

/*: "stopCall" :*/
fileprivate let str_appSendData:String = "stopCallmake tag live"

/*: "#FF5A4D" :*/
fileprivate let str_clearName:[Character] = ["#","F","F","5","A","4"]
fileprivate let str_underKitTitle:String = "add"

/*: "msgInfo" :*/
fileprivate let str_errorText:String = "self let letmsgInfo"

/*: "logType" :*/
fileprivate let str_kitData:String = "logTypeprogress path"

/*: "  " :*/
fileprivate let str_topEqualContent:[Character] = [" "," "]

/*: "jumps" :*/
fileprivate let str_segmentName:[Character] = ["j","u","m","p","s"]

/*: "jumpKey" :*/
fileprivate let str_reasonTitle:String = "self self enter letjumpKey"

/*: "chat_video_me" :*/
fileprivate let str_createData:[UInt8] = [0x73,0x78,0x71,0x64,0x4f,0x66,0x79,0x74,0x75,0x7f,0x4f,0x7d,0x75]

/*: "chat_voice_me" :*/
fileprivate let str_makeData:[Character] = ["c","h","a","t"]
fileprivate let str_kindData:[Character] = ["_","v","o","i","c","e","_","m","e"]

/*: "chat_video_call" :*/
fileprivate let str_centerData:[UInt8] = [0x6c,0x6c,0x61,0x63,0x5f,0x6f,0x65,0x64,0x69,0x76,0x5f,0x74,0x61,0x68,0x63]

/*: "chat_voice_call" :*/
fileprivate let str_recordingVideoData:String = "super tag equal selfchat_v"
fileprivate let str_insideValue:String = "OI"
fileprivate let str_normalValue:[Character] = ["c","e","_","c","a","l","l"]

/*: "chat_video_cancel" :*/
fileprivate let str_tapName:[UInt8] = [0x6c,0x65,0x63,0x6e,0x61,0x63,0x5f,0x6f,0x65,0x64,0x69,0x76,0x5f,0x74,0x61,0x68,0x63]

/*: "chat_voice_cancel" :*/
fileprivate let str_makeTitle:[Character] = ["c","h","a","t","_","v","o","i","c","e","_"]
fileprivate let str_stackText:[Character] = ["c","a","n","c","e","l"]

/*: "#16D073" :*/
fileprivate let str_bagValue:[Character] = ["#","1","6","D","0","7","3"]

/*: "#F95644" :*/
fileprivate let str_shareContent:String = "#F95644var bag"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SerrationCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class SerrationCellData: TalkingChatMsgBaseCellData {
@objcMembers public class SerrationCellData: ResultCellData {
	var moreTotal: Double = 4.8

    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.moveDismiss(fontSize: 16)
    let textFont = UIFont.moveDismiss(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = coloured()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.segment()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_existText.reversed(), encoding: .utf8)!)
    }

    //: public override var msgModel: TitleTagJsonModel {
    override public var msgModel: TitleTagJsonModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (String(str_oneTitle))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func contentSize() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = kLet_itemData - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.list() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.result(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func height(ofWidth width: CGFloat) -> CGFloat {
    override public func height(ofWidth _: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.contentSize() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(self.direction,
        if MarkThen.presentDown(self.direction,
                                                 //: msgType: self.messageType,
                                                 msgType: self.messageType,
                                                 //: msgTime: self.innerMessage.timestamp) {
                                                 msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = routeAt(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: UpModel) -> NSMutableAttributedString {
    func routeAt(msgInfoModel: UpModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = TUIMsgChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(str_clickValue.replacingOccurrences(of: "center", with: "x"))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.moveDismiss(fontSize: 16),
            .font: UIFont.moveDismiss(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.segment() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(str_backValue) + String(str_giftLoadData.suffix(4)))] as? String == (String(str_regularValue) + str_imageRemoveIconName.replacingOccurrences(of: "with", with: "m")) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (String(str_appSendData.prefix(8)))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(str_clearName) + str_underKitTitle.replacingOccurrences(of: "add", with: "D")))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(str_backValue) + String(str_giftLoadData.suffix(4)))] as? String == (String(str_regularValue) + str_imageRemoveIconName.replacingOccurrences(of: "with", with: "m")) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(str_clickValue.replacingOccurrences(of: "center", with: "x"))] as? [String: Any] ?? [String: Any]()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(str_errorText.suffix(7)))][(String(str_kitData.prefix(7)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.outAction(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((String(str_segmentName))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(str_reasonTitle.suffix(7)))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: UpModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func outAction(msgInfoModel: UpModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: str_createData.map{$0^16}, encoding: .utf8)! : (String(str_makeData) + String(str_kindData))

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (String(str_appSendData.prefix(8))) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: str_centerData.reversed(), encoding: .utf8)! : (String(str_recordingVideoData.suffix(6)) + str_insideValue.lowercased() + String(str_normalValue))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: str_tapName.reversed(), encoding: .utf8)! : (String(str_makeTitle) + String(str_stackText))
            }
        }
        //: callImgView.image = UIImage.markTag(name: imgStr)
        callImgView.image = UIImage.markTag(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.moveDismiss(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.moveDismiss(fontSize: 17), alignment: .center)

        //: return attachText
        
            if (callImgView.convert(CGPoint.zero, to: callImgView.superview).y == 7.38) && (!callImgView.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onComplete = MazeView(frame: callImgView.bounds.integral)

            onComplete.methodNumber = { [self] oldNumber in
            self.moreTotal = oldNumber
            
            return self.moreTotal
            }
                callImgView.addSubview(onComplete)
            }

		return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func coloured() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent
        let tempText = self.translatedContent
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(str_bagValue)))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(str_shareContent.prefix(7))))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.moveDismiss(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.moveDismiss(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
