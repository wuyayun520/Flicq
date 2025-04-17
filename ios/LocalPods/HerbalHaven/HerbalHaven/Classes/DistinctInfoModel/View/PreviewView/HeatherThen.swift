
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_touchName:[UInt8] = [0xfa,0xfd,0xfa,0xe7,0xbb,0xf0,0xfc,0xf7,0xf6,0xe1,0xa9,0xba,0xb3,0xfb,0xf2,0xe0,0xb3,0xfd,0xfc,0xe7,0xb3,0xf1,0xf6,0xf6,0xfd,0xb3,0xfa,0xfe,0xe3,0xff,0xf6,0xfe,0xf6,0xfd,0xe7,0xf6,0xf7]

private func atEqual(allow num: UInt8) -> UInt8 {
    return num ^ 147
}

/*: "icon_male_default" :*/
fileprivate let str_ofArrayTitle:[UInt8] = [0xe8,0xe2,0xee,0xed,0xde,0xec,0xe0,0xeb,0xe4,0xde,0xe3,0xe4,0xe5,0xe0,0xf4,0xeb,0xf3]

fileprivate func emptyDataCall(tag num: UInt8) -> UInt8 {
    let value = Int(num) + 129
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_female_default" :*/
fileprivate let str_liveName:String = "scale succeed return media modelicon_"
fileprivate let str_profileTitle:[Character] = ["f","e","m","a","l","e","_","d","e","f","a","u","l","t"]

/*: "level_%@" :*/
fileprivate let str_releaseBeforeData:[Character] = ["l","e","v","e","l","_"]
fileprivate let str_resultContent:String = "equal@"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeatherThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class TPreviewUserInfoView: UIView {
class HeatherThen: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.nearSendSubviews()
        //: self.setupSubViewsConstraint()
        self.toProduce()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_touchName.map{atEqual(allow: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var headerPic = UIImageView().then {
    lazy var headerPic = UIImageView().then {
        //: $0.image = UIImage.placeImgSquare()
        $0.image = UIImage.actionSize()
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 5
        $0.layer.cornerRadius = 5
        //: $0.isUserInteractionEnabled = true
        $0.isUserInteractionEnabled = true
    }

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: $0.textColor = .white
        $0.textColor = .white
    }

    //: lazy var cardImgView = UIImageView().then {
    lazy var cardImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
        //: $0.isHidden = true
        $0.isHidden = true
    }

    //: lazy var sexImgView = UIImageView().then {
    lazy var sexImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
    }

    //: lazy var ageLabel = UILabel().then {
    lazy var ageLabel = UILabel().then {
        //: $0.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 10)
        $0.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 10)
        //: $0.textColor = .white
        $0.textColor = .white
    }

    //: lazy var levelImgView = UIImageView().then {
    lazy var levelImgView = UIImageView().then {
        //: $0.image = UIImage(named: "")
        $0.image = UIImage(named: "")
    }
}

// MARK: - update

//: extension TPreviewUserInfoView {
extension HeatherThen {
    //: func updateContentWithModel(model: TPreviewInfoModel) {
    func tableByFinish(model: DistinctInfoModel) {
        //: headerPic.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.placeImgSquare())
        headerPic.kf.setImage(with: URL(string: model.headPic), placeholder: UIImage.actionSize())
        //: nickLabel.text = model.nickname
        nickLabel.text = model.nickname
        //: cardImgView.isHidden = !model.isTPAuth
        cardImgView.isHidden = !model.isTPAuth
        //: ageLabel.text = model.age
        ageLabel.text = model.age
        //: let imgStr = model.sex == Gender.male.rawValue ? "icon_male_default" : "icon_female_default"
        let imgStr = model.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_ofArrayTitle.map{emptyDataCall(tag: $0)}, encoding: .utf8)! : (String(str_liveName.suffix(5)) + String(str_profileTitle))
        //: sexImgView.image = UIImage(named: imgStr)
        sexImgView.image = UIImage(named: imgStr)
        //: let levelStr = String(format: "level_%@", model.level)
        let levelStr = String(format: (String(str_releaseBeforeData) + str_resultContent.replacingOccurrences(of: "equal", with: "%")), model.level)
        //: levelImgView.image = UIImage(named: levelStr)
        levelImgView.image = UIImage(named: levelStr)
    }
}

// MARK: Layout

//: extension TPreviewUserInfoView {
extension HeatherThen {
    //: private func setupSubviews() {
    private func nearSendSubviews() {
        //: self.addSubview(headerPic)
        self.addSubview(headerPic)
        //: self.addSubview(nickLabel)
        self.addSubview(nickLabel)
        //: self.addSubview(cardImgView)
        self.addSubview(cardImgView)
        //: self.addSubview(sexImgView)
        self.addSubview(sexImgView)
        //: self.addSubview(ageLabel)
        self.addSubview(ageLabel)
        //: self.addSubview(levelImgView)
        self.addSubview(levelImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func toProduce() {
        //: headerPic.snp.makeConstraints { make in
        headerPic.snp.makeConstraints { make in
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 41)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 41)))
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(headerPic.snp.trailing).offset(actualWidth(w: 7))
            make.leading.equalTo(headerPic.snp.trailing).offset(actualWidth(w: 7))
            //: make.top.equalTo(headerPic.snp.top)
            make.top.equalTo(headerPic.snp.top)
        }
        //: cardImgView.snp.makeConstraints { make in
        cardImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.trailing).offset(actualWidth(w: 3))
            make.leading.equalTo(nickLabel.snp.trailing).offset(actualWidth(w: 3))
            //: make.centerY.equalTo(nickLabel.snp.centerY)
            make.centerY.equalTo(nickLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 20), height: actualWidth(w: 16)))
            make.size.equalTo(CGSize(width: actualWidth(w: 20), height: actualWidth(w: 16)))
        }
        //: sexImgView.snp.makeConstraints { make in
        sexImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nickLabel.snp.leading)
            make.leading.equalTo(nickLabel.snp.leading)
            //: make.top.equalTo(nickLabel.snp.bottom).offset(actualHeight(h: 3))
            make.top.equalTo(nickLabel.snp.bottom).offset(actualHeight(h: 3))
            //: make.height.equalTo(actualHeight(h: 17))
            make.height.equalTo(actualHeight(h: 17))
        }
        //: ageLabel.snp.makeConstraints { make in
        ageLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(sexImgView.snp.leading).offset(actualWidth(w: 15))
            make.leading.equalTo(sexImgView.snp.leading).offset(actualWidth(w: 15))
            //: make.trailing.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: -5))
            make.trailing.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: -5))
            //: make.centerY.equalTo(sexImgView.snp.centerY)
            make.centerY.equalTo(sexImgView.snp.centerY)
        }
        //: levelImgView.snp.makeConstraints { make in
        levelImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: 4))
            make.leading.equalTo(sexImgView.snp.trailing).offset(actualWidth(w: 4))
            //: make.centerY.equalTo(sexImgView.snp.centerY)
            make.centerY.equalTo(sexImgView.snp.centerY)
            //: make.width.equalTo(actualWidth(w: 35))
            make.width.equalTo(actualWidth(w: 35))
            //: make.height.equalTo(actualHeight(h: 17))
            make.height.equalTo(actualHeight(h: 17))
        }
    }
}
