
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let str_topValue:[Character] = ["P","e","r","s","o","n","a"]
fileprivate let str_leadingName:String = "l infself model way"

/*: "authPic" :*/
fileprivate let str_toHiddenText:[Character] = ["a","u","t","h","P","i","c"]

/*: "Face verification" :*/
fileprivate let str_momentValue:String = "Face vblock path self equal top"
fileprivate let str_bagName:[Character] = ["e","r","i","f","i","c","a","t","i","o","n"]

/*: "icon_zc_userconver" :*/
fileprivate let str_componentContent:String = "icokind"
fileprivate let str_coreData:String = "headconve"
fileprivate let str_centerData:String = "color"

/*: "Verify now" :*/
fileprivate let str_insideTitle:[Character] = ["V","e","r","i","f","y"," ","n","o"]
fileprivate let str_mainData:String = "succeed"

/*: "#4A89F3" :*/
fileprivate let str_appTitle:String = "true make number in#4A89F3"

/*: "Finish" :*/
fileprivate let str_centerTitle:[Character] = ["F","i","n","i","s","h"]

/*: "#8C7AFF" :*/
fileprivate let str_momentData:String = "#8C7AFFto view style view view"

/*: "Skip" :*/
fileprivate let str_insideContent:String = "Skipas at if"

/*: "icon_successfylly" :*/
fileprivate let str_cookieDetailName:[Character] = ["i","c","o","n","_","s","u","c","c","e","s"]
fileprivate let str_accountName:[Character] = ["s","f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let str_micValue:String = "lab fileSubm"
fileprivate let str_topData:[Character] = ["s","u","c","c","e","s","s","f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let str_timeHomeValueTitle:[Character] = ["#","2","E","D","1","8","0"]

/*: _ :*/
fileprivate let str_dataCellTitle:[Character] = ["_"]

/*: "male" :*/
fileprivate let str_throughMaxText:[UInt8] = [0x2a,0x1e,0x29,0x22]

fileprivate func showText(point num: UInt8) -> UInt8 {
    let value = Int(num) + 67
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let str_roomMarginName:String = "femaback"
fileprivate let str_observerName:[Character] = ["e"]

/*: "RegisterSuccess" :*/
fileprivate let str_resultTitle:String = "Registertitle lab"
fileprivate let str_childValue:[Character] = ["S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolutionThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class ResolutionThen: ToControllerPositionBaseRecognizerDelegate {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
    
            if (converLB.gestureRecognizers != nil && converLB.gestureRecognizers!.count == 15) && (converLB.tintColor != nil && converLB.tintColor.cgColor == UIColor.black.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postLet = MentalPictureView()

                converLB.addSubview(postLet)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(str_topValue) + String(str_leadingName.prefix(5)) + "ormation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.digitizerGift()
        //: self.setupSubViewsConstraint()
        self.sumerval()

        //: if !RecordAppManager.share.appConfigMode.skipInputInviteCode {
        if !RecordAppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if RecordAppManager.share.userFillInfoMode.authImage != nil {
        if RecordAppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = RecordAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(str_toHiddenText))] = RecordAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.thanContent()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    
            if (converBtn.layer.mask != nil) && (converBtn.layer.position.y == 83.88) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let awakeFrom = MentalPictureView(frame: converBtn.bounds.union(CGRect(x: CGFloat(616.46), y: CGFloat(0), width: CGFloat(0), height: CGFloat(468.55))))

                converBtn.addSubview(awakeFrom)
            }

	}

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(str_momentValue.prefix(6)) + String(str_bagName)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.markTag(name: "icon_zc_userconver")
        imagv.image = UIImage.markTag(name: (str_componentContent.replacingOccurrences(of: "kind", with: "n") + "_zc_us" + str_coreData.replacingOccurrences(of: "head", with: "er") + str_centerData.replacingOccurrences(of: "color", with: "r")))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(sleepingRoom), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(str_insideTitle) + str_mainData.replacingOccurrences(of: "succeed", with: "w")).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(str_appTitle.suffix(7))))!, .font: UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(str_centerTitle)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: kLet_itemData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(info(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(str_momentData.prefix(7)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(str_insideContent.prefix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mutual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 12)
//        label.textColor = .pullUpColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ResolutionThen {
    //: func setConverView() {
    func thanContent() {
        //: self.converImag.image = UIImage.markTag(name: "icon_successfylly")
        self.converImag.image = UIImage.markTag(name: (String(str_cookieDetailName) + String(str_accountName)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(str_micValue.suffix(4)) + "itted " + String(str_topData)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(str_timeHomeValueTitle)))!, .font: UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension ResolutionThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func animateBeing() {
        //: super.naviPopback()
        super.animateBeing()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_homeTitle)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_throughMaxText.map{showText(point: $0)}, encoding: .utf8)! : (str_roomMarginName.replacingOccurrences(of: "back", with: "l") + String(str_observerName)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_netTitle.currentIn(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func sleepingRoom() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_userTopContent)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_throughMaxText.map{showText(point: $0)}, encoding: .utf8)! : (str_roomMarginName.replacingOccurrences(of: "back", with: "l") + String(str_observerName)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_netTitle.currentIn(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = LocationViewController()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: RecordAppManager.share.userFillInfoMode.authImage = image
            RecordAppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(str_toHiddenText))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.thanContent()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func mutual() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_indexItemName)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_throughMaxText.map{showText(point: $0)}, encoding: .utf8)! : (str_roomMarginName.replacingOccurrences(of: "back", with: "l") + String(str_observerName)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_netTitle.currentIn(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(str_toHiddenText)))
        //: finishBtnClick(isSkip: true)
        info(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func info(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(kLet_tableMessageTitle)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_throughMaxText.map{showText(point: $0)}, encoding: .utf8)! : (str_roomMarginName.replacingOccurrences(of: "back", with: "l") + String(str_observerName)))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            kLet_netTitle.currentIn(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        ActualListThen.gestureCompletion(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: kLet_inputName, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                ClickMediumAdjustManager.share.actionKey(key: (String(str_resultTitle.prefix(8)) + String(str_childValue)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                PhallicAnalyticsManager.share.parameters(name: (String(str_resultTitle.prefix(8)) + String(str_childValue)))

                //: if RecordAppManager.share.loginUserMode.remindBindEmail == true {
                if RecordAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: EnvelopeSinceAdministratorThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        EnvelopeSinceAdministratorThen.share.partner(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension ResolutionThen {
    //: func setupSubviews() {
    func digitizerGift() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func sumerval() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
