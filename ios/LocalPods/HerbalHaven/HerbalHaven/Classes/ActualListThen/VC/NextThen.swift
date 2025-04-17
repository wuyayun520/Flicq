
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_bottomEraseContent:[UInt8] = [0x1,0x6,0x1,0xc,0xc0,0xfb,0x7,0xfc,0xfd,0xa,0xd2,0xc1,0xb8,0x0,0xf9,0xb,0xb8,0x6,0x7,0xc,0xb8,0xfa,0xfd,0xfd,0x6,0xb8,0x1,0x5,0x8,0x4,0xfd,0x5,0xfd,0x6,0xc,0xfd,0xfc]

fileprivate func meanSun(share num: UInt8) -> UInt8 {
    let value = Int(num) + 104
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_back_white" :*/
fileprivate let str_giftStageValue:String = "btn_off content as list custom"
fileprivate let str_whiteTextValue:String = "top"

/*: (+ :*/
fileprivate let str_toolLimitTitle:[Character] = ["(","+"]

/*: )" :*/
fileprivate let str_windowDataValue:String = "push"

/*: "area_icon_ :*/
fileprivate let str_blackPostData:[Character] = ["a","r","e","a","_","i","c","o","n","_"]

/*: @2x" :*/
fileprivate let str_miniRoomValue:String = "@2xvar let color view equal"

/*: "get img error" :*/
fileprivate let str_equalUserValue:[Character] = ["g","e","t"," ","i","m","g"," ","e","r"]
fileprivate let str_errorColorData:String = "makeomake"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NextThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class NextThen: ToControllerPositionBaseRecognizerDelegate {
	var aboutCount: Int = 32
	var politicalLeaderTitle: String = "enable"
	var marginArray: [AnyHashable] = []
	var liveDoing: Bool = false
	var giftFreeArray: [AnyHashable] = []
	var blockAfterDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = AppLocationTool.share.stopQuantityry()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: DigitiserLoopFormLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: DigitiserLoopFormLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_bottomEraseContent.map{meanSun(share: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
		if var destroyValue = password { 
	            if (self.loginView.otherLeftLine.isFirstResponder) && (self.loginView.otherLeftLine.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(0)), to: self.loginView.otherLeftLine.superview).origin.x == 75.32) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let formatLet = WeddingView(frame: self.loginView.otherLeftLine.frame.insetBy(dx: CGFloat(374.41), dy: CGFloat(304.36)))
	            formatLet.screenName = phoneOrEmailStr
	            
	            formatLet.doingBlockTotal = { [self] selectroomCount in
	            self.aboutCount = selectroomCount
	            
	            return self.aboutCount
	            }
	            formatLet.countComponentContent = { [self] skipSectionName in
	            self.politicalLeaderTitle = skipSectionName
	            
	            var formatLet = destroyValue
	            let text = formatLet.suffix(from: formatLet.index(formatLet.startIndex, offsetBy: (formatLet.isContiguousUTF8 ? 1 : 1))).isEmpty
	            formatLet.removeAll(keepingCapacity: text)
	            if formatLet.contains(self.politicalLeaderTitle) {
	                self.politicalLeaderTitle = formatLet
	            }
	            
	            return self.politicalLeaderTitle
	            }
	            formatLet.statusArray = { [self] appearLoadArray in
	            self.marginArray = appearLoadArray
	            
	            guard var value = self.marginArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                self.loginView.otherLeftLine.addSubview(formatLet)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.setupAt()
        //: self.setupSubViewsConstraint()
        self.placeSetup()
        //: self.bindInteraction()
        self.imageView()
    
            if (self.presentedViewController?.title == "circle") && (self.prefersStatusBarHidden) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let noTake = WeddingController()
            noTake.roomKindContent = areaModel.areaName
            noTake.roomOn = { [self] directionEnable in
            self.liveDoing = directionEnable
            
            var noTake = self.hideNavi
                noTake = true
                noTake = false
            if noTake != self.liveDoing {
                self.liveDoing = noTake
            }
            
                self.liveDoing = true
                self.liveDoing = true
            return self.liveDoing
            }
            noTake.viewArray = { [self] appearLoadArray in
            self.giftFreeArray = appearLoadArray
            
            guard var value = self.giftFreeArray as? [String] else {
                return nil
            }
            return value
            }
            noTake.endDictionary = { [self] giftDictionary in
            self.blockAfterDictionary = giftDictionary
            
            guard var value = self.blockAfterDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(noTake.self, animated: true)
            }

	}

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: AppDistinctFieldDelegate = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = AppDistinctFieldDelegate(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: kLet_pathErrData, width: 44, height: 44))
        //: btn.setImage(UIImage.markTag(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_giftStageValue.prefix(4)) + "back_whi" + str_whiteTextValue.replacingOccurrences(of: "top", with: "te"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(capacityClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension NextThen {
    //: @objc func backBtnClick() {
    @objc func capacityClick() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func cohere() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            ActualListThen.direct(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.data()
                }
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
                    //: self.func__pushToPhoneCodeVC()
                    self.data()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func equal() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            ActualListThen.device(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            ActualListThen.toMessage(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func by() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = AccountMeChoiceRecognizerDelegate()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.roundClick()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func data() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = ResultThen(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func roundClick() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(str_blackPostData)) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = EffectTool.default.equalAcross(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.actionSize()
                //: printLog(message: "get img error")
                printLog(message: (String(str_equalUserValue) + str_errorColorData.replacingOccurrences(of: "make", with: "r")))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.sitImageDoing(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension NextThen {
    // 添加视图
    //: private func setupSubviews() {
    private func setupAt() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        roundClick()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func placeSetup() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func imageView() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.equal()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.cohere()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.by()
        }

        //: addTapGestureRecognizer()
        recognizer()
    }
}
