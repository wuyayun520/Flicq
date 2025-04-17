
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProfitsViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingSetNewPasswordVC: TalkingBaseViewController {
class ProfitsViewController: ToControllerPositionBaseRecognizerDelegate {
	var headOff: Bool = false
	var videoCount: Double = 10.3
	var tabularArrayDictionary: [AnyHashable: String] = [:]
	var shouldEnable: Bool = false
	var liveCount: Double = 0.7
	var streetSmartDictionary: [AnyHashable: String] = [:]

    //: var type = LoginType.PhoneLogin
    var type = ClickTitleSumerpolation.PhoneLogin // 修改类型
    //: var content = ""                // 手机号
    var content = "" // 手机号
    //: var isNewPwd = false
    var isNewPwd = false // 是否新设置密码（修改需要验证码）

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.view.isUserInteractionEnabled = true
        self.view.isUserInteractionEnabled = true
    
            if (self.children.count == 18) && (self.modalPresentationStyle == .custom) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let videoWith = PicController()

            videoWith.accountingTitle = content
            videoWith.talkSwitch = { [self] playerClose in
            self.headOff = playerClose
            
            var videoWith = self.isNewPwd
                videoWith = true
                videoWith = true
            if videoWith != self.headOff {
                self.headOff = videoWith
            }
            
            self.headOff = false
            return self.headOff
            }
            videoWith.modelGiftNumber = { [self] todaySum in
            self.videoCount = todaySum
            
            return self.videoCount
            }
            videoWith.resourceDictionary = { [self] labChangeDictionary in
            self.tabularArrayDictionary = labChangeDictionary
            
            guard var value = self.tabularArrayDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(videoWith.self, animated: true) { [self] in
            self.headOff = true
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: addTapGestureRecognizer()
        recognizer()
        //: setupSubviews()
        list()
        //: setupSubViewsConstraint()
        toInfoConstraint()
        //: bindInteraction()
        withCounteraction()
    
            if (self.children.count == 18) && (self.modalPresentationStyle == .custom) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let videoWith = PicController()

            videoWith.accountingTitle = content
            videoWith.talkSwitch = { [self] playerClose in
            self.shouldEnable = playerClose
            
            var videoWith = self.isNewPwd
                videoWith = true
                videoWith = true
            if videoWith != self.shouldEnable {
                self.shouldEnable = videoWith
            }
            
            self.shouldEnable = false
            return self.shouldEnable
            }
            videoWith.modelGiftNumber = { [self] todaySum in
            self.liveCount = todaySum
            
            return self.liveCount
            }
            videoWith.resourceDictionary = { [self] labChangeDictionary in
            self.streetSmartDictionary = labChangeDictionary
            
            guard var value = self.streetSmartDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(videoWith.self, animated: true) { [self] in
            self.shouldEnable = true
                }
            }

	}

    // MARK: - Lazy load

    //: private lazy var pwdView: TalkingSetNewPwdView = {
    private lazy var pwdView: NewReactiveCompatible = {
        //: let v = TalkingSetNewPwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        let v = NewReactiveCompatible(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        //: v.phoneLab.text = self.content
        v.phoneLab.text = self.content
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingSetNewPasswordVC {
extension ProfitsViewController {
    /// 修改密码
    //: private func req_modifyPwd(_ pwd: String, _ vcode: String?) {
    private func digitizer(_ pwd: String, _ vcode: String?) {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingLoginRequestTool.req_modifyPassword(pwd: pwd, vcode: vcode) { [weak self] succeed, result, errorModel in
        ActualListThen.view(pwd: pwd, vcode: vcode) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            /// 有些机子卡顿，防止跳转前还能交互
            //: self.view.isUserInteractionEnabled = false
            self.view.isUserInteractionEnabled = false
            //: if self.isNewPwd == true {
            if self.isNewPwd == true {
                // 获取用户信息
                //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                ActualListThen.equalShared(self.type)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    /// 获取修改密码验证码
    //: private func req_sendModifyPwdSms() {
    private func gift() {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { [weak self] succeed, result, errorModel in
        ActualListThen.appColor { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.pwdView.startReSendTimer()
            self.pwdView.miss()
        }
    }
}

// MARK: - Layout

//: extension TalkingSetNewPasswordVC {
extension ProfitsViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func list() {
        //: view.addSubview(pwdView)
        view.addSubview(pwdView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func toInfoConstraint() {
        //: pwdView.snp.makeConstraints { make in
        pwdView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func withCounteraction() {
        //: pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
        pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_modifyPwd(pwd, vcode)
            self.digitizer(pwd, vcode)
        }

        //: pwdView.sendSmsBlock = { [weak self] in
        pwdView.sendSmsBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_sendModifyPwdSms()
            self.gift()
        }
    }
}
