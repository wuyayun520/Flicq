
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_indexServiceName:[UInt8] = [0x6c,0x71,0x6c,0x77,0x2b,0x66,0x72,0x67,0x68,0x75,0x3d,0x2c,0x23,0x6b,0x64,0x76,0x23,0x71,0x72,0x77,0x23,0x65,0x68,0x68,0x71,0x23,0x6c,0x70,0x73,0x6f,0x68,0x70,0x68,0x71,0x77,0x68,0x67]

fileprivate func labLanguage(share num: UInt8) -> UInt8 {
    let value = Int(num) - 3
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_home_v" :*/
fileprivate let str_layerRequestTitle:[Character] = ["i","c","o","n","_","h","o","m"]
fileprivate let str_playerName:String = "left data distancee_v"

/*: "btn_tab_more_pre" :*/
fileprivate let str_greetTableValue:[Character] = ["b","t","n","_","t","a","b","_","m","o"]
fileprivate let str_fillBackName:[Character] = ["r","e","_","p","r","e"]

/*: "icon_lounge" :*/
fileprivate let str_managerData:String = "add title videoicon_l"

/*: "img_me_edit_photo_default" :*/
fileprivate let str_modeUpValue:String = "img_mtype result"
fileprivate let str_mDefineTitle:String = "it_phmatch color cloud equal"
fileprivate let str_freeTitle:String = "aulmodel"

/*: "icon_home_boy" :*/
fileprivate let str_managerName:String = "icon_manager key"
fileprivate let str_imageMakeLabValue:String = "bwhite"

/*: "icon_home_girl" :*/
fileprivate let str_conversationValue:String = "toc"
fileprivate let str_normalData:[Character] = ["o","n","_","h","o","m","e","_","g","i","r","l"]

/*: "   " :*/
fileprivate let str_theoryName:String = "   "

/*: "level_" :*/
fileprivate let str_segmentTitle:String = "level_data icon mode icon super"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserShowInfoView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: import SwiftUI
import SwiftUI

//: class TalkingMomentUserInfoView: UIView {
class UserShowInfoView: UIView {
    //: var model = TalkingMomentModel()
    var model = MemoryHandyJSON()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        subviewsChange()
        //: setupSubViewsConstraint()
        backConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_indexServiceName.map{labLanguage(share: $0)}, encoding: .utf8)!)
    }

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 41/2
        btn.layer.cornerRadius = 41 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(square), for: .touchUpInside)
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
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_home_v")
        img.image = UIImage.markTag(name: (String(str_layerRequestTitle) + String(str_playerName.suffix(3))))
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
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_tab_more_pre"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_greetTableValue) + String(str_fillBackName))), for: .normal)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_lounge")
        img.image = UIImage.markTag(name: (String(str_managerData.suffix(6)) + "ounge"))
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

//    lazy var attionBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.setBackgroundImage(UIImage.markTag(name: "btn_explore_follow"), for: .normal)
//        btn.addTarget(self, action: #selector(attentionRequest), for: .touchUpInside)
//        self.addSubview(btn)
//        return btn
//    }()
}

// MARK: - Event

//: extension TalkingMomentUserInfoView {
extension UserShowInfoView {
    //: @objc func iconBtnClick() {
    @objc func square() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: model.uid)
        EnvelopeSinceAdministratorThen.share.alongUid(uid: model.uid)
    }

    //: func configInfo(model: TalkingMomentModel) {
    func framework(model: MemoryHandyJSON) {
        //: self.model = model
        self.model = model

        //: iconBtn.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.markTag(name: "img_me_edit_photo_default"))
        iconBtn.failFinish(urlStr: model.headPic ?? "", placeImg: UIImage.markTag(name: (String(str_modeUpValue.prefix(5)) + "e_ed" + String(str_mDefineTitle.prefix(5)) + "oto_def" + str_freeTitle.replacingOccurrences(of: "model", with: "t"))))
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

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
                make.leading.equalTo(cardImg.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case Gender.male.rawValue:
        case RowErrorScalarLiteral.male.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_managerName.prefix(5)) + "home_" + str_imageMakeLabValue.replacingOccurrences(of: "white", with: "oy"))), for: .normal)
        //: break
        //: case Gender.female.rawValue:
        case RowErrorScalarLiteral.female.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (str_conversationValue.replacingOccurrences(of: "to", with: "i") + String(str_normalData))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)

        //: levelBtn.setBackgroundImage(UIImage.markTag(name: "level_" + String(model.level ?? 1 )), for: .normal)
        levelBtn.setBackgroundImage(UIImage.markTag(name: (String(str_segmentTitle.prefix(6))) + String(model.level ?? 1)), for: .normal)
        //: deleteBtn.isHidden = !model.isUserDetail
        deleteBtn.isHidden = !model.isUserDetail
        //: deleteBtn.snp.updateConstraints { make in
        deleteBtn.snp.updateConstraints { make in
            //: make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
            make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
        }
//        attionBtn.isHidden = model.isAttention ?? true ||  RecordAppManager.share.loginUserMode.userID == model.uid
    }

//    @objc func attentionRequest() {
//
//        PostulationReactiveCompatible.func__attentionWithUserId(uid: self.model.uid ?? "", isAttention: true) { succeed, result, errorModel in
//            if succeed == true {
//                NotificationCenter.default.post(name: UPDATE_ATTION_NOTIFICATION, object: self, userInfo: ["uid": self.model.uid ?? ""])
//                self.func__showStatusBarSuccessMsg(showMsg: "Favourite Successfully")
//                self.attionBtn.isHidden = true
//
//            } else {
//                TotalerpretationProgressHUD.toast(errorModel?.errorMsg)
//            }
//        }
//    }
}

// MARK: - LayoutUI

//: extension TalkingMomentUserInfoView {
extension UserShowInfoView {
    // 添加视图
    //: private func setupSubviews() {
    private func subviewsChange() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func backConstraint() {
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: 41, height: 41))
            make.size.equalTo(CGSize(width: 41, height: 41))
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(-4)
            make.leading.equalTo(-4)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.size.equalTo(CGSize.init(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }

        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(4)
            make.top.equalTo(nameLabel.snp.bottom).offset(4)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: levelBtn.snp.makeConstraints { make in
        levelBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            //: make.top.equalTo(sexBtn)
            make.top.equalTo(sexBtn)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: deleteBtn.snp.remakeConstraints { make in
        deleteBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
//        attionBtn.snp.remakeConstraints { make in
//            make.top.equalTo(nameLabel).offset(10)
//            make.trailing.equalTo(-12)
//            make.size.equalTo(CGSize.init(width: 28, height: 24))
//        }
    }
}
