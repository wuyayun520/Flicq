
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_pageValue:[UInt8] = [0x21,0x26,0x21,0x3c,0x60,0x2b,0x27,0x2c,0x2d,0x3a,0x72,0x61,0x68,0x20,0x29,0x3b,0x68,0x26,0x27,0x3c,0x68,0x2a,0x2d,0x2d,0x26,0x68,0x21,0x25,0x38,0x24,0x2d,0x25,0x2d,0x26,0x3c,0x2d,0x2c]

private func centerLabelModel(fatal num: UInt8) -> UInt8 {
    return num ^ 72
}

/*: "icon_home_v" :*/
fileprivate let str_giftTitleValue:String = "border modeicon_"
fileprivate let str_applicationTitle:String = "equal make share limit_v"

/*: "icon_lounge" :*/
fileprivate let str_normalName:String = "icon_true coin post let type"
fileprivate let str_modelLayerData:[Character] = ["l","o","u","n","g","e"]

/*: "#AAAAAA" :*/
fileprivate let str_fatalData:String = "#AAAAAAadd color text content with"

/*: "icon_moment_nor_report" :*/
fileprivate let str_liveName:[Character] = ["i","c","o","n","_","m","o","m","e","n","t","_","n","o","r","_","r","e","p"]
fileprivate let str_biologySharedImageData:String = "cellrt"

/*: "img_me_edit_photo_default" :*/
fileprivate let str_topRequestTitle:[Character] = ["i","m","g","_","m","e","_","e"]
fileprivate let str_layerValue:String = "dit_phmake height"
fileprivate let str_runStarText:String = "deequalult"

/*: "icon_home_boy" :*/
fileprivate let str_managerTitle:[Character] = ["i","c","o","n","_","h","o","m","e","_","b","o","y"]

/*: "icon_home_girl" :*/
fileprivate let str_enableValue:String = "return video gift withicon_"
fileprivate let str_labelName:[Character] = ["i","r","l"]

/*: "   " :*/
fileprivate let str_countManagerTitle:String = "formatformatformat"

/*: "level_" :*/
fileprivate let str_diskData:String = "level_to view color text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualItemCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: typealias CommentReplyBlock = (_ nickNmae: String) -> Void
typealias CommentReplyBlock = (_ nickNmae: String) -> Void
//: typealias CommentDeleteReplyBlock = (_ deleteUid: String) -> Void
typealias CommentDeleteReplyBlock = (_ deleteUid: String) -> Void

//: class TalkingCommentItemCell: UITableViewCell {
class EqualItemCell: UITableViewCell {
	var viewQuantity: Int = 46
	var chartQuantity: Double = -84.4
	var nameText: String = "lab"
	var loadDictionary: [AnyHashable: String] = [:]
	var artifactQuantity: Int = 42
	var endSum: Double = 46.1
	var ofRecordContent: String = "load"
	var dataDictionary: [AnyHashable: String] = [:]
	var indexTotal: Int = 5
	var ofCount: Double = 33.0
	var ruddyTitle: String = "context"
	var mapDictionary: [AnyHashable: String] = [:]

    //: var cid = ""
    var cid = ""
    //: var uid = ""
    var uid = ""
    //: var commentReplyBlock: CommentReplyBlock?
    var commentReplyBlock: CommentReplyBlock?
    //: var DeleteReplyBlock: CommentDeleteReplyBlock?
    var DeleteReplyBlock: CommentDeleteReplyBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (!cardImgView.canBecomeFocused && cardImgView.isFocused) && (cardImgView.frame.size.width == 205.96) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labRead = AllowView()
            
            labRead.labSum = { [self] callItemMagnitude in
            self.indexTotal = callItemMagnitude
            
            return self.indexTotal
            }
            labRead.editCoverQuantity = { [self] aboveCount in
            self.ofCount = aboveCount
            
                self.ofCount -= 1
                if self.ofCount <= 0 {
                    self.ofCount = self.ofCount + 1
                }
            return self.ofCount
            }
            labRead.positionContent = { [self] totalName in
            self.ruddyTitle = totalName
            
            var labRead = uid
            labRead.removeAll(where: { $0.isWhitespace })
            if labRead.hasPrefix(self.ruddyTitle) {
                self.ruddyTitle = labRead
            }
            
            return self.ruddyTitle
            }
            labRead.astatineDictionary = { [self] tapDictionary in
            self.mapDictionary = tapDictionary
            
            guard var value = self.mapDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                cardImgView.addSubview(labRead)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (levelBtn.sizeThatFits(.zero).width == 193.27) && (levelBtn.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labBench = AllowView(frame: levelBtn.bounds.insetBy(dx: CGFloat(92), dy: CGFloat(63)))
            
            labBench.labSum = { [self] callItemMagnitude in
            self.artifactQuantity = callItemMagnitude
            
            return self.artifactQuantity
            }
            labBench.editCoverQuantity = { [self] aboveCount in
            self.endSum = aboveCount
            
                self.endSum -= 1
                if self.endSum != 92 {
                    self.endSum = self.endSum + 1
                }
            return self.endSum
            }
            labBench.positionContent = { [self] totalName in
            self.ofRecordContent = totalName
            
            var labBench = cid
            let haphazard = labBench.flatMap { Array(repeating: $0, count: (labBench.hasSuffix(labBench.uppercased() + "with") ? 0 : 8)) }
            if haphazard.count == labBench.dropLast().count {
                labBench = ""
            }
            if labBench.hasPrefix(self.ofRecordContent) {
                self.ofRecordContent = labBench
            }
            
            return self.ofRecordContent
            }
            labBench.astatineDictionary = { [self] tapDictionary in
            self.dataDictionary = tapDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                levelBtn.addSubview(labBench)
            }

	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_pageValue.map{centerLabelModel(fatal: $0)}, encoding: .utf8)!)
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

