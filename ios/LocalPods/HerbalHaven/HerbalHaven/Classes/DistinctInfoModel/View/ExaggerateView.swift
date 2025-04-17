
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_voiceContextCurrentTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_faceverification_pose" :*/
fileprivate let str_rowName:String = "img_flet birthday center type gift"
fileprivate let str_norName:String = "riinteractionca"
fileprivate let str_homeModelValue:[Character] = ["o","s","e"]

/*: "Strike this pose and take a photo" :*/
fileprivate let str_pushKeyText:[UInt8] = [0xf3,0xd4,0xd2,0xc9,0xcb,0xc5,0x80,0xd4,0xc8,0xc9,0xd3,0x80,0xd0,0xcf,0xd3,0xc5,0x80,0xc1,0xce,0xc4,0x80,0xd4,0xc1,0xcb,0xc5,0x80,0xc1,0x80,0xd0,0xc8,0xcf,0xd4,0xcf]

private func viewStart(bottom num: UInt8) -> UInt8 {
    return num ^ 160
}

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let str_frameTopTitle:[UInt8] = [0x90,0xa6,0xac,0xa9,0x57,0xa7,0x9f,0xa6,0xab,0xa6,0x57,0xae,0xa0,0xa3,0xa3,0x57,0xa5,0x9c,0xad,0x9c,0xa9,0x57,0x99,0x9c,0x57,0xac,0xa7,0xa3,0xa6,0x98,0x9b,0x9c,0x9b,0x57,0xab,0xa6,0x57,0xb0,0xa6,0xac,0xa9,0x57,0xa7,0xa9,0xa6,0x9d,0xa0,0xa3,0x9c,0x57,0xa6,0xa9,0x57,0xaa,0x9f,0xa6,0xae,0xa5,0x57,0xab,0xa6,0x57,0x98,0xa5,0xb0,0xa6,0xa5,0x9c,0x57,0x9c,0xa3,0xaa,0x9c,0x65]

fileprivate func makeTing(local num: UInt8) -> UInt8 {
    let value = Int(num) + 201
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Camera" :*/
fileprivate let str_messageTableValue:String = "let model selfCamera"

/*: "btn_me_back_continue" :*/
fileprivate let str_reportValue:[Character] = ["b","t","n","_","m","e","_"]
fileprivate let str_voiceValue:[Character] = ["b","a","c","k","_","c","o","n","t","i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExaggerateView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class ExaggerateView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        front()
        //: layoutSubViewsConstraints()
        viewsSubConstraintsLayout()
        //: bindInteraction()
        analogDigitalConverter()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_voiceContextCurrentTitle.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.markTag(name: "img_faceverification_pose")
        imgView.image = UIImage.markTag(name: (String(str_rowName.prefix(5)) + "aceve" + str_norName.replacingOccurrences(of: "interaction", with: "fi") + "tion_p" + String(str_homeModelValue)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: str_pushKeyText.map{viewStart(bottom: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
        //: lb.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 22)
        lb.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: str_frameTopTitle.map{makeTing(local: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .actionUp()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(str_messageTableValue.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_reportValue) + String(str_voiceValue))), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension ExaggerateView {
    //: @objc func registerBtnAction() {
    @objc func refer() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func analogDigitalConverter() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.refer()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension ExaggerateView {
    //: func createSubViews() {
    func front() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func viewsSubConstraintsLayout() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (kLet_itemData - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(kLet_itemData - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - kLet_messageTopText)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
