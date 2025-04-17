
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_titleMakeData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Personal information" :*/
fileprivate let str_detailText:[Character] = ["P","e","r","s"]
fileprivate let str_mainRequestTitle:String = "onal to data view color true"
fileprivate let str_segmentName:String = "matgreeton"

/*: "RowErrorScalarLiteral" :*/
fileprivate let str_invitePictureName:[Character] = ["G","e","n","d","e"]
fileprivate let str_cancelText:String = "R"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let str_levelAppText:[UInt8] = [0x90,0xb1,0xbc,0xba,0xff,0xb8,0xba,0xb1,0xbb,0xba,0xad,0xff,0xb6,0xac,0xff,0xac,0xba,0xab,0xf3,0xff,0xb6,0xab,0xff,0x9c,0xbe,0xb1,0xb1,0xb0,0xab,0xff,0xbd,0xba,0xff,0xbc,0xb7,0xbe,0xb1,0xb8,0xba,0xbb,0xf1]

private func statusView(image num: UInt8) -> UInt8 {
    return num ^ 223
}

/*: "#2ABBFF" :*/
fileprivate let str_managerText:[Character] = ["#","2","A","B","B","F","F"]

/*: "btn_male_nv_nor" :*/
fileprivate let str_leadingData:[Character] = ["b","t","n","_","m","a","l","e","_"]
fileprivate let str_greetData:String = "nv_norinfo hidden gift"

/*: "btn_male_nv_sel" :*/
fileprivate let str_talkContent:String = "head centerbtn_"
fileprivate let str_intimateTitle:String = "temp content makev_sel"

/*: "Male" :*/
fileprivate let str_placeText:String = "empty super view cell conversionMale"

/*: "#FF5372" :*/
fileprivate let str_renderText:[Character] = ["#","F","F","5","3","7","2"]

/*: "btn_female_nv_nor" :*/
fileprivate let str_adjustmentText:String = "if image self messagebtn_"
fileprivate let str_indexMarkData:[Character] = ["n","v","_","n","o","r"]

/*: "btn_female_nv_sel" :*/
fileprivate let str_callText:String = "btn_feitem in extra self"
fileprivate let str_dropData:String = "mato"

/*: "Female" :*/
fileprivate let str_viewElementName:String = "Femalerror inside"
fileprivate let str_hiddenName:[Character] = ["e"]

/*: "Next" :*/
fileprivate let str_makeContent:String = "index share byNext"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MaleRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class MaleRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var fitOff: Bool = true

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_titleMakeData.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
    
            if (femaleButton.layer.contentsRect.origin.y != 0) && (femaleButton.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerUser = PostButtonView(frame: femaleButton.bounds.union(CGRect(x: CGFloat(85), y: CGFloat(0), width: CGFloat(72), height: CGFloat(0))))

            playerUser.textSharedOn = { [self] standBlockOff in
            self.fitOff = standBlockOff
            
            var playerUser = self.hideNavi
                playerUser = false
                playerUser = false
            if playerUser != self.fitOff {
                self.fitOff = playerUser
            }
            
            return self.fitOff
            }
                femaleButton.addSubview(playerUser)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(str_detailText) + String(str_mainRequestTitle.prefix(5)) + "infor" + str_segmentName.replacingOccurrences(of: "greet", with: "i")).localized
        //: RecordAppManager.share.userFillInfoMode.sex = "1"
        RecordAppManager.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.up()
        //: self.setupSubViewsConstraint()
        self.confinement()
        //: self.bindInteraction()
        self.after()
        //: func__checkNextBtnState()
        tar()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(str_invitePictureName) + str_cancelText.lowercased()).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .actionUp()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: str_levelAppText.map{statusView(image: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = EveningShirtFixingTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.viewState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.viewState(color: UIColor(hex: (String(str_managerText)))!, forState: .selected)
        //: btn.setImage(UIImage.markTag(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_leadingData) + String(str_greetData.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_talkContent.suffix(4)) + "male_n" + String(str_intimateTitle.suffix(5)))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(str_placeText.suffix(4))).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(str_placeText.suffix(4))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 17)
        btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = EveningShirtFixingTalkingButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.viewState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.viewState(color: UIColor(hex: (String(str_renderText)))!, forState: .selected)
        //: btn.setImage(UIImage.markTag(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_adjustmentText.suffix(4)) + "female_" + String(str_indexMarkData))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_callText.prefix(6)) + str_dropData.replacingOccurrences(of: "to", with: "le") + "_nv_sel")), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(str_viewElementName.prefix(5)) + String(str_hiddenName)).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(str_viewElementName.prefix(5)) + String(str_hiddenName)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 17)
        btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 17)
        //: return btn
        return btn
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
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(str_makeContent.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: kLet_itemData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension MaleRecognizerDelegate {
    //: private func func__checkNextBtnState() {
    private func tar() {
        //: if RecordAppManager.share.userFillInfoMode.sex == "1" {
        if RecordAppManager.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if RecordAppManager.share.userFillInfoMode.sex == "2"{
        } else if RecordAppManager.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func towardEqual() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if RecordAppManager.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !DemandReactiveCompatible.isUsedProxy() && !DemandReactiveCompatible.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                SubjectMatterThen.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = RecordAppManager.share.userFillInfoMode.sex
        let sex = RecordAppManager.share.userFillInfoMode.sex
        //: RecordAppManager.share.userFillInfoMode = UserFillInfoModel.init()
        RecordAppManager.share.userFillInfoMode = LaboratoryInfoModel()
        //: RecordAppManager.share.userFillInfoMode.sex = sex
        RecordAppManager.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = ResultListViewController()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension MaleRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func up() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func confinement() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_itemData - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(kLet_itemData - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func after() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.towardEqual()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RecordAppManager.share.userFillInfoMode.sex = "2"
                RecordAppManager.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.tar()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: RecordAppManager.share.userFillInfoMode.sex = "1"
                RecordAppManager.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.tar()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
