
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_hiddenData:[UInt8] = [0x77,0x70,0x77,0x6a,0x36,0x7d,0x71,0x7a,0x7b,0x6c,0x24,0x37,0x3e,0x76,0x7f,0x6d,0x3e,0x70,0x71,0x6a,0x3e,0x7c,0x7b,0x7b,0x70,0x3e,0x77,0x73,0x6e,0x72,0x7b,0x73,0x7b,0x70,0x6a,0x7b,0x7a]

private func targetGroup(normal num: UInt8) -> UInt8 {
    return num ^ 30
}

/*: "img_faceverification_photopose" :*/
fileprivate let str_likeContent:String = "img_if self view"
fileprivate let str_appTitle:String = "verwith"
fileprivate let str_sexItemValue:String = "tviewn"
fileprivate let str_labelElementName:String = "opoframee"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let str_smallValue:[UInt8] = [0x79,0x42,0xd,0x5d,0x4c,0x5e,0x5e,0xd,0x59,0x45,0x48,0xd,0x5b,0x48,0x5f,0x44,0x4b,0x44,0x4e,0x4c,0x59,0x44,0x42,0x43,0x1,0xd,0x44,0x43,0xd,0x59,0x45,0x48,0xd,0x5d,0x45,0x42,0x59,0x42,0xd,0x54,0x42,0x58,0xd,0x5e,0x45,0x42,0x58,0x41,0x49,0x17]

private func quantityimateType(field num: UInt8) -> UInt8 {
    return num ^ 45
}

/*: "· show your face clearly;" :*/
fileprivate let str_absValue:String = "· shmanager ok end"
fileprivate let str_phoneTitle:String = "tag size selfur f"
fileprivate let str_transactionName:String = "from content let mark namelearly;"

/*: "· pose exactly like the posing guide." :*/
fileprivate let str_dataToValue:[UInt8] = [0x58,0x4d,0xb6,0x6,0x5,0x9,0xfb,0xb6,0xfb,0xe,0xf7,0xf9,0xa,0x2,0xf,0xb6,0x2,0xff,0x1,0xfb,0xb6,0xa,0xfe,0xfb,0xb6,0x6,0x5,0x9,0xff,0x4,0xfd,0xb6,0xfd,0xb,0xff,0xfa,0xfb,0xc4]

fileprivate func returnPort(make num: UInt8) -> UInt8 {
    let value = Int(num) - 150
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let str_reportDataGiftName:[UInt8] = [0x6a,0x5c,0x46,0x41,0x13,0x43,0x5b,0x5c,0x47,0x5c,0x13,0x44,0x5a,0x5f,0x5f,0x13,0x5d,0x56,0x45,0x56,0x41,0x13,0x51,0x56,0x13,0x46,0x43,0x5f,0x5c,0x52,0x57,0x56,0x57,0x13,0x47,0x5c,0x13,0x4a,0x5c,0x46,0x41,0x13,0x43,0x41,0x5c,0x55,0x5a,0x5f,0x56,0x13,0x5c,0x41,0x13,0x40,0x5b,0x5c,0x44,0x5d,0x13,0x47,0x5c,0x13,0x52,0x5d,0x45,0x5c,0x5d,0x56,0x13,0x56,0x5f,0x40,0x56,0x1d]

private func indexDataStyle(count num: UInt8) -> UInt8 {
    return num ^ 51
}

/*: "Submit Photo" :*/
fileprivate let str_tempName:[Character] = ["S","u","b","m","i","t"," ","P","h","o","t","o"]

/*: "btn_me_back_continue" :*/
fileprivate let str_giftHeadName:[Character] = ["b","t","n","_","m","e","_","b","a","c","k","_","c","o","n","t","i","n","u"]
fileprivate let str_cancelPopData:String = "time"

/*: "Retake Photo" :*/
fileprivate let str_markNorValue:String = "Retainfo content"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class SinceThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        digitiser()
        //: layoutSubViewsConstraints()
        storeroomConstraints()
        //: bindInteraction()
        along()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_hiddenData.map{targetGroup(normal: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.markTag(name: "img_faceverification_photopose")
        imgView.image = UIImage.markTag(name: (String(str_likeContent.prefix(4)) + "face" + str_appTitle.replacingOccurrences(of: "with", with: "i") + "fica" + str_sexItemValue.replacingOccurrences(of: "view", with: "io") + "_phot" + str_labelElementName.replacingOccurrences(of: "frame", with: "s")))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.actionUp()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: str_smallValue.map{quantityimateType(field: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(str_absValue.prefix(4)) + "ow yo" + String(str_phoneTitle.suffix(4)) + "ace c" + String(str_transactionName.suffix(7))).localized
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: str_dataToValue.map{returnPort(make: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: str_reportDataGiftName.map{indexDataStyle(count: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((String(str_tempName)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_giftHeadName) + str_cancelPopData.replacingOccurrences(of: "time", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(str_markNorValue.prefix(4)) + "ke Photo").localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.actionUp(), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension SinceThen {
    //: @objc func registerSubmitAction() {
    @objc func modelAction() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func addTop() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func along() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.modelAction()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.addTop()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension SinceThen {
    //: func createSubViews() {
    func digitiser() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func storeroomConstraints() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (kLet_itemData - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - kLet_messageTopText)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
