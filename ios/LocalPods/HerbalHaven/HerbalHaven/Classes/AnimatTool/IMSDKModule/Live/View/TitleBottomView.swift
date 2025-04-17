
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_equalMonthName:[UInt8] = [0x24,0x23,0x24,0x39,0x65,0x2e,0x22,0x29,0x28,0x3f,0x77,0x64,0x6d,0x25,0x2c,0x3e,0x6d,0x23,0x22,0x39,0x6d,0x2f,0x28,0x28,0x23,0x6d,0x24,0x20,0x3d,0x21,0x28,0x20,0x28,0x23,0x39,0x28,0x29]

private func norKey(from num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "  " :*/
fileprivate let str_textCellCaseValue:[Character] = [" "," "]

/*: "Say something...     " :*/
fileprivate let str_addRecordValue:[Character] = ["S","a","y"," "]
fileprivate let str_searchData:String = "soeditth"
fileprivate let str_indexCountName:String = "     "

/*: "btn_video_gift_nor" :*/
fileprivate let str_userCropAttentionName:String = "self model count total copybtn_"
fileprivate let str_goDiskValue:String = "to info range casegift_nor"

/*: "btn_live_gd_nor" :*/
fileprivate let str_writeTitle:String = "addtn"
fileprivate let str_picName:[Character] = ["_","l","i","v","e","_","g","d","_","n","o","r"]

/*: "btn_live_gd_pre" :*/
fileprivate let str_labelValue:[Character] = ["b","t","n","_","l","i","v","e","_","g","d","_","p","r","e"]

/*: "btn_live_sx_nor" :*/
fileprivate let str_imageBlockText:String = "range line if networkbtn_li"
fileprivate let str_itemEmptyData:String = "x_nomove share image"
fileprivate let str_screenData:[Character] = ["r"]

/*: "btn_live_sx_pre" :*/
fileprivate let str_cancelHiddenContent:[Character] = ["b","t","n","_","l","i","v","e","_","s","x"]
fileprivate let str_leadingSeriesValue:String = "_preelse quick path task"

/*: "#FF2348" :*/
fileprivate let str_tieTableData:String = "#"
fileprivate let str_makeValue:String = "FFframe348"

/*: "btn_live_yx_nor" :*/
fileprivate let str_blockTitle:[Character] = ["b","t","n","_","l","i","v","e","_","y","x","_","n","o"]
fileprivate let str_defineValue:String = "make"

/*: "btn_live_yx_pre" :*/
fileprivate let str_shareData:[Character] = ["b","t","n"]
fileprivate let str_pageName:String = "icon return_live"

/*: "toUid" :*/
fileprivate let str_locationTagData:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let str_serverText:String = "leading"
fileprivate let str_methodTermsData:String = "iftIdline size title"

/*: "giftNum" :*/
fileprivate let str_mainToolData:String = "device model contentgiftNum"

/*: "pkgItemsetId" :*/
fileprivate let str_pairName:String = "action in load var maxpkgIt"
fileprivate let str_closeAllValue:[Character] = ["t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let str_homeName:String = "totalMequal selected in gift to"
fileprivate let str_kitValue:String = "fCoinmini in view raw var"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleBottomView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ShowMediumObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func betweenPull()
}

//: class TalkingLiveRoomBottomView: UIView {
class TitleBottomView: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: ShowMediumObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        countShowSubviews()
        //: setupSubViewsConstraint()
        possibility()
        //: SharedConversationListener.shared.func__addDelegate(self)
        SharedConversationListener.shared.footballerWill(self)
        //: refreshRedCountStatus()
        outImage()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_equalMonthName.map{norKey(from: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(str_addRecordValue) + str_searchData.replacingOccurrences(of: "edit", with: "me") + "ing..." + str_indexCountName.capitalized).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(humanAction), for: .touchUpInside)
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_userCropAttentionName.suffix(4)) + "video_" + String(str_goDiskValue.suffix(8)))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_userCropAttentionName.suffix(4)) + "video_" + String(str_goDiskValue.suffix(8)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fileError), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (str_writeTitle.replacingOccurrences(of: "add", with: "b") + String(str_picName))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_labelValue))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(be), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_imageBlockText.suffix(6)) + "ve_s" + String(str_itemEmptyData.prefix(4)) + String(str_screenData))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_cancelHiddenContent) + String(str_leadingSeriesValue.prefix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(ballplayer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (str_tieTableData.capitalized + str_makeValue.replacingOccurrences(of: "frame", with: "2")))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_blockTitle) + str_defineValue.replacingOccurrences(of: "make", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_shareData) + String(str_pageName.suffix(5)) + "_yx_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(outlet), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: FactDataSource = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = FactDataSource(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: MenuMoreView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = MenuMoreView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: MenuViewDelegate = {
        //: let v = TalkingLiveRoomGamesView()
        let v = MenuViewDelegate()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension TitleBottomView {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func humanAction() {
        //: delegate?.func__commentBtnClick()
        delegate?.betweenPull()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func fileError() {
        //: func__sendGift()
        actionWithData()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func ballplayer() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToChatListVC(isHalfView: true)
        EnvelopeSinceAdministratorThen.share.bushwhack(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func be() {
        //: moreView.showView()
        moreView.textToHalf()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func outlet() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.worldView(from: .LiveRoom)
    }
}

// MARK: - MakeManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension TitleBottomView: MakeManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func viewError(count _: Int) {
        //: refreshRedCountStatus()
        outImage()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func outImage() {
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

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension TitleBottomView {
    //: func func__sendGift() {
    func actionWithData() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        EqualGiftManager.share.panoramicViewCompletion(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.motionPlay()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func motionPlay() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        giftView.observerCoin(needReload: true, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        greetAt()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.upView()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: RecordTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.old(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func old(giftModel: RecordTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(str_locationTagData))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(str_serverText.replacingOccurrences(of: "leading", with: "g") + String(str_methodTermsData.prefix(5)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(str_mainToolData.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(str_pairName.suffix(5)) + "emse" + String(str_closeAllValue))] = giftModel.pkgItemsetId
        }

        //: LiveRowRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        LiveRowRequestTool.landmarkUp(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.dealTo(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.farthingExtral(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func farthingExtral(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(str_homeName.prefix(6)) + String(str_kitValue.prefix(5)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(str_homeName.prefix(6)) + String(str_kitValue.prefix(5)))] as! NSNumber
            //: RecordAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            RecordAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        giftView.observerCoin(needReload: false, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func dealTo(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension TitleBottomView {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func viewStatus(_ liveModel: ErrorRoomModel) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == RecordAppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == RecordAppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func countShowSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func possibility() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
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

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
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
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