        //: setupSubviews()
        quantitylessness()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (timeLB.sizeThatFits(.zero).width == 193.27) && (timeLB.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labBench = AllowView(frame: timeLB.bounds.insetBy(dx: CGFloat(92), dy: CGFloat(63)))
            
            labBench.labSum = { [self] callItemMagnitude in
            self.viewQuantity = callItemMagnitude
            
            return self.viewQuantity
            }
            labBench.editCoverQuantity = { [self] aboveCount in
            self.chartQuantity = aboveCount
            
                self.chartQuantity -= 1
                if self.chartQuantity != 92 {
                    self.chartQuantity = self.chartQuantity + 1
                }
            return self.chartQuantity
            }
            labBench.positionContent = { [self] totalName in
            self.nameText = totalName
            
            var labBench = uid
            let haphazard = labBench.flatMap { Array(repeating: $0, count: (labBench.hasSuffix(labBench.uppercased() + "with") ? 0 : 8)) }
            if haphazard.count == labBench.dropLast().count {
                labBench = ""
            }
            if labBench.hasPrefix(self.nameText) {
                self.nameText = labBench
            }
            
            return self.nameText
            }
            labBench.astatineDictionary = { [self] tapDictionary in
            self.loadDictionary = tapDictionary
            
            guard var value = self.loadDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                timeLB.addSubview(labBench)
            }

	}

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(actionSplit), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
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
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .actionUp()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImgView: UIImageView = {
    lazy var cardImgView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_home_v")
        img.image = UIImage.markTag(name: (String(str_giftTitleValue.suffix(5)) + "home" + String(str_applicationTitle.suffix(2))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.addSubview(img)
        self.addSubview(img)
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
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var levelBtn: UIButton = {
    lazy var levelBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 11)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_lounge")
        img.image = UIImage.markTag(name: (String(str_normalName.prefix(5)) + String(str_modelLayerData)))
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLB: UILabel = {
    lazy var timeLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.init(hex: "#AAAAAA")
        label.textColor = UIColor(hex: (String(str_fatalData.prefix(7))))
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var contentLB: UILabel = {
    lazy var contentLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.lineBreakMode = .byCharWrapping
        label.lineBreakMode = .byCharWrapping
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var BlockBtn: UIButton = {
    lazy var BlockBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "icon_moment_nor_report"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_liveName) + str_biologySharedImageData.replacingOccurrences(of: "cell", with: "o"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(BlockBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beyondIndex), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingCommentItemCell {
extension EqualItemCell {
    //: @objc func clickBlockAction() {
    @objc func someRandomAction() {
        //: if commentReplyBlock != nil {
        if commentReplyBlock != nil {
            //: commentReplyBlock!(nameLabel.text!)
            commentReplyBlock!(nameLabel.text!)
        }
    }

    //: @objc func onLongTapCell(gestureRecongnizer: UIGestureRecognizer) {
    @objc func bimestrialIndex(gestureRecongnizer: UIGestureRecognizer) {
        //: if gestureRecongnizer.state == .began {
        if gestureRecongnizer.state == .began {
            //: if self.DeleteReplyBlock != nil {
            if self.DeleteReplyBlock != nil {
                //: self.DeleteReplyBlock!(self.cid)
                self.DeleteReplyBlock!(self.cid)
            }
        }
    }

    //: @objc func iconBtnClick() {
    @objc func actionSplit() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: uid)
        EnvelopeSinceAdministratorThen.share.alongUid(uid: uid)
    }

    //: @objc func BlockBtnClick() {
    @objc func beyondIndex() {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportCommentType, rId: cid)
        let reportView = ConditionListReactiveCompatible(frame: UIScreen.main.bounds, type: .reportCommentType, rId: cid)
        //: reportView.showReportViewIn(view: AreaReactiveCompatible.getWindow())
        reportView.toView(view: AreaReactiveCompatible.rowWindow())
    }
}

//: extension TalkingCommentItemCell {
extension EqualItemCell {
    //: func configCell(model: TalkingCommentModel) {
    func birthUser(model: NextMeasurable) {
        //: cid = model.cid ?? ""
        cid = model.cid ?? ""
        //: uid = model.uid ?? ""
        uid = model.uid ?? ""
        //: iconBtn.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.markTag(name: "img_me_edit_photo_default"))
        iconBtn.failFinish(urlStr: model.headPic ?? "", placeImg: UIImage.markTag(name: (String(str_topRequestTitle) + String(str_layerValue.prefix(6)) + "oto_" + str_runStarText.replacingOccurrences(of: "equal", with: "fa"))))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBtn.snp.remakeConstraints { make in
            iconBtn.snp.remakeConstraints { make in
                //: make.leading.top.equalTo(16)
                make.leading.top.equalTo(16)
                //: make.size.equalTo(CGSize.init(width: 28, height: 28))
                make.size.equalTo(CGSize(width: 28, height: 28))
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

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appValueColor()
        nameLabel.textColor = model.loungePlus ? .fromNonsolidColor() : .actionUp()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImgView.isHidden = true
            cardImgView.isHidden = true
            //: cardImgView.snp.makeConstraints { make in
            cardImgView.snp.makeConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImgView.isHidden = false
            cardImgView.isHidden = false
            //: cardImgView.snp.makeConstraints { make in
            cardImgView.snp.makeConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case Gender.male.rawValue:
        case RowErrorScalarLiteral.male.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_managerTitle))), for: .normal)
        //: break
        //: case Gender.female.rawValue:
        case RowErrorScalarLiteral.female.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_enableValue.suffix(5)) + "home_g" + String(str_labelName))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)

        //: levelBtn.setBackgroundImage(UIImage.markTag(name: "level_" + String(model.level ?? 1 )), for: .normal)
        levelBtn.setBackgroundImage(UIImage.markTag(name: (String(str_diskData.prefix(6))) + String(model.level ?? 1)), for: .normal)

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus

        //: timeLB .text = model.addTime
        timeLB.text = model.addTime
        //: contentLB.text = model.content
        contentLB.text = model.content
        //: BlockBtn.isHidden = RecordAppManager.share.loginUserMode.userID == model.uid
        BlockBtn.isHidden = RecordAppManager.share.loginUserMode.userID == model.uid
    }
}

