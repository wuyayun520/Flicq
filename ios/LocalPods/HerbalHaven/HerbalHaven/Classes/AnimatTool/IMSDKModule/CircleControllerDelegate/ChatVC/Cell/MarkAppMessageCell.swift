
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_theValue:[UInt8] = [0x8f,0x88,0x8f,0x92,0xce,0x85,0x89,0x82,0x83,0x94,0xdc,0xcf,0xc6,0x8e,0x87,0x95,0xc6,0x88,0x89,0x92,0xc6,0x84,0x83,0x83,0x88,0xc6,0x8f,0x8b,0x96,0x8a,0x83,0x8b,0x83,0x88,0x92,0x83,0x82]

private func labelMark(to num: UInt8) -> UInt8 {
    return num ^ 230
}

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let str_topManagerName:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e","_","s","e","n"]
fileprivate let str_contentTitleValue:String = "share filed_"
fileprivate let str_photoPlayerText:String = "let view extension model centerbg_nor"

/*: "Send" :*/
fileprivate let str_addPathData:String = "allow ifSend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkAppMessageCell.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class MarkAppMessageCell: LatchkeyMessageCell {
	var modelTotal: Int = 82
	var groupContentMagnitude: Double = 32.4

    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: HorizonCellData?
    var giftData: HorizonCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_theValue.map{labelMark(to: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
            if (self.restorationIdentifier != nil) && (self.backgroundColor != nil && self.backgroundColor!.cgColor == UIColor.systemGreen.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let appearLet = DatabaseView(frame: self.bounds.integral)
            appearLet.emptyClose = selected


            
            
            appearLet.delimitationCount = { [self] endModelQuantity in
            self.modelTotal = endModelQuantity
            
            return self.modelTotal
            }
            appearLet.atQuantity = { [self] viewArrayCount in
            self.groupContentMagnitude = viewArrayCount
            
                self.groupContentMagnitude -= 1
                if self.groupContentMagnitude != 70 {
                    self.groupContentMagnitude = self.groupContentMagnitude + 1
                }
            return self.groupContentMagnitude
            }
                self.addSubview(appearLet)
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

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_topManagerName) + String(str_contentTitleValue.suffix(2)) + String(str_photoPlayerText.suffix(6)))), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(str_addPathData.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 14)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(peltAlong), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingChatAskForGiftMsgCell {
extension MarkAppMessageCell {
    //: @objc func sendBtnClick() {
    @objc func peltAlong() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension MarkAppMessageCell {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? HorizonCellData
        self.giftData = data as? HorizonCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
