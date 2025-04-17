
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_effectNorValue:[UInt8] = [0x5a,0x5f,0x5a,0x65,0x19,0x54,0x60,0x55,0x56,0x63,0x2b,0x1a,0x11,0x59,0x52,0x64,0x11,0x5f,0x60,0x65,0x11,0x53,0x56,0x56,0x5f,0x11,0x5a,0x5e,0x61,0x5d,0x56,0x5e,0x56,0x5f,0x65,0x56,0x55]

fileprivate func stopProgress(medium num: UInt8) -> UInt8 {
    let value = Int(num) + 15
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Nickname" :*/
fileprivate let str_succeedName:String = "n"
fileprivate let str_fatalName:String = "icvaluename"

/*: "Birthday" :*/
fileprivate let str_kitContent:[Character] = ["B","i","r","t","h","d"]
fileprivate let str_bottomViewTitle:[Character] = ["a","y"]

/*: "F4F4F4" :*/
fileprivate let str_indicatorTitle:String = "mark"
fileprivate let str_partyValue:String = "var self image4F4F4"

/*: "%.2d" :*/
fileprivate let str_moveDirectionValue:[Character] = ["%",".","2","d"]

/*: - :*/
fileprivate let str_textTimeName:[Character] = ["-"]

/*: "area_code_down_icon" :*/
fileprivate let str_likeName:[Character] = ["a","r","e","a","_","c","o"]
fileprivate let str_viewGiftTitle:String = "de_dolaboratory before equal"

/*: "BBBBBB" :*/
fileprivate let str_taskText:String = "itemitemitem"

/*: "0/20" :*/
fileprivate let str_biologyData:String = "empty/2empty"

/*: "20/0" :*/
fileprivate let str_facultyName:[Character] = ["2","0","/","0"]

/*: "Invitation code" :*/
fileprivate let str_labelToValue:String = "Invitop case self"
fileprivate let str_popQuantityText:String = "succeed title in pointon code"

/*: "btn_field_delete_icon" :*/
fileprivate let str_enableText:[Character] = ["b","t","n","_","f","i","e","l","d","_","d"]
fileprivate let str_scriptData:[Character] = ["e","l","e","t"]
fileprivate let str_visualValue:String = "shadow return formate_icon"

/*: "Next" :*/
fileprivate let str_detailMyText:String = "Nextview reply menu phone top"

/*: "#8C7AFF" :*/
fileprivate let str_backName:String = "#equal"
fileprivate let str_makeCheckImageData:String = "C7succeedFF"

/*: "Skip" :*/
fileprivate let str_requestProgressContent:[Character] = ["S","k","i","p"]

/*: "20/ :*/
fileprivate let str_styleInputCurrentName:String = "2first/"

/*: /20" :*/
fileprivate let str_timeText:String = "/20"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundCenterViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: enum EditInfoType {
enum ErrorInfoType {
    //: case NickName
    case NickName
    //: case Birth
    case Birth
    //: case HeadPic
    case HeadPic
    //: case Finish
    case Finish
    //: case Skip
    case Skip
}

//: class TalkingLoginEditInfoView: UIView {
class SoundCenterViewDelegate: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: ErrorInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: RecordAppManager.share.userFillInfoMode.nickName = RecordAppManager.share.loginUserMode.nickname ?? ""
        RecordAppManager.share.userFillInfoMode.nickName = RecordAppManager.share.loginUserMode.nickname ?? ""
        //: if let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey) {
        if let inviteCode = UserDefaults.standard.string(forKey: kLet_failureViewName) {
            //: RecordAppManager.share.userFillInfoMode.inviteCode = inviteCode
            RecordAppManager.share.userFillInfoMode.inviteCode = inviteCode
            //: inviteCodeInputView.text = inviteCode
            inviteCodeInputView.text = inviteCode
        }

        //: setupSubviews()
        head()
        //: setupSubViewsConstraint()
        constraint()
        //: bindInteraction()
        load()
        // 先执行一下该方法，昵称可能有默认值
        //: nicknameTextChage(nameInputView)
        chage(nameInputView)

        //: if (RecordAppManager.share.userFillInfoMode.sex == Gender.female.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.female.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeMale) {
            (RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeMale)
        {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
        }

        //: func__checkFinishBtnState()
        italianRegionTo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_effectNorValue.map{stopProgress(medium: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var nameTitleLab: UILabel = {
    lazy var nameTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Nickname".localized
        label.text = (str_succeedName.uppercased() + str_fatalName.replacingOccurrences(of: "value", with: "k")).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthTitleLab: UILabel = {
    lazy var birthTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Birthday".localized
        label.text = (String(str_kitContent) + String(str_bottomViewTitle)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthControl: UIControl = {
    lazy var birthControl: UIControl = {
        //: let control = UIControl()
        let control = UIControl()
        //: control.backgroundColor = UIColor(hex: "F4F4F4")
        control.backgroundColor = UIColor(hex: (str_indicatorTitle.replacingOccurrences(of: "mark", with: "F") + String(str_partyValue.suffix(5))))
        //: control.layer.cornerRadius = 25
        control.layer.cornerRadius = 25
        //: control.clipsToBounds = true
        control.clipsToBounds = true
        //: return control
        return control
        //: }()
    }()

    //: lazy var birthLabel: UILabel = {
    lazy var birthLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: let day = RecordAppManager.share.userFillInfoMode.birthDay
        let day = RecordAppManager.share.userFillInfoMode.birthDay
        //: let month = RecordAppManager.share.userFillInfoMode.birthMonth
        let month = RecordAppManager.share.userFillInfoMode.birthMonth
        //: let year = RecordAppManager.share.userFillInfoMode.birthYear
        let year = RecordAppManager.share.userFillInfoMode.birthYear

        //: label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"

        //: return label
        return label
        //: }()
    }()

    //: lazy var birthDownImgView: UIImageView = {
    lazy var birthDownImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.markTag(name: "area_code_down_icon")
        imageView.image = UIImage.markTag(name: (String(str_likeName) + String(str_viewGiftTitle.prefix(5)) + "wn_icon"))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var nameInputView: UITextField = {
    lazy var nameInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (str_indicatorTitle.replacingOccurrences(of: "mark", with: "F") + String(str_partyValue.suffix(5))))
        //: textField.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        textField.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .segment()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (str_taskText.replacingOccurrences(of: "item", with: "BB")))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(nameCountLab)
        rightView.addSubview(nameCountLab)
        //: textField.addTarget(self, action: #selector(nicknameTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(chage(_:)), for: .editingChanged)
        //: textField.text = RecordAppManager.share.userFillInfoMode.nickName
        textField.text = RecordAppManager.share.userFillInfoMode.nickName
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var nameCountLab: UILabel = {
    lazy var nameCountLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: label.textColor = .pullUpColor()
        label.textColor = .pullUpColor()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: label.text = "0/20"
        label.text = (str_biologyData.replacingOccurrences(of: "empty", with: "0"))
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: label.text = "20/0"
            label.text = (String(str_facultyName))
        }
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeTitleLab: UILabel = {
    private lazy var inviteCodeTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Invitation code".localized
        label.text = (String(str_labelToValue.prefix(4)) + "tati" + String(str_popQuantityText.suffix(7))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.markTag(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_enableText) + String(str_scriptData) + String(str_visualValue.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fumble), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (str_indicatorTitle.replacingOccurrences(of: "mark", with: "F") + String(str_partyValue.suffix(5))))
        //: textField.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        textField.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .segment()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (str_taskText.replacingOccurrences(of: "item", with: "BB")))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(inviteCodeCleanBtn)
        rightView.addSubview(inviteCodeCleanBtn)
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(videoView(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(str_detailMyText.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth - 60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: kLet_itemData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (str_backName.replacingOccurrences(of: "equal", with: "8") + str_makeCheckImageData.replacingOccurrences(of: "succeed", with: "A"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(str_requestProgressContent)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLoginEditInfoView {
extension SoundCenterViewDelegate {
    /// 更新Next按钮状态
    //: private func func__checkFinishBtnState() {
    private func italianRegionTo() {
        //: if (RecordAppManager.share.userFillInfoMode.sex == Gender.female.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.female.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeMale) {
            (RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue && !RecordAppManager.share.appConfigMode.skipInputInviteCodeMale)
        { // 全部必填
            //: let nickName = RecordAppManager.share.userFillInfoMode.nickName
            let nickName = RecordAppManager.share.userFillInfoMode.nickName
            //: let inviteCode = RecordAppManager.share.userFillInfoMode.inviteCode
            let inviteCode = RecordAppManager.share.userFillInfoMode.inviteCode
            //: commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    /// 清除邀请码事件
    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func fumble() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
        //: RecordAppManager.share.userFillInfoMode.inviteCode = ""
        RecordAppManager.share.userFillInfoMode.inviteCode = ""
        //: func__checkFinishBtnState()
        italianRegionTo()
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingLoginEditInfoView: UITextFieldDelegate {
extension SoundCenterViewDelegate: UITextFieldDelegate {
    //: @objc private func nicknameTextChage(_ textField: UITextField) {
    @objc private func chage(_: UITextField) {
        //: let verStr: String = nameInputView.text ?? ""
        let verStr: String = nameInputView.text ?? ""
        //: if verStr.count > nameCount {
        if verStr.count > nameCount {
            //: let substring = nameInputView.text?.prefix(nameCount)
            let substring = nameInputView.text?.prefix(nameCount)
            //: nameInputView.text = String(substring ?? "")
            nameInputView.text = String(substring ?? "")
        }

        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: nameCountLab.text = "20/\(nameInputView.text!.count)"
            nameCountLab.text = "20/\(nameInputView.text!.count)"
            //: } else {
        } else {
            //: nameCountLab.text = "\(nameInputView.text!.count)/20"
            nameCountLab.text = "\(nameInputView.text!.count)/20"
        }
        //: RecordAppManager.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        RecordAppManager.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        //: func__checkFinishBtnState()
        italianRegionTo()
    }

    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func videoView(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > 6 {
        if verStr.count > 6 {
            //: let substring = inviteCodeInputView.text?.prefix(6)
            let substring = inviteCodeInputView.text?.prefix(6)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
        //: RecordAppManager.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        RecordAppManager.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        //: func__checkFinishBtnState()
        italianRegionTo()
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - ScopeViewDelegate

//: extension TalkingLoginEditInfoView: DateViewDelegate {
extension SoundCenterViewDelegate: ScopeViewDelegate {
    //: func func__birthControlClickAction() {
    func allSize() {
        //: nameInputView.resignFirstResponder()
        nameInputView.resignFirstResponder()
        //: inviteCodeInputView.resignFirstResponder()
        inviteCodeInputView.resignFirstResponder()
        //: let myDateView = TalkingDateView()
        let myDateView = BiologyLaboratoryDataSource()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: let day = RecordAppManager.share.userFillInfoMode.birthDay
        let day = RecordAppManager.share.userFillInfoMode.birthDay
        //: let month = RecordAppManager.share.userFillInfoMode.birthMonth
        let month = RecordAppManager.share.userFillInfoMode.birthMonth
        //: let year = RecordAppManager.share.userFillInfoMode.birthYear
        let year = RecordAppManager.share.userFillInfoMode.birthYear
        //: myDateView.showView()
        myDateView.nativeSpeaker()
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
            //: myDateView.setDefaultDate(year: year, month: month, day: day)
            myDateView.fromMonth(year: year, month: month, day: day)
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func immobilizeWith(year: Int, month: Int, day: Int) {
        //: birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        //: RecordAppManager.share.userFillInfoMode.birthDay = day
        RecordAppManager.share.userFillInfoMode.birthDay = day
        //: RecordAppManager.share.userFillInfoMode.birthMonth = month
        RecordAppManager.share.userFillInfoMode.birthMonth = month
        //: RecordAppManager.share.userFillInfoMode.birthYear = year
        RecordAppManager.share.userFillInfoMode.birthYear = year
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoView {
extension SoundCenterViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func head() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(nameTitleLab)
        contentView.addSubview(nameTitleLab)
        //: contentView.addSubview(nameInputView)
        contentView.addSubview(nameInputView)
        //: contentView.addSubview(birthTitleLab)
        contentView.addSubview(birthTitleLab)
        //: contentView.addSubview(birthControl)
        contentView.addSubview(birthControl)
        //: birthControl.addSubview(birthLabel)
        birthControl.addSubview(birthLabel)
        //: birthControl.addSubview(birthDownImgView)
        birthControl.addSubview(birthDownImgView)
        //: contentView.addSubview(inviteCodeTitleLab)
        contentView.addSubview(inviteCodeTitleLab)
        //: contentView.addSubview(inviteCodeInputView)
        contentView.addSubview(inviteCodeInputView)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(skipButton)
        contentView.addSubview(skipButton)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func constraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: nameTitleLab.snp.makeConstraints { make in
        nameTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: nameInputView.snp.makeConstraints { make in
        nameInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
            make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
        }
        //: birthTitleLab.snp.makeConstraints { make in
        birthTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(nameInputView.snp.bottom).offset(30)
            make.top.equalTo(nameInputView.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }
        //: birthControl.snp.makeConstraints { make in
        birthControl.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
            make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
        }
        //: birthLabel.snp.makeConstraints { make in
        birthLabel.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-40)
            make.trailing.equalToSuperview().offset(-40)
        }
        //: birthDownImgView.snp.makeConstraints { make in
        birthDownImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.width.equalTo(20)
            make.height.width.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-18)
            make.trailing.equalToSuperview().offset(-18)
        }

        //: inviteCodeTitleLab.snp.makeConstraints { make in
        inviteCodeTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(birthControl.snp.bottom).offset(30)
            make.top.equalTo(birthControl.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }

        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
            make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth - 60)
            make.width.equalTo(kLet_itemData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
        }

        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(20)
            make.top.equalTo(commitButton.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func load() {
        //: skipButton.rx.tap
        skipButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Skip)
                    self.btnBlock!(.Skip)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: birthControl.rx.controlEvent(.touchUpInside)
        birthControl.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__birthControlClickAction()
                self.allSize()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
