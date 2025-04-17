
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_titleInstanceValue:[UInt8] = [0x2,0x5,0x2,0x1f,0x43,0x8,0x4,0xf,0xe,0x19,0x51,0x42,0x4b,0x3,0xa,0x18,0x4b,0x5,0x4,0x1f,0x4b,0x9,0xe,0xe,0x5,0x4b,0x2,0x6,0x1b,0x7,0xe,0x6,0xe,0x5,0x1f,0xe,0xf]

private func receiveSucceed(from num: UInt8) -> UInt8 {
    return num ^ 107
}

/*: "#45003A" :*/
fileprivate let str_communicationTextValue:String = "#4500"
fileprivate let str_wrapData:[Character] = ["3","A"]

/*: "#2D0059" :*/
fileprivate let str_tabValue:String = "#2D00task count laboratory guard size"
fileprivate let str_topTitle:String = "59"

/*: "party_close_btn" :*/
fileprivate let str_backData:String = "pmodelty"
fileprivate let str_domainTitle:String = "to view label makese_btn"

/*: "btn_party_minimal_nor" :*/
fileprivate let str_accountValue:String = "level return equalbtn_"
fileprivate let str_noTagValue:String = "labelnlabelm"

/*: "Minimal" :*/
fileprivate let str_normalTitle:[Character] = ["M","i","n","i","m","a"]
fileprivate let str_picValue:[Character] = ["l"]

/*: "btn_party_quit_nor" :*/
fileprivate let str_mValue:[Character] = ["b","t","n","_","p","a","r","t","y","_","q","u","i","t"]
fileprivate let str_buttonTableName:String = "_norto else"

/*: "Quit" :*/
fileprivate let str_reTitle:String = "time tag cancel live equalQuit"

/*: "btn_party_close_nor" :*/
fileprivate let str_makeLevelContent:[Character] = ["b","t","n","_","p","a","r","t","y","_"]
fileprivate let str_mData:String = "label"
fileprivate let str_liveName:[Character] = ["l","o","s","e","_","n","o","r"]

/*: "Close" :*/
fileprivate let str_socialValue:String = "Closetitle name as"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let str_makeData:[UInt8] = [0x7,0x2c,0x63,0x3a,0x2c,0x36,0x63,0x34,0x22,0x2d,0x37,0x63,0x37,0x2c,0x63,0x20,0x2f,0x2c,0x30,0x26,0x63,0x37,0x2b,0x26,0x63,0x31,0x2c,0x2c,0x2e,0x7c,0x63,0x2,0x25,0x37,0x26,0x31,0x63,0x20,0x2f,0x2c,0x30,0x2a,0x2d,0x24,0x63,0x37,0x2b,0x26,0x63,0x31,0x2c,0x2c,0x2e,0x6f,0x63,0x22,0x2f,0x2f,0x63,0x36,0x30,0x26,0x31,0x30,0x63,0x34,0x2a,0x2f,0x2f,0x63,0x21,0x26,0x63,0x31,0x26,0x2e,0x2c,0x35,0x26,0x27,0x63,0x25,0x31,0x2c,0x2e,0x63,0x37,0x2b,0x26,0x63,0x31,0x2c,0x2c,0x2e,0x6d]

private func layerColor(view num: UInt8) -> UInt8 {
    return num ^ 67
}

/*: "Cancel" :*/
fileprivate let str_topValue:String = "info status self half forCancel"

/*: "OK" :*/
fileprivate let str_makeGroupStartValue:String = "ok"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MediumOnView.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class MediumOnView: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid)
    private let isAnchor = (String(SoundThen.account().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        unfinished()
        //: setupSubViewsConstraint()
        sweepUp()
        //: addNotifications()
        bindNotifications()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_titleInstanceValue.map{receiveSucceed(from: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (str_communicationTextValue.capitalized + String(str_wrapData)))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(str_tabValue.prefix(5)) + str_topTitle.capitalized))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.markTag(name: (str_backData.replacingOccurrences(of: "model", with: "ar") + "_clo" + String(str_domainTitle.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(guide), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_accountValue.suffix(4)) + "party_m" + str_noTagValue.replacingOccurrences(of: "label", with: "i") + "al_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shirtButton), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.cutis(fontSize: 17)
        lab.font = UIFont.cutis(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(str_normalTitle) + String(str_picValue)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_mValue) + String(str_buttonTableName.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(anList), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.cutis(fontSize: 17)
        lab.font = UIFont.cutis(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(str_reTitle.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_makeLevelContent) + str_mData.replacingOccurrences(of: "label", with: "c") + String(str_liveName))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coatButtonSend), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.cutis(fontSize: 17)
        lab.font = UIFont.cutis(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(str_socialValue.prefix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension MediumOnView {
    /// 展示视图
    //: func show() {
    func tarot() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: AreaReactiveCompatible.getWindow().addSubview(self)
        AreaReactiveCompatible.rowWindow().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func guide() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func shirtButton() {
        //: self.dismiss()
        self.guide()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        SoundThen.account().skirtGift()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func anList() {
        //: self.dismiss()
        self.guide()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        SoundThen.account().welt()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func coatButtonSend() {
        //: let config = ShowAlertConfig()
        let config = HiddenAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        BackgroundAlertShow.userRight(message: String(bytes: str_makeData.map{layerColor(view: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_topValue.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            SoundThen.account().welt()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            VoiceReqTool.hitOrMiss(roomId: SoundThen.account().partyModel.roomId)
            //: self.dismiss()
            self.guide()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension MediumOnView {
    /// 添加视图
    //: private func setupSubviews() {
    private func unfinished() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sweepUp() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(kLet_pathErrData + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((kLet_dismissValue + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func bindNotifications() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(guide),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: kLet_requestTitle,
                                               //: object: nil)
                                               object: nil)
    }
}
