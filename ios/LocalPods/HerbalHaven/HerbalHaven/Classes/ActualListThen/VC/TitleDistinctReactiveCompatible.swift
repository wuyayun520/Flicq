
//: Declare String Begin

/*: "nav_back_black_nor" :*/
fileprivate let str_myName:[Character] = ["n","a","v","_","b","a","c"]
fileprivate let str_bottomUserName:String = "k_blacdata view self image item"

/*: "Email Address" :*/
fileprivate let str_rangeStatusData:String = "write frame self toEmai"
fileprivate let str_modelTitleData:String = "RESS"

/*: "F4F6FA" :*/
fileprivate let str_recordHiddenLetData:[Character] = ["F","4","F","6","F","A"]

/*: "Add an email address" :*/
fileprivate let str_positionName:String = "view make top varAdd "
fileprivate let str_feedModelContent:String = "mail acount style raw"
fileprivate let str_nameRoundElseContent:[Character] = ["d","d","r","e","s","s"]

/*: "BBBBBB" :*/
fileprivate let str_lastValue:[Character] = ["B","B","B","B","B"]
fileprivate let str_innerName:[Character] = ["B"]

/*: "Only you will see your email on your profile." :*/
fileprivate let str_centerEmptyColorData:[UInt8] = [0x34,0x53,0x51,0x5e,0x5,0x5e,0x54,0x5a,0x5,0x5c,0x4e,0x51,0x51,0x5,0x58,0x4a,0x4a,0x5,0x5e,0x54,0x5a,0x57,0x5,0x4a,0x52,0x46,0x4e,0x51,0x5,0x54,0x53,0x5,0x5e,0x54,0x5a,0x57,0x5,0x55,0x57,0x54,0x4b,0x4e,0x51,0x4a,0x13]

