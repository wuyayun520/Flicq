
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_playerUserValue:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func fromMy(show num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "btn_live_more_beauty_nor" :*/
fileprivate let str_colorDomainText:String = "btn_m first mode app"
fileprivate let str_willImageName:String = "ore_add view match commit equal"
fileprivate let str_firstViewData:String = "ty_novalue size self view view"
fileprivate let str_toColorData:[Character] = ["r"]

/*: "Beautify" :*/
fileprivate let str_playerSectionValue:String = "bottom"
fileprivate let str_backData:[Character] = ["e","a","u","t","i","f","y"]

/*: "btn_live_more_switch_nor" :*/
fileprivate let str_targetGiftValue:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let str_renderMakeData:[Character] = ["_","m","o","r","e","_","s","w","i","t","c","h","_","n","o","r"]

/*: "Switch" :*/
fileprivate let str_mediumActionData:[Character] = ["S","w","i","t","c","h"]

/*: "btn_live_more_stop_nor" :*/
fileprivate let str_readyRawName:String = "model self gift equalbtn_"
fileprivate let str_angleTitle:String = "ore_stop_corner white section"
fileprivate let str_contentCountName:String = "topr"

/*: "Stop Live" :*/
fileprivate let str_rowValue:[Character] = ["S","t","o","p"," ","L","i"]
fileprivate let str_resultTitle:String = "vequal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuMoreView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/11.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomMoreView: UIView {
class MenuMoreView: UIView {
    //: private let contentV_H = (104+kDeviceSafeBottomHeight)
    private let contentV_H = (104 + kLet_messageTopText)
    //: private let beautifySettingView_H = (258+kDeviceSafeBottomHeight+50)
    private let beautifySettingView_H = (258 + kLet_messageTopText + 50)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        outsideBeginMake()
        //: setupSubViewsConstraint()
        viewsConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_playerUserValue.map{fromMy(show: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(marginOfSafety), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 0
        v.spacing = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var beautifyBtn: TalkingButton = {
    private lazy var beautifyBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_more_beauty_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_colorDomainText.prefix(4)) + "live_m" + String(str_willImageName.prefix(4)) + "beau" + String(str_firstViewData.prefix(5)) + String(str_toColorData))), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.actionUp(), for: .normal)
        //: btn.setTitle("Beautify".localized, for: .normal)
        btn.setTitle((str_playerSectionValue.replacingOccurrences(of: "bottom", with: "B") + String(str_backData)).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(beautifyButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var switchBtn: TalkingButton = {
    private lazy var switchBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_more_switch_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_targetGiftValue) + String(str_renderMakeData))), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.actionUp(), for: .normal)
        //: btn.setTitle("Switch".localized, for: .normal)
        btn.setTitle((String(str_mediumActionData)).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(switchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doingYearClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stopBtn: TalkingButton = {
    private lazy var stopBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_more_stop_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_readyRawName.suffix(4)) + "live_m" + String(str_angleTitle.prefix(9)) + str_contentCountName.replacingOccurrences(of: "top", with: "no"))), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.actionUp(), for: .normal)
        //: btn.setTitle("Stop Live".localized, for: .normal)
        btn.setTitle((String(str_rowValue) + str_resultTitle.replacingOccurrences(of: "equal", with: "e")).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(stopLiveButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(liveAttach), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 美颜视图
    //: private lazy var beautifyView: STBeautyAdjustView = {
    private lazy var beautifyView: STBeautyAdjustView = {
        //: let view = STBeautyAdjustView.init(frame: CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H))
        let view = STBeautyAdjustView(frame: CGRect(x: 0, y: kLet_dismissValue, width: kLet_itemData, height: beautifySettingView_H))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveRoomMoreView {
extension MenuMoreView {
    /// 停止直播
    //: private func req_stopLive() {
    private func eraseRemove() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        CellPushListener.addAt(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            CellPushListener.inserter().appResource()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomMoreView {
extension MenuMoreView {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func marginOfSafety() {
        //: dismiss()
        startDismiss()
    }

    /// 美颜按钮
    //: @objc private func beautifyButtonClick() {
    @objc private func addMove() {
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: self.beautifyView.isHidden = false
        self.beautifyView.isHidden = false
        //: self.beautifyView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H)
        self.beautifyView.frame = CGRect(x: 0, y: kLet_dismissValue, width: kLet_itemData, height: beautifySettingView_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.beautifyView.frame.origin.y -= self.beautifyView.height
            self.beautifyView.frame.origin.y -= self.beautifyView.height
        }
    }

    /// 切换摄像头按钮
    //: @objc private func switchButtonClick() {
    @objc private func doingYearClick() {
        //: dismiss()
        startDismiss()
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: TalkingLiveManager.shared().switchTRTCCamer(front: switchBtn.isSelected)
        CellPushListener.inserter().imageFront(front: switchBtn.isSelected)
        //: switchBtn.isSelected = !switchBtn.isSelected
        switchBtn.isSelected = !switchBtn.isSelected
    }

    /// 停止直播按钮
    //: @objc private func stopLiveButtonClick() {
    @objc private func liveAttach() {
        //: dismiss()
        startDismiss()
        //: req_stopLive()
        eraseRemove()
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomMoreView {
extension MenuMoreView {
    /// 展示视图
    //: func showView() {
    func textToHalf() {
        //: currentViewController()?.view.addSubview(self)
        greetAt()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        self.contentView.frame = CGRect(x: 0, y: kLet_dismissValue, width: kLet_itemData, height: contentV_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func startDismiss() {
        //: if self.beautifyView.isHidden == false {
        if self.beautifyView.isHidden == false {
            // 保存美颜设置
            //: STFilterCacheCost.share.store()
            STFilterCacheCost.share.store()

            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.beautifyView.frame.origin.y += self.beautifyView.height
                self.beautifyView.frame.origin.y += self.beautifyView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.beautifyView.isHidden = true
                self.beautifyView.isHidden = true
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }

            //: } else {
        } else {
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.contentView.frame.origin.y += self.contentView.height
                self.contentView.frame.origin.y += self.contentView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomMoreView {
extension MenuMoreView {
    /// 添加视图
    //: private func setupSubviews() {
    private func outsideBeginMake() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(beautifyBtn)
        stackView.addArrangedSubview(beautifyBtn)
        //: stackView.addArrangedSubview(switchBtn)
        stackView.addArrangedSubview(switchBtn)
        //: stackView.addArrangedSubview(stopBtn)
        stackView.addArrangedSubview(stopBtn)
        //: addSubview(beautifyView)
        addSubview(beautifyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsConstraint() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
        }
        //: let width = ScreenWidth/4
        let width = kLet_itemData / 4
        //: beautifyBtn.snp.makeConstraints { make in
        beautifyBtn.snp.makeConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
            //: make.height.equalTo(contentV_H-kDeviceSafeBottomHeight)
            make.height.equalTo(contentV_H - kLet_messageTopText)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
        //: stopBtn.snp.makeConstraints { make in
        stopBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
    }
}
