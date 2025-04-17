
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_contextText:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func timeJump(star num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "Resent Code" :*/
fileprivate let str_bottomTagSectionValue:[Character] = ["R","e","s","e","n"]
fileprivate let str_shareAppData:[Character] = ["t"," ","C","o","d","e"]

/*: "#8C7AFF" :*/
fileprivate let str_clearName:String = "#round"
fileprivate let str_partyContent:String = "c7aff"

/*: " ( :*/
fileprivate let str_kitValue:[Character] = [" ","("]

/*: s)" :*/
fileprivate let str_hideValue:String = "s)level fatal"

/*: "+ :*/
fileprivate let str_lineMakeShareTitle:String = "+"

/*: "mobile" :*/
fileprivate let str_formatValue:[UInt8] = [0x83,0x85,0x78,0x7f,0x82,0x7b]

fileprivate func mediumMoment(send num: UInt8) -> UInt8 {
    let value = Int(num) + 234
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "vcode" :*/
fileprivate let str_socialTitle:[UInt8] = [0x65,0x64,0x6f,0x63,0x76]

/*: "areaCode" :*/
fileprivate let str_amData:[UInt8] = [0x65,0x64,0x6f,0x43,0x61,0x65,0x72,0x61]

/*: "email" :*/
fileprivate let str_mainViewTitle:[UInt8] = [0xf5,0xfd,0xf1,0xf9,0xfc]

fileprivate func sumMode(path num: UInt8) -> UInt8 {
    let value = Int(num) + 112
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "RSA加密失败" :*/
fileprivate let str_femaleData:String = "RSA加密model behavior label var"
fileprivate let str_centerData:[Character] = ["\u{5931}","败"]

/*: "(+ :*/
fileprivate let str_profileColorAwakeTitle:String = "coin+"

/*: ) :*/
fileprivate let str_starValue:[Character] = [")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeVC: TalkingBaseViewController {
class ResultThen: ToControllerPositionBaseRecognizerDelegate {
	var textCount: Int = 81
	var pushItemMagnitude: Double = 15.1
	var sexArray: [AnyHashable] = []
	var queryUpSum: Int = 54
	var sourceTotal: Double = -90.5
	var pickArray: [AnyHashable] = []

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: private var codeStr: String = ""
    private var codeStr: String = ""
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var loginType: TalkingLoginVCType?
    private var loginType: DigitiserLoopFormLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: DigitiserLoopFormLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.loginType = type
        self.loginType = type
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_contextText.map{timeJump(star: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            if (codeView.canBecomeFirstResponder) && (codeView.convert(CGRect(), to: codeView.superview).size.width == 61.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let voiceProductLet = CountView(frame: codeView.bounds.intersection(CGRect(x: CGFloat(353.30), y: CGFloat(425.29), width: CGFloat(106.01), height: CGFloat(103.42))))
            voiceProductLet.gestureSwitch = animated
            voiceProductLet.balanceQuantity = codeView.codeInputView.codeNumber
            
            voiceProductLet.messageQuantity = { [self] textQuantity in
            self.queryUpSum = textQuantity
            
            var voiceProductLet = codeView.codeInputView.codeNumber
            voiceProductLet |= voiceProductLet | 9
            if voiceProductLet < self.queryUpSum {
                self.queryUpSum = voiceProductLet
            }
            
            return self.queryUpSum
            }
            voiceProductLet.withCount = { [self] iconSectionNumber in
            self.sourceTotal = iconSectionNumber
            
                self.sourceTotal += 1
                if self.sourceTotal >= 0 {
                    self.sourceTotal = self.sourceTotal - 1
                }
            return self.sourceTotal
            }
            voiceProductLet.completeArray = { [self] liquidEcstasyArray in
            self.pickArray = liquidEcstasyArray
            
            guard var value = self.pickArray as? [String] else {
                return nil
            }
            return value
            }
                codeView.addSubview(voiceProductLet)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.setupSubviews()
        self.pathDownAdd()
        //: self.setupSubViewsConstraint()
        self.total()
        //: self.bindInteraction()
        self.underVertical()
    
            if (codeView.codeInputView.intrinsicContentSize.height == 237.46) && (codeView.codeInputView.inputAccessoryView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewColor = CountView()
            viewColor.gestureSwitch = self.hideNavi
            viewColor.balanceQuantity = codeView.codeInputView.codeNumber
            
            viewColor.messageQuantity = { [self] textQuantity in
            self.textCount = textQuantity
            
            var viewColor = codeView.codeInputView.codeNumber
            viewColor /= 8
            if viewColor > self.textCount {
                self.textCount = viewColor
            }
            
            return self.textCount
            }
            viewColor.withCount = { [self] iconSectionNumber in
            self.pushItemMagnitude = iconSectionNumber
            
                self.pushItemMagnitude -= 1
                if self.pushItemMagnitude != 53 {
                    self.pushItemMagnitude = self.pushItemMagnitude + 1
                }
            return self.pushItemMagnitude
            }
            viewColor.completeArray = { [self] liquidEcstasyArray in
            self.sexArray = liquidEcstasyArray
            
            guard var value = self.sexArray as? [String] else {
                return nil
            }
            return value
            }
                codeView.codeInputView.addSubview(viewColor)
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: lazy var codeView: TalkingLoginCodeView = {
    lazy var codeView: RecommendView = {
        //: let codeView = TalkingLoginCodeView()
        let codeView = RecommendView()
        //: return codeView
        return codeView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginCodeVC {
extension ResultThen {
    //: func func_starCodeTime() {
    func to() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.func_setReCodeButton(timeCount: timeCount)
                self.model(timeCount: timeCount)
                //: })
            })
    }

    //: func func_endCodeTime() {
    func anClickObserver() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_setReCodeButton(timeCount: Int) {
    func model(timeCount: Int) {
        //: self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(str_bottomTagSectionValue) + String(str_shareAppData)).localized

        //: var attributes = [.foregroundColor: UIColor(hex: "#8C7AFF")!, .font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (str_clearName.replacingOccurrences(of: "round", with: "8") + str_partyContent.uppercased()))!, .font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: newStr = newStr.appending(" (\(timeCount)s)")
            newStr = newStr.appending(" (\(timeCount)s)")
            //: } else {
        } else {
            //: func_endCodeTime()
            anClickObserver()
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }
        //: let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeString.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeString.addAttribute(.foregroundColor, value: UIColor.segment(), range: theRange)
        }
        //: self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
        self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
    }

    /// 手机号登录
    //: func func__loginAction() {
    func keep() {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""

        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kLet_sendText)
            //: let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: self.view.endEditing(true)
            self.view.endEditing(true)
            //: ProgressHUD.show()
            TotalerpretationProgressHUD.alienation()
            //: if loginType == .LoginPhone {
            if loginType == .LoginPhone {
                //: let params = ["mobile": reslutStr, "vcode": codeStr, "areaCode": reslutCodeStr]
                let params = [String(bytes: str_formatValue.map{mediumMoment(send: $0)}, encoding: .utf8)!: reslutStr, String(bytes: str_socialTitle.reversed(), encoding: .utf8)!: codeStr, String(bytes: str_amData.reversed(), encoding: .utf8)!: reslutCodeStr]
                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .PhoneLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                ActualListThen.aggregation(type: .PhoneLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.woodsiness()
                    }
                }
                //: }else{
            } else {
                //: let params = ["email": reslutStr, "vcode": codeStr]
                let params = [String(bytes: str_mainViewTitle.map{sumMode(path: $0)}, encoding: .utf8)!: reslutStr, String(bytes: str_socialTitle.reversed(), encoding: .utf8)!: codeStr]

                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .EmailLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                ActualListThen.aggregation(type: .EmailLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.woodsiness()
                    }
                }
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (String(str_femaleData.prefix(5)) + String(str_centerData)))
        }
    }

    //: func func__reSendloginCodeAction() {
    func detail() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            ActualListThen.direct(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.icon()
                    //: self.func_starCodeTime()
                    self.to()
                }
                //: self.codeView.codeInputView.startEdit()
                self.codeView.codeInputView.woodsiness()
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            ActualListThen.dismissCompletion(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.icon()
                    //: self.func_starCodeTime()
                    self.to()
                }
            }
            //: self.codeView.codeInputView.startEdit()
            self.codeView.codeInputView.woodsiness()
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginCodeVC {
extension ResultThen {
    // 添加视图
    //: private func setupSubviews() {
    private func pathDownAdd() {
        //: view.addSubview(codeView)
        view.addSubview(codeView)
        //: codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
        codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func total() {
        //: codeView.snp.makeConstraints { make in
        codeView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func underVertical() {
        //: codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__loginAction()
                self.keep()
            }
            //: return
        }
        //: codeView.commitButton.rx.controlEvent(.touchUpInside)
        codeView.commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__loginAction()
                self.keep()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeView.reSendButton.rx.controlEvent(.touchUpInside)
        codeView.reSendButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__reSendloginCodeAction()
                self.detail()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: self.func_starCodeTime()
        self.to()
    }
}
