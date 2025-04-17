
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_likeName:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

/*: "Licensing" :*/
fileprivate let str_frameHideValue:String = "send itemLicensin"
fileprivate let str_playMakeName:String = "sound"

/*: "Granting licences to receive better video calls and earn more money" :*/
fileprivate let str_delayInfoName:[UInt8] = [0x18,0x2d,0x3e,0x31,0x2b,0x36,0x31,0x38,0x7f,0x33,0x36,0x3c,0x3a,0x31,0x3c,0x3a,0x2c,0x7f,0x2b,0x30,0x7f,0x2d,0x3a,0x3c,0x3a,0x36,0x29,0x3a,0x7f,0x3d,0x3a,0x2b,0x2b,0x3a,0x2d,0x7f,0x29,0x36,0x3b,0x3a,0x30,0x7f,0x3c,0x3e,0x33,0x33,0x2c,0x7f,0x3e,0x31,0x3b,0x7f,0x3a,0x3e,0x2d,0x31,0x7f,0x32,0x30,0x2d,0x3a,0x7f,0x32,0x30,0x31,0x3a,0x26]

/*: "Turn on Camera and recording permissions in settings to use the feature properly" :*/
fileprivate let str_hiddenData:[UInt8] = [0xb1,0x90,0x97,0x8b,0xc5,0x8a,0x8b,0xc5,0xa6,0x84,0x88,0x80,0x97,0x84,0xc5,0x84,0x8b,0x81,0xc5,0x97,0x80,0x86,0x8a,0x97,0x81,0x8c,0x8b,0x82,0xc5,0x95,0x80,0x97,0x88,0x8c,0x96,0x96,0x8c,0x8a,0x8b,0x96,0xc5,0x8c,0x8b,0xc5,0x96,0x80,0x91,0x91,0x8c,0x8b,0x82,0x96,0xc5,0x91,0x8a,0xc5,0x90,0x96,0x80,0xc5,0x91,0x8d,0x80,0xc5,0x83,0x80,0x84,0x91,0x90,0x97,0x80,0xc5,0x95,0x97,0x8a,0x95,0x80,0x97,0x89,0x9c]

private func frameView(mp num: UInt8) -> UInt8 {
    return num ^ 229
}

/*: "Cancel" :*/
fileprivate let str_putData:String = "Cancelmessage start time to other"

/*: "Open" :*/
fileprivate let str_viewNearName:[Character] = ["O","p","e","n"]

/*: "icon_peimisionlic_camera" :*/
fileprivate let str_numberBlockText:String = "iccell"
fileprivate let str_layerData:String = "iolineic"

/*: "icon_peimissionlic_mic" :*/
fileprivate let str_maxEndTitle:[Character] = ["i","c","o","n","_","p","e","i","m","i","s","s","i","o","n","l","i","c","_","m","i","c"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinctPermissionView.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/3/22.
//

//: import UIKit
import UIKit

//: class TalkingPermissionView: UIView {
class DistinctPermissionView: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.highlight()
        //: self.setupSubViewsConstraint()
        self.eventObject()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_likeName.map{$0^43}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.font = UIFont.cutis(fontSize: 20)
        lb.font = UIFont.cutis(fontSize: 20)
        //: lb.text = "Licensing".localized
        lb.text = (String(str_frameHideValue.suffix(8)) + str_playMakeName.replacingOccurrences(of: "sound", with: "g")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.font = UIFont.moveDismiss(fontSize: 16)
        lb.font = UIFont.moveDismiss(fontSize: 16)
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue && RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: lb.text = "Granting licences to receive better video calls and earn more money".localized
            lb.text = String(bytes: str_delayInfoName.map{$0^95}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: lb.text = "Turn on Camera and recording permissions in settings to use the feature properly".localized
            lb.text = String(bytes: str_hiddenData.map{frameView(mp: $0)}, encoding: .utf8)!.localized
        }
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(str_putData.prefix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.pullUpColor(), for: .normal)
        btn.setTitleColor(.pullUpColor(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.viewColor().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(me), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(str_viewNearName)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(endTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingPermissionView {
extension DistinctPermissionView {
    //: func show() {
    func inkpad() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func me() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func endTo() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
        //: cancleBtnClick()
        me()
    }

    //: func setPermissionIconView(type: TalkingPermissionsType) {
    func pushFor(type: VersionBackgroundPermissionsType) {
        //: let count = type == .cameraAndMicrophone ? 2: 1
        let count = type == .cameraAndMicrophone ? 2 : 1
        //: for index in 0..<count {
        for index in 0 ..< count {
            //: let icon = UIImageView()
            let icon = UIImageView()
            //: icon.contentMode = .scaleAspectFill
            icon.contentMode = .scaleAspectFill
            //: backView.addSubview(icon)
            backView.addSubview(icon)
            //: if count == 1 {
            if count == 1 {
                //: icon.snp.makeConstraints { make in
                icon.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(62)
                    make.size.equalTo(62)
                    //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                    make.top.equalTo(messageLB.snp.bottom).offset(20)
                }
                //: } else {
            } else {
                //: if index == 0 {
                if index == 0 {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.leading.equalTo(61)
                        make.leading.equalTo(61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                    //: } else {
                } else {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-61)
                        make.trailing.equalTo(-61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                }
            }
            //: switch type {
            switch type {
            //: case .camera:
            case .camera:
                //: icon.image = UIImage.markTag(name: "icon_peimisionlic_camera")
                icon.image = UIImage.markTag(name: (str_numberBlockText.replacingOccurrences(of: "cell", with: "on") + "_peimis" + str_layerData.replacingOccurrences(of: "line", with: "nl") + "_camera"))
            //: case .microphone:
            case .microphone:
                //: icon.image = UIImage.markTag(name: "icon_peimissionlic_mic")
                icon.image = UIImage.markTag(name: (String(str_maxEndTitle)))
            //: case .cameraAndMicrophone:
            case .cameraAndMicrophone:
                //: if index == 0 {
                if index == 0 {
                    //: icon.image = UIImage.markTag(name: "icon_peimisionlic_camera")
                    icon.image = UIImage.markTag(name: (str_numberBlockText.replacingOccurrences(of: "cell", with: "on") + "_peimis" + str_layerData.replacingOccurrences(of: "line", with: "nl") + "_camera"))
                    //: } else {
                } else {
                    //: icon.image = UIImage.markTag(name: "icon_peimissionlic_mic")
                    icon.image = UIImage.markTag(name: (String(str_maxEndTitle)))
                }
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension TalkingPermissionView {
extension DistinctPermissionView {
    // 添加视图
    //: private func setupSubviews() {
    private func highlight() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(cancleBtn)
        backView.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func eventObject() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(295)
            make.width.equalTo(295)
            //: make.height.equalTo(321)
            make.height.equalTo(321)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(21)
            make.top.equalTo(titleLB.snp.bottom).offset(21)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(130)
            make.width.equalTo(130)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.size.equalTo(cancleBtn)
            make.bottom.size.equalTo(cancleBtn)
        }
    }
}
