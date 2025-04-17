
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_labelData:[UInt8] = [0xbd,0xba,0xbd,0xa0,0xfc,0xb7,0xbb,0xb0,0xb1,0xa6,0xee,0xfd,0xf4,0xbc,0xb5,0xa7,0xf4,0xba,0xbb,0xa0,0xf4,0xb6,0xb1,0xb1,0xba,0xf4,0xbd,0xb9,0xa4,0xb8,0xb1,0xb9,0xb1,0xba,0xa0,0xb1,0xb0]

/*: "icon_cover_toast" :*/
fileprivate let str_makeThenText:[Character] = ["i","c","o","n","_","c"]
fileprivate let str_priceName:[Character] = ["o","v","e","r","_","t","o","a","s","t"]

/*: "OK" :*/
fileprivate let str_pickStartViewValue:String = "keyK"

/*: "Not for now" :*/
fileprivate let str_mValue:[Character] = ["N","o","t"," ","f","o","r"," ","n","o","w"]

/*: "Turn on" :*/
fileprivate let str_greenAddValue:String = "Turn otext bottom to else"
fileprivate let str_insideTitle:String = "to"

/*: "Live Certification off" :*/
fileprivate let str_momentText:[Character] = ["L","i","v","e"," ","C"]
fileprivate let str_hiddenTitle:String = "ertaccept"
fileprivate let str_haveData:String = "tiplayern"

/*: "Please make sure your face is always in the video screen" :*/
fileprivate let str_choiceData:[UInt8] = [0x6e,0x65,0x65,0x72,0x63,0x73,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x20,0x73,0x79,0x61,0x77,0x6c,0x61,0x20,0x73,0x69,0x20,0x65,0x63,0x61,0x66,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x72,0x75,0x73,0x20,0x65,0x6b,0x61,0x6d,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "Current network unavailable" :*/
fileprivate let str_connectName:String = "Curreprint current up view to"
fileprivate let str_actualAppData:String = "centerwo"
fileprivate let str_targetName:String = "vnearlable"

/*: "Live Reminder" :*/
fileprivate let str_positionViewTrueData:String = "range bottom for in topLive"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let str_sharedModelData:[UInt8] = [0x21,0x74,0x73,0x72,0x69,0x66,0x20,0x65,0x6e,0x6f,0x65,0x6d,0x6f,0x73,0x20,0x6f,0x74,0x20,0x6b,0x6c,0x61,0x74,0x20,0x2c,0x74,0x65,0x79,0x20,0x79,0x74,0x69,0x6e,0x75,0x74,0x72,0x6f,0x70,0x70,0x6f,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x65,0x65,0x72,0x66,0x20,0x72,0x75,0x6f,0x79,0x20,0x64,0x65,0x73,0x75,0x20,0x74,0x27,0x6e,0x65,0x76,0x61,0x68,0x20,0x75,0x6f,0x59]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ElectronicTitleView.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum LaboratoryViewType {
    //: case noFace
    case noFace // 无人脸
    //: case noNetwork
    case noNetwork // 无网络
    //: case turnOnLive
    case turnOnLive // 开播提醒
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class ElectronicTitleView: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: RecommendReactiveCompatible?
    //: private var type = LiveAlertViewType.noFace
    private var type = LaboratoryViewType.noFace

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: LaboratoryViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        commitSubviews()
        //: setupSubViewsConstraint()
        miniskirtCheck()
        //: refreshUI()
        outline()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labelData.map{$0^212}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.markTag(name: "icon_cover_toast")
        iamg.image = UIImage.markTag(name: (String(str_makeThenText) + String(str_priceName)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.font = UIFont.cutis(fontSize: 18)
        lab.font = UIFont.cutis(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.font = UIFont.moveDismiss(fontSize: 16)
        lab.font = UIFont.moveDismiss(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 18)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(claim), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 16)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.viewColor(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(str_mValue)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.viewColor().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(imageClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .viewColor()
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 16)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(str_greenAddValue.prefix(6)) + str_insideTitle.replacingOccurrences(of: "to", with: "n")).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(claim), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension ElectronicTitleView {
    //: func show() {
    func statusFor() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func keyGift() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func imageClick() {
        //: dismiss()
        keyGift()
    }

    //: @objc private func rightButtonClick() {
    @objc private func claim() {
        //: dismiss()
        keyGift()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            keyGift()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension ElectronicTitleView {
    // 刷新视图
    //: private func refreshUI() {
    private func outline() {
        //: switch (type) {
        switch type {
        //: case .noFace:
        case .noFace:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(str_momentText) + str_hiddenTitle.replacingOccurrences(of: "accept", with: "i") + "fica" + str_haveData.replacingOccurrences(of: "player", with: "o") + " off").localized
            //: contentLab.text = "Please make sure your face is always in the video screen".localized
            contentLab.text = String(bytes: str_choiceData.reversed(), encoding: .utf8)!.localized

        //: case .noNetwork:
        case .noNetwork:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(str_momentText) + str_hiddenTitle.replacingOccurrences(of: "accept", with: "i") + "fica" + str_haveData.replacingOccurrences(of: "player", with: "o") + " off").localized
            //: contentLab.text = "Current network unavailable".localized
            contentLab.text = (String(str_connectName.prefix(5)) + "nt n" + str_actualAppData.replacingOccurrences(of: "center", with: "et") + "rk una" + str_targetName.replacingOccurrences(of: "near", with: "ai")).localized

        //: case .turnOnLive:
        case .turnOnLive:
            //: titleLab.text = "Live Reminder".localized
            titleLab.text = (String(str_positionViewTrueData.suffix(4)) + " Reminder").localized
            //: contentLab.text = ""
            contentLab.text = ""

        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: str_sharedModelData.reversed(), encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func commitSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: contentView.addSubview(leftBtn)
            contentView.addSubview(leftBtn)
            //: contentView.addSubview(rightBtn)
            contentView.addSubview(rightBtn)
            //: } else {
        } else {
            //: contentView.addSubview(closeBtn)
            contentView.addSubview(closeBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func miniskirtCheck() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: leftBtn.snp.makeConstraints { make in
            leftBtn.snp.makeConstraints { make in
                //: make.top.equalTo(titleLab.snp.bottom).offset(20)
                make.top.equalTo(titleLab.snp.bottom).offset(20)
                //: make.leading.equalTo(13)
                make.leading.equalTo(13)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
            }
            //: rightBtn.snp.makeConstraints { make in
            rightBtn.snp.makeConstraints { make in
                //: make.top.size.equalTo(leftBtn)
                make.top.size.equalTo(leftBtn)
                //: make.trailing.equalTo(-13)
                make.trailing.equalTo(-13)
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }

            //: } else {
        } else {
            //: closeBtn.snp.makeConstraints { make in
            closeBtn.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.top.equalTo(contentLab.snp.bottom).offset(20)
                make.top.equalTo(contentLab.snp.bottom).offset(20)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }
        }
    }
}
