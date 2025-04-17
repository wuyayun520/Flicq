
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_mediumContent:[UInt8] = [0xcf,0xd4,0xcf,0xda,0x8e,0xc9,0xd5,0xca,0xcb,0xd8,0xa0,0x8f,0x86,0xce,0xc7,0xd9,0x86,0xd4,0xd5,0xda,0x86,0xc8,0xcb,0xcb,0xd4,0x86,0xcf,0xd3,0xd6,0xd2,0xcb,0xd3,0xcb,0xd4,0xda,0xcb,0xca]

fileprivate func mainStatus(gift num: UInt8) -> UInt8 {
    let value = Int(num) - 102
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "login_logo_icon" :*/
fileprivate let str_kitName:[Character] = ["l","o","g","i","n","_","l","o","g","o","_","i","c"]
fileprivate let str_errorEqualHeadTitle:[Character] = ["o","n"]

/*: "FFFFFF" :*/
fileprivate let str_sizeDataValue:[Character] = ["F","F","F","F","F","F"]

/*: "128CFF" :*/
fileprivate let str_userDismissName:[Character] = ["1","2","8","C","F","F"]

/*: "Privacy Policy" :*/
fileprivate let str_pullValue:[Character] = ["P","r","i","v","a","c"]
fileprivate let str_viewInputName:[Character] = ["y"," ","P","o","l","i","c","y"]

/*: "Terms of Use" :*/
fileprivate let str_fatalBeginValue:String = "Terms make make"
fileprivate let str_viewUserTitle:String = "of Usecolor value"

/*: "Contact Us" :*/
fileprivate let str_managerSectionIfValue:[Character] = ["C","o","n","t","a","c","t"," ","U","s"]

/*: "btn_login_phone_nor" :*/
fileprivate let str_assetViewContent:String = "make info to varbtn_lo"
fileprivate let str_scaleData:String = "model equal equal var extensiongin_pho"
fileprivate let str_makeValue:String = "ne_norname manager"

/*: "btn_login_email_nor" :*/
fileprivate let str_modelExtraValue:[Character] = ["b","t","n","_","l","o","g","i","n","_","e","m"]
fileprivate let str_editTitle:[Character] = ["a","i","l","_","n","o","r"]

/*: "or" :*/
fileprivate let str_makeWithData:String = "oinclude"

/*: "btn_login_apple_nor" :*/
fileprivate let str_layerOfName:String = "mode background info letbtn_"
fileprivate let str_cellSharedTopContent:String = "APPL"
fileprivate let str_tempValue:[Character] = ["e","_","n","o","r"]

/*: "Continue with Apple" :*/
fileprivate let str_tagTitle:String = "data false to startContin"
fileprivate let str_subData:String = "render to view i noh Appl"
fileprivate let str_roleData:[Character] = ["e"]

/*: "login_last_way_icon" :*/
fileprivate let str_lineWillTitle:String = "login_add else false if leading"
fileprivate let str_laboratoryTitle:[Character] = ["l","a","s","t","_","w","a"]
fileprivate let str_moreValue:String = "if selfy_icon"

/*: "get json error" :*/
fileprivate let str_managerCellData:String = "text content block viewget jso"
fileprivate let str_basicData:[Character] = ["n"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabMakeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class LabMakeReactiveCompatible: UIView {
    //: typealias BtnActionBlock = (_ type: LoginType) -> Void
    typealias BtnActionBlock = (_ type: ClickTitleSumerpolation) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_mediumContent.map{mainStatus(gift: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.loadUp()
        //: self.setupSubViewsConstraint()
        self.constraintFile()
        //: self.bindInteraction()
        self.managingDirectorScreen()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.markTag(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.markTag(name: (String(str_kitName) + String(str_errorEqualHeadTitle))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 28.0)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (String(str_sizeDataValue)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = kLet_limitEnterData
        //: return label
        return label
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(str_userDismissName)))!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(str_pullValue) + String(str_viewInputName)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)

        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(str_userDismissName)))!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(str_fatalBeginValue.prefix(6)) + String(str_viewUserTitle.prefix(6))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)

        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(str_userDismissName)))!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(str_managerSectionIfValue)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var stackView: UIStackView = {
    lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 60.0
        v.spacing = 60.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var phoneLoginBtn: UIButton = {
    lazy var phoneLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_login_phone_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_assetViewContent.suffix(6)) + String(str_scaleData.suffix(7)) + String(str_makeValue.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_login_phone_nor"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_assetViewContent.suffix(6)) + String(str_scaleData.suffix(7)) + String(str_makeValue.prefix(6)))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var emailLoginBtn: UIButton = {
    lazy var emailLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_login_email_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_modelExtraValue) + String(str_editTitle))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_login_email_nor"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_modelExtraValue) + String(str_editTitle))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var otherLabel: UILabel = {
    lazy var otherLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .biologyLaboratoryEqual(type: .Regular, fontSize: 20)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 20)
        //: label.textColor =  UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (String(str_sizeDataValue)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "or".localized
        label.text = "or".localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var otherLeftLine: UIView = {
    lazy var otherLeftLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (String(str_sizeDataValue)))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var otherRightLine: UIView = {
    lazy var otherRightLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (String(str_sizeDataValue)))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var appleLoginBtn: TalkingButton = {
    lazy var appleLoginBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = EveningShirtFixingTalkingButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "FFFFFF")!), for: .normal)
        btn.setBackgroundImage(UIImage.seek(color: UIColor(hex: (String(str_sizeDataValue)))!), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_login_apple_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_layerOfName.suffix(4)) + "login_" + str_cellSharedTopContent.lowercased() + String(str_tempValue))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_login_apple_nor"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_layerOfName.suffix(4)) + "login_" + str_cellSharedTopContent.lowercased() + String(str_tempValue))), for: .highlighted)
        //: btn.setTitle("Continue with Apple".localized, for: .normal)
        btn.setTitle((String(str_tagTitle.suffix(6)) + "ue wit" + String(str_subData.suffix(6)) + String(str_roleData)).localized, for: .normal)
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.segment(), for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: btn.isHidden = false
            btn.isHidden = false
            //: } else {
        } else {
            //: btn.isHidden = true
            btn.isHidden = true
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var lastLoginImgV: TalkingButton = {
    private lazy var lastLoginImgV: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: let ret = UIImage.markTag(name: "login_last_way_icon")
        let ret = UIImage.markTag(name: (String(str_lineWillTitle.prefix(6)) + String(str_laboratoryTitle) + String(str_moreValue.suffix(6))))
        //: btn.setImage(ret, for: .normal)
        btn.setImage(ret, for: .normal)
//        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 13)
//        btn.setTitleColor(.white, for: .normal)
//        btn.setTitle("Last Login".localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension LabMakeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func loadUp() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(privacyBtn)
        addSubview(privacyBtn)
        //: addSubview(termsUserBtn)
        addSubview(termsUserBtn)
        //: addSubview(contactBtn)
        addSubview(contactBtn)

        //: addSubview(stackView)
        addSubview(stackView)
        //: addSubview(phoneLoginBtn)
        addSubview(phoneLoginBtn)
        //: stackView.addArrangedSubview(phoneLoginBtn)
        stackView.addArrangedSubview(phoneLoginBtn)
        //: if RecordAppManager.share.appConfigMode.enableEmailLogin == true {
        if RecordAppManager.share.appConfigMode.enableEmailLogin == true {
            //: addSubview(emailLoginBtn)
            addSubview(emailLoginBtn)
            //: stackView.addArrangedSubview(emailLoginBtn)
            stackView.addArrangedSubview(emailLoginBtn)
        }

        //: addSubview(otherLabel)
        addSubview(otherLabel)
        //: addSubview(otherLeftLine)
        addSubview(otherLeftLine)
        //: addSubview(otherRightLine)
        addSubview(otherRightLine)
        //: addSubview(appleLoginBtn)
        addSubview(appleLoginBtn)
        //: addSubview(lastLoginImgV)
        addSubview(lastLoginImgV)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraintFile() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
        }
        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(kLet_pathErrData + actualHeight(h: 80))
        }
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-kLet_messageTopText - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(privacyBtn)
            make.centerY.equalTo(privacyBtn)
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.trailing.equalTo(privacyBtn.snp.leading).offset(-24)
            make.trailing.equalTo(privacyBtn.snp.leading).offset(-24)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(privacyBtn)
            make.centerY.equalTo(privacyBtn)
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.leading.equalTo(privacyBtn.snp.trailing).offset(24)
            make.leading.equalTo(privacyBtn.snp.trailing).offset(24)
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(privacyBtn.snp.top).offset(-20)
            make.bottom.equalTo(privacyBtn.snp.top).offset(-20)
        }
        //: phoneLoginBtn.snp.makeConstraints { make in
        phoneLoginBtn.snp.makeConstraints { make in
            //: make.size.equalTo(CGSize(width: 51, height: 51))
            make.size.equalTo(CGSize(width: 51, height: 51))
        }
        //: if RecordAppManager.share.appConfigMode.enableEmailLogin == true {
        if RecordAppManager.share.appConfigMode.enableEmailLogin == true {
            //: emailLoginBtn.snp.makeConstraints { make in
            emailLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(phoneLoginBtn)
                make.size.equalTo(phoneLoginBtn)
            }
        }

        //: otherLabel.snp.makeConstraints { make in
        otherLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(phoneLoginBtn.snp.top).offset(-18)
            make.bottom.equalTo(phoneLoginBtn.snp.top).offset(-18)
        }
        //: otherLeftLine.snp.makeConstraints { make in
        otherLeftLine.snp.makeConstraints { make in
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
            make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
        }

        //: otherRightLine.snp.makeConstraints { make in
        otherRightLine.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.leading.equalTo(otherLabel.snp.trailing).offset(16)
            make.leading.equalTo(otherLabel.snp.trailing).offset(16)
        }
        //: appleLoginBtn.snp.makeConstraints { make in
        appleLoginBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
            make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
        }

        //: appleLoginBtn.imageRectBlock = { (rect: CGRect) in
        appleLoginBtn.imageRectBlock = { (rect: CGRect) in
            //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                //: return CGRect(x: rect.width-30-9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: rect.width - 30 - 9, y: (rect.height - 37) / 2, width: 30, height: 37)
                //: } else {
            } else {
                //: return CGRect(x: 9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: 9, y: (rect.height - 37) / 2, width: 30, height: 37)
            }
        }
        //: appleLoginBtn.titleRectBlock = { (rect: CGRect) in
        appleLoginBtn.titleRectBlock = { (rect: CGRect) in
            //: return rect
            rect
        }

        // 展示上次登录提示
        //: let lastLogin = Defaults.string(forKey: TalkingLastLoginTypeCacheKey)
        let lastLogin = kLet_backgroundText.string(forKey: kLet_requestImageData)
        //: guard lastLogin != nil else {
        guard lastLogin != nil else {
            //: lastLoginImgV.isHidden = true
            lastLoginImgV.isHidden = true
            //: return
            return
        }
        //: switch LoginType(rawValue: lastLogin!) {
        switch ClickTitleSumerpolation(rawValue: lastLogin!) {
        //: case .AppleLogin:
        case .AppleLogin:
            //: lastLoginImgV.isHidden = appleLoginBtn.isHidden
            lastLoginImgV.isHidden = appleLoginBtn.isHidden
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.trailing.equalTo(-15)
                make.trailing.equalTo(-15)
                //: make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .EmailLogin, .PwdEmailLogin:
        case .EmailLogin, .PwdEmailLogin:
            //: guard RecordAppManager.share.appConfigMode.enableEmailLogin == true else {
            guard RecordAppManager.share.appConfigMode.enableEmailLogin == true else {
                //: return }
                return
            }

            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .PhoneLogin, .PwdPhoneLogin:
        case .PhoneLogin, .PwdPhoneLogin:
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: default:
        default:
            //: break
            break
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func managingDirectorScreen() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = EffectTool.default.confirm(type: .Login_Main_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_managerCellData.suffix(7)) + String(str_basicData)))
        }

        //: appleLoginBtn.rx.controlEvent(.touchUpInside)
        appleLoginBtn.rx.controlEvent(.touchUpInside)
            //: .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance)
            .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance) // 2s内只处理第一次点击
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.AppleLogin)
                self.btnBlock!(.AppleLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: phoneLoginBtn.rx.controlEvent(.touchUpInside)
        phoneLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.PhoneLogin)
                self.btnBlock!(.PhoneLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: emailLoginBtn.rx.controlEvent(.touchUpInside)
        emailLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.EmailLogin)
                self.btnBlock!(.EmailLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .TermsofUse)
                EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: EnvelopeSinceAdministratorThen.share.func__pushFeedbackVC()
                EnvelopeSinceAdministratorThen.share.doingTheme()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
