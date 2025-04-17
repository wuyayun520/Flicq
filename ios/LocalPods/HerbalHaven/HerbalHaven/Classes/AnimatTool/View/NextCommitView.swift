
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topTitle:[UInt8] = [0x25,0x22,0x25,0x38,0x64,0x2f,0x23,0x28,0x29,0x3e,0x76,0x65,0x6c,0x24,0x2d,0x3f,0x6c,0x22,0x23,0x38,0x6c,0x2e,0x29,0x29,0x22,0x6c,0x25,0x21,0x3c,0x20,0x29,0x21,0x29,0x22,0x38,0x29,0x28]

private func fromTo(make num: UInt8) -> UInt8 {
    return num ^ 76
}

/*: "Allow push notifications" :*/
fileprivate let str_rankText:[Character] = ["A","l","l","o","w"," "]
fileprivate let str_labFatalContent:String = "play"
fileprivate let str_playerText:String = "push leading itemsh not"
fileprivate let str_managerValue:String = "tiocount"

/*: "You don't miss out on chat messages when someone wants to chat with you." :*/
fileprivate let str_cancelText:[UInt8] = [0x58,0x6e,0x74,0x21,0x65,0x6e,0x6f,0x26,0x75,0x21,0x6c,0x68,0x72,0x72,0x21,0x6e,0x74,0x75,0x21,0x6e,0x6f,0x21,0x62,0x69,0x60,0x75,0x21,0x6c,0x64,0x72,0x72,0x60,0x66,0x64,0x72,0x21,0x76,0x69,0x64,0x6f,0x21,0x72,0x6e,0x6c,0x64,0x6e,0x6f,0x64,0x21,0x76,0x60,0x6f,0x75,0x72,0x21,0x75,0x6e,0x21,0x62,0x69,0x60,0x75,0x21,0x76,0x68,0x75,0x69,0x21,0x78,0x6e,0x74,0x2f]

/*: "Open" :*/
fileprivate let str_instanceValue:String = "Openimage var line appear"

/*: "icon_chats_subtract" :*/
fileprivate let str_bagData:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","s","u","b","t","r","a","c","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NextCommitView.swift
//  HerbalHaven
//
//  Created by Hemming on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingNoticeTipView: UIView {
class NextCommitView: UIView {
	var inviteItemOff: Bool = false

    //: public var viewHeight: CGFloat = 0
    public var viewHeight: CGFloat = 0

    //: public var closeBtnBlock: (() -> Void)?
    public var closeBtnBlock: (() -> Void)?

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topTitle.map{fromTo(make: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        fresh()
        //: setupSubViewsConstraint()
        beforeArea()
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Allow push notifications".localized
        lab.text = (String(str_rankText) + str_labFatalContent.replacingOccurrences(of: "play", with: "pu") + String(str_playerText.suffix(6)) + "ifica" + str_managerValue.replacingOccurrences(of: "count", with: "ns")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.font = UIFont.cutis(fontSize: 15)
        lab.font = UIFont.cutis(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleValueLab: UILabel = {
    private lazy var titleValueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You don't miss out on chat messages when someone wants to chat with you.".localized
        lab.text = String(bytes: str_cancelText.map{$0^1}, encoding: .utf8)!.localized
        //: lab.textColor = .appValueColor()
        lab.textColor = .actionUp()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.font = UIFont.moveDismiss(fontSize: 13)
        lab.font = UIFont.moveDismiss(fontSize: 13)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(str_instanceValue.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.viewState(color: UIColor.viewColor(), forState: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mention), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_bagData))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(defaultEnable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: @objc func openBtnClick() {
    @objc func mention() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
    }

    //: @objc func closeBtnClick() {
    @objc func defaultEnable() {
        //: self.closeBtnBlock?()
        self.closeBtnBlock?()
    
            if (titleLab.convert(CGRect(), to: titleLab.superview).origin.x == 45.40) && (titleLab.convert(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(87)), from: titleLab.superview).size.height == 86.56) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let ofImage = PhysicsLaboratoryView()
            ofImage.soundSwitch = { [self] indexEnable in
            self.inviteItemOff = indexEnable
            
            return self.inviteItemOff
            }
                titleLab.addSubview(ofImage)
            }

	}
}

//: extension TalkingNoticeTipView {
extension NextCommitView {
    /// 创建视图
    //: private func setupSubviews() {
    private func fresh() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(bgView)
        addSubview(bgView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(titleValueLab)
        addSubview(titleValueLab)
        //: addSubview(openBtn)
        addSubview(openBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)

        //: viewHeight = titleValueLab.sizeThatFits(CGSize(width: ScreenWidth-110, height: CGFLOAT_MAX)).height + 66
        viewHeight = titleValueLab.sizeThatFits(CGSize(width: kLet_itemData - 110, height: CGFLOAT_MAX)).height + 66
        //: self.frame = CGRect(x: 0, y: StatusBarHeight, width: ScreenWidth, height: viewHeight)
        self.frame = CGRect(x: 0, y: kLet_pathErrData, width: kLet_itemData, height: viewHeight)
    }

    //: private func setupSubViewsConstraint() {
    private func beforeArea() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.top.trailing.bottom.equalToSuperview().inset(10)
            make.leading.top.trailing.bottom.equalToSuperview().inset(10)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
        }
        //: titleValueLab.snp.makeConstraints { make in
        titleValueLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.width.equalTo(26)
            make.width.equalTo(26)
            //: make.height.equalTo(26)
            make.height.equalTo(26)
        }
    }
}