fileprivate func overTheIntervalerMedicine(move num: UInt8) -> UInt8 {
    let value = Int(num) + 27
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Send verification email" :*/
fileprivate let str_regularTitleText:String = "leading error picSend v"
fileprivate let str_soundTitle:String = "cagifto"
fileprivate let str_liveTitle:String = "segmentl"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleDistinctReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindEmailVC: TalkingBaseViewController {
class TitleDistinctReactiveCompatible: ToControllerPositionBaseRecognizerDelegate {
	var lineDoing: Bool = false
	var endEnable: Bool = false

    // 是否展示返回按钮
    //: var isBack = true
    var isBack = true
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: false)
            sendDoing(isOpen: false)
        }
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: if isBack == false {
        if isBack == false {
            //: popGesture(isOpen: true)
            sendDoing(isOpen: true)
        }
    
            if (emailTipLabel.motionEffects.count == 20) && (emailTipLabel.layoutGuides.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataEnable = UpwardlyView()

            
            dataEnable.locationOpen = { [self] atOn in
            self.lineDoing = atOn
            
            var dataEnable = animated
            dataEnable = !dataEnable
            if dataEnable != self.lineDoing {
                self.lineDoing = dataEnable
            }
            
                self.lineDoing = false
                self.lineDoing = false
            return self.lineDoing
            }
                emailTipLabel.addSubview(dataEnable)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.titleSendMake()
        //: self.setupSubViewsConstraint()
        self.start()
        //: self.bindInteraction()
        self.cohereInstance()
        //: addTapGestureRecognizer()
        recognizer()
    
            if (backBtn.motionEffects.count == 20) && (backBtn.layoutGuides.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataEnable = UpwardlyView()

            
            dataEnable.locationOpen = { [self] atOn in
            self.endEnable = atOn
            
            var dataEnable = isBack
            dataEnable = !dataEnable
            if dataEnable != self.endEnable {
                self.endEnable = dataEnable
            }
            
                self.endEnable = false
                self.endEnable = false
            return self.endEnable
            }
                backBtn.addSubview(dataEnable)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var backBtn: UIButton = {
    private lazy var backBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_myName) + String(str_bottomUserName.prefix(6)) + "k_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(backLikeSnap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17.0)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17.0)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Email Address".localized
        label.text = (String(str_rangeStatusData.suffix(4)) + "l Add" + str_modelTitleData.lowercased()).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var emailInputView: UITextField = {
    private lazy var emailInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F6FA")
        textField.backgroundColor = UIColor(hex: (String(str_recordHiddenLetData)))
        //: textField.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        textField.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .segment()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.textAlignment = .center
        textField.textAlignment = .center
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "Add an email address".localized, attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: (String(str_positionName.suffix(4)) + "an e" + String(str_feedModelContent.prefix(6)) + String(str_nameRoundElseContent)).localized, attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (String(str_lastValue) + String(str_innerName)))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.clearButtonMode = .whileEditing
        textField.clearButtonMode = .whileEditing
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var emailTipLabel: UILabel = {
    private lazy var emailTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15.0)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15.0)
        //: label.textColor = .pullUpColor()
        label.textColor = .pullUpColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Only you will see your email on your profile.".localized
        label.text = String(bytes: str_centerEmptyColorData.map{overTheIntervalerMedicine(move: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        //: btn.setTitle("Send verification email".localized, for: .normal)
        btn.setTitle((String(str_regularTitleText.suffix(6)) + "erifi" + str_soundTitle.replacingOccurrences(of: "gift", with: "ti") + "n ema" + str_liveTitle.replacingOccurrences(of: "segment", with: "i")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: kLet_itemData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
        if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.es.rawValue || DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.pt.rawValue {
            //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
            btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindEmailVC {
extension TitleDistinctReactiveCompatible {
    //: @objc func backBtnClick() {
    @objc func backLikeSnap() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func checkCommitButtonState() {
    func equidistant() {
        //: if emailInputView.text!.isEmptyString {
        if emailInputView.text!.isEmptyString {
            //: commitButton.isEnabled = false
            commitButton.isEnabled = false
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    //: func func__getEmailCodeAction() {
    func restrictionAction() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        TotalerpretationProgressHUD.iconView(superView: view)
        //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: emailInputView.text!, isBind: true) { succeed, result, errorModel in
        ActualListThen.dismissCompletion(emailStr: emailInputView.text!, isBind: true) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: self.func__pushToPhoneCodeVC()
                self.content()
            }
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func content() {
        //: let vc = TalkingLoginBindInputCodeVC()
        let vc = UserRangeViewController()
        //: vc.phoneOrEmailStr = emailInputView.text!
        vc.phoneOrEmailStr = emailInputView.text!
        //: vc.viewType = .BindEmail
        vc.viewType = .BindEmail
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginBindEmailVC {
extension TitleDistinctReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func titleSendMake() {
        //: backBtn.isHidden = !isBack
        backBtn.isHidden = !isBack
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(emailInputView)
        view.addSubview(emailInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(emailTipLabel)
        view.addSubview(emailTipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func start() {
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(6)
            make.leading.equalTo(6)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
            //: make.size.equalTo(44)
            make.size.equalTo(44)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn.snp.bottom).offset(44)
            make.top.equalTo(backBtn.snp.bottom).offset(44)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: emailInputView.snp.makeConstraints { make in
        emailInputView.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(40)
            make.top.equalTo(titleLabel.snp.bottom).offset(40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(emailInputView.snp.bottom).offset(40)
            make.top.equalTo(emailInputView.snp.bottom).offset(40)
        }
        //: emailTipLabel.snp.makeConstraints { make in
        emailTipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(commitButton.snp.bottom).offset(24)
            make.top.equalTo(commitButton.snp.bottom).offset(24)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cohereInstance() {
        //: emailInputView.rx.text.orEmpty.asObservable()
        emailInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.equidistant()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__getEmailCodeAction()
                self.restrictionAction()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
