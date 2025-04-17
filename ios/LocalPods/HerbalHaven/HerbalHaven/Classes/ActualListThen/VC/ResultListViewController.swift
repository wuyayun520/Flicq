
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let str_sharedFrameData:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a","t"]
fileprivate let str_makeData:[Character] = ["i","o","n"]

/*: _ :*/
fileprivate let str_whenText:[Character] = ["_"]

/*: "male" :*/
fileprivate let str_capacityName:[UInt8] = [0x5e,0x52,0x5d,0x56]

fileprivate func acceptGreet(change num: UInt8) -> UInt8 {
    let value = Int(num) + 15
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let str_giftTitle:[Character] = ["f","e","m","a","l","e"]

/*: "sex" :*/
fileprivate let str_playerContent:String = "sebottom"

/*: "nickname" :*/
fileprivate let str_systemContent:String = "imageckname"

/*: "birthday" :*/
fileprivate let str_nameTingText:[Character] = ["b","i","r"]
fileprivate let str_dismissData:String = "emptyday"

/*: "%.2d" :*/
fileprivate let str_makeLayerData:String = "mark self gift%.2d"

/*: - :*/
fileprivate let str_modelViewData:String = "with"

/*: "User :*/
fileprivate let str_pageData:String = "mode requestUser"

/*: "invite_code" :*/
fileprivate let str_realData:[UInt8] = [0xeb,0xec,0xf4,0xeb,0xf6,0xe7,0xdd,0xe1,0xed,0xe6,0xe7]

private func quantityEnd(item num: UInt8) -> UInt8 {
    return num ^ 130
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultListViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class ResultListViewController: ToControllerPositionBaseRecognizerDelegate {
	var wireOff: Bool = false
	var fileQuantity: Double = -14.9
	var roomCardTitle: String = "tab"
	var tabActionDictionary: [AnyHashable: String] = [:]

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: RecordAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            RecordAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: RecordAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            RecordAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(str_sharedFrameData) + String(str_makeData)).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        first()
        //: setupSubViewsConstraint()
        graduatedTable()
        //: bindInteraction()
        photoButton()
        //: addTapGestureRecognizer()
        recognizer()
    
            if (self.tabBarController?.selectedIndex == 7) && (self.supportedInterfaceOrientations == .portraitUpsideDown) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let socialVisual = DatabaseController()
            socialVisual.jumpSwitch = self.hideNavi

            
            socialVisual.acrossShadowCopySwitch = { [self] skinDoing in
            self.wireOff = skinDoing
            
            var socialVisual = self.hideNavi
            socialVisual = !socialVisual
            if socialVisual != self.wireOff {
                self.wireOff = socialVisual
            }
            
                self.wireOff = false
                self.wireOff = false
            return self.wireOff
            }
            socialVisual.qualityMagnitude = { [self] viewArrayCount in
            self.fileQuantity = viewArrayCount
            
            self.fileQuantity *= 2
            return self.fileQuantity
            }
            socialVisual.yearText = { [self] participantTitle in
            self.roomCardTitle = participantTitle
            
            return self.roomCardTitle
            }
            socialVisual.meDictionary = { [self] executeDictionary in
            self.tabActionDictionary = executeDictionary
            
            guard var value = self.tabActionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(socialVisual.self, animated: false)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: SoundCenterViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = SoundCenterViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension ResultListViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func animateBeing() {
        //: super.naviPopback()
        super.animateBeing()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kLet_intimateMeValue)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_capacityName.map{acceptGreet(change: $0)}, encoding: .utf8)! : (String(str_giftTitle)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        kLet_netTitle.currentIn(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func color() {
        //: if RecordAppManager.share.userFillInfoMode.nickName.count <= 0 {
        if RecordAppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            selected()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = RecordAppManager.share.userFillInfoMode.sex
        params[(str_playerContent.replacingOccurrences(of: "bottom", with: "x"))] = RecordAppManager.share.userFillInfoMode.sex
        //: params["nickname"] = RecordAppManager.share.userFillInfoMode.nickName
        params[(str_systemContent.replacingOccurrences(of: "image", with: "ni"))] = RecordAppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", RecordAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RecordAppManager.share.userFillInfoMode.birthDay))-\(RecordAppManager.share.userFillInfoMode.birthYear)"
        params[(String(str_nameTingText) + str_dismissData.replacingOccurrences(of: "empty", with: "th"))] = "\(String(format: "%.2d", RecordAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", RecordAppManager.share.userFillInfoMode.birthDay))-\(RecordAppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = FromSubeditViewController()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        greetAt()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func punish() {
        //: getRandomNickname()
        selected()
        //: RecordAppManager.share.userFillInfoMode.setBirth()
        RecordAppManager.share.userFillInfoMode.fromToName()
        //: RecordAppManager.share.userFillInfoMode.inviteCode = ""
        RecordAppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        color()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func selected() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: RecordAppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        RecordAppManager.share.userFillInfoMode.nickName = (String(str_pageData.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension ResultListViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func first() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func graduatedTable() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func photoButton() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: ErrorInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kLet_onText)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_capacityName.map{acceptGreet(change: $0)}, encoding: .utf8)! : (String(str_giftTitle)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kLet_netTitle.currentIn(eventID: eventID)

                // 校验验证码
                //: if RecordAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if RecordAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": RecordAppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: str_realData.map{quantityEnd(item: $0)}, encoding: .utf8)!: RecordAppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    ActualListThen.image(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.color()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.color()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(RecordAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(kLet_userImageName)_\(RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_capacityName.map{acceptGreet(change: $0)}, encoding: .utf8)! : (String(str_giftTitle)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                kLet_netTitle.currentIn(eventID: eventID)
                //: self.func__skipBtnAction()
                self.punish()
            }
        }
    }
}
