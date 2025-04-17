
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_centerDetailName:[UInt8] = [0xc0,0xc7,0xc0,0xdd,0x81,0xca,0xc6,0xcd,0xcc,0xdb,0x93,0x80,0x89,0xc1,0xc8,0xda,0x89,0xc7,0xc6,0xdd,0x89,0xcb,0xcc,0xcc,0xc7,0x89,0xc0,0xc4,0xd9,0xc5,0xcc,0xc4,0xcc,0xc7,0xdd,0xcc,0xcd]

private func viewMake(data num: UInt8) -> UInt8 {
    return num ^ 169
}

/*: "icon_window_verification" :*/
fileprivate let str_failValue:String = "icobag"
fileprivate let str_leadingTopText:String = "w_verielse mm"
fileprivate let str_clickTitle:String = "length"

/*: "Go to certify" :*/
fileprivate let str_youValueExtensionData:String = "make if case if selfGo to "
fileprivate let str_makeValue:[Character] = ["c"]
fileprivate let str_labelData:[Character] = ["e","r","t","i","f","y"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let str_whyContent:String = "btn_meuser title var"
fileprivate let str_labelValue:String = "tap equal index request equalgram_"
fileprivate let str_recentColorUserTitle:[Character] = ["e","l","e","t","e"]

/*: "Authentication is under reviewing" :*/
fileprivate let str_makeSimultaneouslyText:[UInt8] = [0xe2,0xd6,0xd7,0xcb,0xc6,0xcd,0xd7,0xca,0xc0,0xc2,0xd7,0xca,0xcc,0xcd,0x83,0xca,0xd0,0x83,0xd6,0xcd,0xc7,0xc6,0xd1,0x83,0xd1,0xc6,0xd5,0xca,0xc6,0xd4,0xca,0xcd,0xc4]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextFocusView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class TextFocusView: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.quantityeraction()
        //: self.setupSubViewsConstraint()
        self.sizeToConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_centerDetailName.map{viewMake(data: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: RecordAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.markTag(name: "icon_window_verification"))
        imag.laughDoing(urlStr: RecordAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.markTag(name: (str_failValue.replacingOccurrences(of: "bag", with: "n") + "_windo" + String(str_leadingTopText.prefix(6)) + "ficatio" + str_clickTitle.replacingOccurrences(of: "length", with: "n"))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(str_youValueExtensionData.suffix(6)) + String(str_makeValue) + String(str_labelData)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 16)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bid), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_whyContent.prefix(6)) + "_pro" + String(str_labelValue.suffix(5)) + "photo_d" + String(str_recentColorUserTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sizeClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension TextFocusView {
    //: @objc private func finishBtnClick() {
    @objc private func bid() {
        //: dismiss()
        equalSignature()
        //: if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.unknown.rawValue {
            //: EnvelopeSinceAdministratorThen.share.func__pushUserVerifyController(toast: nil)
            EnvelopeSinceAdministratorThen.share.thirdToast(toast: nil)
            //: } else if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isOnGoing.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.talkTask(showMsg: String(bytes: str_makeSimultaneouslyText.map{$0^163}, encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: EnvelopeSinceAdministratorThen.share.func__pushUserVerifyController(toast: nil)
            EnvelopeSinceAdministratorThen.share.thirdToast(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func sizeClick() {
        //: dismiss()
        equalSignature()
    }

    //: func show() {
    func toUserDetail() {
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
    @objc func equalSignature() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension TextFocusView {
    // 添加视图
    //: private func setupSubviews() {
    private func quantityeraction() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sizeToConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(kLet_dismissValue / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
