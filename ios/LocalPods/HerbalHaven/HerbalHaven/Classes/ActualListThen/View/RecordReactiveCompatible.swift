
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_languageData:[UInt8] = [0x1e,0x19,0x1e,0x3,0x5f,0x14,0x18,0x13,0x12,0x5,0x4d,0x5e,0x57,0x1f,0x16,0x4,0x57,0x19,0x18,0x3,0x57,0x15,0x12,0x12,0x19,0x57,0x1e,0x1a,0x7,0x1b,0x12,0x1a,0x12,0x19,0x3,0x12,0x13]

/*: "More attractive photo more calls" :*/
fileprivate let str_replyContent:[UInt8] = [0xb6,0x94,0x89,0x9e,0xdb,0x9a,0x8f,0x8f,0x89,0x9a,0x98,0x8f,0x92,0x8d,0x9e,0xdb,0x8b,0x93,0x94,0x8f,0x94,0xdb,0x96,0x94,0x89,0x9e,0xdb,0x98,0x9a,0x97,0x97,0x88]

private func userTo(request num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "Upload any photo you like" :*/
fileprivate let str_hiddenModelContent:String = "color talkUplo"
fileprivate let str_momentName:String = "ny phocontainer succeed intimate value"
fileprivate let str_privacyContent:String = "main status current view datato "
fileprivate let str_succeedData:String = "video value view last inputyou like"

/*: "F4F4F4" :*/
fileprivate let str_afterGiantValue:[Character] = ["F","4","F","4","F","4"]

/*: "btn_add_head_cover_nor" :*/
fileprivate let str_nameEffectText:String = "true status var letbtn_ad"
fileprivate let str_greetValue:String = "move model var to requestd_cove"
fileprivate let str_maxTotalValue:String = "self add cellr_nor"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let str_viewExtraData:[UInt8] = [0x66,0x6c,0x65,0x73,0x72,0x75,0x6f,0x79,0x20,0x66,0x6f,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x6c,0x75,0x66,0x69,0x74,0x75,0x61,0x65,0x62,0x20,0x64,0x6e,0x61,0x20,0x72,0x61,0x65,0x6c,0x63,0x20,0x61,0x20,0x64,0x61,0x6f,0x6c,0x70,0x75,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let str_borderItemTempData:[UInt8] = [0xea,0xcb,0x84,0xd2,0xcd,0xcb,0xc8,0xc1,0xca,0xc7,0xc1,0x88,0x84,0xd4,0xcb,0xd6,0xca,0xcb,0xc3,0xd6,0xc5,0xd4,0xcc,0xdd,0x88,0x84,0xcb,0xd6,0x84,0xd4,0xcb,0xc8,0xcd,0xd0,0xcd,0xc7,0xd7,0x84,0xc5,0xc8,0xc8,0xcb,0xd3,0xc1,0xc0]

private func tagTemp(moment num: UInt8) -> UInt8 {
    return num ^ 164
}

/*: "Next" :*/
fileprivate let str_stopBackValue:String = "Nextwith path true fatal"

/*: "edit_head_Image_male_ :*/
fileprivate let str_pendingWarningHeightValue:[Character] = ["e","d","i","t","_","h","e","a","d","_","I","m"]
fileprivate let str_directContent:[Character] = ["a","g","e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let str_subTitle:[Character] = ["e","d","i","t","_","h","e","a","d"]
fileprivate let str_targetName:String = "_Image_tab gift value value"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class RecordReactiveCompatible: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: ErrorInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.setup()
        //: self.setupSubViewsConstraint()
        self.imageConstraint()
        //: self.bindInteraction()
        self.time()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_languageData.map{$0^119}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if RecordAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: str_replyContent.map{userTo(request: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            label.text = "Upload any photo you like".localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (String(str_afterGiantValue)))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = RecordAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = RecordAppManager.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.markTag(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.markTag(name: (String(str_nameEffectText.suffix(6)) + "d_hea" + String(str_greetValue.suffix(6)) + String(str_maxTotalValue.suffix(5)))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .actionUp()
        //: if RecordAppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if RecordAppManager.share.userFillInfoMode.sex == RowErrorScalarLiteral.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: str_viewExtraData.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: str_borderItemTempData.map{tagTemp(moment: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(str_stopBackValue.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: kLet_itemData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension RecordReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func setup() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func imageConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (kLet_itemData - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if RecordAppManager.share.userFillInfoMode.sex == "1" {
            if RecordAppManager.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.markTag(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.markTag(name: (String(str_pendingWarningHeightValue) + String(str_directContent)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.markTag(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.markTag(name: (String(str_subTitle) + String(str_targetName.prefix(7))) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func time() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
