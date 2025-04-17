
//: Declare String Begin

/*: "btn_back_white" :*/
fileprivate let str_deadlineTextName:String = "bminin"
fileprivate let str_equalPathData:[Character] = ["_","b","a","c","k","_","w","h","i","t","e"]

/*: (+ :*/
fileprivate let str_centerBuildData:[Character] = ["(","+"]

/*: )" :*/
fileprivate let str_toCoinCellText:String = ")"

/*: "area_icon_ :*/
fileprivate let str_layerTitle:String = "timer"
fileprivate let str_picVideoText:[Character] = ["e","a","_","i","c","o","n","_"]

/*: @2x" :*/
fileprivate let str_succeedValue:String = "define from@2x"

/*: "get img error" :*/
fileprivate let str_makePathValue:[Character] = ["g","e","t"," ","i","m","g"," ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FillRecognizerDelegate.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/7/31.
//

//: import UIKit
import UIKit

//: class TalkingBindPhoneVC: TalkingBaseViewController {
class FillRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var sectionEnable: Bool = false
	var labQuantity: Int = 34
	var appCount: Double = -45.1
	var roundnessArray: [AnyHashable] = []
	var finishDictionary: [AnyHashable: String] = [:]

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = AppLocationTool.share.stopQuantityry()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.execute()
        //: self.setupSubViewsConstraint()
        self.empty()
        //: self.bindInteraction()
        self.subWithTotaleraction()
        //: self.loginView.setPhoneView()
        self.loginView.passage()
    
            if (backBtn.layer.zPosition == 47.43) && (backBtn.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let underPlus = IngatheringRoomView()
            underPlus.substanceContent = areaModel.areaCode
            underPlus.positionSwitch = { [self] tagSwitch in
            self.sectionEnable = tagSwitch
            
            var underPlus = self.hideNavi
                underPlus = false
                underPlus = true
            if underPlus != self.sectionEnable {
                self.sectionEnable = underPlus
            }
            
            return self.sectionEnable
            }
            underPlus.reasonNumber = { [self] positionNumber in
            self.labQuantity = positionNumber
            
            return self.labQuantity
            }
            underPlus.gestureInterval = { [self] selectTotal in
            self.appCount = selectTotal
            
                self.appCount += 1
                if Int(self.appCount) > -37 {
                    self.appCount = self.appCount - 1
                }
            return self.appCount
            }
            underPlus.atArray = { [self] dataArray in
            self.roundnessArray = dataArray
            
            guard var value = self.roundnessArray as? [String] else {
                return nil
            }
            return value
            }
            underPlus.startDictionary = { [self] backDictionary in
            self.finishDictionary = backDictionary
            
            guard var value = self.finishDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                backBtn.addSubview(underPlus)
            }

	}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: AppDistinctFieldDelegate = {
        //: let loginView = TalkingLoginView.init(type: .LoginPhone)
        let loginView = AppDistinctFieldDelegate(type: .LoginPhone)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: kLet_pathErrData, width: 44, height: 44))
        //: btn.setImage(UIImage.markTag(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.markTag(name: (str_deadlineTextName.replacingOccurrences(of: "mini", with: "t") + String(str_equalPathData))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(add), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingBindPhoneVC {
extension FillRecognizerDelegate {
    //: @objc func backBtnClick() {
    @objc func add() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__pushToAreaCodeVC() {
    func status() {
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
            self.promotionalMaterialView()
        }
    }

    //: func func__updateAreaView() {
    func promotionalMaterialView() {
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
            imageName = (str_layerTitle.replacingOccurrences(of: "time", with: "a") + String(str_picVideoText)) + "\(imageName)@2x"
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
                printLog(message: (String(str_makePathValue)))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.sitImageDoing(urlStr: areaModel.url)
        }
    }

    /// 获取验证码跳转
    //: func func__pushCodeView(phone: String) {
    func playPhone(phone: String) {
        //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
        ActualListThen.make(phoneStr: phone, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: let vc = TalkingLoginBindInputCodeVC()
                let vc = UserRangeViewController()
                //: vc.areaCodeNum = self.areaModel.areaCode
                vc.areaCodeNum = self.areaModel.areaCode
                //: vc.phoneOrEmailStr = phone
                vc.phoneOrEmailStr = phone
                //: vc.viewType = .BindPhone
                vc.viewType = .BindPhone
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
            }
            //: })
        })
    }
}

// MARK: - Layout

//: extension TalkingBindPhoneVC {
extension FillRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func execute() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        promotionalMaterialView()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func empty() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func subWithTotaleraction() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushCodeView(phone:phone)
            self.playPhone(phone: phone)
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.status()
        }
    }
}
