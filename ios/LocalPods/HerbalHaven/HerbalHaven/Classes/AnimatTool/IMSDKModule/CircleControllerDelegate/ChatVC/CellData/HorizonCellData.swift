
//: Declare String Begin

/*: "bg_chat_honey_left" :*/
fileprivate let str_hiddenValue:String = "bg_cvar to to text"
fileprivate let str_appearValue:String = "color mode dataoney_le"
fileprivate let str_appText:[Character] = ["f","t"]

/*: "bg_chat_honey_right" :*/
fileprivate let str_subViewAsName:String = "bg_cview true self"
fileprivate let str_toMiniTableTitle:String = "enumber"
fileprivate let str_makeText:[Character] = ["_","r","i","g","h","t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_countAspectData:[UInt8] = [0xc9,0xce,0xc9,0xd4,0x88,0xc3,0xcf,0xc4,0xc5,0xd2,0x9a,0x89,0x80,0xc8,0xc1,0xd3,0x80,0xce,0xcf,0xd4,0x80,0xc2,0xc5,0xc5,0xce,0x80,0xc9,0xcd,0xd0,0xcc,0xc5,0xcd,0xc5,0xce,0xd4,0xc5,0xc4]

private func cellStyle(equal num: UInt8) -> UInt8 {
    return num ^ 160
}

/*: \n" :*/
fileprivate let str_statusVideoName:[Character] = ["\n"]

/*: "#FA74B7" :*/
fileprivate let str_confirmValue:[Character] = ["#","F","A","7","4","B","7"]

/*: "icon_coin" :*/
fileprivate let str_leadingData:String = "cancelo"
fileprivate let str_bluePathData:[Character] = ["n","_","c","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HorizonCellData.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: @objcMembers public class HorizonCellData: TalkingChatMsgBaseCellData {
@objcMembers public class HorizonCellData: ResultCellData {
	var windowOn: Bool = true
	var onQuantity: Int = 7
	var itemSum: Double = -89.7
	var pickOnArray: [AnyHashable] = []
	var effectDictionary: [AnyHashable: String] = [:]

    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero

    //: override public init(direction: TMsgDirection) {
    override public init(direction: TMsgDirection) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_chat_honey_left")
            self.bubbleImg = UIImage.nextName(name: (String(str_hiddenValue.prefix(4)) + "hat_h" + String(str_appearValue.suffix(7)) + String(str_appText)))
            //: self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 40, bottom: 20, right: 50), resizingMode: .stretch)
            self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 40, bottom: 20, right: 50), resizingMode: .stretch)
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_chat_honey_right")
            self.bubbleImg = UIImage.nextName(name: (String(str_subViewAsName.prefix(4)) + "hat_hon" + str_toMiniTableTitle.replacingOccurrences(of: "number", with: "y") + String(str_makeText)))
            //: self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 50, bottom: 20, right: 40), resizingMode: .stretch)
            self.bubbleImg = self.bubbleImg?.resizableImage(withCapInsets: UIEdgeInsets(top: 30, left: 50, bottom: 20, right: 40), resizingMode: .stretch)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_countAspectData.map{cellStyle(equal: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func contentSize() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = kLet_itemData - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth, height: CGFLOAT_MAX), text: self.attributedString)
        //: let yySize = yyLayout?.textBoundingRect.size ?? .zero
        let yySize = yyLayout?.textBoundingRect.size ?? .zero
        //: var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize
        //: self.textOrigin = CGPoint(x: 16, y: 16)
        self.textOrigin = CGPoint(x: 16, y: 16)
        //: temTextSize.height += 32
        temTextSize.height += 32
        //: temTextSize.width += 32
        temTextSize.width += 32
        //: if self.direction == .MsgDirectionIncoming && self.msgModel.msgInfo.wantGift.sendStatus != 1 {
        if self.direction == .MsgDirectionIncoming && self.msgModel.msgInfo.wantGift.sendStatus != 1 {
            //: temTextSize.height += 30
            temTextSize.height += 30
        }
        //: return CGSize(width: max(80, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(80, temTextSize.width), height: temTextSize.height)
    }

    //: public lazy var attributedString: NSMutableAttributedString = {
    public lazy var attributedString: NSMutableAttributedString = {
        //: let attr = formatGiftMsgString(giftModel: self.msgModel)
        let attr = backSnapLine(giftModel: self.msgModel)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatGiftMsgString(giftModel: TitleTagJsonModel) -> NSMutableAttributedString {
    func backSnapLine(giftModel: TitleTagJsonModel) -> NSMutableAttributedString {
        //: let attr = NSMutableAttributedString.init()
        let attr = NSMutableAttributedString()
        //: let font = UIFont.moveDismiss(fontSize: 16)
        let font = UIFont.moveDismiss(fontSize: 16)
        //: let giftname = changeGiftName(giftmodel: giftModel.msgInfo.wantGift)
        let giftname = betweenStatus(giftmodel: giftModel.msgInfo.wantGift)
        //: let str = "\(giftModel.msgInfo.wantGift.content)"
        let str = "\(giftModel.msgInfo.wantGift.content)"
        //: let attr1 = NSMutableAttributedString.init(string: str, attributes: [.font: font, .foregroundColor: UIColor.appTitleColor()])
        let attr1 = NSMutableAttributedString(string: str, attributes: [.font: font, .foregroundColor: UIColor.segment()])
        //: let attr2 = NSMutableAttributedString.init(string: "\(giftname)\n", attributes: [.font: font, .foregroundColor: UIColor.init(hex: "#FA74B7")!])
        let attr2 = NSMutableAttributedString(string: "\(giftname)\n", attributes: [.font: font, .foregroundColor: UIColor(hex: (String(str_confirmValue)))!])
        //: let attr3 = NSMutableAttributedString.init(string: "\(giftModel.msgInfo.wantGift.giftPrice)", attributes: [.font: font, .foregroundColor: UIColor.init(hex: "#FA74B7")!])
        let attr3 = NSMutableAttributedString(string: "\(giftModel.msgInfo.wantGift.giftPrice)", attributes: [.font: font, .foregroundColor: UIColor(hex: (String(str_confirmValue)))!])

        //: let giftImgV = UIImageView.init()
        let giftImgV = UIImageView()
        //: giftImgV.size = CGSize.init(width: 29, height: 29)
        giftImgV.size = CGSize(width: 29, height: 29)
        //: giftImgV.contentMode = .scaleAspectFit
        giftImgV.contentMode = .scaleAspectFit
        //: giftImgV.setGiftUrlImage(urlStr: giftModel.msgInfo.wantGift.giftIcon)
        giftImgV.viewAction(urlStr: giftModel.msgInfo.wantGift.giftIcon)
        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV, contentMode: .center, attachmentSize: giftImgV.size, alignTo: font, alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV, contentMode: .center, attachmentSize: giftImgV.size, alignTo: font, alignment: .center)
        //: let giftImgV2 = UIImageView.init()
        let giftImgV2 = UIImageView()
        //: giftImgV2.size = CGSize.init(width: 14, height: 14)
        giftImgV2.size = CGSize(width: 14, height: 14)
        //: giftImgV2.contentMode = .scaleAspectFit
        giftImgV2.contentMode = .scaleAspectFit
        //: giftImgV2.image = UIImage.markTag(name: "icon_coin")
        giftImgV2.image = UIImage.markTag(name: (str_leadingData.replacingOccurrences(of: "cancel", with: "ic") + String(str_bluePathData)))
        //: let attachText2 = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV2, contentMode: .center, attachmentSize: giftImgV2.size, alignTo: font, alignment: .center)
        let attachText2 = NSMutableAttributedString.yy_attachmentString(withContent: giftImgV2, contentMode: .center, attachmentSize: giftImgV2.size, alignTo: font, alignment: .center)

        //: attr.append(attr1)
        attr.append(attr1)
        //: attr.append(attachText)
        attr.append(attachText)
        //: attr.append(attr2)
        attr.append(attr2)
        //: attr.append(attachText2)
        attr.append(attachText2)
        //: attr.append(attr3)
        attr.append(attr3)

        //: return attr
        
            if (giftImgV2.layer.zPosition == 47.43) && (giftImgV2.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let underPlus = IngatheringRoomView()
            underPlus.substanceContent = giftname
            underPlus.positionSwitch = { [self] tagSwitch in
            self.windowOn = tagSwitch
            
            return self.windowOn
            }
            underPlus.reasonNumber = { [self] positionNumber in
            self.onQuantity = positionNumber
            
            return self.onQuantity
            }
            underPlus.gestureInterval = { [self] selectTotal in
            self.itemSum = selectTotal
            
                self.itemSum += 1
                if Int(self.itemSum) > -37 {
                    self.itemSum = self.itemSum - 1
                }
            return self.itemSum
            }
            underPlus.atArray = { [self] dataArray in
            self.pickOnArray = dataArray
            
            guard var value = self.pickOnArray as? [String] else {
                return nil
            }
            return value
            }
            underPlus.startDictionary = { [self] backDictionary in
            self.effectDictionary = backDictionary
            
            guard var value = self.effectDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                giftImgV2.addSubview(underPlus)
            }

		return attr
    }

    //: func changeGiftName(giftmodel: WantGiftModel) -> String {
    func betweenStatus(giftmodel: TitleJsonModel) -> String {
        //: var gameName = giftmodel.giftName
        var gameName = giftmodel.giftName
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.en.rawValue {
        if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.en.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.en.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[PropagandaNameProtocol.en.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
        } else if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.ar.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.ar.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[PropagandaNameProtocol.ar.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
        } else if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.es.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.es.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[PropagandaNameProtocol.es.rawValue] as? NSString ?? ""
            //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        } else if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.pt.rawValue {
            //: gameName = giftmodel.giftNameI18n[LangType.pt.rawValue] as? NSString ?? ""
            gameName = giftmodel.giftNameI18n[PropagandaNameProtocol.pt.rawValue] as? NSString ?? ""
        }
        //: return gameName as String
        return gameName as String
    }
}
