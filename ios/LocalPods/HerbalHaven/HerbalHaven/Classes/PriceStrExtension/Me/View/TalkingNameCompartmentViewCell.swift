
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_normalName:[UInt8] = [0xa9,0xae,0xa9,0xb4,0x68,0xa3,0xaf,0xa4,0xa5,0xb2,0x7a,0x69,0x60,0xa8,0xa1,0xb3,0x60,0xae,0xaf,0xb4,0x60,0xa2,0xa5,0xa5,0xae,0x60,0xa9,0xad,0xb0,0xac,0xa5,0xad,0xa5,0xae,0xb4,0xa5,0xa4]

fileprivate func infoReport(value num: UInt8) -> UInt8 {
    let value = Int(num) - 64
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_message_top" :*/
fileprivate let str_topValue:[Character] = ["b","g","_","m","e","s","s","a","g","e","_","t","o","p"]

/*: "#432813" :*/
fileprivate let str_voiceValue:String = "#432813"

/*: "me_premium_subscribed" :*/
fileprivate let str_makeData:[UInt8] = [0xac,0xa4,0x9e,0xb1,0xb3,0xa4,0xac,0xa8,0xb4,0xac,0x9e,0xb2,0xb4,0xa3,0xb2,0xa2,0xb3,0xa8,0xa3,0xa4,0xa5]

private func containerRestore(share num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "me_premium_upgrade" :*/
fileprivate let str_tagTitle:[Character] = ["m","e","_","p","r","e","m","i","u","m","_","u","p","g","r","a","d","e"]

/*: "Expiration:  :*/
fileprivate let str_makeValue:String = "intimate extension app content ifExpiratio"
fileprivate let str_handleViewModelData:String = "icon index roomn: "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingNameCompartmentViewCell.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/2/19.
//

//: import UIKit
import UIKit

//: class TalkingMeUpgradeCardCell: UITableViewCell {
class TalkingNameCompartmentViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: setupSubviews()
        cellReceive()
        //: setupSubViewsConstraint()
        keyConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_normalName.map{infoReport(value: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView(image: UIImage.markTag(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.markTag(name: (String(str_topValue))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var expTimeLab: UILabel = {
    private lazy var expTimeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#432813")
        lab.textColor = UIColor(hex: (str_voiceValue.capitalized))
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 14)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(alienationIn(_:)))
        //: return t
        return t
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeUpgradeCardCell {
extension TalkingNameCompartmentViewCell {
    /// 点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func alienationIn(_: UITapGestureRecognizer) {
        //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert()
        EnvelopeSinceAdministratorThen.share.dismissBy()
    }
}

// MARK: - Layout

//: extension TalkingMeUpgradeCardCell {
extension TalkingNameCompartmentViewCell {
    /// 刷新视图
    //: func refreshUpgradeCard() {
    func tickName() {
        //: let imgNameStr = RecordAppManager.share.loginUserMode.loungePlus ? "me_premium_subscribed" : "me_premium_upgrade"
        let imgNameStr = RecordAppManager.share.loginUserMode.loungePlus ? String(bytes: str_makeData.map{containerRestore(share: $0)}, encoding: .utf8)! : (String(str_tagTitle))
        //: bgImgView.image = UIImage.markTag(name: imgNameStr)
        bgImgView.image = UIImage.markTag(name: imgNameStr)
        //: expTimeLab.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
        expTimeLab.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
        //: expTimeLab.text = "Expiration: \(RecordAppManager.share.loginUserMode.loungePlusExpire)"
        expTimeLab.text = (String(str_makeValue.suffix(9)) + String(str_handleViewModelData.suffix(3))) + "\(RecordAppManager.share.loginUserMode.loungePlusExpire)"
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func cellReceive() {
        //: contentView.addSubview(bgImgView)
        contentView.addSubview(bgImgView)
        //: contentView.addSubview(expTimeLab)
        contentView.addSubview(expTimeLab)
        //: bgImgView.addGestureRecognizer(tapGesture)
        bgImgView.addGestureRecognizer(tapGesture)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func keyConstraint() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(actualWidth(w: 86))
            make.height.equalTo(actualWidth(w: 86))
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: expTimeLab.snp.makeConstraints { make in
        expTimeLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 45))
            make.top.equalTo(actualWidth(w: 45))
            //: make.leading.equalTo(actualWidth(w: 58))
            make.leading.equalTo(actualWidth(w: 58))
        }
    }
}
