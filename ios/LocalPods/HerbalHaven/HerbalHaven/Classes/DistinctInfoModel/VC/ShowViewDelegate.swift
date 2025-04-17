
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let str_requestText:[UInt8] = [0x24,0x29,0x7d,0x36,0x2c,0x32,0x7b,0x5d,0x2e,0x5c,0x7a,0x2d,0x61,0x5b,0x28,0x2e,0x5c,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x7a,0x2d,0x61,0x64,0x5c,0x5b,0x28,0x40,0x29,0x2b,0x5d,0x2d,0x2e,0x5c,0x5f,0x39,0x2d,0x30,0x5a,0x2d,0x41,0x7a,0x2d,0x61,0x5b,0x28,0x5e]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let str_shareName:[UInt8] = [0x24,0x29,0x29,0x7d,0x31,0x31,0x2c,0x30,0x31,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x2c,0x37,0x7b,0x64,0x5c,0x2d,0x7d,0x33,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x7b,0x64,0x5c,0x2d,0x7d,0x32,0x7b,0x64,0x5c,0x30,0x28,0x28,0x7c,0x29,0x7d,0x39,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x38,0x37,0x35,0x34,0x33,0x5b,0x31,0x28,0x28,0x5e]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let str_errorText:[UInt8] = [0x86,0xf0,0x83,0x84,0xad,0xec,0x9d,0xe8,0xe8,0xf5,0x84,0xad,0xe1,0x9e,0x99,0xed,0x99,0xf5,0x82,0xb9,0xf5,0xa2,0xe8,0xf5,0xe1,0x87,0x85,0xa3,0xea,0xf4,0xe9,0xe8,0xa5,0xfc,0xf1]