// MARK: - LayoutUI

//: extension TalkingCommentItemCell {
extension EqualItemCell {
    // 添加视图
    //: private func setupSubviews() {
    private func quantitylessness() {
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(15)
            make.leading.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 30, height: 30))
            make.size.equalTo(CGSize(width: 30, height: 30))
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: 34.6, height: 34.8))
            make.size.equalTo(CGSize(width: 34.6, height: 34.8))
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(6)
            make.leading.equalTo(iconBtn.snp.trailing).offset(6)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.lessThanOrEqualTo(140)
            make.width.lessThanOrEqualTo(140)
        }
        //: cardImgView.snp.makeConstraints { make in
        cardImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImgView.snp.trailing).offset(3)
            make.leading.equalTo(cardImgView.snp.trailing).offset(3)
            //: make.top.equalTo(iconBtn)
            make.top.equalTo(iconBtn)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: levelBtn.snp.makeConstraints { make in
        levelBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(36)
            make.width.equalTo(36)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.leading.equalTo(levelBtn.snp.trailing).offset(3)
            make.leading.equalTo(levelBtn.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: timeLB.snp.makeConstraints { make in
        timeLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(3)
            make.top.equalTo(nameLabel.snp.bottom).offset(3)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: contentLB.snp.makeConstraints { make in
        contentLB.snp.makeConstraints { make in
            //: make.top.equalTo(timeLB.snp.bottom).offset(3)
            make.top.equalTo(timeLB.snp.bottom).offset(3)
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }

        //: BlockBtn.snp.makeConstraints { make in
        BlockBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nameLabel).offset(10)
            make.top.equalTo(nameLabel).offset(10)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(clickBlockAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(someRandomAction))
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)

        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(onLongTapCell(gestureRecongnizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(bimestrialIndex(gestureRecongnizer:)))
        //: longPress.delegate = self
        longPress.delegate = self
        //: longPress.minimumPressDuration = 0.3
        longPress.minimumPressDuration = 0.3
        //: self.addGestureRecognizer(longPress)
        self.addGestureRecognizer(longPress)
    }
}
