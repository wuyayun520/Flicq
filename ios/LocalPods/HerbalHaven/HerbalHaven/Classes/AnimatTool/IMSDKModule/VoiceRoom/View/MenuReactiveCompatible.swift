
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_kindTitle:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

/*: "  " :*/
fileprivate let str_prepareName:[Character] = [" "," "]

/*: "Say something...     " :*/
fileprivate let str_tabText:[Character] = ["S","a","y"," ","s","o","m"]
fileprivate let str_mainManagerName:String = "ethfirstng"
fileprivate let str_lastContentValue:String = "displaydisplaydisplaydisplay"

/*: "party_bottom_mic_open" :*/
fileprivate let str_shadowTitle:String = "party_on add frame right"
fileprivate let str_dismissSourceData:String = "inside equal month makeom_m"

/*: "party_bottom_mic_close" :*/
fileprivate let str_thirdData:String = "PART"
fileprivate let str_mainValue:String = "om_mic_ckit female shadow model"
fileprivate let str_viewInfoName:String = "locontente"

/*: "btn_video_gift_nor" :*/
fileprivate let str_soundData:[Character] = ["b","t","n","_","v","i","d","e","o","_","g"]
fileprivate let str_viewBottomName:String = "app styleift_nor"

/*: "btn_live_sx_nor" :*/
fileprivate let str_miniValue:[Character] = ["b","t","n","_","l","i","v","e","_"]
fileprivate let str_tableDataTimeContent:String = "sx_norview name"

/*: "btn_live_sx_pre" :*/
fileprivate let str_viewPathValue:String = "tab namebtn_"
fileprivate let str_makeData:String = "x_preshare data first"

/*: "#FF2348" :*/
fileprivate let str_atActionWhiteValue:[Character] = ["#","F","F","2","3","4","8"]

/*: "Please contact the host to turn on the mic" :*/
fileprivate let str_tapText:[UInt8] = [0xfb,0x17,0x10,0xc,0x1e,0x10,0xcb,0xe,0x1a,0x19,0x1f,0xc,0xe,0x1f,0xcb,0x1f,0x13,0x10,0xcb,0x13,0x1a,0x1e,0x1f,0xcb,0x1f,0x1a,0xcb,0x1f,0x20,0x1d,0x19,0xcb,0x1a,0x19,0xcb,0x1f,0x13,0x10,0xcb,0x18,0x14,0xe]

fileprivate func arrayMake(to num: UInt8) -> UInt8 {
    let value = Int(num) + 85
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: ", :*/
fileprivate let str_sexShowViewText:[Character] = [","]

/*: "Please select an object" :*/
fileprivate let str_centerData:[Character] = ["P","l","e","a","s","e"," ","s"]
fileprivate let str_leadingContent:[Character] = ["e","l","e","c","t"," ","a","n"," ","o","b","j","e","c","t"]

/*: "toUid" :*/
fileprivate let str_endVoiceName:String = "top app cornertoUid"

/*: "giftId" :*/
fileprivate let str_meTitle:String = "giftIdself normal let front"

/*: "giftNum" :*/
fileprivate let str_playerTitle:[Character] = ["g","i","f","t","N"]
fileprivate let str_homeValue:String = "uconfirm"

/*: "roomId" :*/
fileprivate let str_roomQuoteValue:String = "roomIdheight count self at"

/*: "pkgItemsetId" :*/
fileprivate let str_labelValue:String = "touch casepkgI"

/*: "totalMfCoin" :*/
fileprivate let str_layerData:String = "totwhitel"
fileprivate let str_colorObjectData:String = "path"
fileprivate let str_actionAppData:String = "cell photofCoin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuReactiveCompatible.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol EqualModelObjectProtocol: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func undersurface()
}

