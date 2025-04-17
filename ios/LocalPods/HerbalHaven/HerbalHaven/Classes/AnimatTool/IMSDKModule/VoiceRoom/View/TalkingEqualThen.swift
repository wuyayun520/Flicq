
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_soundTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "party_mini_close" :*/
fileprivate let str_minMakeToValue:[Character] = ["p","a","r","t","y","_","m","i","n","i","_","c","l","o","s","e"]

/*: "party_mini_bg_left" :*/
fileprivate let str_valueImageName:[UInt8] = [0x3b,0x2a,0x39,0x3f,0x32,0x14,0x26,0x22,0x25,0x22,0x14,0x29,0x2c,0x14,0x27,0x2e,0x2d,0x3f]

private func countInfo(clear num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "party_mini_bg_right" :*/
fileprivate let str_shareLikeValue:String = "gift let pathparty_"
fileprivate let str_labelReloadData:String = "g_rimanager normal equal"
fileprivate let str_nameToNowValue:String = "ghmake"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingEqualThen.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMiniView: TalkingBaseMiniView {
class TalkingEqualThen: LoopLightMiniView {
	var effectOpen: Bool = false

    /// 悬浮窗是否在左侧
    //: private var isLeft = (LabelToReactiveCompatible.shared.direction == .rightToLeft)
    private var isLeft = (LabelToReactiveCompatible.shared.direction == .rightToLeft)
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        standIn()
        //: addTapAndPanGestures()
        imageMagnitudeerval()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_soundTitle.reversed(), encoding: .utf8)!)
    }

    /// 重写父类拖拽响应事件
    //: override func panGestureEvent(sender: UIPanGestureRecognizer) {
    override func tableSender(sender: UIPanGestureRecognizer) {
        //: super.panGestureEvent(sender: sender)
        super.tableSender(sender: sender)
        //: bgImgView.isHidden = true
        bgImgView.isHidden = true
        //: closeBtn.isHidden = true
        closeBtn.isHidden = true
        //: guard sender.state == .ended else { return }
        guard sender.state == .ended else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.isLeft = (self.center.x <= ScreenWidth * 0.5)
            self.isLeft = (self.center.x <= kLet_itemData * 0.5)
            //: self.setupSubViewsConstraint()
            self.standIn()
        }
    
            if (self.textInputContextIdentifier != nil) && (self.layer.mask != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let familyBag = UpwardlyView(frame: self.bounds.integral)

            
            familyBag.locationOpen = { [self] atOn in
            self.effectOpen = atOn
            
                self.effectOpen = true
                self.effectOpen = true
            return self.effectOpen
            }
                self.addSubview(familyBag)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 20
        v.layer.cornerRadius = 20
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "party_mini_close"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_minMakeToValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftCurrent), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomMiniView {
extension TalkingEqualThen {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingVoiceRoomMiniView {
    static func waterView() -> TalkingEqualThen {
        //: let view = TalkingVoiceRoomMiniView(frame: .zero)
        let view = TalkingEqualThen(frame: .zero)
        //: let position = TalkingSocketManager.shared.partyMiniPosition
        let position = ManagingDirectorReactiveCompatible.shared.partyMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(kLet_dismissValue - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        ManagingDirectorReactiveCompatible.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func playView() {
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        //: icon.setUrlImage(urlStr: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.headPic, options: optionsInfo)
        icon.laughDoing(urlStr: SoundThen.account().partyModel.streamerInfo.headPic, options: optionsInfo)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func giftCurrent() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        SoundThen.account().welt()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMiniView {
extension TalkingEqualThen {
    //: private func setupSubViewsConstraint() {
    private func standIn() {
        //: bounds = CGRect(x: 0, y: 0, width: 55, height: 70)
        bounds = CGRect(x: 0, y: 0, width: 55, height: 70)

        //: let imageStr = isLeft ? "party_mini_bg_left" : "party_mini_bg_right"
        let imageStr = isLeft ? String(bytes: str_valueImageName.map{countInfo(clear: $0)}, encoding: .utf8)! : (String(str_shareLikeValue.suffix(6)) + "mini_b" + String(str_labelReloadData.prefix(4)) + str_nameToNowValue.replacingOccurrences(of: "make", with: "t"))
        //: bgImgView.image = UIImage.markTag(name: imageStr)
        bgImgView.image = UIImage.markTag(name: imageStr)
        //: bgImgView.isHidden = false
        bgImgView.isHidden = false
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: icon.snp.remakeConstraints { make in
        icon.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.right.equalTo(-3)
                make.right.equalTo(-3)
                //: } else {
            } else {
                //: make.left.equalTo(3)
                make.left.equalTo(3)
            }
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: closeBtn.isHidden = false
        closeBtn.isHidden = false
        //: closeBtn.snp.remakeConstraints { make in
        closeBtn.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.left.equalTo(icon).offset(-3)
                make.left.equalTo(icon).offset(-3)
                //: } else {
            } else {
                //: make.right.equalTo(icon).offset(3)
                make.right.equalTo(icon).offset(3)
            }
            //: make.top.equalTo(icon).offset(-3)
            make.top.equalTo(icon).offset(-3)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
    }
}
