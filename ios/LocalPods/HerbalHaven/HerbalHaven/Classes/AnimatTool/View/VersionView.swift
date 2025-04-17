
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_smallName:[UInt8] = [0x1d,0x22,0x1d,0x28,0xdc,0x17,0x23,0x18,0x19,0x26,0xee,0xdd,0xd4,0x1c,0x15,0x27,0xd4,0x22,0x23,0x28,0xd4,0x16,0x19,0x19,0x22,0xd4,0x1d,0x21,0x24,0x20,0x19,0x21,0x19,0x22,0x28,0x19,0x18]

fileprivate func timeText(video num: UInt8) -> UInt8 {
    let value = Int(num) + 76
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_home_v" :*/
fileprivate let str_cellIndexValue:String = "icon_hprivate guard"

/*: "icon_lounge" :*/
fileprivate let str_normalSourceGiftValue:String = "name as lab top timeicon_l"

/*: "#8A79F9" :*/
fileprivate let str_addSizeValue:[Character] = ["#","8","A","7","9"]
fileprivate let str_phoneTitle:[Character] = ["F","9"]

/*: "#EAE8FE" :*/
fileprivate let str_keyRoomTitle:String = "#EAE8FEto size view"

/*: "Follow each other" :*/
fileprivate let str_playerValue:String = "move center data height blockFoll"
fileprivate let str_roundTitle:[Character] = ["a","c","h"," "]
fileprivate let str_liveTitle:String = "ospaceher"

/*: "btn_message_favourite_following_nor" :*/
fileprivate let str_makeToData:[UInt8] = [0xc2,0xd4,0xce,0xbf,0xcd,0xc5,0xd3,0xd3,0xc1,0xc7,0xc5,0xbf,0xc6,0xc1,0xd6,0xcf,0xd5,0xd2,0xc9,0xd4,0xc5,0xbf,0xc6,0xcf,0xcc,0xcc,0xcf,0xd7,0xc9,0xce,0xc7,0xbf,0xce,0xcf,0xd2]

fileprivate func areaView(hidden num: UInt8) -> UInt8 {
    let value = Int(num) + 160
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_ender_boy" :*/
fileprivate let str_listContent:[Character] = ["i","c","o","n","_","e","n","d","e","r","_"]
fileprivate let str_laboratoryShowName:String = "bfinish"

/*: "icon_ender_girl" :*/
fileprivate let str_makeContent:String = "icdata"
fileprivate let str_moveTitle:String = "request false true modelr_girl"

/*: "   " :*/
fileprivate let str_imageActionTitle:[Character] = [" "," "," "]

/*: "btn_message_favourite_follow_nor" :*/
fileprivate let str_dayTitleValue:[UInt8] = [0xf6,0x8,0x2,0xf3,0x1,0xf9,0x7,0x7,0xf5,0xfb,0xf9,0xf3,0xfa,0xf5,0xa,0x3,0x9,0x6,0xfd,0x8,0xf9,0xf3,0xfa,0x3,0x0,0x0,0x3,0xb,0xf3,0x2,0x3,0x6]

fileprivate func dataTouch(example num: UInt8) -> UInt8 {
    let value = Int(num) + 108
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Follow" :*/
fileprivate let str_modelUserValue:[Character] = ["F","o","l","l","o","w"]

/*: "removeAttentionUid" :*/
fileprivate let str_awakeTitle:[Character] = ["r","e","m","o","v","e","A","t"]
fileprivate let str_nowText:[Character] = ["t","e","n","t","i","o","n","U","i","d"]

/*: "attentionUid" :*/
fileprivate let str_subPlayerName:[Character] = ["a","t","t","e","n","t","i","o","n","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VersionView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/14.
//

//: import UIKit
import UIKit

/// 类型
//: enum AtationType {
enum LabAtationType {
    //: case attention
    case attention // 我关注的
    //: case beLike
    case beLike // 关注我的
}

//: public protocol AttentionDelegate: NSObject {
public protocol TagAttentionDelegate: NSObject {
    //: func cancelAtationSeleteIndex(_ index: IndexPath )
    func edit(_ index: IndexPath)
    //: func belikeAtationSeleteIndex(_ index: IndexPath )
    func largessTitleSalvationPerimeter(_ index: IndexPath)
}

//: class TalkingAttentionCell: UITableViewCell {
class VersionView: UITableViewCell {
	var conkTotal: Double = 50.6
	var limitSum: Double = 61.3

    //: var currenModel = TalkingAttentionModel()
    var currenModel = SomeoneTransformable()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: AttentionDelegate?
    open weak var delegate: TagAttentionDelegate?
    //: open var type: AtationType?
    open var type: LabAtationType?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var matchValue = currenModel.signature { 
	            if (RemoveBtn.layer.shadowRadius == 2.25) && (RemoveBtn.layer.isHidden != false) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let userBelow = MazeView()
	            userBelow.coinUserCount = matchValue
	            userBelow.methodNumber = { [self] oldNumber in
	            self.conkTotal = oldNumber
	            
	            return self.conkTotal
	            }
	                RemoveBtn.addSubview(userBelow)
	            }
	
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var periodicTableValue = currenModel.sex { 
	            if (RemoveBtn.layer.shadowRadius == 2.25) && (RemoveBtn.layer.isHidden != false) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let userBelow = MazeView()
	            userBelow.coinUserCount = periodicTableValue
	            userBelow.methodNumber = { [self] oldNumber in
	            self.limitSum = oldNumber
	            
	            return self.limitSum
	            }
	                RemoveBtn.addSubview(userBelow)
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
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(otherLB)
        self.contentView.addSubview(otherLB)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)
        //: layoutSubViewsConstraints()
        bottomConstraints()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_smallName.map{timeText(video: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beginClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
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
        img.image = UIImage.markTag(name: (String(str_cellIndexValue.prefix(6)) + "ome_v"))
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

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_lounge")
        img.image = UIImage.markTag(name: (String(str_normalSourceGiftValue.suffix(6)) + "ounge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var otherLB: UILabel = {
    lazy var otherLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 10)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 10)
        //: label.textColor = UIColor.init(hex: "#8A79F9")
        label.textColor = UIColor(hex: (String(str_addSizeValue) + String(str_phoneTitle)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = UIColor.init(hex: "#EAE8FE")
        label.backgroundColor = UIColor(hex: (String(str_keyRoomTitle.prefix(7))))
        //: label.layer.cornerRadius = 8
        label.layer.cornerRadius = 8
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.isHidden = true
        label.isHidden = true
        //: label.text = "Follow each other".localized
        label.text = (String(str_playerValue.suffix(4)) + "ow e" + String(str_roundTitle) + str_liveTitle.replacingOccurrences(of: "space", with: "t")).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_message_favourite_following_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: String(bytes: str_makeToData.map{areaView(hidden: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cream), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttentionCell {
extension VersionView {
    //: func setCell(model: TalkingAttentionModel, index: IndexPath, Atype: AtationType) {
    func red(model: SomeoneTransformable, index: IndexPath, Atype: LabAtationType) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: type = Atype
        type = Atype
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.failFinish(urlStr: model.headPic ?? "")
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconBtn.layer.cornerRadius = 56/2
            IconBtn.layer.cornerRadius = 56 / 2
            //: IconBtn.snp.remakeConstraints { make in
            IconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(self).offset(17)
                make.leading.equalTo(self).offset(17)
                //: make.top.equalTo(self).offset(10)
                make.top.equalTo(self).offset(10)
                //: make.width.height.equalTo(56)
                make.width.height.equalTo(56)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.glasses(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .fromNonsolidColor() : .segment()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
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
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_listContent) + str_laboratoryShowName.replacingOccurrences(of: "finish", with: "oy"))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (str_makeContent.replacingOccurrences(of: "data", with: "on") + "_ende" + String(str_moveTitle.suffix(6)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
        //: otherLB.isHidden = !model.mutualAtt!
        otherLB.isHidden = !model.mutualAtt!
        //: if type == .beLike && !model.mutualAtt! {
        if type == .beLike, !model.mutualAtt! {
            //: RemoveBtn.setBackgroundImage(UIImage.markTag(name: "btn_message_favourite_follow_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.markTag(name: String(bytes: str_dayTitleValue.map{dataTouch(example: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("Follow".localized, for: .normal)
            RemoveBtn.setTitle((String(str_modelUserValue)).localized, for: .normal)
            //: RemoveBtn.titleLabel?.font = UIFont.cutis(fontSize: 15)
            RemoveBtn.titleLabel?.font = UIFont.cutis(fontSize: 15)
            //: RemoveBtn.setTitleColor(.white, for: .normal)
            RemoveBtn.setTitleColor(.white, for: .normal)
            //: } else {
        } else {
            //: RemoveBtn.setBackgroundImage(UIImage.markTag(name: "btn_message_favourite_following_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.markTag(name: String(bytes: str_makeToData.map{areaView(hidden: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("", for: .normal)
            RemoveBtn.setTitle("", for: .normal)
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            }
        }
    }

    //: @objc func RemoveBtnClick() {
    @objc func cream() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: var isattion = false
        var isattion = false
        //: if type == .attention {
        if type == .attention {
            //: dict["removeAttentionUid"] = currenModel.uid
            dict[(String(str_awakeTitle) + String(str_nowText))] = currenModel.uid
            //: isattion = false
            isattion = false
            //: } else if type == .beLike {
        } else if type == .beLike {
            //: if currenModel.mutualAtt! {
            if currenModel.mutualAtt! {
                //: dict["removeAttentionUid"] = currenModel.uid
                dict[(String(str_awakeTitle) + String(str_nowText))] = currenModel.uid
                //: } else {
            } else {
                //: dict["attentionUid"] = currenModel.uid
                dict[(String(str_subPlayerName))] = currenModel.uid
            }
            //: isattion = !currenModel.mutualAtt!
            isattion = !currenModel.mutualAtt!
        }
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: LiveRowRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        LiveRowRequestTool.privacyCompletion(isAttention: isattion, params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard succeed else { return }
            guard succeed else { return }
            //: if self.type == .attention {
            if self.type == .attention {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.cancelAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.edit(self.seleteIndex!)
                }
                //: } else if self.type == .beLike {
            } else if self.type == .beLike {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    //: self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    //: if self.currenModel.mutualAtt! {
                    if self.currenModel.mutualAtt! {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.markTag(name: "btn_message_favourite_following_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.markTag(name: String(bytes: str_makeToData.map{areaView(hidden: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("", for: .normal)
                        self.RemoveBtn.setTitle("", for: .normal)
                        //: } else {
                    } else {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.markTag(name: "btn_message_favourite_follow_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.markTag(name: String(bytes: str_dayTitleValue.map{dataTouch(example: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("Follow".localized, for: .normal)
                        self.RemoveBtn.setTitle((String(str_modelUserValue)).localized, for: .normal)
                        //: self.RemoveBtn.titleLabel?.font = UIFont.cutis(fontSize: 15)
                        self.RemoveBtn.titleLabel?.font = UIFont.cutis(fontSize: 15)
                        //: self.RemoveBtn.setTitleColor(.white, for: .normal)
                        self.RemoveBtn.setTitleColor(.white, for: .normal)
                    }
                    //: self.delegate?.belikeAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.largessTitleSalvationPerimeter(self.seleteIndex!)
                }
            }
        }
    }

    //: @objc func IconBtnClick() {
    @objc func beginClick() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: currenModel.uid)
        EnvelopeSinceAdministratorThen.share.alongUid(uid: currenModel.uid)
    }
}

// MARK: - UI

//: extension TalkingAttentionCell {
extension VersionView {
    //: func layoutSubViewsConstraints() {
    func bottomConstraints() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(10)
            make.leading.equalTo(self).offset(10)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(69.6)
            make.width.height.equalTo(69.6)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(15)
            make.top.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
        }
        //: otherLB.snp.makeConstraints { make in
        otherLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(10)
            make.top.equalTo(nameLabel.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize(width: 98, height: 16))
            make.size.equalTo(CGSize(width: 98, height: 16))
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 74, height: 30))
            make.size.equalTo(CGSize(width: 74, height: 30))
        }
    }
}
