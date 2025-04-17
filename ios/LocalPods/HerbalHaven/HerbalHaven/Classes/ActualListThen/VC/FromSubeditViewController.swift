
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_actualName:[UInt8] = [0x78,0x7f,0x78,0x65,0x39,0x72,0x7e,0x75,0x74,0x63,0x2b,0x38,0x31,0x79,0x70,0x62,0x31,0x7f,0x7e,0x65,0x31,0x73,0x74,0x74,0x7f,0x31,0x78,0x7c,0x61,0x7d,0x74,0x7c,0x74,0x7f,0x65,0x74,0x75]

private func nonsolidColour(size num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "Personal information" :*/
fileprivate let str_instanceValue:String = "index color text dataPerson"
fileprivate let str_topValue:String = "al incell frame"

/*: _ :*/
fileprivate let str_partyName:String = "popular"

/*: "male" :*/
fileprivate let str_reportValue:[UInt8] = [0xa7,0xab,0xa6,0xaf]

private func tipImage(tag num: UInt8) -> UInt8 {
    return num ^ 202
}

/*: "female" :*/
fileprivate let str_mediumManagerListTitle:String = "viewmale"

/*: "newHeadPic" :*/
fileprivate let str_distanceValue:String = "newHcase to"

/*: "invite_code" :*/
fileprivate let str_makeSelectedContent:[Character] = ["i","n"]
fileprivate let str_actualTitle:[Character] = ["v","i","t","e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let str_tapContent:String = "codeFilsince any in"
fileprivate let str_biologyName:[Character] = ["l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let str_reportObserveTitle:String = "table after app kindRegi"
fileprivate let str_textDismissInData:[Character] = ["c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromSubeditViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class FromSubeditViewController: ToControllerPositionBaseRecognizerDelegate {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_actualName.map{nonsolidColour(size: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(str_instanceValue.suffix(6)) + String(str_topValue.prefix(5)) + "formation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.countNameSubviews()
        //: self.setupSubViewsConstraint()
        self.item()
        //: self.bindInteraction()
        self.bind()
        //: addTapGestureRecognizer()
        recognizer()

        //: func__checkFinishBtnState()
        territorialDivision()
    
            if (self.editInfoView.contentView.convert(CGRect(x: CGFloat(84), y: CGFloat(404.15), width: CGFloat(0), height: CGFloat(0)), to: self.editInfoView.contentView.superview).origin.y == 86.51) && (self.editInfoView.contentView.undoManager != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let styleRestriction = SnapView()
            styleRestriction.socialEnable = self.hideNavi
            
            
                self.editInfoView.contentView.addSubview(styleRestriction)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: RecordReactiveCompatible = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = RecordReactiveCompatible()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension FromSubeditViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func animateBeing() {
        //: super.naviPopback()
        super.animateBeing()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_buttonSuccessName)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_reportValue.map{tipImage(tag: $0)}, encoding: .utf8)! : (str_mediumManagerListTitle.replacingOccurrences(of: "view", with: "fe")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_netTitle.currentIn(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func photo() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_acceptName)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_reportValue.map{tipImage(tag: $0)}, encoding: .utf8)! : (str_mediumManagerListTitle.replacingOccurrences(of: "view", with: "fe")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_netTitle.currentIn(eventID: eventID)

        //: if RecordAppManager.share.userFillInfoMode.headImage != nil {
        if RecordAppManager.share.userFillInfoMode.headImage != nil {
            //: let image = RecordAppManager.share.userFillInfoMode.headImage!
            let image = RecordAppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(str_distanceValue.prefix(4)) + "eadPic")] = image.jpegData(compressionQuality: 1)
        }
        //: if RecordAppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if RecordAppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = RecordAppManager.share.userFillInfoMode.inviteCode
            params[(String(str_makeSelectedContent) + String(str_actualTitle))] = RecordAppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: kLet_failureViewName)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(str_makeSelectedContent) + String(str_actualTitle))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(str_tapContent.prefix(7)) + String(str_biologyName))] = 1
            }
        }

        //: if RecordAppManager.share.userFillInfoMode.sex == "1" {
        if RecordAppManager.share.userFillInfoMode.sex == "1" {
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
                    ClickMediumAdjustManager.share.actionKey(key: (String(str_reportObserveTitle.suffix(4)) + "sterSuc" + String(str_textDismissInData)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    PhallicAnalyticsManager.share.parameters(name: (String(str_reportObserveTitle.suffix(4)) + "sterSuc" + String(str_textDismissInData)))

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
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = ResolutionThen()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.greetAt()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func territorialDivision() {
        //: let headImg = RecordAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = RecordAppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension FromSubeditViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func popTo() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        HiddenToolReactiveCompatible.signatureRoom(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = DistinctReactiveCompatible.squatVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                EnvelopeSinceAdministratorThen.share.viewDoing()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: RecordAppManager.share.userFillInfoMode.headImage = photos![0]
                            RecordAppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.territorialDivision()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension FromSubeditViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func countNameSubviews() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func item() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bind() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: ErrorInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                popTo()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.photo()
                //: break
            }

            //: return
        }
    }
}