//: class TalkingVoiceRoomBottomView: UIView {
class MenuReactiveCompatible: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: EqualModelObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        mentalImageData()
        //: setupSubViewsConstraint()
        instanceConstraint()
        //: SharedConversationListener.shared.func__addDelegate(self)
        SharedConversationListener.shared.footballerWill(self)
        //: refreshRedCountStatus()
        roundRed()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_kindTitle.map{$0^82}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(str_tabText) + str_mainManagerName.replacingOccurrences(of: "first", with: "i") + "... " + str_lastContentValue.replacingOccurrences(of: "display", with: " ")).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.viewState(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(upToClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_shadowTitle.prefix(6)) + "bott" + String(str_dismissSourceData.suffix(4)) + "ic_open")), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.markTag(name: (str_thirdData.lowercased() + "y_bott" + String(str_mainValue.prefix(8)) + str_viewInfoName.replacingOccurrences(of: "content", with: "s"))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(header), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_soundData) + String(str_viewBottomName.suffix(7)))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_soundData) + String(str_viewBottomName.suffix(7)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickBridePrice), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_miniValue) + String(str_tableDataTimeContent.prefix(6)))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_viewPathValue.suffix(4)) + "live_s" + String(str_makeData.prefix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(physicsLab), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(str_atActionWhiteValue)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: FactDataSource = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = FactDataSource(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension MenuReactiveCompatible {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func pastWhen() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = SoundThen.account().equalUser(key: SoundThen.account().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func userSemblance() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.shot()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func upToClick() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.undersurface()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func header() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = SoundThen.account().equalUser(key: SoundThen.account().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            SoundThen.account().heading(type: 4, position: SoundThen.account().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            talkTask(showMsg: String(bytes: str_tapText.map{arrayMake(to: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            SoundThen.account().heading(type: 5, position: SoundThen.account().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func physicsLab() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToChatListVC(isHalfView: true)
        EnvelopeSinceAdministratorThen.share.bushwhack(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func clickBridePrice() {
        //: func__sendGift()
        makeUid()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension MenuReactiveCompatible {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func makeUid(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        EqualGiftManager.share.panoramicViewCompletion(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.progressList(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func progressList(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        giftView.observerCoin(needReload: true, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        greetAt()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.callErrorClick(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.callErrorClick(allSelected: true)
        }
        //: giftView.showView()
        giftView.upView()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: RecordTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.rankMoment(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func rankMoment(giftModel: RecordTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        for (_, model) in SoundThen.account().itemImagePositions() {
            //: if model.uid > 0, String(model.uid) != RecordAppManager.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != RecordAppManager.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            talkTask(showMsg: (String(str_centerData) + String(str_leadingContent)).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(str_endVoiceName.suffix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(str_meTitle.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(str_playerTitle) + str_homeValue.replacingOccurrences(of: "confirm", with: "m"))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(str_roomQuoteValue.prefix(6)))] = SoundThen.account().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(str_labelValue.suffix(4)) + "temsetId")] = giftModel.pkgItemsetId
        }

        //: LiveRowRequestTool.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        LiveRowRequestTool.atWith(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.dowry(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }
            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.equalNum(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.duringWith(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func duringWith(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((str_layerData.replacingOccurrences(of: "white", with: "a") + str_colorObjectData.replacingOccurrences(of: "path", with: "M") + String(str_actionAppData.suffix(5)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(str_layerData.replacingOccurrences(of: "white", with: "a") + str_colorObjectData.replacingOccurrences(of: "path", with: "M") + String(str_actionAppData.suffix(5)))] as! NSNumber
            //: RecordAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            RecordAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        giftView.observerCoin(needReload: false, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func dowry(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard RecordAppManager.share.loginUserMode.status != 1 else {
            guard RecordAppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    talkTask(showMsg: errorStr)
                }
                //: return
                return
            }
            //: EnvelopeSinceAdministratorThen.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            EnvelopeSinceAdministratorThen.share.colorFailure(clickEvent: kLet_voiceText, sufficient: false)
            //: giftView.dismissView()
            giftView.disoblige()

            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = UserThen(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue))
            //: view.show()
            view.set()

            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                talkTask(showMsg: errorStr)
            }
        }
    }
}

// MARK: - MakeManagerDelegate【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension MenuReactiveCompatible: MakeManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func viewError(count _: Int) {
        //: refreshRedCountStatus()
        roundRed()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func roundRed() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [SharedConversationListener.shared.topConvList, SharedConversationListener.shared.norConvList]
        let convLists = [SharedConversationListener.shared.topConvList, SharedConversationListener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension MenuReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func mentalImageData() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func instanceConstraint() {
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }

        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
    }
}
