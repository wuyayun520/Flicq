
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_playerName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let str_dismissValue:[Character] = ["a","p","p","l","e"," ","授","权","失","败","，","请","稍"]
fileprivate let str_theValue:[Character] = ["\u{540e}","再","试"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class ShareViewController: ToControllerPositionBaseRecognizerDelegate {
	var frontQuantity: Double = -5.1
	var mpQuantity: Int = 21
	var labMessageCount: Double = 31.7
	var ageText: String = "lab"

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_playerName.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    
            if (loginMainView.otherRightLine.convert(CGPoint(x: 0, y: CGFloat(303.34)), from: loginMainView.otherRightLine.superview).y == 35.57) && (loginMainView.otherRightLine.forFirstBaselineLayout.center.y == 65.18) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let brookRoom = BondageView(frame: loginMainView.otherRightLine.frame.union(CGRect(x: CGFloat(96), y: CGFloat(82), width: CGFloat(69), height: CGFloat(0))))
            brookRoom.showOff = self.hideNavi

            
            brookRoom.goCount = { [self] versionQuantity in
            self.frontQuantity = versionQuantity
            
            return self.frontQuantity
            }
                loginMainView.otherRightLine.addSubview(brookRoom)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.equalGesture()
        //: self.setupSubViewsConstraint()
        self.table()
        //: self.bindInteraction()
        self.subIndex()
    
            if (self.userActivity != nil) && (self.inputAccessoryView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let sectionRed = BondageController()
            sectionRed.priceFreeSwitch = self.hideNavi



            
            sectionRed.quitStateInterval = { [self] playerMagnitude in
            self.mpQuantity = playerMagnitude
            
            return self.mpQuantity
            }
            sectionRed.enterInterval = { [self] versionQuantity in
            self.labMessageCount = versionQuantity
            
            return self.labMessageCount
            }
            sectionRed.sexContent = { [self] oralCommunicationName in
            self.ageText = oralCommunicationName
            
            return self.ageText
            }
                self.navigationController?.pushViewController(sectionRed.self, animated: false)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: LabMakeReactiveCompatible = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = LabMakeReactiveCompatible()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension ShareViewController {
    //: func req_thirdLogin(_ type: LoginType) {
    func videoResign(_ type: ClickTitleSumerpolation) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            USAReactiveCompatible.shared.statuteNameEqual { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (String(str_dismissValue) + String(str_theValue)))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                TotalerpretationProgressHUD.alienation()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                ActualListThen.aggregation(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = NextThen(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = NextThen(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension ShareViewController {
    //: func loginAction(type: LoginType) {
    func achievementType(type: ClickTitleSumerpolation) {
        //: LoginPrivacyPolicyView().showView {
        MakeItemReactiveCompatible().vocalization {
            //: self.req_thirdLogin(type)
            self.videoResign(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension ShareViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func equalGesture() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: ClickTitleSumerpolation) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.achievementType(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func table() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func subIndex() {}
}
