
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_timeMiniData:[UInt8] = [0xb0,0xb7,0xb0,0xad,0xf1,0xba,0xb6,0xbd,0xbc,0xab,0xe3,0xf0,0xf9,0xb1,0xb8,0xaa,0xf9,0xb7,0xb6,0xad,0xf9,0xbb,0xbc,0xbc,0xb7,0xf9,0xb0,0xb4,0xa9,0xb5,0xbc,0xb4,0xbc,0xb7,0xad,0xbc,0xbd]

private func cropCall(status num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "#333333" :*/
fileprivate let str_equalFinishName:String = "#3333"
fileprivate let str_successText:[Character] = ["3","3"]

/*: "My photos" :*/
fileprivate let str_colorRowOrValue:String = "Mystyle draw"
fileprivate let str_touchValue:[Character] = [" ","p","h","o","t","o","s"]

/*: "#999999" :*/
fileprivate let str_transformName:[Character] = ["#","9","9","9","9","9","9"]

/*: "Click to change or delete photo." :*/
fileprivate let str_addTitleViewContent:[UInt8] = [0xc2,0xeb,0xe8,0xe2,0xea,0x9f,0xf3,0xee,0x9f,0xe2,0xe7,0xe0,0xed,0xe6,0xe4,0x9f,0xee,0xf1,0x9f,0xe3,0xe4,0xeb,0xe4,0xf3,0xe4,0x9f,0xef,0xe7,0xee,0xf3,0xee,0xad]

fileprivate func makeList(dismiss num: UInt8) -> UInt8 {
    let value = Int(num) + 129
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let str_startCallHiddenValue:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","p","h","o","t"]
fileprivate let str_whiteData:[Character] = ["o","_","a","d","d","_","n","o","r"]

/*: "btn_me_edit_photo_add_pre" :*/
fileprivate let str_bindContent:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","p","h","o"]
fileprivate let str_matchName:String = "to_alet share extension return"
fileprivate let str_convertYearName:[Character] = ["d","d","_","p","r","e"]

/*: "btn_me_edit_photo_delete" :*/
fileprivate let str_hiddenValue:String = "title detail remove indicator sexbtn_me_e"
fileprivate let str_mediumSwitcheValue:[Character] = ["d","i","t","_","p","h","o"]
fileprivate let str_makeIndexValue:String = "to_deempty view self data let"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CenterThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: public protocol EditPhotoDelegate: NSObject {
public protocol PortionPhotoDelegate: NSObject {
    /// 图片add
    //: func addPhoto(_ icon: [UIImage])
    func app(_ icon: [UIImage])
    /// 图片本地delete
    //: func deletePhoto(_ icon: UIImage)
    func sizeAcross(_ icon: UIImage)
    /// 图片后台delete
    //: func deletePhotoWithUid(_ iconUid: String)
    func circumference(_ iconUid: String)
}

//: class TalkingEditPhotoCell: UITableViewCell {
class CenterThen: UITableViewCell {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var count = 0
    var count = 0
    //: open weak var delegate: EditPhotoDelegate?
    open weak var delegate: PortionPhotoDelegate?
    //: var allPhoto = Array<Any>()
    var allPhoto = [Any]()
    //: var backBottomOffer = -41
    var backBottomOffer = -41

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (messageLB.alignmentRectInsets.top == 20) && (messageLB.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let giftAppear = SnapView(frame: messageLB.frame.insetBy(dx: CGFloat(373.17), dy: CGFloat(88)))
            giftAppear.socialEnable = selected
            
            
                messageLB.addSubview(giftAppear)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: self.addSubview(messageLB)
        self.addSubview(messageLB)
//        showMessageView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_timeMiniData.map{cropCall(status: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
            make.bottom.equalTo(self.snp.bottom).offset(backBottomOffer)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(backView.snp.bottom).offset(6)
            make.top.equalTo(backView.snp.bottom).offset(6)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
    
            if (titleBLB.alignmentRectInsets.top == 20) && (titleBLB.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let giftAppear = SnapView(frame: titleBLB.frame.insetBy(dx: CGFloat(373.17), dy: CGFloat(88)))

            
            
                titleBLB.addSubview(giftAppear)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius  = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.init(hex: "#333333")
        lb.textColor = UIColor(hex: (str_equalFinishName.capitalized + String(str_successText)))
        //: lb.text = "My photos".localized
        lb.text = (String(str_colorRowOrValue.prefix(2)) + String(str_touchValue)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        //: lb.textColor = UIColor.init(hex: "#999999")
        lb.textColor = UIColor(hex: (String(str_transformName)))
        //: lb.text = "Click to change or delete photo.".localized
        lb.text = String(bytes: str_addTitleViewContent.map{makeList(dismiss: $0)}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditPhotoCell {
extension CenterThen {
    //: func showMessageView () {
    func randomView() {
        //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
        let sizewh = Int((kLet_itemData - 30 - 12 * 2 - 9 * 2) / 3)

        //: let xa = 12
        let xa = 12 // x 初始值
        //: let ya = 46
        let ya = 46 // y 初始值
        //: let xz = 9
        let xz = 9 // 横向间隔
        //: let yz = 9
        let yz = 9 // 纵向间隔

        //: for  i in 0..<9 {
        for i in 0 ..< 9 {
            //: let X = xa+(xz + sizewh)*(i%3)
            let X = xa + (xz + sizewh) * (i % 3)
            //: let Y = ya+(yz + sizewh)*(i/3)
            let Y = ya + (yz + sizewh) * (i / 3)
            //: let frame = CGRect.init(x: X, y: Y, width: sizewh, height: sizewh)
            let frame = CGRect(x: X, y: Y, width: sizewh, height: sizewh)

            //: let colorBtn = UIButton.init(frame: frame)
            let colorBtn = UIButton(frame: frame)
            //: colorBtn.setBackgroundImage(.markTag(name: "btn_me_edit_photo_add_nor"), for: .normal)
            colorBtn.setBackgroundImage(.markTag(name: (String(str_startCallHiddenValue) + String(str_whiteData))), for: .normal)
            //: colorBtn.setBackgroundImage(.markTag(name: "btn_me_edit_photo_add_pre"), for: .highlighted)
            colorBtn.setBackgroundImage(.markTag(name: (String(str_bindContent) + String(str_matchName.prefix(4)) + String(str_convertYearName))), for: .highlighted)
            //: colorBtn.imageView?.contentMode = .scaleAspectFill
            colorBtn.imageView?.contentMode = .scaleAspectFill
            //: colorBtn.layer.cornerRadius = 4
            colorBtn.layer.cornerRadius = 4
            //: colorBtn.clipsToBounds = true
            colorBtn.clipsToBounds = true
            //: backView.addSubview(colorBtn)
            backView.addSubview(colorBtn)
            //: allPhoto.append(colorBtn)
            allPhoto.append(colorBtn)
            //: colorBtn.rx.tap.subscribe(onNext: { [weak self] in
            colorBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.seleteBtnClick(sender: colorBtn)
                self.capacity(sender: colorBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: let deleteBtn = UIButton.init(frame: CGRect.init(x: colorBtn.frame.size.width-24, y: 0, width: 24, height: 24))
            let deleteBtn = UIButton(frame: CGRect(x: colorBtn.frame.size.width - 24, y: 0, width: 24, height: 24))
            //: deleteBtn.isHidden = true
            deleteBtn.isHidden = true
            //: deleteBtn.setBackgroundImage(.markTag(name: "btn_me_edit_photo_delete"), for: .normal)
            deleteBtn.setBackgroundImage(.markTag(name: (String(str_hiddenValue.suffix(8)) + String(str_mediumSwitcheValue) + String(str_makeIndexValue.prefix(5)) + "lete")), for: .normal)
            //: colorBtn.addSubview(deleteBtn)
            colorBtn.addSubview(deleteBtn)
            //: deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.deleteBtnClick(sender: deleteBtn)
                self.equalFinish(sender: deleteBtn)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
        }
    }

    //: @objc func seleteBtnClick(sender: UIButton) {
    @objc func capacity(sender: UIButton) {
        //: if !RecordAppManager.share.loginUserMode.isNaUser,
        if !RecordAppManager.share.loginUserMode.isNaUser,
           //: RecordAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RecordAppManager.share.loginUserMode.isTPAuth != EqualConvertible.isSuccessed.rawValue,
           //: RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue,
           //: RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ItemReactiveCompatible.shared.voiceMediumGift()
            //: return
            return
        }
        //: var isReturn = false
        var isReturn = false
        //: _ = sender.subviews.map { view in
        _ = sender.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: if view.isHidden == false {
                if view.isHidden == false {
                    //: isReturn = true
                    isReturn = true
                }
            }
        }
        //: if isReturn {
        if isReturn {
            //: return
            return
        }

        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        HiddenToolReactiveCompatible.signatureRoom(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc =  TalkingImagePickTool.initImagePickerVc(maxCount: 9-self.count, allowPhoto: true, allowVideo: false)
                let vc = DistinctReactiveCompatible.squatVideo(maxCount: 9 - self.count, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen

                //: self.currentViewController()?.present(vc, animated: true)
                self.greetAt()?.present(vc, animated: true)

                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }

                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: if self.count<self.allPhoto.count {
                            if self.count < self.allPhoto.count {
                                //: for j in 0..<photos!.count {
                                for j in 0 ..< photos!.count {
                                    //: let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    let Btn: UIButton = self.allPhoto[self.count] as! UIButton
                                    //: Btn .setImage(photos?[j], for: .normal)
                                    Btn.setImage(photos?[j], for: .normal)
                                    //: Btn .setImage(photos?[j], for: .highlighted)
                                    Btn.setImage(photos?[j], for: .highlighted)
                                    //: _ = Btn.subviews.map { view in
                                    _ = Btn.subviews.map { view in
                                        //: if (view is UIButton) {
                                        if view is UIButton {
                                            //: view.isHidden = false
                                            view.isHidden = false
                                        }
                                    }
                                    //: self.count+=1
                                    self.count += 1
                                }
                            }
                            //: self.delegate?.addPhoto(photos!)
                            self.delegate?.app(photos!)
                        }
                        //: return
                }
            }
        }
    }

    //: @objc func deleteBtnClick(sender: UIButton) {
    @objc func equalFinish(sender: UIButton) {
        //: if !RecordAppManager.share.loginUserMode.isNaUser,
        if !RecordAppManager.share.loginUserMode.isNaUser,
           //: RecordAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RecordAppManager.share.loginUserMode.isTPAuth != EqualConvertible.isSuccessed.rawValue,
           //: RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue,
           //: RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ItemReactiveCompatible.shared.voiceMediumGift()
            //: return
            return
        }
        //: let superBtn: UIButton = sender.superview as! UIButton
        let superBtn: UIButton = sender.superview as! UIButton

        //: self.delegate?.deletePhoto(superBtn.imageView?.image ?? UIImage.init())
        self.delegate?.sizeAcross(superBtn.imageView?.image ?? UIImage())

        //: self.delegate?.deletePhotoWithUid(String(superBtn.tag))
        self.delegate?.circumference(String(superBtn.tag))

        //: superBtn.setImage(UIImage.init(), for: .normal)
        superBtn.setImage(UIImage(), for: .normal)
        //: superBtn.setImage(UIImage.init(), for: .highlighted)
        superBtn.setImage(UIImage(), for: .highlighted)
        //: sender.isHidden = true
        sender.isHidden = true
    }

    //: func setPhoto(selete: Array<TalkingUserInfoGalleryModel>) {
    func each(selete: [NextTopTransformable]) {
        //: _ = backView.subviews.map { view in
        _ = backView.subviews.map { view in
            //: if (view is UIButton) {
            if view is UIButton {
                //: view.removeFromSuperview()
                view.removeFromSuperview()
            }
        }
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        randomView()

        //: count = selete.count
        count = selete.count
        //: for i in 0..<selete.count {
        for i in 0 ..< selete.count {
            //: if i<allPhoto.count {
            if i < allPhoto.count {
                //: let Btn: UIButton = allPhoto[i] as! UIButton
                let Btn: UIButton = allPhoto[i] as! UIButton
                //: Btn.tag = Int(selete[i].uid) ?? 0
                Btn.tag = Int(selete[i].uid) ?? 0
                //: if selete[i].isLocal {
                if selete[i].isLocal {
                    //: Btn.setImage(selete[i].imagePic, for: .normal)
                    Btn.setImage(selete[i].imagePic, for: .normal)
                    //: } else {
                } else {
                    //: Btn.setUrlImage(urlStr: selete[i].url)
                    Btn.failFinish(urlStr: selete[i].url)
                }
                //: _ = Btn.subviews.map { view in
                _ = Btn.subviews.map { view in
                    //: if (view is UIButton) {
                    if view is UIButton {
                        //: view.isHidden = false
                        view.isHidden = false
                    }
                }
            }
        }
    }

    //: func setTips(str: String) {
    func astatine(str: String) {
        //: titleBLB.text = str
        titleBLB.text = str
        //: messageLB.isHidden = true
        messageLB.isHidden = true
    }

    //: func resetPhoto() {
    func substanceLoadWeddingPicture() {
        //: count = 0
        count = 0
        //: allPhoto.removeAll()
        allPhoto.removeAll()
        //: showMessageView()
        randomView()
    }
}
