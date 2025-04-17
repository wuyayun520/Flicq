
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_detailErrorData:[UInt8] = [0x4a,0x4d,0x4a,0x57,0xb,0x40,0x4c,0x47,0x46,0x51,0x19,0xa,0x3,0x4b,0x42,0x50,0x3,0x4d,0x4c,0x57,0x3,0x41,0x46,0x46,0x4d,0x3,0x4a,0x4e,0x53,0x4f,0x46,0x4e,0x46,0x4d,0x57,0x46,0x47]

private func dataConverter(app num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "bth_live_follow_pre" :*/
fileprivate let str_willFrameData:[Character] = ["b","t","h","_","l","i"]
fileprivate let str_waitValue:String = "top super stringve_fo"
fileprivate let str_acceptName:String = "_prefull cover array touch"

/*: "btn_live_closed_nor" :*/
fileprivate let str_errData:String = "empty if mode forbtn_li"
fileprivate let str_sizeSortTitle:String = "sed_norchange text self height"

/*: "removeAttentionUid" :*/
fileprivate let str_cornerAvailableValue:[Character] = ["r","e","m","o","v","e","A","t","t","e","n","t","i","o","n","U"]
fileprivate let str_collectionUserData:[Character] = ["i","d"]

/*: "attentionUid" :*/
fileprivate let str_heelTitle:String = "attsendn"

/*: "source" :*/
fileprivate let str_clearContent:[Character] = ["s","o","u","r","c"]
fileprivate let str_eventItemToValue:[Character] = ["e"]

/*: "num" :*/
fileprivate let str_publishValue:[Character] = ["n","u","m"]

/*: "99+" :*/
fileprivate let str_fatalData:[UInt8] = [0x1e,0x1e,0xc]

private func centerEnter(data num: UInt8) -> UInt8 {
    return num ^ 39
}

/*: "UID: :*/
fileprivate let str_makeTitle:String = "account allUID:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordAlbumView.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomTopView: UIView {
class RecordAlbumView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    /// 更新在线人数定时器
    //: var onlineNunTimer: Timer?
    var onlineNunTimer: Timer?
    /// 在线人数
    //: private var onlineNum = 1
    private var onlineNum = 1
    //: private let numlock = NSLock()
    private let numlock = NSLock()

    /// 语聊房模型
    //: private var partyModel = TalkingVoiceRoomModel()
    private var partyModel = ItemMeasurable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        loadUserSubviews()
        //: setupSubViewsConstraint()
        jointInsert()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_detailErrorData.map{dataConverter(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var iconBgBtn: UIButton = {
    private lazy var iconBgBtn: UIButton = {
        //: let v = UIButton()
        let v = UIButton()
        //: v.backgroundColor = .black.withAlphaComponent(0.2)
        v.backgroundColor = .black.withAlphaComponent(0.2)
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.addTarget(self, action: #selector(iconBgButtonClick), for: .touchUpInside)
        v.addTarget(self, action: #selector(toHome), for: .touchUpInside)
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
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.cutis(fontSize: 11)
        lab.font = UIFont.cutis(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white.withAlphaComponent(0.7)
        lab.textColor = UIColor.white.withAlphaComponent(0.7)
        //: lab.font = UIFont.cutis(fontSize: 11)
        lab.font = UIFont.cutis(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followBtn: UIButton = {
    private lazy var followBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setImage(UIImage.markTag(name: "bth_live_follow_pre"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_willFrameData) + String(str_waitValue.suffix(5)) + "llow" + String(str_acceptName.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(followButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(listClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_closed_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_errData.suffix(6)) + "ve_clo" + String(str_sizeSortTitle.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(canadianProvince), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    /// 在线人数
    //: private lazy var onlineNumBtn: UIButton = {
    private lazy var onlineNumBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        btn.viewState(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        //: btn.addTarget(self, action: #selector(onlineNumBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(straddle), for: .touchUpInside)
        //: btn.layer.cornerRadius = actualWidth(w: 32)/2
        btn.layer.cornerRadius = actualWidth(w: 32) / 2
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 12)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 12)
        //: btn.setTitle("\(onlineNum)", for: .normal)
        btn.setTitle("\(onlineNum)", for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    /// 在线列表
    //: private lazy var onlineListView: TalkingVoiceRoomOnlineListView = {
    private lazy var onlineListView: RecreationRoomTalkingEnablelineVoiceViewListDataSource = {
        //: let v = TalkingVoiceRoomOnlineListView()
        let v = RecreationRoomTalkingEnablelineVoiceViewListDataSource()
        //: v.showUserCardBlock = { [weak self] uid in
        v.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.showUserCardBlock?(uid)
            self.showUserCardBlock?(uid)
        }
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVoiceRoomTopView {
extension RecordAlbumView {
    /// 关注/取消关注
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - isAttention: true: 取关；false: 关注
    //: @objc func req_followRequest(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
    @objc func postulation(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: completion?(false)
            completion?(false)
            //: return
            return
        }

        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: if isAttention {
        if isAttention {
            //: dict["removeAttentionUid"] = uid
            dict[(String(str_cornerAvailableValue) + String(str_collectionUserData))] = uid
            //: } else {
        } else {
            //: dict["attentionUid"] = uid
            dict[(str_heelTitle.replacingOccurrences(of: "send", with: "e") + "tionUid")] = uid
            //: dict["source"] = "2"
            dict[(String(str_clearContent) + String(str_eventItemToValue))] = "2"
        }
        //: LiveRowRequestTool.req_atationTool(isAttention: !isAttention, params: dict) { succeed, _, _ in
        LiveRowRequestTool.privacyCompletion(isAttention: !isAttention, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }
}

// MARK: - 在线人数

//: extension TalkingVoiceRoomTopView {
extension RecordAlbumView {
    /// 获取在线人数
    //: @objc private func getPartyOnlineNumber() {
    @objc private func coriolisEffect() {
        //: TalkingVoiceRoomReqTool.req_partyOnlineNum(roomId: partyModel.roomId) { succeed, result, _ in
        VoiceReqTool.titleSmall(roomId: partyModel.roomId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.onlineNum = json["num"].intValue
            self.onlineNum = json[(String(str_publishValue))].intValue
            //: self.refreshOnlineNum()
            self.key()
        }
    }

    /// 开启定时器
    //: private func startTimer() {
    private func valueTool() {
        //: guard onlineNunTimer == nil else { return }
        guard onlineNunTimer == nil else { return }
        //: onlineNunTimer = Timer.scheduledTimer(timeInterval: 60, target: self, selector: #selector(getPartyOnlineNumber), userInfo: nil, repeats: true)
        onlineNunTimer = Timer.scheduledTimer(timeInterval: 60, target: self, selector: #selector(coriolisEffect), userInfo: nil, repeats: true)
        //: onlineNunTimer?.fire()
        onlineNunTimer?.fire()
    }

    /// 关闭定时器
    //: func destroyTimer() {
    func undo() {
        //: guard onlineNunTimer != nil else { return }
        guard onlineNunTimer != nil else { return }
        //: onlineNunTimer?.invalidate()
        onlineNunTimer?.invalidate()
        //: onlineNunTimer = nil
        onlineNunTimer = nil
    }

    // 在线人数+1
    //: func onlineNumAdd() {
    func sight() {
        //: numlock.lock()
        numlock.lock()
        //: defer { numlock.unlock() }
        defer { numlock.unlock() }
        //: onlineNum += 1
        onlineNum += 1
        //: refreshOnlineNum()
        key()
    }

    // 在线人数-1
    //: func onlineNumReduce() {
    func serviceAcross() {
        //: numlock.lock()
        numlock.lock()
        //: defer { numlock.unlock() }
        defer { numlock.unlock() }
        //: onlineNum -= 1
        onlineNum -= 1
        //: refreshOnlineNum()
        key()
    }

    // 刷新在线人数
    //: private func refreshOnlineNum() {
    private func key() {
        //: onlineNum = max(1, onlineNum)
        onlineNum = max(1, onlineNum)
        //: let str = onlineNum > 99 ? "99+" : "\(onlineNum)"
        let str = onlineNum > 99 ? "99+" : "\(onlineNum)"
        //: onlineNumBtn.setTitle(str, for: .normal)
        onlineNumBtn.setTitle(str, for: .normal)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomTopView {
extension RecordAlbumView {
    /// 刷新顶部视图
    //: func refreshVoiceRoomTopView() {
    func imageRow() {
        //: partyModel = TalkingVoiceRoomManager.shared().partyModel
        partyModel = SoundThen.account().partyModel
        //: nickNameLab.text = partyModel.streamerInfo.nickname
        nickNameLab.text = partyModel.streamerInfo.nickname
        //: uidLab.text = "UID:\(partyModel.streamerInfo.uid)"
        uidLab.text = (String(str_makeTitle.suffix(4))) + "\(partyModel.streamerInfo.uid)"
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 16)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 16)))]
        //: icon.setUrlImage(urlStr: partyModel.streamerInfo.headPic, placeImg: UIImage.placeHolderImage(sex: partyModel.streamerInfo.sex), options: optionsInfo)
        icon.laughDoing(urlStr: partyModel.streamerInfo.headPic, placeImg: UIImage.requestSex(sex: partyModel.streamerInfo.sex), options: optionsInfo)
        // 是否是主播
        //: let isAnchor = (String(partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid)
        let isAnchor = (String(partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid)
        //: if isAnchor {
        if isAnchor {
            //: refreshFollow(isAttention: true)
            numbereractionRequestAttention(isAttention: true)
            //: } else {
        } else {
            //: refreshFollow(isAttention: partyModel.streamerInfo.isAttention)
            numbereractionRequestAttention(isAttention: partyModel.streamerInfo.isAttention)
        }
        // 定时更新在线人数
        //: startTimer()
        valueTool()
    }

    /// 展示个人资料卡
    //: @objc private func iconBgButtonClick() {
    @objc private func toHome() {
        //: showUserCardBlock?(partyModel.streamerInfo.uid)
        showUserCardBlock?(partyModel.streamerInfo.uid)
    }

    /// 关注按钮点击事件
    //: @objc private func followButtonClick() {
    @objc private func listClick() {
        //: req_followRequest(uid: partyModel.streamerInfo.uid, isAttention: partyModel.streamerInfo.isAttention) { [weak self] succeed in
        postulation(uid: partyModel.streamerInfo.uid, isAttention: partyModel.streamerInfo.isAttention) { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: let isAttention = self.partyModel.streamerInfo.isAttention
            let isAttention = self.partyModel.streamerInfo.isAttention
            //: self.partyModel.streamerInfo.isAttention = !isAttention
            self.partyModel.streamerInfo.isAttention = !isAttention
            //: self.refreshFollow(isAttention: self.partyModel.streamerInfo.isAttention)
            self.numbereractionRequestAttention(isAttention: self.partyModel.streamerInfo.isAttention)
        }
    }

    /// 最小化按钮点击事件
    //: @objc private func miniButtonClick() {
    @objc private func canadianProvince() {
        //: superview?.endEditing(true)
        superview?.endEditing(true)
        //: let view = TalkingVoiceRoomCloseView()
        let view = MediumOnView()
        //: view.show()
        view.tarot()
    }

    /// 刷新关注按钮
    //: func refreshFollow(isAttention: Bool) {
    func numbereractionRequestAttention(isAttention: Bool) {
        //: followBtn.isHidden = isAttention
        followBtn.isHidden = isAttention
        //: iconBgBtn.snp.updateConstraints { make in
        iconBgBtn.snp.updateConstraints { make in
            //: make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115) : actualWidth(w: 130))
            make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115) : actualWidth(w: 130))
        }
    }

    /// 在线人数按钮点击事件
    //: @objc private func onlineNumBtnClick() {
    @objc private func straddle() {
        //: onlineListView.showView()
        onlineListView.nameView()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomTopView {
extension RecordAlbumView {
    /// 添加视图
    //: private func setupSubviews() {
    private func loadUserSubviews() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(iconBgBtn)
        addSubview(iconBgBtn)
        //: iconBgBtn.addSubview(icon)
        iconBgBtn.addSubview(icon)
        //: iconBgBtn.addSubview(nickNameLab)
        iconBgBtn.addSubview(nickNameLab)
        //: iconBgBtn.addSubview(uidLab)
        iconBgBtn.addSubview(uidLab)
        //: iconBgBtn.addSubview(followBtn)
        iconBgBtn.addSubview(followBtn)
        //: addSubview(miniBtn)
        addSubview(miniBtn)
        //: addSubview(onlineNumBtn)
        addSubview(onlineNumBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func jointInsert() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 43))
        frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_pathErrData + actualWidth(w: 43))

        //: iconBgBtn.snp.makeConstraints { make in
        iconBgBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 4))
            make.top.equalTo(kLet_pathErrData + actualWidth(w: 4))
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 32))
            make.height.equalTo(actualWidth(w: 32))
            //: make.width.equalTo(actualWidth(w: 115))
            make.width.equalTo(actualWidth(w: 115))
        }
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(iconBgBtn.snp.height)
            make.width.height.equalTo(iconBgBtn.snp.height)
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 2))
            make.top.equalTo(actualWidth(w: 2))
            //: make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            //: make.width.equalTo(actualWidth(w: 65))
            make.width.equalTo(actualWidth(w: 65))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualWidth(w: 2))
            make.bottom.equalTo(-actualWidth(w: 2))
            //: make.leading.width.equalTo(nickNameLab)
            make.leading.width.equalTo(nickNameLab)
        }
        //: followBtn.snp.makeConstraints { make in
        followBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 6))
            make.trailing.equalTo(-actualWidth(w: 6))
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: miniBtn.snp.makeConstraints { make in
        miniBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconBgBtn)
            make.centerY.equalTo(iconBgBtn)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: onlineNumBtn.snp.makeConstraints { make in
        onlineNumBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(miniBtn)
            make.centerY.equalTo(miniBtn)
            //: make.trailing.equalTo(miniBtn.snp.leading).offset(-6)
            make.trailing.equalTo(miniBtn.snp.leading).offset(-6)
            //: make.width.height.equalTo(miniBtn)
            make.width.height.equalTo(miniBtn)
        }
    }
}
