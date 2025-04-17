
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_errorShareValue:[UInt8] = [0xb2,0xb7,0xb2,0xbd,0x71,0xac,0xb8,0xad,0xae,0xbb,0x83,0x72,0x69,0xb1,0xaa,0xbc,0x69,0xb7,0xb8,0xbd,0x69,0xab,0xae,0xae,0xb7,0x69,0xb2,0xb6,0xb9,0xb5,0xae,0xb6,0xae,0xb7,0xbd,0xae,0xad]

fileprivate func memberScreen(icon num: UInt8) -> UInt8 {
    let value = Int(num) - 73
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "All Numbers" :*/
fileprivate let str_gestureCallTitle:String = "lab circleAll "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoLocationViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class DropMemberMenuCell: UITableViewCell {
class InfoLocationViewCell: UITableViewCell {
	var managerConversationQuantity: Int = 91
	var conSum: Double = 74.6
	var acrossGiftArray: [AnyHashable] = []
	var clickModelSum: Int = 19
	var voiceCount: Double = 61.2
	var toArray: [AnyHashable] = []
	var lastModelNumber: Int = 95
	var iconCount: Double = -4.5
	var sectionArray: [AnyHashable] = []

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupUI()
        withConstraint()
        //: layoutSubViewsConstraints()
        valueOrShared()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_errorShareValue.map{memberScreen(icon: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (self.intrinsicContentSize.height == 237.46) && (self.inputAccessoryView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewColor = CountView()


            
            viewColor.messageQuantity = { [self] textQuantity in
            self.lastModelNumber = textQuantity
            
            return self.lastModelNumber
            }
            viewColor.withCount = { [self] iconSectionNumber in
            self.iconCount = iconSectionNumber
            
                self.iconCount -= 1
                if self.iconCount != 53 {
                    self.iconCount = self.iconCount + 1
                }
            return self.iconCount
            }
            viewColor.completeArray = { [self] liquidEcstasyArray in
            self.sectionArray = liquidEcstasyArray
            
            guard var value = self.sectionArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(viewColor)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (nameLB.intrinsicContentSize.height == 237.46) && (nameLB.inputAccessoryView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewColor = CountView()
            viewColor.gestureSwitch = animated

            
            viewColor.messageQuantity = { [self] textQuantity in
            self.clickModelSum = textQuantity
            
            return self.clickModelSum
            }
            viewColor.withCount = { [self] iconSectionNumber in
            self.voiceCount = iconSectionNumber
            
                self.voiceCount -= 1
                if self.voiceCount != 53 {
                    self.voiceCount = self.voiceCount + 1
                }
            return self.voiceCount
            }
            viewColor.completeArray = { [self] liquidEcstasyArray in
            self.toArray = liquidEcstasyArray
            
            guard var value = self.toArray as? [String] else {
                return nil
            }
            return value
            }
                nameLB.addSubview(viewColor)
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (nameLB.canBecomeFirstResponder) && (nameLB.convert(CGRect(), to: nameLB.superview).size.width == 61.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let voiceProductLet = CountView(frame: nameLB.bounds.intersection(CGRect(x: CGFloat(353.30), y: CGFloat(425.29), width: CGFloat(106.01), height: CGFloat(103.42))))


            
            voiceProductLet.messageQuantity = { [self] textQuantity in
            self.managerConversationQuantity = textQuantity
            
            return self.managerConversationQuantity
            }
            voiceProductLet.withCount = { [self] iconSectionNumber in
            self.conSum = iconSectionNumber
            
                self.conSum += 1
                if self.conSum >= 0 {
                    self.conSum = self.conSum - 1
                }
            return self.conSum
            }
            voiceProductLet.completeArray = { [self] liquidEcstasyArray in
            self.acrossGiftArray = liquidEcstasyArray
            
            guard var value = self.acrossGiftArray as? [String] else {
                return nil
            }
            return value
            }
                nameLB.addSubview(voiceProductLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 34/2
        btn.layer.cornerRadius = 34 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: label.textColor = UIColor.appValueColor()
        label.textColor = UIColor.actionUp()
        //: return label
        return label
        //: }()
    }()
}

//: extension DropMemberMenuCell {
extension InfoLocationViewCell {
    //: func setDropMemberMenuCell(model: TalkingChatRoomMemberModel) {
    func appFinish(model: TopMeasurable) {
        //: if model.nickname == "All Numbers".localized {
        if model.nickname == (String(str_gestureCallTitle.suffix(4)) + "Numbers").localized {
            //: IconBtn.setImage(UIImage.markTag(name: model.headPic), for: .normal)
            IconBtn.setImage(UIImage.markTag(name: model.headPic), for: .normal)
            //: }else {
        } else {
            //: IconBtn.setUrlImage(urlStr: model.headPic)
            IconBtn.failFinish(urlStr: model.headPic)
        }

        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
    }
}

//: extension DropMemberMenuCell {
extension InfoLocationViewCell {
    //: private func setupUI() {
    private func withConstraint() {
        //: backgroundColor = .white
        backgroundColor = .white
        //: addSubview(IconBtn)
        addSubview(IconBtn)
        //: addSubview(nameLB)
        addSubview(nameLB)
    }

    //: func layoutSubViewsConstraints() {
    func valueOrShared() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(3)
            make.leading.equalTo(self).offset(3)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(34)
            make.width.height.equalTo(34)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            make.leading.equalTo(IconBtn.snp.trailing).offset(6)
            //: make.trailing.equalTo(self).offset(-6)
            make.trailing.equalTo(self).offset(-6)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.height.equalTo(16)
            make.height.height.equalTo(16)
        }
    }
}
