
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topName:[UInt8] = [0xe,0x9,0xe,0x13,0x4f,0x4,0x8,0x3,0x2,0x15,0x5d,0x4e,0x47,0xf,0x6,0x14,0x47,0x9,0x8,0x13,0x47,0x5,0x2,0x2,0x9,0x47,0xe,0xa,0x17,0xb,0x2,0xa,0x2,0x9,0x13,0x2,0x3]

private func upBiology(on num: UInt8) -> UInt8 {
    return num ^ 103
}

/*: "icon_rank_coin" :*/
fileprivate let str_picData:[UInt8] = [0xac,0xa6,0xb2,0xb1,0xa2,0xb5,0xa4,0xb1,0xae,0xa2,0xa6,0xb2,0xac,0xb1]

fileprivate func taskBagBusiness(today num: UInt8) -> UInt8 {
    let value = Int(num) - 67
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_lounge" :*/
fileprivate let str_makeText:[Character] = ["i","c","o","n","_","l","o","u","n","g"]
fileprivate let str_deviceValue:[Character] = ["e"]

/*: "icon_rank_coin2" :*/
fileprivate let str_toolNoValue:String = "icon_size let else in"
fileprivate let str_insideValue:String = "_coibag let"
fileprivate let str_groupPicOfName:[Character] = ["n","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LastNameViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class SocialRankListViewCell: UITableViewCell {
class LastNameViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.setupSubviews()
        self.cry()
        //: self.setupSubViewsConstraint()
        self.wearingApparel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topName.map{upBiology(on: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var bgView = UIView().then {
    lazy var bgView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.cornerRadius = 16
        $0.layer.cornerRadius = 16
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
    }

    //: lazy var rankLabel = UILabel().then {
    lazy var rankLabel = UILabel().then {
        //: $0.textColor = UIColor.pullUpColor()
        $0.textColor = UIColor.pullUpColor()
        //: $0.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 20)
        $0.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 20)
    }

    //: lazy var headPic = UIImageView().then {
    lazy var headPic = UIImageView().then {
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 25
        $0.layer.cornerRadius = 25
        //: $0.contentMode = .scaleAspectFill
        $0.contentMode = .scaleAspectFill
    }

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

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.segment()
        //: $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: $0.lineBreakMode = .byTruncatingHead
            $0.lineBreakMode = .byTruncatingHead
        }
    }

    //: lazy var coinIconBtn = TalkingButton().then {
    lazy var coinIconBtn = EveningShirtFixingTalkingButton().then {
        //: $0.setImage(UIImage.markTag(name: "icon_rank_coin"), for: .normal)
        $0.setImage(UIImage.markTag(name: String(bytes: str_picData.map{taskBagBusiness(today: $0)}, encoding: .utf8)!), for: .normal)
        //: $0.setTitleColor(UIColor.white, for: .normal)
        $0.setTitleColor(UIColor.white, for: .normal)
        //: $0.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        $0.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: $0.imageAlignment = .left
        $0.imageAlignment = .left
        //: $0.spaceBetweenTitleAndImage = 5
        $0.spaceBetweenTitleAndImage = 5
        //: $0.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33))), for: .normal)
        $0.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33))), for: .normal)
        //: $0.layer.cornerRadius = 16.5
        $0.layer.cornerRadius = 16.5
        //: $0.clipsToBounds = true
        $0.clipsToBounds = true
    }

    //: lazy var loungeImgV = UIImageView().then {
    lazy var loungeImgV = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "icon_lounge")
        $0.image = UIImage.markTag(name: (String(str_makeText) + String(str_deviceValue)))
    }
}

// MARK: - update || fitHeight

//: extension SocialRankListViewCell {
extension LastNameViewCell {
    //: func updateRankCell(model: SocialRankItemModel, index: Int) {
    func ofExecute(model: MeHandyJSON, index: Int) {
        //: rankLabel.text = "\(index+1)"
        rankLabel.text = "\(index + 1)"
        //: coinIconBtn.setTitle("\(model.value)", for: .normal)
        coinIconBtn.setTitle("\(model.value)", for: .normal)
        //: nickLabel.text = model.nickname
        nickLabel.text = model.nickname
        //: headPic.setUrlImage(urlStr: model.headPic)
        headPic.sitImageDoing(urlStr: model.headPic)
        //: headPic.isHidden = !(model.headPic.count > 0)
        headPic.isHidden = !(model.headPic.count > 0)
        //: rankLabel.isHidden = headPic.isHidden && model.nickname.count <= 0
        rankLabel.isHidden = headPic.isHidden && model.nickname.count <= 0
        //: coinIconBtn.isHidden = !(model.value > 0)
        coinIconBtn.isHidden = !(model.value > 0)
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus

        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.glasses(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }
    }

    //: func updateIcon(type: Int) {
    func topVoice(type: Int) {
        //: let imageStr = type == 0 ? "icon_rank_coin":"icon_rank_coin2"
        let imageStr = type == 0 ? String(bytes: str_picData.map{taskBagBusiness(today: $0)}, encoding: .utf8)! : (String(str_toolNoValue.prefix(5)) + "rank" + String(str_insideValue.prefix(4)) + String(str_groupPicOfName))
        //: coinIconBtn.setImage(UIImage.markTag(name: imageStr), for: .normal)
        coinIconBtn.setImage(UIImage.markTag(name: imageStr), for: .normal)
    }
}

// MARK: Layout

//: extension SocialRankListViewCell {
extension LastNameViewCell {
    //: private func setupSubviews() {
    private func cry() {
        //: contentView.addSubview(bgView)
        contentView.addSubview(bgView)
        //: bgView.addSubview(rankLabel)
        bgView.addSubview(rankLabel)
        //: bgView.addSubview(headPic)
        bgView.addSubview(headPic)
        //: bgView.addSubview(nickLabel)
        bgView.addSubview(nickLabel)
        //: bgView.addSubview(loungeImgV)
        bgView.addSubview(loungeImgV)
        //: bgView.addSubview(coinIconBtn)
        bgView.addSubview(coinIconBtn)
        //: bgView.addSubview(iconBorder)
        bgView.addSubview(iconBorder)
    }

    //: private func setupSubViewsConstraint() {
    private func wearingApparel() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }
        //: rankLabel.snp.makeConstraints { make in
        rankLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.leading.equalTo(45)
            make.leading.equalTo(45)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(37)
            make.leading.equalTo(37)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(66)
            make.width.height.equalTo(66)
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(headPic.snp.trailing).offset(8)
            make.leading.equalTo(headPic.snp.trailing).offset(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.trailing).offset(4)
            make.leading.equalTo(nickLabel.snp.trailing).offset(4)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(18)
            make.width.height.equalTo(18)
            //: make.trailing.lessThanOrEqualTo(coinIconBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(coinIconBtn.snp.leading).offset(-10)
        }
        //: coinIconBtn.snp.makeConstraints { make in
        coinIconBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -24))
            make.trailing.equalTo(actualWidth(w: -24))
            //: make.centerY.equalTo(rankLabel.snp.centerY)
            make.centerY.equalTo(rankLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33)))
            make.size.equalTo(CGSize(width: actualWidth(w: 80), height: actualWidth(w: 33)))
        }
    }
}
