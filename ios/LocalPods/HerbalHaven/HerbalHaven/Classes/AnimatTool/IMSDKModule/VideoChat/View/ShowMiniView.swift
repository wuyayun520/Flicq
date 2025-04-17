
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tagValue:[UInt8] = [0xda,0xdd,0xda,0xc7,0x9b,0xd0,0xdc,0xd7,0xd6,0xc1,0x89,0x9a,0x93,0xdb,0xd2,0xc0,0x93,0xdd,0xdc,0xc7,0x93,0xd1,0xd6,0xd6,0xdd,0x93,0xda,0xde,0xc3,0xdf,0xd6,0xde,0xd6,0xdd,0xc7,0xd6,0xd7]

private func userTrueBackground(list num: UInt8) -> UInt8 {
    return num ^ 179
}

/*: "%02ld:%02ld:%02ld" :*/
fileprivate let str_freeText:[Character] = ["%","0","2","l","d",":","%","0","2","l","d",":","%","0","2"]
fileprivate let str_labelName:String = "skind"

/*: "icon_mini_voice_end" :*/
fileprivate let str_appTitle:[UInt8] = [0xfa,0xf0,0xfc,0xfd,0xcc,0xfe,0xfa,0xfd,0xfa,0xcc,0xe5,0xfc,0xfa,0xf0,0xf6,0xcc,0xf6,0xfd,0xf7]

/*: "icon_mini_voice_calling" :*/
fileprivate let str_layerName:String = "ICON"
fileprivate let str_intervalVoiceHiddenName:String = "vreplyc"
fileprivate let str_imageViewValue:String = "action"

/*: "#F95151" :*/
fileprivate let str_matchName:String = "var equal#F9515"
fileprivate let str_timeText:String = "pan"

/*: "#34C759" :*/
fileprivate let str_femaleValue:String = "#34C759stroke greet false in"

/*: "End of call" :*/
fileprivate let str_pushEraseName:String = "End result let group color succeed"
fileprivate let str_managerData:String = "of callexcept return return live finish"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowMiniView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class ShowMiniView: LoopLightMiniView {
	var collectionTotal: Double = 58.7

    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = KeyMiniWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        no()
        //: addTapAndPanGestures()
        imageMagnitudeerval()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tagValue.map{userTrueBackground(list: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func disregardYearEndConversation() {
        //: refreshVoiceView(status: .end)
        doStatus(status: .end)
        //: super.dismissWhenCallEnd()
        super.disregardYearEndConversation()
    
            if (shadowView.convert(CGPoint.zero, to: shadowView.superview).y == 7.38) && (!shadowView.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onComplete = MazeView(frame: shadowView.bounds.integral)

            onComplete.methodNumber = { [self] oldNumber in
            self.collectionTotal = oldNumber
            
            return self.collectionTotal
            }
                shadowView.addSubview(onComplete)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 10)
        lab.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: InheritanceThen = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = InheritanceThen()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension ShowMiniView {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func premium() -> ShowMiniView {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = ShowMiniView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = ManagingDirectorReactiveCompatible.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
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

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func polls(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }

    //: func showPointAnimaData(point: String) {
    func toControl(point: String) {
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.bottom.equalTo(timeLab.snp.top).offset(-5)
            make.bottom.equalTo(timeLab.snp.top).offset(-5)
        }
        //: self.statusIcon.isHidden = true
        self.statusIcon.isHidden = true
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.orderedSeries(point: point, isminiStr: true)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
            //: self.statusIcon.isHidden = false
            self.statusIcon.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension ShowMiniView {
    //: private func setupSubViewsConstraint() {
    private func no() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        doStatus(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func doStatus(status: KeyMiniWindowStatus) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: str_appTitle.map{$0^147}, encoding: .utf8)! : (str_layerName.lowercased() + "_mini_" + str_intervalVoiceHiddenName.replacingOccurrences(of: "reply", with: "oi") + "e_calli" + str_imageViewValue.replacingOccurrences(of: "action", with: "ng"))
        //: self.statusIcon.image = UIImage.markTag(name: iconStr)
        self.statusIcon.image = UIImage.markTag(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(str_matchName.suffix(6)) + str_timeText.replacingOccurrences(of: "pan", with: "1"))) : UIColor(hex: (String(str_femaleValue.prefix(7))))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(str_pushEraseName.prefix(4)) + String(str_managerData.prefix(7))).localized
        }
    }
}
