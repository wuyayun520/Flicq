
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_loadData:[UInt8] = [0x1f,0x24,0x1f,0x2a,0xde,0x19,0x25,0x1a,0x1b,0x28,0xf0,0xdf,0xd6,0x1e,0x17,0x29,0xd6,0x24,0x25,0x2a,0xd6,0x18,0x1b,0x1b,0x24,0xd6,0x1f,0x23,0x26,0x22,0x1b,0x23,0x1b,0x24,0x2a,0x1b,0x1a]

fileprivate func varEqual(listener num: UInt8) -> UInt8 {
    let value = Int(num) - 182
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#7166F9" :*/
fileprivate let str_humanName:String = "#7166Fcookie data take"
fileprivate let str_responseValue:String = "9"

/*: "party_seat_mike_close" :*/
fileprivate let str_insideText:String = "userrty"
fileprivate let str_markBiologyBarName:[Character] = ["t","_","m","i","k","e","_","c","l","o","s","e"]

/*: "party_seat_host" :*/
fileprivate let str_commitName:String = "PARTY"
fileprivate let str_allowData:String = "now"

/*: "#FA9D33" :*/
fileprivate let str_maleValue:String = "#FA9D3height if view path if"
fileprivate let str_atIndicatorData:[Character] = ["3"]

/*: "party_seat_heartvalue" :*/
fileprivate let str_dismissValue:String = "removerty"
fileprivate let str_suspendName:String = "_seat_block var"
fileprivate let str_moreData:[Character] = ["h","e","a","r","t","v","a","l","u","e"]

/*: "party_seat_lock" :*/
fileprivate let str_hiddenValue:[UInt8] = [0xde,0xcf,0xdc,0xda,0xd7,0xf1,0xdd,0xcb,0xcf,0xda,0xf1,0xc2,0xc1,0xcd,0xc5]

private func sizeTable(app num: UInt8) -> UInt8 {
    return num ^ 174
}

/*: "party_seat_empty" :*/
fileprivate let str_normalName:[Character] = ["p","a","r","t","y","_","s","e","a","t","_","e","m","p","t","y"]

/*: "99999+" :*/
fileprivate let str_actionData:[UInt8] = [0x2b,0x39,0x39,0x39,0x39,0x39]

/*: "Unlock" :*/
fileprivate let str_fillContent:[Character] = ["U","n","l","o","c","k"]

/*: "The seat is locked, click on the empty seat to play" :*/
fileprivate let str_noDropValue:[UInt8] = [0x5c,0x60,0x6d,0x28,0x7b,0x6d,0x69,0x7c,0x28,0x61,0x7b,0x28,0x64,0x67,0x6b,0x63,0x6d,0x6c,0x24,0x28,0x6b,0x64,0x61,0x6b,0x63,0x28,0x67,0x66,0x28,0x7c,0x60,0x6d,0x28,0x6d,0x65,0x78,0x7c,0x71,0x28,0x7b,0x6d,0x69,0x7c,0x28,0x7c,0x67,0x28,0x78,0x64,0x69,0x71]

private func fillUp(of num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "Under mic" :*/
fileprivate let str_makeValue:String = "Undermodel for"
fileprivate let str_conversationContent:[Character] = [" ","m","i","c"]

/*: _ :*/
fileprivate let str_makeManagerValue:String = "coin"

/*: "male" :*/
fileprivate let str_requestDataValue:[UInt8] = [0x5f,0x53,0x5e,0x57]

/*: "female" :*/
fileprivate let str_locationData:String = "femresponsele"

/*: "On mic" :*/
fileprivate let str_roomHiddenTitle:[Character] = ["O","n"," ","m","i","c"]

/*: "Lock" :*/
fileprivate let str_addSubTitle:String = "Lockcolor user request var"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveReactiveCompatible.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/9/24.
//

//: import UIKit
import UIKit

/// 当前Item宽高
//: let MikePositionItemView_Size = CGSize(width: (ScreenWidth - 35) / 4, height: actualWidth(w: 102))
let kLet_frameDeviceTitle = CGSize(width: (kLet_itemData - 35) / 4, height: actualWidth(w: 102))

//: class TalkingMikePositionItemView: UIView {
class LiveReactiveCompatible: UIView {
    /// 用户资料卡block
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    /// 麦位
    //: private var position = 0
    private var position = 0
    /// 麦位模型
    //: private var itemModel = TalkingMikeListItemModel()
    private var itemModel = ModelKeyTransformable()
    /// 是否正在动画
    //: private var isAnimation = false
    private var isAnimation = false
    /// 1s内最大音浪值
    //: private var maxAmplitude = 0.0
    private var maxAmplitude = 0.0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        untilArea()
        //: setupSubViewsConstraint()
        fileTo()
        //: bindInteraction()
        bindNoQuantityeraction()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_loadData.map{varEqual(listener: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var animationV1: UIView = {
    private lazy var animationV1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.15)
        v.backgroundColor = UIColor(hex: (String(str_humanName.prefix(6)) + str_responseValue.capitalized))?.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 29
        v.layer.cornerRadius = 29
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var animationV2: UIView = {
    private lazy var animationV2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.55)
        v.backgroundColor = UIColor(hex: (String(str_humanName.prefix(6)) + str_responseValue.capitalized))?.withAlphaComponent(0.55)
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var mikeCloseImgV: UIImageView = {
    private lazy var mikeCloseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.markTag(name: "party_seat_mike_close")
        v.image = UIImage.markTag(name: (str_insideText.replacingOccurrences(of: "user", with: "pa") + "_sea" + String(str_markBiologyBarName)))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 2
        v.spacing = 2
        //: return v
        return v
        //: }()
    }()

    //: private lazy var houseImgV: UIImageView = {
    private lazy var houseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.markTag(name: "party_seat_host")
        v.image = UIImage.markTag(name: (str_commitName.lowercased() + "_seat_ho" + str_allowData.replacingOccurrences(of: "now", with: "st")))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var seatNumLab: UILabel = {
    private lazy var seatNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FA9D33")
        lab.backgroundColor = UIColor(hex: (String(str_maleValue.prefix(6)) + String(str_atIndicatorData)))
        //: lab.font = UIFont.cutis(fontSize: 9)
        lab.font = UIFont.cutis(fontSize: 9)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = actualWidth(w: 12) / 2
        lab.layer.cornerRadius = actualWidth(w: 12) / 2
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moveDismiss(fontSize: 12)
        lab.font = UIFont.moveDismiss(fontSize: 12)
        //: lab.textColor = .white
        lab.textColor = .white
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var heartCoinBtn: TalkingButton = {
    private lazy var heartCoinBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "party_seat_heartvalue"), for: .normal)
        btn.setImage(UIImage.markTag(name: (str_dismissValue.replacingOccurrences(of: "remove", with: "pa") + String(str_suspendName.prefix(6)) + String(str_moreData))), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 8)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 8)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        //: btn.layer.cornerRadius = actualWidth(w: 12) / 2
        btn.layer.cornerRadius = actualWidth(w: 12) / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMikePositionItemView {
extension LiveReactiveCompatible {
    /// 刷新视图
    /// - Parameters:
    ///   - seatNumber: 席位
    ///   - model: 模型
    //: func refreshMikeItemView(_ seatNumber: Int, model: TalkingMikeListItemModel) {
    func thanWith(_ seatNumber: Int, model: ModelKeyTransformable) {
        //: position = seatNumber
        position = seatNumber
        //: itemModel = model
        itemModel = model
        //: seatNumLab.text = "\(seatNumber + 1)"
        seatNumLab.text = "\(seatNumber + 1)"

        //: guard model.posStatus == 0, model.uid > 0 else {
        guard model.posStatus == 0, model.uid > 0 else {
            //: let imgStr = (itemModel.posStatus == 1) ? "party_seat_lock" : "party_seat_empty"
            let imgStr = (itemModel.posStatus == 1) ? String(bytes: str_hiddenValue.map{sizeTable(app: $0)}, encoding: .utf8)! : (String(str_normalName))
            //: icon.image = UIImage.markTag(name: imgStr)
            icon.image = UIImage.markTag(name: imgStr)
            //: mikeCloseImgV.isHidden = true
            mikeCloseImgV.isHidden = true
            //: houseImgV.isHidden = true
            houseImgV.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true
            //: heartCoinBtn.isHidden = true
            heartCoinBtn.isHidden = true
            //: return
            return
        }

        // 麦位开启，麦上有人
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        //: icon.setUrlImage(urlStr: model.headPic, options: optionsInfo)
        icon.laughDoing(urlStr: model.headPic, options: optionsInfo)
        //: mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        // 是否是主播
        //: houseImgV.isHidden = !(model.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
        houseImgV.isHidden = !(model.uid == SoundThen.account().partyModel.streamerInfo.uid)
        //: nickNameLab.text = model.nickname
        nickNameLab.text = model.nickname
        //: nickNameLab.isHidden = false
        nickNameLab.isHidden = false
        //: let heartValue = (model.coin > 99999) ? "99999+" : String(model.coin)
        let heartValue = (model.coin > 99999) ? String(bytes: str_actionData.reversed(), encoding: .utf8)! : String(model.coin)
        //: heartCoinBtn.setTitle(heartValue, for: .normal)
        heartCoinBtn.setTitle(heartValue, for: .normal)
        //: heartCoinBtn.isHidden = false
        heartCoinBtn.isHidden = false
        //: let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        //: heartCoinBtn.snp.updateConstraints { make in
        heartCoinBtn.snp.updateConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
        }
    }

    /// 麦位点击事件
    //: @objc func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func scaleValue(_: UITapGestureRecognizer) {
        // 是否房主
        //: let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid)
        let isAnchor = (String(SoundThen.account().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid)
        //: guard itemModel.posStatus == 0 else {
        guard itemModel.posStatus == 0 else {
            //: if itemModel.posStatus == 1 {
            if itemModel.posStatus == 1 { // 麦位锁定
                //: if isAnchor {
                if isAnchor { // 房主
                    //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                    let vc = TagDataSource(frame: UIScreen.main.bounds)
                    //: vc.initwithList(cellTitleList: ["Unlock".localized])
                    vc.toCurrent(cellTitleList: [(String(str_fillContent)).localized])
                    //: vc.cancelColor = .appTitleColor()
                    vc.cancelColor = .segment()
                    //: vc.munuBlock = { [weak self] _, str in
                    vc.munuBlock = { [weak self] _, str in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if str == "Unlock".localized {
                        if str == (String(str_fillContent)).localized {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 2, position: position)
                            SoundThen.account().caracole(uid: 0, type: 2, position: position)
                        }
                    }

                    //: } else {
                } else {
                    //: func__showStatusBarErrorMsg(showMsg: "The seat is locked, click on the empty seat to play".localized)
                    talkTask(showMsg: String(bytes: str_noDropValue.map{fillUp(of: $0)}, encoding: .utf8)!.localized)
                }
            }
            //: return
            return
        }

        // 麦位开启
        //: if itemModel.uid > 0 {
        if itemModel.uid > 0 { // 麦上有人
            //: if String(itemModel.uid) == RecordAppManager.share.loginUid {
            if String(itemModel.uid) == RecordAppManager.share.loginUid { // 点击自己麦位
                // 用户主动下麦
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = TagDataSource(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["Under mic".localized])
                vc.toCurrent(cellTitleList: [(String(str_makeValue.prefix(5)) + String(str_conversationContent)).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .segment()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "Under mic".localized {
                    if str == (String(str_makeValue.prefix(5)) + String(str_conversationContent)).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 2, position: position)
                        SoundThen.account().heading(type: 2, position: position)
                        //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_underMic)_\(RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                        kLet_netTitle.currentIn(eventID: "\(kLet_messageMarginTitle)_\(RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_requestDataValue.map{$0^50}, encoding: .utf8)! : (str_locationData.replacingOccurrences(of: "response", with: "a")))")
                    }
                }

                //: } else {
            } else { // 点击别人麦位, 查看资料卡
                //: showUserCardBlock?(itemModel.uid)
                showUserCardBlock?(itemModel.uid)
            }

            //: } else {
        } else { // 空位
            //: if isAnchor {
            if isAnchor { // 房主
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = TagDataSource(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["On mic".localized, "Lock".localized])
                vc.toCurrent(cellTitleList: [(String(str_roomHiddenTitle)).localized, (String(str_addSubTitle.prefix(4))).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .segment()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "On mic".localized {
                    if str == (String(str_roomHiddenTitle)).localized {
                        //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                        if SoundThen.account().partyModel.position >= 0 { // 在麦位上切麦
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                            SoundThen.account().heading(type: 3,
                                                                      //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                      position: SoundThen.account().partyModel.position,
                                                                      //: toPosition: position)
                                                                      toPosition: position)
                            //: } else {
                        } else {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                            SoundThen.account().heading(type: 1, position: position)
                            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                            kLet_netTitle.currentIn(eventID: "\(kLet_fileBottomStatusData)_\(RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_requestDataValue.map{$0^50}, encoding: .utf8)! : (str_locationData.replacingOccurrences(of: "response", with: "a")))")
                        }

                        //: } else if str == "Lock".localized {
                    } else if str == (String(str_addSubTitle.prefix(4))).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 1, position: position)
                        SoundThen.account().caracole(uid: 0, type: 1, position: position)
                    }
                }

                //: } else {
            } else { // 观众在麦位上切麦，否则上麦
                //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                if SoundThen.account().partyModel.position >= 0 {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                    SoundThen.account().heading(type: 3,
                                                              //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                              position: SoundThen.account().partyModel.position,
                                                              //: toPosition: position)
                                                              toPosition: position)
                    //: } else {
                } else {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                    SoundThen.account().heading(type: 1, position: position)
                    //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                    kLet_netTitle.currentIn(eventID: "\(kLet_fileBottomStatusData)_\(RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue ? String(bytes: str_requestDataValue.map{$0^50}, encoding: .utf8)! : (str_locationData.replacingOccurrences(of: "response", with: "a")))")
                }
            }
        }
    }
}

// MARK: - 音浪动效

//: extension TalkingMikePositionItemView {
extension LiveReactiveCompatible {
    /// 播放音浪值动效
    /// - Parameter amplitude: 音浪值
    //: func animateCircle(withAmplitude amplitude: CGFloat) {
    func addEqual(withAmplitude amplitude: CGFloat) {
        //: maxAmplitude = max(maxAmplitude, amplitude)
        maxAmplitude = max(maxAmplitude, amplitude)
        //: guard isAnimation == false else { return }
        guard isAnimation == false else { return }
        //: isAnimation = true
        isAnimation = true

        //: animationV1.isHidden = false
        animationV1.isHidden = false
        //: animationV2.isHidden = false
        animationV2.isHidden = false
        //: let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        //: let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        //: maxAmplitude = 0.0
        maxAmplitude = 0.0
        //: UIView.animate(withDuration: 1, animations: {
        UIView.animate(withDuration: 1, animations: {
            //: self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            //: self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            //: }) { _ in
        }) { _ in
            //: self.animationV1.transform = .identity
            self.animationV1.transform = .identity
            //: self.animationV2.transform = .identity
            self.animationV2.transform = .identity
            //: self.animationV1.isHidden = true
            self.animationV1.isHidden = true
            //: self.animationV2.isHidden = true
            self.animationV2.isHidden = true
            //: self.isAnimation = false
            self.isAnimation = false
        }
    }
}

// MARK: - Layout

//: extension TalkingMikePositionItemView {
extension LiveReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func untilArea() {
        //: addSubview(animationV1)
        addSubview(animationV1)
        //: addSubview(animationV2)
        addSubview(animationV2)
        //: addSubview(icon)
        addSubview(icon)
        //: addSubview(mikeCloseImgV)
        addSubview(mikeCloseImgV)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(houseImgV)
        stackView.addArrangedSubview(houseImgV)
        //: stackView.addArrangedSubview(seatNumLab)
        stackView.addArrangedSubview(seatNumLab)
        //: stackView.addArrangedSubview(nickNameLab)
        stackView.addArrangedSubview(nickNameLab)
        //: addSubview(heartCoinBtn)
        addSubview(heartCoinBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fileTo() {
        //: animationV1.snp.makeConstraints { make in
        animationV1.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 8))
            make.top.equalTo(actualWidth(w: 8))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(58)
            make.width.height.equalTo(58)
        }

        //: animationV2.snp.makeConstraints { make in
        animationV2.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: mikeCloseImgV.snp.makeConstraints { make in
        mikeCloseImgV.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(icon).offset(3)
            make.trailing.bottom.equalTo(icon).offset(3)
            //: make.width.height.equalTo(actualWidth(w: 18))
            make.width.height.equalTo(actualWidth(w: 18))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.lessThanOrEqualToSuperview()
            make.width.lessThanOrEqualToSuperview()
        }
        //: houseImgV.snp.makeConstraints { make in
        houseImgV.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }
        //: seatNumLab.snp.makeConstraints { make in
        seatNumLab.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }

        //: heartCoinBtn.snp.makeConstraints { make in
        heartCoinBtn.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 12))
            make.height.equalTo(actualWidth(w: 12))
            //: make.width.equalTo(actualWidth(w: 21))
            make.width.equalTo(actualWidth(w: 21))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func bindNoQuantityeraction() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(scaleValue))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
