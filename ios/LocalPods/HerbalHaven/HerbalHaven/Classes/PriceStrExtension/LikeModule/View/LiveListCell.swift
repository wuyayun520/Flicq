
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_addLabContent:[UInt8] = [0x1f,0x24,0x1f,0x2a,0xde,0x19,0x25,0x1a,0x1b,0x28,0xf0,0xdf,0xd6,0x1e,0x17,0x29,0xd6,0x24,0x25,0x2a,0xd6,0x18,0x1b,0x1b,0x24,0xd6,0x1f,0x23,0x26,0x22,0x1b,0x23,0x1b,0x24,0x2a,0x1b,0x1a]

fileprivate func makeBegin(re num: UInt8) -> UInt8 {
    let value = Int(num) + 74
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_home_shadow_icon" :*/
fileprivate let str_closeFirstData:String = "image bottom letimg_hom"
fileprivate let str_rawText:String = "else container path lete_shad"

/*: "{0}miles" :*/
fileprivate let str_tapFormatTitle:[Character] = ["{","0","}","m","i","l","e","s"]

/*: "icon_home_position" :*/
fileprivate let str_monthLabelName:String = "icarc"
fileprivate let str_pathAwakeName:String = "end background lefte_positio"
fileprivate let str_priceTitle:String = "miss"

/*: "icon_like_question" :*/
fileprivate let str_areaCurrentValue:String = "icon_lsucceed along"
fileprivate let str_lastData:[Character] = ["i"]
fileprivate let str_willValue:String = "ke_qmake size"

/*: "#CBCBCB" :*/
fileprivate let str_finishName:String = "#CBCBmodel if manager return actual"
fileprivate let str_makeValue:String = "pathB"

/*: miles" :*/
fileprivate let str_moreData:String = "appeariles"

/*: ",  :*/
fileprivate let str_sharedImageValue:String = ", "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveListCell.swift
//  HerbalHaven
//
//  Created by Charlotte on 2025/2/19.
//

//: import UIKit
import UIKit

//: class TalkingLikeListCell: UICollectionViewCell {
class LiveListCell: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: BillOfFareListModel? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: EqualCellDelegate?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_addLabContent.map{makeBegin(re: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 16
        self.layer.cornerRadius = 16
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.controlPop()
        //: self.setupSubViewsConstraint()
        self.prevalence()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "img_home_shadow_icon")
        img.image = UIImage.markTag(name: (String(str_closeFirstData.suffix(7)) + String(str_rawText.suffix(6)) + "ow_icon"))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var effectView: UIVisualEffectView = {
    private lazy var effectView: UIVisualEffectView = {
        //: let blurEffect = UIBlurEffect(style: .dark)
        let blurEffect = UIBlurEffect(style: .dark)
        //: let blurView = UIVisualEffectView(effect: blurEffect)
        let blurView = UIVisualEffectView(effect: blurEffect)
        //: blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: blurView.alpha = 0.94
        blurView.alpha = 0.94
        //: return blurView
        return blurView
        //: }()
    }()

    //: private lazy var distanceLab: TalkingButton = {
    private lazy var distanceLab: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setTitle("{0}miles", for: .normal)
        btn.setTitle((String(str_tapFormatTitle)), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.markTag(name: (str_monthLabelName.replacingOccurrences(of: "arc", with: "on") + "_hom" + String(str_pathAwakeName.suffix(9)) + str_priceTitle.replacingOccurrences(of: "miss", with: "n"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var effectImgV: UIImageView = {
    private lazy var effectImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_like_question")
        img.image = UIImage.markTag(name: (String(str_areaCurrentValue.prefix(6)) + String(str_lastData) + String(str_willValue.prefix(4)) + "uestion"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var line1: UIView = {
    private lazy var line1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#CBCBCB")
        v.backgroundColor = UIColor(hex: (String(str_finishName.prefix(5)) + str_makeValue.replacingOccurrences(of: "path", with: "C")))
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var line2: UIView = {
    private lazy var line2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#CBCBCB")
        v.backgroundColor = UIColor(hex: (String(str_finishName.prefix(5)) + str_makeValue.replacingOccurrences(of: "path", with: "C")))
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLikeListCell {
extension LiveListCell {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?, indexRow: Int) {
    func compartmentRow(_ model: BillOfFareListModel?, indexRow: Int) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.laughDoing(urlStr: model.headPic, placeImg: UIImage.actionSize())
        //: distanceLab.setTitle("\(model.distance)miles", for: .normal)
        distanceLab.setTitle("\(model.distance)" + (str_moreData.replacingOccurrences(of: "appear", with: "m")), for: .normal)
        //: nicknameLab.text = model.nickname
        nicknameLab.text = model.nickname
        //: ageLab.text = ", \(model.age)"
        ageLab.text = ", \(model.age)"
        //: if RecordAppManager.share.loginUserMode.loungePlus || indexRow <= 1 {
        if RecordAppManager.share.loginUserMode.loungePlus || indexRow <= 1 { // 非会员展示前两个数据
            //: effectView.isHidden = true
            effectView.isHidden = true
            //: effectImgV.isHidden = true
            effectImgV.isHidden = true
            //: distanceLab.isHidden = false
            distanceLab.isHidden = false
            //: nicknameLab.isHidden = false
            nicknameLab.isHidden = false
            //: ageLab.isHidden = false
            ageLab.isHidden = false
            //: line1.isHidden = true
            line1.isHidden = true
            //: line2.isHidden = true
            line2.isHidden = true

            //: } else {
        } else {
            //: effectView.isHidden = false
            effectView.isHidden = false
            //: effectImgV.isHidden = false
            effectImgV.isHidden = false
            //: distanceLab.isHidden = true
            distanceLab.isHidden = true
            //: nicknameLab.isHidden = true
            nicknameLab.isHidden = true
            //: ageLab.isHidden = true
            ageLab.isHidden = true
            //: line1.isHidden = false
            line1.isHidden = false
            //: line2.isHidden = false
            line2.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingLikeListCell {
extension LiveListCell {
    // 添加视图
    //: private func setupSubviews() {
    private func controlPop() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)

        //: headPicImgV.addSubview(effectView)
        headPicImgV.addSubview(effectView)
        //: headPicImgV.addSubview(effectImgV)
        headPicImgV.addSubview(effectImgV)

        //: contentView.addSubview(distanceLab)
        contentView.addSubview(distanceLab)
        //: contentView.addSubview(nicknameLab)
        contentView.addSubview(nicknameLab)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(line1)
        contentView.addSubview(line1)
        //: contentView.addSubview(line2)
        contentView.addSubview(line2)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func prevalence() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(48)
            make.height.equalTo(48)
        }

        //: effectView.snp.makeConstraints { make in
        effectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: effectImgV.snp.makeConstraints { make in
        effectImgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 54, height: 81))
            make.size.equalTo(CGSize(width: 54, height: 81))
        }

        //: distanceLab.snp.makeConstraints { make in
        distanceLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.height.equalTo(13)
            make.height.equalTo(13)
            //: make.bottom.equalTo(nicknameLab.snp.top).offset(-4)
            make.bottom.equalTo(nicknameLab.snp.top).offset(-4)
        }
        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(distanceLab)
            make.leading.equalTo(distanceLab)
            //: make.bottom.equalTo(-8)
            make.bottom.equalTo(-8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-30)
            make.trailing.lessThanOrEqualToSuperview().offset(-30)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab.snp.trailing)
            make.leading.equalTo(nicknameLab.snp.trailing)
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
        }
        //: line1.snp.makeConstraints { make in
        line1.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab)
            make.leading.equalTo(nicknameLab)
            //: make.bottom.equalTo(line2.snp.top).offset(-3)
            make.bottom.equalTo(line2.snp.top).offset(-3)
            //: make.size.equalTo(CGSize(width: 95, height: 16))
            make.size.equalTo(CGSize(width: 95, height: 16))
        }
        //: line2.snp.makeConstraints { make in
        line2.snp.makeConstraints { make in
            //: make.leading.size.equalTo(line1)
            make.leading.size.equalTo(line1)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
        }
    }
}
