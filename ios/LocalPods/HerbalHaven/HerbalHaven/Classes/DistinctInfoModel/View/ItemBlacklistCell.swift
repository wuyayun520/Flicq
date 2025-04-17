
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_appTitle:[UInt8] = [0x58,0x5d,0x58,0x63,0x17,0x52,0x5e,0x53,0x54,0x61,0x29,0x18,0xf,0x57,0x50,0x62,0xf,0x5d,0x5e,0x63,0xf,0x51,0x54,0x54,0x5d,0xf,0x58,0x5c,0x5f,0x5b,0x54,0x5c,0x54,0x5d,0x63,0x54,0x53]

fileprivate func currentShare(point num: UInt8) -> UInt8 {
    let value = Int(num) + 17
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_home_v" :*/
fileprivate let str_contentTargetName:[Character] = ["i","c","o","n","_","h"]
fileprivate let str_centerData:String = "ome_vshow let image from"

/*: "Delete" :*/
fileprivate let str_errMakeValue:String = "array return plusDelete"

/*: "ion_blacklist_back" :*/
fileprivate let str_viewShareValue:[Character] = ["i","o","n","_","b","l","a","c","k","l"]
fileprivate let str_makeTitle:String = "m manager talk let floatist_"

/*: "icon_home_boy" :*/
fileprivate let str_userHiddenData:String = "size count cellicon_h"
fileprivate let str_layerText:String = "ome_boylet view view string make"

/*: "icon_home_girl" :*/
fileprivate let str_maxViewTitle:[Character] = ["i","c","o","n","_","h","o","m","e","_","g"]
fileprivate let str_screenTitle:String = "iprogressl"

/*: "   " :*/
fileprivate let str_attributeValue:[Character] = [" "," "," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemBlacklistCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: typealias DelteBlckIconBlock = (Int) ->()
typealias DelteBlckIconBlock = (Int) -> Void

//: class TalkingBlacklistCell: UITableViewCell {
class ItemBlacklistCell: UITableViewCell {
	var prepareOff: Bool = true
	var frameNumber: Int = 23
	var tingViaCount: Double = -16.8
	var awakeArray: [AnyHashable] = []
	var viewDictionary: [AnyHashable: String] = [:]
	var upDoing: Bool = false
	var activeQuantity: Int = 77
	var matchSum: Double = 77.8
	var lineArray: [AnyHashable] = []
	var speedyDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingBlacklistModel()
    var currenModel = EndModelType()
    //: var index = 0
    var index = 0
    //: var deleteBlock: DelteBlckIconBlock!
    var deleteBlock: DelteBlckIconBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var customiseValue = self.currenModel.age { 
			if var itemValue = currenModel.nickname { 
		            if (nameLabel.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: nameLabel.superview).origin.y == 22.04) && (nameLabel.frame.size.width == 173.83) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let usSex = IngatheringRoomView(frame: nameLabel.bounds.standardized)
		            usSex.substanceContent = itemValue
		            usSex.positionSwitch = { [self] tagSwitch in
		            self.upDoing = tagSwitch
		            
		            var usSex = animated
		            usSex = !usSex
		            if usSex != self.upDoing {
		                self.upDoing = usSex
		            }
		            
		            return self.upDoing
		            }
		            usSex.reasonNumber = { [self] positionNumber in
		            self.activeQuantity = positionNumber
		            
		            var usSex = customiseValue
		                usSex -= 1
		                if Int(usSex) > -27 {
		                    usSex = usSex + 1
		                }
		            if usSex < self.activeQuantity {
		                self.activeQuantity = usSex
		            }
		            
		            return self.activeQuantity
		            }
		            usSex.gestureInterval = { [self] selectTotal in
		            self.matchSum = selectTotal
		            
		            self.matchSum /= 3
		            return self.matchSum
		            }
		            usSex.atArray = { [self] dataArray in
		            self.lineArray = dataArray
		            
		            guard var value = self.lineArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            usSex.startDictionary = { [self] backDictionary in
		            self.speedyDictionary = backDictionary
		            
		            guard var value = self.speedyDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                nameLabel.addSubview(usSex)
		            }
		
			}
		}
	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_appTitle.map{currentShare(point: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		if var blockValue = self.currenModel.level { 
			if var dataValue = self.currenModel.isTPAuth { 
				if var ofPointAcceptValue = currenModel.add_time { 
			            if (nameLabel.layer.zPosition == 47.43) && (nameLabel.alpha != 1.0) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let underPlus = IngatheringRoomView()
			            underPlus.substanceContent = ofPointAcceptValue
			            underPlus.positionSwitch = { [self] tagSwitch in
			            self.prepareOff = tagSwitch
			            
			            var underPlus = dataValue
			                underPlus = false
			                underPlus = true
			            if underPlus != self.prepareOff {
			                self.prepareOff = underPlus
			            }
			            
			            return self.prepareOff
			            }
			            underPlus.reasonNumber = { [self] positionNumber in
			            self.frameNumber = positionNumber
			            
			            var underPlus = blockValue
			            underPlus &>>= 1
			            if underPlus > self.frameNumber {
			                self.frameNumber = underPlus
			            }
			            
			            return self.frameNumber
			            }
			            underPlus.gestureInterval = { [self] selectTotal in
			            self.tingViaCount = selectTotal
			            
			                self.tingViaCount += 1
			                if Int(self.tingViaCount) > -37 {
			                    self.tingViaCount = self.tingViaCount - 1
			                }
			            return self.tingViaCount
			            }
			            underPlus.atArray = { [self] dataArray in
			            self.awakeArray = dataArray
			            
			            guard var value = self.awakeArray as? [String] else {
			                return nil
			            }
			            return value
			            }
			            underPlus.startDictionary = { [self] backDictionary in
			            self.viewDictionary = backDictionary
			            
			            guard var value = self.viewDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                nameLabel.addSubview(underPlus)
			            }
			
				}
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)

        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            //: make.top.equalTo(self).offset(17)
            make.top.equalTo(self).offset(17)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
            make.leading.equalTo(cardImg.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.equalTo(34)
            make.height.equalTo(34)
            //: make.width.equalTo(89)
            make.width.equalTo(89)
        }
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_home_v")
        img.image = UIImage.markTag(name: (String(str_contentTargetName) + String(str_centerData.prefix(5))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Delete".localized, for: .normal)
        btn.setTitle((String(str_errMakeValue.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.viewColor(), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.markTag(name: "ion_blacklist_back"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_viewShareValue) + String(str_makeTitle.suffix(4)) + "back")), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(location), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBlacklistCell {
extension ItemBlacklistCell {
    //: func setCell(model: TalkingBlacklistModel, index: Int) {
    func buttonAtIndex(model: EndModelType, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.failFinish(urlStr: model.headPic ?? "")
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if model.isTPAuth == false {
        if model.isTPAuth == false {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }
        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_userHiddenData.suffix(6)) + String(str_layerText.prefix(7)))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_maxViewTitle) + str_screenTitle.replacingOccurrences(of: "progress", with: "r"))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
    }

    //: @objc func IconBtnClick() {
    @objc func snap() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: currenModel.uid)
        EnvelopeSinceAdministratorThen.share.alongUid(uid: currenModel.uid)
    }

    //: @objc func RemoveBtnClick() {
    @objc func location() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock(index)
            self.deleteBlock(index)
        }
    }
}
