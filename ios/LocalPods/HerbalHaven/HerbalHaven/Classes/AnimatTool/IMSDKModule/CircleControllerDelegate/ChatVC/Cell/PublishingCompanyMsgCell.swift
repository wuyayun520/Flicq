
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_voiceValue:[UInt8] = [0x23,0x28,0x23,0x2e,0xe2,0x1d,0x29,0x1e,0x1f,0x2c,0xf4,0xe3,0xda,0x22,0x1b,0x2d,0xda,0x28,0x29,0x2e,0xda,0x1c,0x1f,0x1f,0x28,0xda,0x23,0x27,0x2a,0x26,0x1f,0x27,0x1f,0x28,0x2e,0x1f,0x1e]

fileprivate func dismissText(to num: UInt8) -> UInt8 {
    let value = Int(num) + 70
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "all" :*/
fileprivate let str_tapValue:String = "aonline"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublishingCompanyMsgCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatGiftMsgCell: TalkingChatBaseMsgCell {
class PublishingCompanyMsgCell: LatchkeyMessageCell {
	var fetalAgeMagnitude: Int = 67
	var renderCount: Double = -80.4
	var viewName: String = "pic"
	var keyDictionary: [AnyHashable: String] = [:]
	var progressSum: Int = 63
	var betwixtTotal: Double = 0.1
	var valueName: String = "value"
	var meDictionary: [AnyHashable: String] = [:]

    //: var giftData: ProgressToCellData?
    var giftData: ProgressToCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(toUserImgView)
        self.bubbleImgView.addSubview(toUserImgView)
        //: self.contentView.addSubview(giftImgView)
        self.contentView.addSubview(giftImgView)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_voiceValue.map{dismissText(to: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (!giftImgView.canBecomeFocused && giftImgView.isFocused) && (giftImgView.frame.size.width == 205.96) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labRead = AllowView()
            
            labRead.labSum = { [self] callItemMagnitude in
            self.progressSum = callItemMagnitude
            
            return self.progressSum
            }
            labRead.editCoverQuantity = { [self] aboveCount in
            self.betwixtTotal = aboveCount
            
                self.betwixtTotal -= 1
                if self.betwixtTotal <= 0 {
                    self.betwixtTotal = self.betwixtTotal + 1
                }
            return self.betwixtTotal
            }
            labRead.positionContent = { [self] totalName in
            self.valueName = totalName
            
            return self.valueName
            }
            labRead.astatineDictionary = { [self] tapDictionary in
            self.meDictionary = tapDictionary
            
            guard var value = self.meDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                giftImgView.addSubview(labRead)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
            if (!giftImgView.canBecomeFocused && giftImgView.isFocused) && (giftImgView.frame.size.width == 205.96) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labRead = AllowView()
            
            labRead.labSum = { [self] callItemMagnitude in
            self.fetalAgeMagnitude = callItemMagnitude
            
            return self.fetalAgeMagnitude
            }
            labRead.editCoverQuantity = { [self] aboveCount in
            self.renderCount = aboveCount
            
                self.renderCount -= 1
                if self.renderCount <= 0 {
                    self.renderCount = self.renderCount + 1
                }
            return self.renderCount
            }
            labRead.positionContent = { [self] totalName in
            self.viewName = totalName
            
            return self.viewName
            }
            labRead.astatineDictionary = { [self] tapDictionary in
            self.keyDictionary = tapDictionary
            
            guard var value = self.keyDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                giftImgView.addSubview(labRead)
            }

	}

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.segment()
        //: label.font = UIFont.moveDismiss(fontSize: 17)
        label.font = UIFont.moveDismiss(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var toUserImgView: UIImageView = {
    private lazy var toUserImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.layer.cornerRadius = 5
        imgV.layer.cornerRadius = 5
        //: imgV.clipsToBounds = true
        imgV.clipsToBounds = true
        //: return imgV
        return imgV
        //: }()
    }()
}

//: extension TalkingGroupChatGiftMsgCell {
extension PublishingCompanyMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: self.giftData = data as? ProgressToCellData
        self.giftData = data as? ProgressToCellData
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: let gift = giftData.msgModel.gift
        let gift = giftData.msgModel.gift
        //: let imgPreview = gift.imgPreview
        let imgPreview = gift.imgPreview
        //: self.giftImgView.setUrlImage(urlStr: imgPreview)
        self.giftImgView.sitImageDoing(urlStr: imgPreview)
        //: self.giftContentLab.attributedText = giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: if giftData.msgModel.toUser.uid == "all" { // 送礼所有人
        if giftData.msgModel.toUser.uid == (str_tapValue.replacingOccurrences(of: "online", with: "ll")) { // 送礼所有人
            //: self.toUserImgView.image = UIImage.markTag(name: giftData.msgModel.toUser.headPic)
            self.toUserImgView.image = UIImage.markTag(name: giftData.msgModel.toUser.headPic)
            //: } else {
        } else {
            //: self.toUserImgView.setUrlImage(urlStr: giftData.msgModel.toUser.headPic)
            self.toUserImgView.sitImageDoing(urlStr: giftData.msgModel.toUser.headPic)
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.toUserImgView.snp.remakeConstraints { make in
        self.toUserImgView.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            //: make.top.equalTo(giftContentLab)
            make.top.equalTo(giftContentLab)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }

            //: } else {
        } else {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container).offset(-46)
                make.leading.equalTo(self.container).offset(-46)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
        }
    }
}
