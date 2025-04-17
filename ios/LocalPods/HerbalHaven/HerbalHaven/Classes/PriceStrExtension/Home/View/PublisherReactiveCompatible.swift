
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_detailText:[UInt8] = [0x3e,0x39,0x3e,0x23,0x7f,0x34,0x38,0x33,0x32,0x25,0x6d,0x7e,0x77,0x3f,0x36,0x24,0x77,0x39,0x38,0x23,0x77,0x35,0x32,0x32,0x39,0x77,0x3e,0x3a,0x27,0x3b,0x32,0x3a,0x32,0x39,0x23,0x32,0x33]

private func quantityGift(content num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "#9256FF" :*/
fileprivate let str_adTitle:String = "moment view make title#9256FF"

/*: "bg_kb_tc" :*/
fileprivate let str_makeData:String = "bg_kb_tcview price"

/*: "Start Live to work!" :*/
fileprivate let str_thenText:[Character] = ["S","t","a","r","t"," ","L","i","v","e"," "]
fileprivate let str_layerData:String = "at false all talk outto w"

/*: "Start Live" :*/
fileprivate let str_replyName:[Character] = ["S","t"]
fileprivate let str_pictureName:String = "art Livetext text"

/*: "#9610FF" :*/
fileprivate let str_labelText:[Character] = ["#","9","6","1","0","F","F"]

/*: "#8566FF" :*/
fileprivate let str_contextMomentData:String = "#"
fileprivate let str_appValueContent:[Character] = ["8","5","6","6","F","F"]

/*: "btn_intimate_close" :*/
fileprivate let str_picLiveMomentData:String = "frame pull sessionbtn_i"
fileprivate let str_partyData:String = "keylose"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublisherReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/8/14.
//

//: import UIKit
import UIKit

//: class TalkingLiveTipsPopUpView: UIView {
class PublisherReactiveCompatible: UIView {
    //: var endBlock: (() -> Void)?
    var endBlock: (() -> Void)?

    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        equalResign()
        //: setupSubViewsConstraint()
        buttonConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_detailText.map{quantityGift(content: $0)}, encoding: .utf8)!)
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
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.borderColor = UIColor(hex: "#9256FF")?.cgColor
        view.layer.borderColor = UIColor(hex: (String(str_adTitle.suffix(7))))?.cgColor
        //: view.layer.borderWidth = 8
        view.layer.borderWidth = 8
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.markTag(name: "bg_kb_tc")
        iamg.image = UIImage.markTag(name: (String(str_makeData.prefix(8))))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 19)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 19)
        //: lab.text = "Start Live to work!".localized
        lab.text = (String(str_thenText) + String(str_layerData.suffix(4)) + "ork!").localized
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var startLiveBtn: UIButton = {
    private lazy var startLiveBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Start Live".localized, for: .normal)
        btn.setTitle((String(str_replyName) + String(str_pictureName.prefix(8))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: let colors = [UIColor(hex: "#9610FF")!.cgColor, UIColor(hex: "#8566FF")!.cgColor]
        let colors = [UIColor(hex: (String(str_labelText)))!.cgColor, UIColor(hex: (str_contextMomentData.capitalized + String(str_appValueContent)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: colors, size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(startLiveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(complexion), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_picLiveMomentData.suffix(5)) + "ntimate_" + str_partyData.replacingOccurrences(of: "key", with: "c"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(onBind), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveTipsPopUpView {
extension PublisherReactiveCompatible {
    /// 开始直播按钮点击事件
    //: @objc private func startLiveBtnClick() {
    @objc private func complexion() {
        //: dismiss()
        thoracicVertebra()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_noDisplayData, object: nil)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeBtnClick() {
    @objc private func onBind() {
        //: dismiss()
        thoracicVertebra()
    }

    //: func show() {
    func playerBelowSend() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc private func dismiss() {
    @objc private func thoracicVertebra() {
        //: endBlock?()
        endBlock?()
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingLiveTipsPopUpView {
extension PublisherReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func equalResign() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(titleLabel)
        contentView.addSubview(titleLabel)
        //: contentView.addSubview(startLiveBtn)
        contentView.addSubview(startLiveBtn)
        //: addSubview(closeBtn)
        addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func buttonConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(-actualWidth(w: 30))
            make.centerY.equalToSuperview().offset(-actualWidth(w: 30))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 263)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 263)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: 28))
            make.top.equalTo(actualWidth(w: 28))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 100), height: actualWidth(w: 100)))
            make.size.equalTo(CGSize(width: actualWidth(w: 100), height: actualWidth(w: 100)))
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 10))
            make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 10))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }

        //: startLiveBtn.snp.makeConstraints { make in
        startLiveBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualWidth(w: 28))
            make.bottom.equalTo(-actualWidth(w: 28))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
