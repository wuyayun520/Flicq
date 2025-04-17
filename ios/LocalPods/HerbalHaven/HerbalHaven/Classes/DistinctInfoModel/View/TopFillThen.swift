
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_succeedValue:[UInt8] = [0x5b,0x60,0x5b,0x66,0x1a,0x55,0x61,0x56,0x57,0x64,0x2c,0x1b,0x12,0x5a,0x53,0x65,0x12,0x60,0x61,0x66,0x12,0x54,0x57,0x57,0x60,0x12,0x5b,0x5f,0x62,0x5e,0x57,0x5f,0x57,0x60,0x66,0x57,0x56]

fileprivate func sizeS(dismiss num: UInt8) -> UInt8 {
    let value = Int(num) + 14
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photo" :*/
fileprivate let str_netTitle:[Character] = ["i","m","g","_","f","a","c","e","v"]
fileprivate let str_managerName:String = "withifi"
fileprivate let str_methodName:String = "actiontion"

/*: "Face verification" :*/
fileprivate let str_withErrorTitle:[Character] = ["F","a","c","e"," ","v","e","r","i"]
fileprivate let str_moveValue:String = "ficatiomake"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let str_iconTitleText:[UInt8] = [0xce,0xaf,0xfd,0xea,0xee,0xe3,0xa2,0xff,0xea,0xfd,0xfc,0xe0,0xe1,0xaf,0xf9,0xea,0xfd,0xe6,0xe9,0xe6,0xec,0xee,0xfb,0xe6,0xe0,0xe1,0xaf,0xe0,0xe9,0xaf,0xf6,0xe0,0xfa,0xfd,0xaf,0xff,0xfd,0xe0,0xe9,0xe6,0xe3,0xea,0xaf,0xf8,0xe6,0xe3,0xe3,0xaf,0xe8,0xea,0xfb,0xaf,0xf6,0xe0,0xfa,0xaf,0xe2,0xe0,0xfd,0xea,0xaf,0xee,0xe1,0xeb,0xaf,0xed,0xea,0xfb,0xfb,0xea,0xfd,0xaf,0xe2,0xee,0xfb,0xec,0xe7,0xea,0xfc,0xa1]

private func equalRequest(touch num: UInt8) -> UInt8 {
    return num ^ 143
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let str_countNameTitle:[UInt8] = [0x52,0x47,0xb0,0xe4,0xf1,0xfb,0xf5,0xb0,0x4,0xf8,0xf5,0xb0,0x0,0xf8,0xff,0x4,0xff,0xb0,0xf2,0x9,0xb0,0xf6,0xff,0xfc,0xfc,0xff,0x7,0xf9,0xfe,0xf7,0xb0,0x4,0xf8,0xf5,0xb0,0x0,0xff,0x3,0xf9,0xfe,0xf7,0xb0,0xf7,0x5,0xf9,0xf4,0xf5,0xbe]

fileprivate func viewTag(main num: UInt8) -> UInt8 {
    let value = Int(num) - 144
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let str_makeData:[UInt8] = [0x25,0x50,0xc7,0xb3,0x8f,0x82,0xc7,0x97,0x82,0x95,0x94,0x88,0x89,0xc7,0x8e,0x89,0xc7,0x93,0x8f,0x82,0xc7,0x97,0x8f,0x88,0x93,0x88,0xc7,0x8a,0x92,0x94,0x93,0xc7,0x85,0x82,0xc7,0x93,0x8f,0x82,0xc7,0x86,0x84,0x84,0x88,0x92,0x89,0x93,0xc7,0x88,0x90,0x89,0x82,0x95,0xc9]

private func labelRecord(name num: UInt8) -> UInt8 {
    return num ^ 231
}

/*: "Continue" :*/
fileprivate let str_sectionData:String = "Coclass size lab var"
fileprivate let str_useText:[Character] = ["n","t","i","n","u","e"]

/*: "btn_me_back_continue" :*/
fileprivate let str_onlineManagerLevelValue:String = "signature"
fileprivate let str_contentViewName:String = "n_me_make else media main"
fileprivate let str_miniContent:String = "ONTINUE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopFillThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class TopFillThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        areaBy()
        //: layoutSubViewsConstraints()
        fileLive()
        //: bindInteraction()
        stop()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_succeedValue.map{sizeS(dismiss: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.markTag(name: "img_faceverification_photo")
        imgView.image = UIImage.markTag(name: (String(str_netTitle) + str_managerName.replacingOccurrences(of: "with", with: "er") + str_methodName.replacingOccurrences(of: "action", with: "ca") + "_photo"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(str_withErrorTitle) + str_moveValue.replacingOccurrences(of: "make", with: "n")).localized
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
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: str_iconTitleText.map{equalRequest(touch: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        lb.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: str_countNameTitle.map{viewTag(main: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: str_makeData.map{labelRecord(name: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
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
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(str_sectionData.prefix(2)) + String(str_useText)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (str_onlineManagerLevelValue.replacingOccurrences(of: "signature", with: "bt") + String(str_contentViewName.prefix(5)) + "back_c" + str_miniContent.lowercased())), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension TopFillThen {
    //: @objc func registerBtnAction() {
    @objc func videoColor() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func stop() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.videoColor()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension TopFillThen {
    //: func createSubViews() {
    func areaBy() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func fileLive() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * kLet_itemData / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + kLet_pathErrData)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
