
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_slideTitle:[UInt8] = [0x6e,0x73,0x6e,0x79,0x2d,0x68,0x74,0x69,0x6a,0x77,0x3f,0x2e,0x25,0x6d,0x66,0x78,0x25,0x73,0x74,0x79,0x25,0x67,0x6a,0x6a,0x73,0x25,0x6e,0x72,0x75,0x71,0x6a,0x72,0x6a,0x73,0x79,0x6a,0x69]

fileprivate func arrayFull(size num: UInt8) -> UInt8 {
    let value = Int(num) - 5
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_free_call_bg_coundown" :*/
fileprivate let str_bringName:String = "ICON"
fileprivate let str_inviteValue:String = "e_callright extension table text"
fileprivate let str_shareText:[Character] = ["c","o","u"]
fileprivate let str_acceptData:String = "ndoton"

/*: "icon_free_call_countdown" :*/
fileprivate let str_videoLineName:String = "iccount"
fileprivate let str_endToName:String = "view classcall_coun"
fileprivate let str_appManagerData:[Character] = ["t","d","o","w","n"]

/*: "Not enough coins" :*/
fileprivate let str_imageValueContent:String = "Not enview bubble size finish"
fileprivate let str_picEqualValue:String = "ocallns"

/*: "#8566FF" :*/
fileprivate let str_assetText:String = "#8566FFscale moment be priority"

/*: "Recharge" :*/
fileprivate let str_sectionName:String = "manager var make indicator itemRechar"
fileprivate let str_timeData:String = "user"

/*: "%@s Remaining" :*/
fileprivate let str_layerName:[Character] = ["%"]
fileprivate let str_succeedName:String = "click tool leading@s Rem"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecommendTipsView.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/4/29.
//

//: import UIKit
import UIKit

/// 免费通话剩余20s倒计时页面
//: class TalkingFreeCallRechargeTipsView: UIView {
class RecommendTipsView: UIView {
    // MARK: - 属性声明

    //: var touchRechargeBtnBlock: (() -> Void)?
    var touchRechargeBtnBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        exhibitSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_slideTitle.map{arrayFull(size: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.cornerRadius = 12
        v.layer.cornerRadius = 12
        //: return v
        return v
        //: }()
    }()

    //: lazy var topBgImagV: UIImageView = {
    lazy var topBgImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.markTag(name: "icon_free_call_bg_coundown")
        imag.image = UIImage.markTag(name: (str_bringName.lowercased() + "_fre" + String(str_inviteValue.prefix(6)) + "_bg_" + String(str_shareText) + str_acceptData.replacingOccurrences(of: "to", with: "w")))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImagV: UIImageView = {
    lazy var topImagV: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.markTag(name: "icon_free_call_countdown")
        imag.image = UIImage.markTag(name: (str_videoLineName.replacingOccurrences(of: "count", with: "on") + "_free_" + String(str_endToName.suffix(9)) + String(str_appManagerData)))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Not enough coins".localized
        lb.text = (String(str_imageValueContent.prefix(6)) + "ough c" + str_picEqualValue.replacingOccurrences(of: "call", with: "i")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.font = UIFont.cutis(fontSize: 12)
        lb.font = UIFont.cutis(fontSize: 12)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var countLB: UILabel = {
    lazy var countLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.textColor = UIColor.init(hex: "#8566FF")
        lb.textColor = UIColor(hex: (String(str_assetText.prefix(7))))
        //: lb.font = UIFont.moveDismiss(fontSize: 10)
        lb.font = UIFont.moveDismiss(fontSize: 10)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var callBtn: UIButton = {
    lazy var callBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.layer.cornerRadius = 10
        btn.layer.cornerRadius = 10
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 72, height: 20)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 72, height: 20)), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 12)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 12)
        //: btn.setTitle("Recharge".localized, for: .normal)
        btn.setTitle((String(str_sectionName.suffix(6)) + str_timeData.replacingOccurrences(of: "user", with: "ge")).localized, for: .normal)
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(isCall), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingFreeCallRechargeTipsView {
extension RecommendTipsView {
    //: func setTipsMessage(count: Int) {
    func moreMessage(count: Int) {
        //: countLB.text = "%@s Remaining".localizedArguments(count)
        countLB.text = (String(str_layerName) + String(str_succeedName.suffix(6)) + "aining").localizedArguments(count)
    }

    //: @objc private func callBtnClick() {
    @objc private func isCall() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        EnvelopeSinceAdministratorThen.share.humanActionEvent(webViewType: .RechargeHalfPage)
        //: touchRechargeBtnBlock?()
        touchRechargeBtnBlock?()
    }
}

//: extension TalkingFreeCallRechargeTipsView {
extension RecommendTipsView {
    //: private func setupSubviews() {
    private func exhibitSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topBgImagV)
        contentView.addSubview(topBgImagV)
        //: addSubview(topImagV)
        addSubview(topImagV)
        //: contentView.addSubview(tipsLB)
        contentView.addSubview(tipsLB)
        //: contentView.addSubview(countLB)
        contentView.addSubview(countLB)
        //: contentView.addSubview(callBtn)
        contentView.addSubview(callBtn)

        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
        }
        //: topBgImagV.snp.makeConstraints { make in
        topBgImagV.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(57)
            make.height.equalTo(57)
        }
        //: topImagV.snp.makeConstraints { make in
        topImagV.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(37)
            make.width.equalTo(37)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }

        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.top.equalTo(38)
            make.top.equalTo(38)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: countLB.snp.makeConstraints { make in
        countLB.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(4)
            make.top.equalTo(tipsLB.snp.bottom).offset(4)
            //: make.centerX.equalToSuperview().offset(-2)
            make.centerX.equalToSuperview().offset(-2)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(countLB.snp.bottom).offset(8)
            make.top.equalTo(countLB.snp.bottom).offset(8)
            //: make.size.equalTo(CGSize.init(width: 72, height: 20))
            make.size.equalTo(CGSize(width: 72, height: 20))
        }
    }
}
