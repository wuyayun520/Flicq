
//: Declare String Begin

/*: "MF:LiveChatWelMsg" :*/
fileprivate let str_injuryValue:String = "MF:Livcolor index label reason net"
fileprivate let str_makeNoContent:String = "content view frameelMsg"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let str_pushText:String = "image request let error returnMF:Par"
fileprivate let str_lockData:[Character] = ["W","e","l","M","s","g"]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let str_equalCancelData:String = "self tool modelMF:Liv"
fileprivate let str_topTitle:[Character] = ["e","C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let str_playerData:String = "MF:Partyarray to lab view hidden"
fileprivate let str_dismissTitle:String = "Chamodel style copy"
fileprivate let str_norAppContent:[Character] = ["t","P","r","i","z","e","M","s","g"]

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let str_kitValue:String = "body"
fileprivate let str_shareNameData:String = "time invitation self value:LiveC"
fileprivate let str_centerMakeText:String = "giftengift"

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let str_addEmptyName:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","A","t","t","e","n","t","i","o","n"]
fileprivate let str_labelValue:String = "list text view let falseMsg"

/*: ：" :*/
fileprivate let str_infoClearTitle:[Character] = ["："]

/*: "#BAFBFF" :*/
fileprivate let str_enableValueName:String = "#BAFBindicator to actual floor"
fileprivate let str_labelText:String = "tooltool"

/*: "uid" :*/
fileprivate let str_makeResultValue:[Character] = ["u","i","d"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let str_normalData:[Character] = ["<","a","t",">","@","[","\\","S","\\","s","]","+"]
fileprivate let str_succeedName:[Character] = ["?"]
fileprivate let str_leadingData:String = "self height and</at>"

/*: "Sent " :*/
fileprivate let str_loadValue:[Character] = ["S","e","n","t"," "]

/*:  " :*/
fileprivate let str_labelUserValue:[Character] = [" "]

/*: "#FFA4CF" :*/
fileprivate let str_assetValue:[Character] = ["#","F","F","A","4","C","F"]

/*: "* :*/
fileprivate let str_topValue:[Character] = ["*"]

/*: "Here comes " :*/
fileprivate let str_markText:[Character] = ["H","e","r","e"," ","c","o","m"]
fileprivate let str_flowData:String = "in path timees "

/*: "#FFE386" :*/
fileprivate let str_frameNameData:String = "data edit#FFE38"
fileprivate let str_labelRawColorName:String = "6"

/*:   :*/
fileprivate let str_curveText:[Character] = [" "]

/*: "followed the anchor" :*/
fileprivate let str_upPhotoClearValue:String = "foaddo"
fileprivate let str_methodDataItemText:[Character] = ["n","c","h","o","r"]

/*: "party_seat_host" :*/
fileprivate let str_modeBlockRecordData:String = "pareasont"
fileprivate let str_equalItemName:String = "let tip user false leftt_host"

/*: "level_ :*/
fileprivate let str_voiceFromName:[Character] = ["l","e","v","e","l"]
fileprivate let str_effectName:[Character] = ["_"]

/*: "icon_lounge" :*/
fileprivate let str_databaseName:String = "icon_fill show cell"
fileprivate let str_tagData:String = "LOUNGE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FocusDataThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/11.
//

//: import UIKit
import UIKit

//: typealias ActionUserBlock = (_ atUid: String?) -> Void
typealias ActionUserBlock = (_ atUid: String?) -> Void

//: class TalkingLiveRoomDammuCellData: NSObject {
class FocusDataThen: NSObject {
    //: var actionUserBlock: ActionUserBlock?
    var actionUserBlock: ActionUserBlock?
    //: var longUserBlock: ActionUserBlock?
    var longUserBlock: ActionUserBlock?

    //: var model = TalkingLiveRoomDanmuModel.init()
    var model = BalloonHandyJSON()

    //: func caculateMsgHeight(model: TalkingLiveRoomDanmuModel) -> TalkingLiveRoomDanmuModel {
    func toModel(model: BalloonHandyJSON) -> BalloonHandyJSON {
        //: self.model = model
        self.model = model
        /// 普通文本消息,礼物消息
        //: if self.model.msgInfo?.messageType == 1 || self.model.msgInfo?.messageType == 2 || self.model.msgInfo?.messageType == 3 {
        if self.model.msgInfo?.messageType == 1 || self.model.msgInfo?.messageType == 2 || self.model.msgInfo?.messageType == 3 {
            //: caculateComment()
            addFrame()
            /// 欢迎消息
            //: } else if self.model.MsgExtension == "MF:LiveChatWelMsg" || self.model.MsgExtension == "MF:PartyChatWelMsg" {
        } else if self.model.MsgExtension == (String(str_injuryValue.prefix(6)) + "eChatW" + String(str_makeNoContent.suffix(5))) || self.model.MsgExtension == (String(str_pushText.suffix(6)) + "tyChat" + String(str_lockData)) {
            //: caculateWelMsg()
            strikeOut()
            /// 中奖消息
            //: } else if self.model.MsgExtension == "MF:LiveChatPrizeMsg" || self.model.MsgExtension == "MF:PartyChatPrizeMsg" {
        } else if self.model.MsgExtension == (String(str_equalCancelData.suffix(6)) + String(str_topTitle)) || self.model.MsgExtension == (String(str_playerData.prefix(8)) + String(str_dismissTitle.prefix(3)) + String(str_norAppContent)) {
            //: self.model.bgColor = UIColor.init(rgb: 0x8C7BFD, alpha: 0.4)
            self.model.bgColor = UIColor(rgb: 0x8C7BFD, alpha: 0.4)
            //: caculatewinningMsg()
            magnitudeerval()
            /// 关注消息
            //: } else if self.model.MsgExtension == "MF:LiveChatAttentionMsg" || self.model.MsgExtension == "MF:PartyChatAttentionMsg"  {
        } else if self.model.MsgExtension == (str_kitValue.replacingOccurrences(of: "body", with: "MF") + String(str_shareNameData.suffix(6)) + "hatAt" + str_centerMakeText.replacingOccurrences(of: "gift", with: "t") + "ionMsg") || self.model.MsgExtension == (String(str_addEmptyName) + String(str_labelValue.suffix(3))) {
            //: caculAttionMsg()
            caculAttionStyle()
        }
        //: return self.model
        return self.model
    }

    /// 弹幕消息
    //: func caculateComment() {
    func addFrame() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = objectStyle()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let totalAttr = getImagesAttributedString()
        let totalAttr = activityTitle()
        // 名字
        //: let firstStr = "\(self.model.user?.nickname ?? "")："
        let firstStr = "\(self.model.user?.nickname ?? "")："
        //: let nameAttr = getAttributed(text: firstStr, font: UIFont.cutis(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let nameAttr = startAcrossUid(text: firstStr, font: UIFont.cutis(fontSize: 14), color: UIColor(hex: (String(str_enableValueName.prefix(5)) + str_labelText.replacingOccurrences(of: "tool", with: "F")))!, isTap: true, atUid: String(self.model.user?.uid ?? 0))

        //: if self.model.msgInfo?.messageType == 1 {
        if self.model.msgInfo?.messageType == 1 {
            // 内容
            //: let content = getAttributed(text: self.model.msgInfo?.content ?? "", font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            let content = startAcrossUid(text: self.model.msgInfo?.content ?? "", font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            //: nameAttr.append(content)
            nameAttr.append(content)

            //: } else if self.model.msgInfo?.messageType == 2 {
        } else if self.model.msgInfo?.messageType == 2 {
            //: let jumps = self.model.msgInfo?.jumps.first
            let jumps = self.model.msgInfo?.jumps.first
            //: let atUid = jumps?["uid"] as? Int ?? 0
            let atUid = jumps?[(String(str_makeResultValue))] as? Int ?? 0
            //: let text = self.model.msgInfo?.content ?? ""
            let text = self.model.msgInfo?.content ?? ""
            //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
            let regex = try! NSRegularExpression(pattern: (String(str_normalData) + String(str_succeedName) + String(str_leadingData.suffix(5))), options: [])
            //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
            let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
            //: let matchRange =  result.first?.range
            let matchRange = result.first?.range
            //: if  matchRange?.length ?? 0 > 9 {
            if matchRange?.length ?? 0 > 9 {
                //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 4, to: (matchRange?.length ?? 0) - 5)
                let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 4, to: (matchRange?.length ?? 0) - 5)
                //: let contentStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.length ?? 0), to: text.utf16.count )
                let contentStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.length ?? 0), to: text.utf16.count)
                //: let atName = getAttributed(text: subStr, font: UIFont.cutis(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: "\(atUid)")
                let atName = startAcrossUid(text: subStr, font: UIFont.cutis(fontSize: 14), color: UIColor(hex: (String(str_enableValueName.prefix(5)) + str_labelText.replacingOccurrences(of: "tool", with: "F")))!, isTap: true, atUid: "\(atUid)")
                //: let content = getAttributed(text: contentStr, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
                let content = startAcrossUid(text: contentStr, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
                //: nameAttr.append(atName)
                nameAttr.append(atName)
                //: nameAttr.append(content)
                nameAttr.append(content)
            }

            //: } else if self.model.msgInfo?.messageType == 3 {
        } else if self.model.msgInfo?.messageType == 3 {
            //: guard self.model.gift != nil else { return }
            guard self.model.gift != nil else { return }
            //: let sentAttr = getAttributed(text:  "Sent ".localized, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            let sentAttr = startAcrossUid(text: (String(str_loadValue)).localized, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
            //: nameAttr.append(sentAttr)
            nameAttr.append(sentAttr)
            //: if let toUser = self.model.toUser {
            if let toUser = self.model.toUser { // 送礼接收人
                //: let nickNameAttr = getAttributed(text: "\(toUser.nickname) ", font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 14), color: UIColor(hex: "#FFA4CF")!, isTap: true, atUid: String(toUser.uid))
                let nickNameAttr = startAcrossUid(text: "\(toUser.nickname) ", font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 14), color: UIColor(hex: (String(str_assetValue)))!, isTap: true, atUid: String(toUser.uid))
                //: nameAttr.append(nickNameAttr)
                nameAttr.append(nickNameAttr)
            }
            //: let giftnameStr = changeGiftName(giftmodel: self.model.gift!)
            let giftnameStr = replyWith(giftmodel: self.model.gift!)
            //: let giftAttr = getAttributed(text: giftnameStr, font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 14), color: UIColor(hex: "#FFA4CF")!, isTap: false, atUid: nil)
            let giftAttr = startAcrossUid(text: giftnameStr, font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 14), color: UIColor(hex: (String(str_assetValue)))!, isTap: false, atUid: nil)
            //: nameAttr.append(giftAttr)
            nameAttr.append(giftAttr)

            //: let size = CGSize(width: 24, height: 24)
            let size = CGSize(width: 24, height: 24)
            //: let imag = self.model.gift?.giftImg?.resize(with: size)
            let imag = self.model.gift?.giftImg?.voiceOver(with: size)
            //: let giftIcon = NSMutableAttributedString.yy_attachmentString(withContent: imag, contentMode: .center, attachmentSize: size, alignTo: UIFont.cutis(fontSize: 14), alignment: .center)
            let giftIcon = NSMutableAttributedString.yy_attachmentString(withContent: imag, contentMode: .center, attachmentSize: size, alignTo: UIFont.cutis(fontSize: 14), alignment: .center)
            //: giftIcon.yy_paragraphStyle = paragraphStyle()
            giftIcon.yy_paragraphStyle = objectStyle()
            //: nameAttr.append(giftIcon)
            nameAttr.append(giftIcon)

            //: let numAttr = self.getAttributed(text: "*\(self.model.gift?.num ?? 0)", font: UIFont.cutis(fontSize: 14), color: UIColor.init(hex: "#FFA4CF")!, isTap: false, atUid: nil)
            let numAttr = self.startAcrossUid(text: "*\(self.model.gift?.num ?? 0)", font: UIFont.cutis(fontSize: 14), color: UIColor(hex: (String(str_assetValue)))!, isTap: false, atUid: nil)
            //: nameAttr.append(numAttr)
            nameAttr.append(numAttr)
        }

        //: totalAttr.append(nameAttr)
        totalAttr.append(nameAttr)
        //: nameAttr.yy_paragraphStyle = paraStyle
        nameAttr.yy_paragraphStyle = paraStyle
        //: self.model.msgAttribText = totalAttr
        self.model.msgAttribText = totalAttr
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        totaleriorise(attribText: self.model.msgAttribText)
    }

    /// 公告富文本
    //: func showAnnouncementMsg(model: TalkingLiveRoomDanmuModel) -> TalkingLiveRoomDanmuModel {
    func annunciation(model: BalloonHandyJSON) -> BalloonHandyJSON {
        //: self.model = model
        self.model = model
        // 内容
        //: let paraStyle = paragraphStyle()
        let paraStyle = objectStyle()
        //: let attachText = NSMutableAttributedString.init()
        let attachText = NSMutableAttributedString()
        //: let content = getAttributed(text: self.model.msgInfo?.content ?? "", font: UIFont.cutis(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: false, atUid: nil)
        let content = startAcrossUid(text: self.model.msgInfo?.content ?? "", font: UIFont.cutis(fontSize: 14), color: UIColor(hex: (String(str_enableValueName.prefix(5)) + str_labelText.replacingOccurrences(of: "tool", with: "F")))!, isTap: false, atUid: nil)
        //: attachText.append(content)
        attachText.append(content)

        //: attachText.yy_paragraphStyle = paraStyle
        attachText.yy_paragraphStyle = paraStyle

        //: self.model.msgAttribText = attachText
        self.model.msgAttribText = attachText

        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        totaleriorise(attribText: self.model.msgAttribText)

        //: return self.model
        return self.model
    }

    /// 欢迎消息
    //: func caculateWelMsg() {
    func strikeOut() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = objectStyle()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let textView = getImagesAttributedString()
        let textView = activityTitle()
        //: let strnor = "Here comes ".localized
        let strnor = (String(str_markText) + String(str_flowData.suffix(3))).localized
        //: let strc =  "\(self.model.user?.nickname ?? "")"
        let strc = "\(self.model.user?.nickname ?? "")"
        //: let content = getAttributed(text: strnor, font: UIFont.cutis(fontSize: 14), color: UIColor.init(hex: "#FFE386")!, isTap: false, atUid: nil)
        let content = startAcrossUid(text: strnor, font: UIFont.cutis(fontSize: 14), color: UIColor(hex: (String(str_frameNameData.suffix(6)) + str_labelRawColorName.capitalized))!, isTap: false, atUid: nil)
        //: let attachText = getAttributed(text: strc, font: UIFont.cutis(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let attachText = startAcrossUid(text: strc, font: UIFont.cutis(fontSize: 14), color: UIColor(hex: (String(str_enableValueName.prefix(5)) + str_labelText.replacingOccurrences(of: "tool", with: "F")))!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        //: textView.append(content)
        textView.append(content)
        //: textView.append(attachText)
        textView.append(attachText)
        //: self.model.msgAttribText = textView
        self.model.msgAttribText = textView
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        totaleriorise(attribText: self.model.msgAttribText)
    }

    /// 中奖消息
    //: func caculatewinningMsg() {
    func magnitudeerval() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = objectStyle()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let textView = getImagesAttributedString()
        let textView = activityTitle()
        // 内容
        //: let firstStr = "\(self.model.user?.nickname ?? "") \(self.model.msgInfo?.content ?? "")"
        let firstStr = "\(self.model.user?.nickname ?? "") \(self.model.msgInfo?.content ?? "")"
        //: let content = getAttributed(text: firstStr, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let content = startAcrossUid(text: firstStr, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        //: textView.append(content)
        textView.append(content)
        //: self.model.msgAttribText = textView
        self.model.msgAttribText = textView
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        totaleriorise(attribText: self.model.msgAttribText)
    }

    /// 关注消息
    //: func caculAttionMsg() {
    func caculAttionStyle() {
        //: let paraStyle = paragraphStyle()
        let paraStyle = objectStyle()
        //: paraStyle.lineSpacing = 3.0
        paraStyle.lineSpacing = 3.0 // 行间距
        //: let attachText = NSMutableAttributedString()
        let attachText = NSMutableAttributedString()
        // 内容
        //: let strnor = "followed the anchor".localized
        let strnor = (str_upPhotoClearValue.replacingOccurrences(of: "add", with: "ll") + "wed the a" + String(str_methodDataItemText)).localized
        //: let strc =  "\(self.model.user?.nickname ?? "") "
        let strc = "\(self.model.user?.nickname ?? "") "
        //: let content = getAttributed(text: strnor, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
        let content = startAcrossUid(text: strnor, font: UIFont.cutis(fontSize: 14), color: UIColor.white, isTap: false, atUid: nil)
        //: let nameText = getAttributed(text: strc, font: UIFont.cutis(fontSize: 14), color: UIColor.init(hex: "#BAFBFF")!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        let nameText = startAcrossUid(text: strc, font: UIFont.cutis(fontSize: 14), color: UIColor(hex: (String(str_enableValueName.prefix(5)) + str_labelText.replacingOccurrences(of: "tool", with: "F")))!, isTap: true, atUid: String(self.model.user?.uid ?? 0))
        //: attachText.append(nameText)
        attachText.append(nameText)
        //: attachText.append(content)
        attachText.append(content)
        //: self.model.msgAttribText = attachText
        self.model.msgAttribText = attachText
        //: YYTextLayoutSize(attribText: self.model.msgAttribText)
        totaleriorise(attribText: self.model.msgAttribText)
    }

    //: func paragraphStyle()-> NSMutableParagraphStyle {
    func objectStyle() -> NSMutableParagraphStyle {
        //: let paraStyle = NSMutableParagraphStyle.init()
        let paraStyle = NSMutableParagraphStyle()
        //: paraStyle.lineSpacing = 0.0
        paraStyle.lineSpacing = 0.0 // 行间距
        //: paraStyle.alignment = .left
        paraStyle.alignment = .left
        //: paraStyle.baseWritingDirection = .leftToRight
        paraStyle.baseWritingDirection = .leftToRight
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: paraStyle.baseWritingDirection = .rightToLeft
            paraStyle.baseWritingDirection = .rightToLeft
            //: paraStyle.alignment = .right
            paraStyle.alignment = .right
        }

        //: return paraStyle
        return paraStyle
    }

    /**
     字符串生成富文本
     @param isTap 是否添加点击事件
     */
    //: func getAttributed(text: String, font: UIFont, color: UIColor, isTap: Bool, atUid: String?) -> NSMutableAttributedString {
    func startAcrossUid(text: String, font: UIFont, color: UIColor, isTap: Bool, atUid: String?) -> NSMutableAttributedString {
        //: let attribute = NSMutableAttributedString.init(string: text)
        let attribute = NSMutableAttributedString(string: text)
        //: attribute.yy_font = font
        attribute.yy_font = font
        //: attribute.yy_color = color
        attribute.yy_color = color
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
//            attribute.yy_writingDirection = [3]
            //: } else {
        } else {
            //: attribute.yy_baseWritingDirection = .leftToRight
            attribute.yy_baseWritingDirection = .leftToRight
        }
        //: attribute.yy_paragraphStyle = paragraphStyle()
        attribute.yy_paragraphStyle = objectStyle()

        //: if isTap == true {
        if isTap == true {
            //: guard text.count > 0 else {
            guard text.count > 0 else {
                //: return NSMutableAttributedString.init()
                return NSMutableAttributedString()
            }
            //: let range = NSRange(location: 0, length: text.count)
            let range = NSRange(location: 0, length: text.count)
            //: attribute.yy_setTextHighlight(range, color: color, backgroundColor: .clear, userInfo: nil) {  containerView, text, range, rect in
            attribute.yy_setTextHighlight(range, color: color, backgroundColor: .clear, userInfo: nil) { _, _, _, _ in
                //: if self.actionUserBlock != nil {
                if self.actionUserBlock != nil {
                    //: self.actionUserBlock!(atUid)
                    self.actionUserBlock!(atUid)
                }
                //: } longPressAction: { containerView, text, range, rect in
            } longPressAction: { _, _, _, _ in
                /// 不能@自己
                //: if atUid != RecordAppManager.share.loginUserMode.userID {
                if atUid != RecordAppManager.share.loginUserMode.userID {
                    //: if self.longUserBlock != nil {
                    if self.longUserBlock != nil {
                        //: self.longUserBlock!(atUid)
                        self.longUserBlock!(atUid)
                    }
                }
            }
        }

        //: return attribute
        return attribute
    }

    /// 获取cell高度
    //: func YYTextLayoutSize(attribText: NSMutableAttributedString) {
    func totaleriorise(attribText: NSMutableAttributedString) {
        // 距离左边8  距离右边也为8
        //: let maxWidth = MsgTableViewWidth - 16
        let maxWidth = kLet_userBarValue - 16

        //: let layout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFloat(MAXFLOAT)), text: attribText)
        let layout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFloat(MAXFLOAT)), text: attribText)
        //: let layoutSize = layout?.textBoundingRect.size ?? .zero
        let layoutSize = layout?.textBoundingRect.size ?? .zero
        //: var size = CGSize(width: ceil(layoutSize.width), height: ceil(layoutSize.height))
        var size = CGSize(width: ceil(layoutSize.width), height: ceil(layoutSize.height))

        //: if  size.height < 28 {
        if size.height < 28 {
            //: size.height = 28
            size.height = 28
            //: } else {
        } else {
            // 再加上6=文字距离上下的间距
            //: size.height += 6
            size.height += 6
        }

        //: self.model.msgHeight = Double(size.height)
        self.model.msgHeight = Double(size.height)
        //: self.model.msgWidth = Double(size.width)
        self.model.msgWidth = Double(size.width)
    }

    //: private func changeGiftName(giftmodel: TalkingGiftMsgAnimatModel) -> String {
    private func replyWith(giftmodel: PartAnimatModel) -> String {
        //: var gameName = giftmodel.pname
        var gameName = giftmodel.pname
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.en.rawValue {
            //: gameName = giftmodel.nameI18n.en
            gameName = giftmodel.nameI18n.en
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.ar.rawValue {
            //: gameName = giftmodel.nameI18n.ar
            gameName = giftmodel.nameI18n.ar
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.es.rawValue {
            //: gameName = giftmodel.nameI18n.es
            gameName = giftmodel.nameI18n.es
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.pt.rawValue {
            //: gameName = giftmodel.nameI18n.pt
            gameName = giftmodel.nameI18n.pt
        }
        //: return gameName
        return gameName
    }
}

// MARK: - 弹幕消息拼接图片

//: extension TalkingLiveRoomDammuCellData {
extension FocusDataThen {
    /// 获取弹幕富文本图片
    //: func getImagesAttributedString() -> NSMutableAttributedString {
    func activityTitle() -> NSMutableAttributedString {
        //: let mAttrStr = NSMutableAttributedString(string: "")
        let mAttrStr = NSMutableAttributedString(string: "")
        // 语聊房房主
        //: if TalkingVoiceRoomManager.shared().isParty, model.user?.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid {
        if SoundThen.account().isParty, model.user?.uid == SoundThen.account().partyModel.streamerInfo.uid {
            //: let hostImgV = UIImageView()
            let hostImgV = UIImageView()
            //: hostImgV.size = CGSize(width: 16, height: 16)
            hostImgV.size = CGSize(width: 16, height: 16)
            //: hostImgV.image = UIImage.markTag(name: "party_seat_host")
            hostImgV.image = UIImage.markTag(name: (str_modeBlockRecordData.replacingOccurrences(of: "reason", with: "r") + "y_sea" + String(str_equalItemName.suffix(6))))
            //: let hostAttr = getAttachText(imageView: hostImgV)
            let hostAttr = enableView(imageView: hostImgV)
            //: mAttrStr.append(hostAttr)
            mAttrStr.append(hostAttr)
            //: mAttrStr.append(NSAttributedString.init(string: " "))
            mAttrStr.append(NSAttributedString(string: " "))
        }

        // 等级
        //: let levelImgV = UIImageView()
        let levelImgV = UIImageView()
        //: levelImgV.size = CGSize(width: 35, height: 16)
        levelImgV.size = CGSize(width: 35, height: 16)
        //: levelImgV.image = UIImage.markTag(name: "level_\(self.model.user?.level ?? 1)")
        levelImgV.image = UIImage.markTag(name: (String(str_voiceFromName) + String(str_effectName)) + "\(self.model.user?.level ?? 1)")
        //: let levelAttr = getAttachText(imageView: levelImgV)
        let levelAttr = enableView(imageView: levelImgV)
        //: mAttrStr.append(levelAttr)
        mAttrStr.append(levelAttr)
        //: mAttrStr.append(NSAttributedString.init(string: " "))
        mAttrStr.append(NSAttributedString(string: " "))

        // 会员
        //: if self.model.user?.loungePlus == true {
        if self.model.user?.loungePlus == true {
            //: let vipImgV = UIImageView()
            let vipImgV = UIImageView()
            //: vipImgV.size = CGSize(width: 16, height: 16)
            vipImgV.size = CGSize(width: 16, height: 16)
            //: vipImgV.image = UIImage.markTag(name: "icon_lounge")
            vipImgV.image = UIImage.markTag(name: (String(str_databaseName.prefix(5)) + str_tagData.lowercased()))
            //: let vipAttr = getAttachText(imageView: vipImgV)
            let vipAttr = enableView(imageView: vipImgV)
            //: mAttrStr.append(vipAttr)
            mAttrStr.append(vipAttr)
            //: mAttrStr.append(NSAttributedString.init(string: " "))
            mAttrStr.append(NSAttributedString(string: " "))
        }
        //: return mAttrStr
        return mAttrStr
    }

    // 图片、view生成富文本
    //: func getAttachText(imageView: UIImageView) -> NSMutableAttributedString {
    func enableView(imageView: UIImageView) -> NSMutableAttributedString {
        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: imageView.image, contentMode: .scaleToFill, attachmentSize: imageView.size, alignTo: UIFont.moveDismiss(fontSize: 12), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: imageView.image, contentMode: .scaleToFill, attachmentSize: imageView.size, alignTo: UIFont.moveDismiss(fontSize: 12), alignment: .center)
        //: attachText.yy_paragraphStyle = paragraphStyle()
        attachText.yy_paragraphStyle = objectStyle()
        //: return attachText
        return attachText
    }
}