private func toBottom(ok num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let str_burnData:[Character] = ["^","[","0","-","8","]","\\","d","{"]
fileprivate let str_detailTitle:[Character] = ["5","}","("]
fileprivate let str_addMakeLetData:[Character] = ["?","!","\\","d",")","$"]

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let str_layerTitle:String = "^["
fileprivate let str_managerName:String = "a-zA-current up"
fileprivate let str_normalSelectedText:String = "]{6,20}+$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let str_textBlockViewContent:[UInt8] = [0xa2,0x6c,0xac,0xb8,0xb8,0xb4,0xb7,0x83,0x7e,0xa0,0x73,0xa0,0x73,0x6d,0x83,0x6c,0x9f,0xa0,0xa8,0xa5,0x71,0xbe,0xa0,0x72,0x71,0xa1,0x6f,0x6d,0xa0,0x72,0x6c,0x9f,0xa5,0x71,0xbe,0xa0,0x72,0xa1,0xbf,0x76,0x70,0x7a,0xc1,0x6d,0x6c,0x9f,0xa0,0x73,0xa0,0xbb,0x64,0xa0,0x72,0x71,0xa1,0x6e,0x6d,0x6e,0xa0,0x73,0x83,0x68]

fileprivate func exaggerateLabel(direction num: UInt8) -> UInt8 {
    let value = Int(num) - 68
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let str_effectName:[UInt8] = [0x4e,0x38,0x2f,0x2a,0x38,0x2f,0x2a,0x22,0x25,0x4b,0x20,0x3d,0x25,0x4d,0x6c,0x22,0x4b,0x20,0x3d,0x24,0x4d,0x4b,0x20,0x3d,0x29,0x4d,0x6c,0x4b,0x20,0x21,0x4d,0x2f,0x4b,0x20,0x3d,0x29,0x4d,0x4b,0x20,0x3d,0x29,0x4d,0x2f,0x39,0x4c,0x3e,0x39,0x30,0x6b,0x23,0x6d,0x38,0x2f,0x2a,0x22,0x25,0x4b,0x20,0x3d,0x25,0x4d,0x6c,0x22,0x4b,0x20,0x3d,0x24,0x4d,0x4b,0x20,0x3d,0x29,0x4d,0x6c,0x4b,0x20,0x21,0x4d,0x2f,0x4b,0x20,0x3d,0x29,0x4d,0x4b,0x20,0x3d,0x29,0x4d,0x2f,0x39,0x34]

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let str_elementValue:[UInt8] = [0x1a,0x6c,0x69,0x2,0x1f,0xb,0x6f,0x49,0x3,0x7,0x4f,0x16,0x1b,0x4e,0x1a,0x69,0x2,0x1f,0xb,0x6f,0x49,0x3,0x5,0x4f,0x1a,0x69,0x2,0x1f,0xb,0x6f,0x4e,0x69,0x4a,0x6a,0x6f,0x1b,0x16,0x1b]

private func fileView(bar num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "SELF MATCHES %@" :*/
fileprivate let str_miniName:[Character] = ["S","E","L","F"," ","M","A","T","C","H","E","S"]
fileprivate let str_ofHiddenUserData:String = " model@"

/*: "Feedback" :*/
fileprivate let str_mapTitle:[Character] = ["F","e","e","d","b","a","c","k"]

/*: "Enter your feedback…" :*/
fileprivate let str_equalPhoneReturnData:String = "Enteaction manager"
fileprivate let str_leadingTargetData:String = " feedprice cell let else"
fileprivate let str_makeValue:String = "…"

/*: "#999999" :*/
fileprivate let str_managerValue:String = "#999999"

/*: "0/ :*/
fileprivate let str_shareText:String = "0/"

/*: "Your email (Required) " :*/
fileprivate let str_destinationName:[Character] = ["Y","o","u","r"," ","e","m","a","i","l"," ","(","R","e","q","u","i"]
fileprivate let str_insideValue:[Character] = ["r","e","d",")"," "]

/*: "icon_me_feelback_star" :*/
fileprivate let str_userLabelData:String = "iindexon"
fileprivate let str_freeValue:[Character] = ["f","e","e","l","b"]
fileprivate let str_objectLocalName:String = "ack_starview bottom right"

/*: "#CCCCCC" :*/
fileprivate let str_lightContent:String = "color hidden as#CCCCCC"

/*: "Send" :*/
fileprivate let str_scaleValue:String = "Sendselect finish"

/*: "#D0D0D0" :*/
fileprivate let str_insideSizeData:[Character] = ["#","D","0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let str_thanModeHeightValue:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i","n"," ","t","h","e"," ","c","o","n"]
fileprivate let str_dragLeadingData:String = "tepointt"

/*: "Please enter the correct email address" :*/
fileprivate let str_cornerMicText:[UInt8] = [0x38,0x4,0xd,0x9,0x1b,0xd,0x48,0xd,0x6,0x1c,0xd,0x1a,0x48,0x1c,0x0,0xd,0x48,0xb,0x7,0x1a,0x1a,0xd,0xb,0x1c,0x48,0xd,0x5,0x9,0x1,0x4,0x48,0x9,0xc,0xc,0x1a,0xd,0x1b,0x1b]

private func markClear(input num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "content" :*/
fileprivate let str_momentName:String = "comakeen"
fileprivate let str_mData:String = "re"

/*: "contactWay" :*/
fileprivate let str_likeName:String = "make data selfcontactW"
fileprivate let str_arrayDataValue:String = "requesty"

/*: "platform" :*/
fileprivate let str_resultContentData:[Character] = ["p","l"]
fileprivate let str_anonymousData:String = "atstateorm"

/*: "iphone" :*/
fileprivate let str_labelData:String = "iphoadvertisinge"

/*: "version" :*/
fileprivate let str_voiceTitle:String = "tableersion"

/*: "type" :*/
fileprivate let str_logToInfoData:String = "typequal"

/*: "Operation succeeded" :*/
fileprivate let str_leadingTitle:String = "Operatop any"
fileprivate let str_totalData:String = "succtitle"
fileprivate let str_backTitle:String = "dhead"

/*: / :*/
fileprivate let str_viewLabTitle:String = "edit"

/*: "\n" :*/
fileprivate let str_playerData:String = "\n"

/*: "Problem statements" :*/
fileprivate let str_makeName:String = "make icon model view guardProbl"
fileprivate let str_existName:[Character] = ["e","m","e","n","t","s"]

/*: "Feature advice" :*/
fileprivate let str_hiddenData:String = "case color label color dataFeature"
fileprivate let str_playerName:[Character] = [" ","a","d","v","i","c","e"]

/*: "Operation questions" :*/
fileprivate let str_picValue:String = "Operpoint empty room"
fileprivate let str_liveEvaluateValue:String = "equaltions"

/*: "Others" :*/
fileprivate let str_tagResultTitle:String = "to"
fileprivate let str_appearName:String = "thecenters"

/*: "#EFEDFF" :*/
fileprivate let str_combinedValue:String = "#EFEDstring size point normal"
fileprivate let str_noName:[Character] = ["F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum ModelValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: str_requestText.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: str_shareName.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: str_errorText.map{toBottom(ok: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(str_burnData) + String(str_detailTitle) + String(str_addMakeLetData))
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (str_layerTitle.capitalized + String(str_managerName.prefix(5)) + "Z0-9" + str_normalSelectedText.capitalized)
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: str_errorText.map{toBottom(ok: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: str_textBlockViewContent.map{exaggerateLabel(direction: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: str_effectName.map{$0^16}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: str_elementValue.map{fileView(bar: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(str_miniName) + str_ofHiddenUserData.replacingOccurrences(of: "model", with: "%")), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class ShowViewDelegate: ToControllerPositionBaseRecognizerDelegate {
	var topEnable: Bool = true
	var seatCount: Int = 55
	var loadDictionary: [AnyHashable: String] = [:]

    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(str_mapTitle)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        error()
        //: addTapGestureRecognizer()
        recognizer()
        //: addKeyboardNotification()
        roomMore()
    
            if (emailTF.constraintsAffectingLayout(for: .vertical).count == 78) && (emailTF.constraints.count == 152) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rawData = MovementView(frame: emailTF.bounds.intersection(CGRect(x: CGFloat(122.65), y: CGFloat(66), width: CGFloat(0), height: CGFloat(0))))
            rawData.recapitulationOff = self.hideNavi
            rawData.ownerSum = limitCount
            
            rawData.textClose = { [self] showTitleSwitch in
            self.topEnable = showTitleSwitch
            
            var rawData = self.hideNavi
            rawData = false
            if rawData != self.topEnable {
                self.topEnable = rawData
            }
            
            self.topEnable = false
            return self.topEnable
            }
            rawData.fromMagnitude = { [self] digitiserCount in
            self.seatCount = digitiserCount
            
            var rawData = limitCount
                rawData += 1
                if rawData < 65 {
                    rawData = rawData - 1
                }
            if rawData < self.seatCount {
                self.seatCount = rawData
            }
            
            return self.seatCount
            }
            rawData.ofDictionary = { [self] upDictionary in
            self.loadDictionary = upDictionary
            
            guard var value = self.loadDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emailTF.addSubview(rawData)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .appIcon()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: EqualTextView = {
        //: let textView = TalkingTextView.init()
        let textView = EqualTextView()
        textView.placeholder = "Enter your feedback…".localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (str_managerValue.capitalized))!
        //: textView.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        textView.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.segment()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .appIcon()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (str_managerValue.capitalized))
        //: LB.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        LB.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .appIcon()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.segment()
        //: tf.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        tf.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(str_destinationName) + String(str_insideValue)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (str_managerValue.capitalized))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.markTag(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.markTag(name: (str_userLabelData.replacingOccurrences(of: "index", with: "c") + "_me_" + String(str_freeValue) + String(str_objectLocalName.prefix(8))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.viewState(color: UIColor(hex: (String(str_lightContent.suffix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.viewState(color: UIColor.viewColor(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(str_scaleValue.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(done), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension ShowViewDelegate {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func displayOf(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(str_insideSizeData)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func done() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.talkTask(showMsg: (String(str_thanModeHeightValue) + str_dragLeadingData.replacingOccurrences(of: "point", with: "n")).localized)
            //: return
            return
        }

        //: if LabelToReactiveCompatible.shared.direction == .leftToRight {
        if LabelToReactiveCompatible.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !ModelValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.talkTask(showMsg: String(bytes: str_cornerMicText.map{markClear(input: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(str_momentName.replacingOccurrences(of: "make", with: "nt") + str_mData.replacingOccurrences(of: "re", with: "t"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(str_likeName.suffix(8)) + str_arrayDataValue.replacingOccurrences(of: "request", with: "a"))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(String(str_resultContentData) + str_anonymousData.replacingOccurrences(of: "state", with: "f"))] = (str_labelData.replacingOccurrences(of: "advertising", with: "n"))
        //: dict["version"] = AppVersion
        dict[(str_voiceTitle.replacingOccurrences(of: "table", with: "v"))] = kLet_closeTitle
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(str_logToInfoData.replacingOccurrences(of: "equal", with: "e"))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        FocusThen.wrap(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.moveAir(showMsg: (String(str_leadingTitle.prefix(5)) + "tion " + str_totalData.replacingOccurrences(of: "title", with: "ee") + str_backTitle.replacingOccurrences(of: "head", with: "ed")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func roomMore() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(matchNotification(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(omitFillAt(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func matchNotification(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + kLet_timeScreenValue) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + kLet_timeScreenValue) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func omitFillAt(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension ShowViewDelegate: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = streamLine(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func streamLine(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension ShowViewDelegate {
    //: func designView() {
    func error() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(str_makeName.suffix(5)) + "em stat" + String(str_existName)).localized,
                   //: "Feature advice".localized,
                   (String(str_hiddenData.suffix(7)) + String(str_playerName)).localized,
                   //: "Operation questions".localized,
                   (String(str_picValue.prefix(4)) + "ation qu" + str_liveEvaluateValue.replacingOccurrences(of: "equal", with: "es")).localized,
                   //: "Others".localized]
                   (str_tagResultTitle.replacingOccurrences(of: "to", with: "O") + str_appearName.replacingOccurrences(of: "center", with: "r")).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(kLet_itemData) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.viewColor(), for: .selected)

            //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.es.rawValue || DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(str_insideSizeData)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.viewState(color: UIColor(hex: (String(str_combinedValue.prefix(5)) + String(str_noName)))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.viewState(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(displayOf(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
