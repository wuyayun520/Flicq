
//: Declare String Begin

/*: "content" :*/
fileprivate let str_picTitle:String = "make"
fileprivate let str_waitName:String = "onroomnt"

/*: "jumpKey" :*/
fileprivate let str_targetName:String = "any equaljumpKey"

/*: "uploadUserHeaderPic" :*/
fileprivate let str_targetData:[Character] = ["u","p","l","o","a","d","U","s","e","r"]
fileprivate let str_languageData:[Character] = ["H","e","a","d"]
fileprivate let str_userStyleCellText:[Character] = ["e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let str_errorAreaName:String = "self uptrueP"
fileprivate let str_viewOffData:String = "talkh"

/*: "yyyy-MM-dd" :*/
fileprivate let str_actionName:[Character] = ["y","y","y","y","-","M","M","-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum SinceCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class ItemReactiveCompatible: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [SinceCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<SinceCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = ItemReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        streetSmartFrom()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension ItemReactiveCompatible {
    //: func setObserver() {
    func streetSmartFrom() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.theoreticalAccount()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(utilizerView), name: kLet_purchaseName, object: nil)
    }

    //: func setHomePopUpWindow() {
    func teeAddOeilDeBoeuf() {
        // 默认模式, 男性, 未订阅
        //: if RecordAppManager.share.loginUserMode.jumpType == 0,
        if RecordAppManager.share.loginUserMode.jumpType == 0,
           //: RecordAppManager.share.appUserConfigMode.payWinType == 2,
           RecordAppManager.share.appUserConfigMode.payWinType == 2,
           //: RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue,
           //: RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue,
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue,
           //: RecordAppManager.share.loginUserMode.loungePlus == false {
           RecordAppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(SinceCaseIterable.Web_Subscribe)
        }

        //: if  RecordAppManager.share.loginUserMode.showSignInPage && RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.loginUserMode.showSignInPage, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue, RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(SinceCaseIterable.sign_in)
        }

        //: if RecordAppManager.share.loginUserMode.isNaUser == false,
        if RecordAppManager.share.loginUserMode.isNaUser == false,
           //: RecordAppManager.share.appUserConfigMode.videoCover.count > 0,
           RecordAppManager.share.appUserConfigMode.videoCover.count > 0,
           //: RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue,
           //: RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(SinceCaseIterable.video_Cover)
        }

        //: if RecordAppManager.share.appUserConfigMode.showNewGuidance, RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.appUserConfigMode.showNewGuidance, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue, RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(SinceCaseIterable.New_Guidance)
        }

        //: if RecordAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue, RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: refuseViewData["content"] = RecordAppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(str_picTitle.replacingOccurrences(of: "make", with: "c") + str_waitName.replacingOccurrences(of: "room", with: "te"))] = RecordAppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(str_targetName.suffix(7)))] = (String(str_targetData) + String(str_languageData) + String(str_userStyleCellText))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
        }

        //: if RecordAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue, RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: refuseViewData["content"] = RecordAppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(str_picTitle.replacingOccurrences(of: "make", with: "c") + str_waitName.replacingOccurrences(of: "room", with: "te"))] = RecordAppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(str_targetName.suffix(7)))] = (String(str_errorAreaName.suffix(5)) + "ersonAu" + str_viewOffData.replacingOccurrences(of: "talk", with: "t"))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func doingline() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(SinceCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func upGift() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(SinceCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func voiceMediumGift() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(SinceCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func firstborn(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(str_picTitle.replacingOccurrences(of: "make", with: "c") + str_waitName.replacingOccurrences(of: "room", with: "te"))] = dic[(str_picTitle.replacingOccurrences(of: "make", with: "c") + str_waitName.replacingOccurrences(of: "room", with: "te"))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(str_targetName.suffix(7)))] = dic[(String(str_targetName.suffix(7)))] as? String
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func utilizerView() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(SinceCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func theoreticalAccount() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.deleteDuty(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func deleteDuty(type: SinceCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .SiginPopup)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = AppUpView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: view.show()
            view.statusRoom()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PublisherReactiveCompatible(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: view.show()
            view.playerBelowSend()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = FactorThen(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: view.show()
            view.box()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TextFocusView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: view.show()
            view.toUserDetail()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = kLet_backgroundText.object(forKey: kLet_tabStatusValue)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.humanActivity(date: Date(), dateFormat: (String(str_actionName)))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                kLet_backgroundText.set(today, forKey: kLet_tabStatusValue)
                //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert()
                EnvelopeSinceAdministratorThen.share.dismissBy()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = FalseTitleThen(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: view.setViewData(dit: refuseViewData)
            view.phaseOfTheMoon(dit: refuseViewData)
            //: view.show()
            view.pageShow()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = BalloonView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: view.show()
            view.notError()
        }
    }
}
