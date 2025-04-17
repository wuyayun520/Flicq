
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_attentionViewData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_ziliao_id_default" :*/
fileprivate let str_imageChangeData:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","i","d","_","d","e","f","a","u","l","t"]

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let str_errContent:String = "top originicon_zili"
fileprivate let str_pageText:String = "ao_xias file at"
fileprivate let str_directionName:[Character] = ["n","g","z","u","o","_","d","e","f","a","u","l","t"]

/*: "icon_ziliao_qianming_default" :*/
fileprivate let str_succeedValue:String = "icbottomn"
fileprivate let str_frameTargetName:String = "iao_model price last"
fileprivate let str_beatData:String = "qiaat"
fileprivate let str_bindViewValue:String = "efaulwith"

/*: "btn_me_copy" :*/
fileprivate let str_topTitle:[Character] = ["b","t","n","_","m","e","_","c","o","p","y"]

/*: "icon_data_man" :*/
fileprivate let str_cellPushName:[Character] = ["i","c","o","n","_","d","a","t","a","_","m","a","n"]

/*: "icon_data_position" :*/
fileprivate let str_makeText:[Character] = ["i","c","o","n","_","d","a","t","a","_","p"]
fileprivate let str_videoLikeViewName:String = "cornersiticornern"

/*: "UID Copied" :*/
fileprivate let str_modelUserText:[Character] = ["U","I","D"," ","C","o","p","i","e","d"]

/*: "icon_data_woman" :*/
fileprivate let str_blockValue:[UInt8] = [0x6e,0x61,0x6d,0x6f,0x77,0x5f,0x61,0x74,0x61,0x64,0x5f,0x6e,0x6f,0x63,0x69]

/*: "  :*/
fileprivate let str_wantTitle:[Character] = [" "]

/*: "666666" :*/
fileprivate let str_cancelValue:[Character] = ["6","6","6","6","6","6"]

/*: "No personal signature was completed" :*/
fileprivate let str_pendingContent:[UInt8] = [0xde,0xff,0xb0,0x0,0xf5,0x2,0x3,0xff,0xfe,0xf1,0xfc,0xb0,0x3,0xf9,0xf7,0xfe,0xf1,0x4,0x5,0x2,0xf5,0xb0,0x7,0xf1,0x3,0xb0,0xf3,0xff,0xfd,0x0,0xfc,0xf5,0x4,0xf5,0xf4]

fileprivate func mentalImage(model num: UInt8) -> UInt8 {
    let value = Int(num) + 112
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackRowViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class BackRowViewCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (constellationImgView.alignmentRectInsets.top == 20) && (constellationImgView.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let giftAppear = SnapView(frame: constellationImgView.frame.insetBy(dx: CGFloat(373.17), dy: CGFloat(88)))

            
            
                constellationImgView.addSubview(giftAppear)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.seatAwake()
        //: self.setupSubViewsConstraint()
        self.anvil()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_attentionViewData.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.markTag(name: "icon_ziliao_id_default")
        imgV.image = UIImage.markTag(name: (String(str_imageChangeData)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.markTag(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.markTag(name: (String(str_errContent.suffix(9)) + String(str_pageText.prefix(5)) + String(str_directionName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.markTag(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.markTag(name: (str_succeedValue.replacingOccurrences(of: "bottom", with: "o") + "_zil" + String(str_frameTargetName.prefix(4)) + str_beatData.replacingOccurrences(of: "at", with: "n") + "ming_d" + str_bindViewValue.replacingOccurrences(of: "with", with: "t")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .actionUp()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .actionUp()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .actionUp()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_topTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nearModification), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.markTag(name: "icon_data_man")
        imgV.image = UIImage.markTag(name: (String(str_cellPushName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .actionUp()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = EveningShirtFixingTalkingButton(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.markTag(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_makeText) + str_videoLikeViewName.replacingOccurrences(of: "corner", with: "o"))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.actionUp(), for: .normal)
        //: btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 15)
        btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension BackRowViewCell {
    //: @objc func clickCopyButtonAction() {
    @objc func nearModification() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        TotalerpretationProgressHUD.atExamineed((String(str_modelUserText)).localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension BackRowViewCell {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func imageModel(userModel: NextTransformable) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == RowErrorScalarLiteral.female.rawValue) ? String(bytes: str_blockValue.reversed(), encoding: .utf8)! : (String(str_cellPushName))
        //: sexIcon.image = UIImage.markTag(name: sexImgStr)
        sexIcon.image = UIImage.markTag(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(str_cancelValue)))!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: str_pendingContent.map{mentalImage(model: $0)}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: sexIcon.snp.remakeConstraints { make in
            sexIcon.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.size.equalTo(uidImgView)
                make.leading.size.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension BackRowViewCell {
    //: private func setupSubviews() {
    private func seatAwake() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
    }

    //: private func setupSubViewsConstraint() {
    private func anvil() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(10)
            make.top.equalTo(locationButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
