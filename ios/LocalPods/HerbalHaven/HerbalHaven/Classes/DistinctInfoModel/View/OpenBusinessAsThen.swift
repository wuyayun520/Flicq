
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_listenIndexText:[UInt8] = [0xec,0xf1,0xec,0xf7,0xab,0xe6,0xf2,0xe7,0xe8,0xf5,0xbd,0xac,0xa3,0xeb,0xe4,0xf6,0xa3,0xf1,0xf2,0xf7,0xa3,0xe5,0xe8,0xe8,0xf1,0xa3,0xec,0xf0,0xf3,0xef,0xe8,0xf0,0xe8,0xf1,0xf7,0xe8,0xe7]

fileprivate func locationLet(add num: UInt8) -> UInt8 {
    let value = Int(num) + 125
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Add" :*/
fileprivate let str_conversationValue:String = "self i view keyAdd"

/*: "btn_me_edit" :*/
fileprivate let str_flowData:String = "btn_mtrue cell app than"

/*: "Program" :*/
fileprivate let str_makeValue:String = "status giftProgram"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OpenBusinessAsThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: typealias HeaderTouchBlock = () -> Void
typealias HeaderTouchBlock = () -> Void

//: class TalkingVideoSettingHeaderCell: UITableViewCell {
class OpenBusinessAsThen: UITableViewCell {
    //: var touchBlock: HeaderTouchBlock?
    var touchBlock: HeaderTouchBlock?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .appIcon()
        //: selectionStyle = .none
        selectionStyle = .none
        //: setupSubviews()
        targetPicSubviews()
        //: setupSubViewsConstraint()
        fullPhaseOfTheMoonConstraint()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_listenIndexText.map{locationLet(add: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.cornerRadius = 8
        btn.layer.cornerRadius = 8
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(object), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconImg: UIImageView = {
    private lazy var iconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.pullUpColor()
        lb.textColor = UIColor.pullUpColor()
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: lb.text = "Add".localized
        lb.text = (String(str_conversationValue.suffix(3))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var editImg: UIImageView = {
    private lazy var editImg: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.markTag(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.markTag(name: (String(str_flowData.prefix(5)) + "e_edit")))
        //: imag.isUserInteractionEnabled = false
        imag.isUserInteractionEnabled = false
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoSettingHeaderCell {
extension OpenBusinessAsThen {
    //: func setViewData(title: String, icon: String) {
    func weltanschauungScanStepDataName(title: String, icon: String) {
        //: iconImg.image = UIImage.markTag(name: icon)
        iconImg.image = UIImage.markTag(name: icon)
        //: titleLab.text = title.localized
        titleLab.text = title.localized
        //: if title == "Program" {
        if title == (String(str_makeValue.suffix(7))) {
            //: backBtn.snp.remakeConstraints { make in
            backBtn.snp.remakeConstraints { make in
                //: make.leading.top.equalToSuperview().offset(15)
                make.leading.top.equalToSuperview().offset(15)
                //: make.trailing.equalToSuperview().offset(-15)
                make.trailing.equalToSuperview().offset(-15)
                //: make.bottom.equalToSuperview()
                make.bottom.equalToSuperview()
            }
        }
    }

    //: @objc func backBtnClick() {
    @objc func object() {
        //: if touchBlock != nil {
        if touchBlock != nil {
            //: touchBlock!()
            touchBlock!()
        }
    }

    //: func setTips(isHidden: Bool) {
    func voiceHidden(isHidden: Bool) {
        //: tipsLab.isHidden = isHidden
        tipsLab.isHidden = isHidden
    }

    //: func setArrow() {
    func winnow() {
        //: backBtn.layer.cornerRadius = 0
        backBtn.layer.cornerRadius = 0
        //: backBtn.Corner(width: ScreenWidth-30, height: 50, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
        backBtn.quantityryCornerRenderHeightRadiiMatchView(width: kLet_itemData - 30, height: 50, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingHeaderCell {
extension OpenBusinessAsThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func targetPicSubviews() {
        //: self.contentView.addSubview(backBtn)
        self.contentView.addSubview(backBtn)
        //: backBtn.addSubview(iconImg)
        backBtn.addSubview(iconImg)
        //: backBtn.addSubview(titleLab)
        backBtn.addSubview(titleLab)
        //: backBtn.addSubview(editImg)
        backBtn.addSubview(editImg)
        //: backBtn.addSubview(tipsLab)
        backBtn.addSubview(tipsLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fullPhaseOfTheMoonConstraint() {
        //: backBtn.snp.remakeConstraints { make in
        backBtn.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(15)
            make.leading.top.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.bottom.equalToSuperview().offset(-10)
            make.bottom.equalToSuperview().offset(-10)
        }

        //: iconImg.snp.remakeConstraints { make in
        iconImg.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(12)
            make.leading.equalToSuperview().offset(12)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.width.height.equalTo(25)
            make.width.height.equalTo(25)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(iconImg.snp.trailing).offset(7)
            make.leading.equalTo(iconImg.snp.trailing).offset(7)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: editImg.snp.remakeConstraints { make in
        editImg.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.trailing.equalToSuperview().offset(-12)
            make.trailing.equalToSuperview().offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: tipsLab.snp.remakeConstraints { make in
        tipsLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(editImg)
            make.centerY.equalTo(editImg)
            //: make.trailing.equalTo(editImg.snp.leading).offset(-7)
            make.trailing.equalTo(editImg.snp.leading).offset(-7)
        }
    }
}
