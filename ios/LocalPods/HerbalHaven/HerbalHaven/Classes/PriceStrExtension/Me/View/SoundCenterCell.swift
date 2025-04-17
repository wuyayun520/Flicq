
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeContent:[UInt8] = [0x16,0x11,0x16,0xb,0x57,0x1c,0x10,0x1b,0x1a,0xd,0x45,0x56,0x5f,0x17,0x1e,0xc,0x5f,0x11,0x10,0xb,0x5f,0x1d,0x1a,0x1a,0x11,0x5f,0x16,0x12,0xf,0x13,0x1a,0x12,0x1a,0x11,0xb,0x1a,0x1b]

private func topAs(of num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "btn_me_edit" :*/
fileprivate let str_colorManagerData:[Character] = ["b","t","n","_"]
fileprivate let str_myValue:[Character] = ["m","e","_","e","d","i","t"]

/*: "icon_me_lw" :*/
fileprivate let str_valueAppearAppTitle:String = "icon_me_true model status"
fileprivate let str_appContent:String = "make"

/*: " Reward" :*/
fileprivate let str_hiddenBottomName:String = "table"
fileprivate let str_limitData:[Character] = ["R","e","w","a","r","d"]

/*: "FF506D" :*/
fileprivate let str_mainImageData:String = "FF50marginD"

/*: "Purchase" :*/
fileprivate let str_succeedName:[Character] = ["P","u","r","c","h","a","s","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundCenterCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingUserCenterCell: UITableViewCell {
class SoundCenterCell: UITableViewCell {
    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: selectionStyle = .none
        selectionStyle = .none

        //: setupSubviews()
        setupToSubviews()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeContent.map{topAs(of: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var iconImag: UIImageView = {
    private lazy var iconImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.markTag(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.markTag(name: (String(str_colorManagerData) + String(str_myValue))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var taskCenterBtn: UIButton = {
    private lazy var taskCenterBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "icon_me_lw"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_valueAppearAppTitle.prefix(8)) + str_appContent.replacingOccurrences(of: "make", with: "lw"))), for: .normal)
        //: btn.setTitle(" Reward".localized, for: .normal)
        btn.setTitle((str_hiddenBottomName.replacingOccurrences(of: "table", with: " ") + String(str_limitData)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "FF506D"), for: .normal)
        btn.setTitleColor(UIColor(hex: (str_mainImageData.replacingOccurrences(of: "margin", with: "6"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 12)
        btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 12)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var purchaseBtn: UIButton = {
    private lazy var purchaseBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Purchase", for: .normal)
        btn.setTitle((String(str_succeedName)), for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.viewColor(), for: .normal)
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.viewColor().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.cornerRadius = 12
        btn.layer.cornerRadius = 12
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 12)
        btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 12)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingUserCenterCell {
extension SoundCenterCell {
    //: func setViewData(title: String, icon: String, row: Int, isLast: Bool) {
    func statusMake(title: String, icon: String, row: Int, isLast: Bool) {
        //: titleBLB.text = title.localized
        titleBLB.text = title.localized
        //: iconImag.image = UIImage.markTag(name: icon)
        iconImag.image = UIImage.markTag(name: icon)
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: editImag.isHidden = false
        editImag.isHidden = false
        //: taskCenterBtn.isHidden = true
        taskCenterBtn.isHidden = true
        //: purchaseBtn.isHidden = true
        purchaseBtn.isHidden = true
        //: setupSubViewsConstraint()
        totaleractionOff()
    }

    //: func setTaskCenterBtn() {
    func draft() {
        //: taskCenterBtn.isHidden = false
        taskCenterBtn.isHidden = false
    }

    //: func setpurchaseBtn() {
    func atService() {
        //: purchaseBtn.isHidden = false
        purchaseBtn.isHidden = false
        //: editImag.isHidden = true
        editImag.isHidden = true
    }
}

// MARK: - Layout

//: extension TalkingUserCenterCell {
extension SoundCenterCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupToSubviews() {
        //: self.contentView.addSubview(backView)
        self.contentView.addSubview(backView)
        //: backView.addSubview(iconImag)
        backView.addSubview(iconImag)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(taskCenterBtn)
        backView.addSubview(taskCenterBtn)
        //: backView.addSubview(purchaseBtn)
        backView.addSubview(purchaseBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func totaleractionOff() {
        //: let backView_h = 58.0
        let backView_h = 58.0
        //: backView.snp.remakeConstraints { make in
        backView.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.height.equalTo(backView_h)
            make.height.equalTo(backView_h)
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
        }

        //: iconImag.snp.remakeConstraints { make in
        iconImag.snp.remakeConstraints { make in
            //: make.leading.equalToSuperview().offset(12)
            make.leading.equalToSuperview().offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.width.height.equalTo(25)
            make.width.height.equalTo(25)
        }

        //: titleBLB.snp.remakeConstraints { make in
        titleBLB.snp.remakeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(7)
            make.leading.equalTo(iconImag.snp.trailing).offset(7)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }

        //: editImag.snp.remakeConstraints { make in
        editImag.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalToSuperview().offset(-12)
            make.trailing.equalToSuperview().offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: taskCenterBtn.snp.remakeConstraints { make in
        taskCenterBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-13)
            make.trailing.equalTo(editImag.snp.leading).offset(-13)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: purchaseBtn.snp.makeConstraints { make in
        purchaseBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.size.equalTo(CGSize(width: 70, height: 24))
            make.size.equalTo(CGSize(width: 70, height: 24))
        }

        //: backView.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: backView_h)
        backView.frame = CGRect(x: 15, y: 0, width: kLet_itemData - 30, height: backView_h)
        //: backView.layer.mask = nil
        backView.layer.mask = nil

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.quantityryCornerRenderHeightRadiiMatchView(width: backView.frame.size.width,
                                                                //: height: backView.frame.size.height,
                                                                height: backView.frame.size.height,
                                                                //: corners: .allCorners,
                                                                corners: .allCorners,
                                                                //: cornerRadii: .init(width: 16, height: 16))
                                                                cornerRadii: .init(width: 16, height: 16))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width,
            backView.quantityryCornerRenderHeightRadiiMatchView(width: backView.frame.size.width,
                                                                //: height: backView.frame.size.height,
                                                                height: backView.frame.size.height,
                                                                //: corners: [.topLeft, .topRight],
                                                                corners: [.topLeft, .topRight],
                                                                //: cornerRadii: .init(width: 16, height: 16))
                                                                cornerRadii: .init(width: 16, height: 16))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width,
            backView.quantityryCornerRenderHeightRadiiMatchView(width: backView.frame.size.width,
                                                                //: height: backView.frame.size.height,
                                                                height: backView.frame.size.height,
                                                                //: corners: [.bottomLeft, .bottomRight],
                                                                corners: [.bottomLeft, .bottomRight],
                                                                //: cornerRadii: .init(width: 16, height: 16))
                                                                cornerRadii: .init(width: 16, height: 16))
        }
    }
}
