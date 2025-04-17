
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topText:[UInt8] = [0x68,0x6d,0x68,0x73,0x27,0x62,0x6e,0x63,0x64,0x71,0x39,0x28,0x1f,0x67,0x60,0x72,0x1f,0x6d,0x6e,0x73,0x1f,0x61,0x64,0x64,0x6d,0x1f,0x68,0x6c,0x6f,0x6b,0x64,0x6c,0x64,0x6d,0x73,0x64,0x63]

fileprivate func signalingArray(index num: UInt8) -> UInt8 {
    let value = Int(num) - 255
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "iv_Guidance" :*/
fileprivate let str_backData:String = "model more self viewiv_Guidan"
fileprivate let str_timeName:[Character] = ["c","e"]

/*: "Click to view" :*/
fileprivate let str_enterName:[Character] = ["C","l","i","c","k"," ","t","o"," ","v"]
fileprivate let str_makeValue:[Character] = ["i","e","w"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BalloonView.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingNewGuidancePopUpView: UIView {
class BalloonView: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subviewsList()
        //: self.setupSubViewsConstraint()
        self.mezuzahStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topText.map{signalingArray(index: $0)}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.markTag(name: "iv_Guidance")
        iamg.image = UIImage.markTag(name: (String(str_backData.suffix(9)) + String(str_timeName)))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Click to view".localized, for: .normal)
        btn.setTitle((String(str_enterName) + String(str_makeValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(response), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingNewGuidancePopUpView {
extension BalloonView {
    //: @objc func clickToViewButtonEvent() {
    @objc func response() {
        //: self.dismiss()
        self.outClick()
        //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .TaskCenter)
        EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .TaskCenter)
    }

    //: func show() {
    func notError() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func outClick() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: if let touch = touches.first {
        if let touch = touches.first {
            //: let location = touch.location(in: self)
            let location = touch.location(in: self)
            //: if !contentView.frame.contains(location) {
            if !contentView.frame.contains(location) {
                //: dismiss()
                outClick()
            }
        }
    }
}

//: extension TalkingNewGuidancePopUpView {
extension BalloonView {
    //: private func setupSubviews() {
    private func subviewsList() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func mezuzahStatus() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-18)
            make.bottom.equalTo(contentView).offset(-18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
