
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_normalData:[UInt8] = [0x88,0x8d,0x88,0x93,0x47,0x82,0x8e,0x83,0x84,0x91,0x59,0x48,0x3f,0x87,0x80,0x92,0x3f,0x8d,0x8e,0x93,0x3f,0x81,0x84,0x84,0x8d,0x3f,0x88,0x8c,0x8f,0x8b,0x84,0x8c,0x84,0x8d,0x93,0x84,0x83]

fileprivate func colorList(info num: UInt8) -> UInt8 {
    let value = Int(num) - 31
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_message_top" :*/
fileprivate let str_kitData:String = "bg_mesdo me label return remove"

/*: "img_me_edit_photo_default" :*/
fileprivate let str_screenSizeTitle:String = "img_mfor name type"
fileprivate let str_blockData:String = "let title equal case_phot"
fileprivate let str_yearData:String = "faumodelt"

/*: "icon_lounge" :*/
fileprivate let str_taskData:[Character] = ["i","c","o","n","_","l"]
fileprivate let str_markText:[Character] = ["o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let str_currentMakeData:[Character] = ["#","7","7","7","7","7","7"]

/*: "#FF506D" :*/
fileprivate let str_picPhotoContent:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let str_maleValue:String = "key to textRevi"

/*: "headPic" :*/
fileprivate let str_appearanceName:String = "room size true make nameheadPic"

/*: "Modify the success" :*/
fileprivate let str_rowAppIndexValue:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s","u"]
fileprivate let str_styleConvertValue:String = "ccetitle"

/*: "UID:" :*/
fileprivate let str_eachValue:[Character] = ["U","I","D",":"]

/*: "UID Copied" :*/
fileprivate let str_canValue:String = "UID Clet image count var as"
fileprivate let str_refuseModelBlockValue:[Character] = ["o","p","i","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class ModelViewCell: UITableViewCell {
	var likeOn: Bool = true

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        setupEqualList()
        //: setupSubViewsConstraint()
        quantityerchangeName()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (bgImgView.sizeThatFits(.zero).width == 61.51) && (bgImgView.convert(CGRect(x: 0, y: CGFloat(0), width: 0, height: 0), to: bgImgView.superview).origin.x == 85.18) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let buildCell = PostButtonView()

            buildCell.textSharedOn = { [self] standBlockOff in
            self.likeOn = standBlockOff
            
            return self.likeOn
            }
                bgImgView.addSubview(buildCell)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_normalData.map{colorList(info: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.markTag(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.markTag(name: (String(str_kitData.prefix(6)) + "sage_top")))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_screenSizeTitle.prefix(5)) + "e_edit" + String(str_blockData.suffix(5)) + "o_de" + str_yearData.replacingOccurrences(of: "model", with: "l"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 89/2
        btn.layer.cornerRadius = 89 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(politeness), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_lounge")
        img.image = UIImage.markTag(name: (String(str_taskData) + String(str_markText)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
//        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(str_currentMakeData))), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
//        btn.setImage(UIImage.markTag(name: "btn_me_copy"), for: .normal)
//        btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

//    private lazy var editImag: UIImageView = {
//        let imag = UIImageView.init(image: UIImage.markTag(name: "btn_me_new_edit"))
//        return imag
//    }()
//    private lazy var editPushBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
//        return btn
//    }()
    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 12)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(str_picPhotoContent)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(str_maleValue.suffix(4)) + "ewing").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension ModelViewCell {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func mentionSize(img: UIImage) {
        //: let resultData: NSData = img.creatureData()! as NSData
        let resultData: NSData = img.creatureData()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(str_appearanceName.suffix(7))): resultData]
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        FocusThen.mentalRepresentation(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.talkTask(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }

            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.moveAir(showMsg: (String(str_rowAppIndexValue) + str_styleConvertValue.replacingOccurrences(of: "title", with: "ss")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: RecordAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            RecordAppManager.share.loginUserMode.headPic = data[(String(str_appearanceName.suffix(7)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: RecordAppManager.share.loginUserMode.headPicStatus = 0
            RecordAppManager.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: RecordAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.failFinish(urlStr: RecordAppManager.share.loginUserMode.headPic ?? (String(str_screenSizeTitle.prefix(5)) + "e_edit" + String(str_blockData.suffix(5)) + "o_de" + str_yearData.replacingOccurrences(of: "model", with: "l")))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension ModelViewCell {
    /// 更新数据
    //: func setViewData() {
    func namePathData() {
        //: iconImag.setUrlImage(urlStr: RecordAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.failFinish(urlStr: RecordAppManager.share.loginUserMode.headPic ?? (String(str_screenSizeTitle.prefix(5)) + "e_edit" + String(str_blockData.suffix(5)) + "o_de" + str_yearData.replacingOccurrences(of: "model", with: "l")))
        //: nameLB.textColor = RecordAppManager.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = RecordAppManager.share.loginUserMode.loungePlus ? .fromNonsolidColor() : .segment()
        //: nameLB.text = RecordAppManager.share.loginUserMode.nickname
        nameLB.text = RecordAppManager.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + RecordAppManager.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(str_eachValue)) + RecordAppManager.share.loginUserMode.userID, for: .normal)
        //: statusLB.isHidden = (RecordAppManager.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (RecordAppManager.share.loginUserMode.headPicStatus != RecordRankExpressionConvertible.isOnGoing.rawValue)
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func atGesture() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = RecordAppManager.share.loginUserMode.userID
        paste.string = RecordAppManager.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.moveAir(showMsg: (String(str_canValue.prefix(5)) + String(str_refuseModelBlockValue)).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func politeness() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        HiddenToolReactiveCompatible.signatureRoom(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, needCircleCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = DistinctReactiveCompatible.squatVideo(allowImgCrop: true, needCircleCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
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
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.mentionSize(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func mix() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if RecordAppManager.share.loginUserMode.headPicStatus == RecordRankExpressionConvertible.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if RecordAppManager.share.loginUserMode.headPicStatus == RecordRankExpressionConvertible.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        authTool()
    }

    //: private func isTPAuthTool() {
    private func authTool() {
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
            //: let vc = TalkingFinalVerificationVC()
            let vc = ShirtButtonThen()
            //: EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            EnvelopeSinceAdministratorThen.share.viewDoing()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: EnvelopeSinceAdministratorThen.share.func__pushUserVerifyController(toast: nil)
            EnvelopeSinceAdministratorThen.share.thirdToast(toast: nil)
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func roomEdit() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: RecordAppManager.share.loginUid)
        EnvelopeSinceAdministratorThen.share.alongUid(uid: RecordAppManager.share.loginUid)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension ModelViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupEqualList() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(iconImag)
        bgImgView.addSubview(iconImag)
        //: bgImgView.addSubview(nameLB)
        bgImgView.addSubview(nameLB)
        //: bgImgView.addSubview(loungeImgV)
        bgImgView.addSubview(loungeImgV)
        //: bgImgView.addSubview(idBtn)
        bgImgView.addSubview(idBtn)
//        bgImgView.addSubview(editImag)
//        bgImgView.addSubview(editPushBtn)
        //: bgImgView.addSubview(statusLB)
        bgImgView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func quantityerchangeName() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+228)
            make.height.equalTo(kLet_pathErrData + 228)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+50)
            make.top.equalTo(kLet_pathErrData + 50)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(89)
            make.width.height.equalTo(89)
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(10)
            make.top.equalTo(iconImag.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kLet_itemData / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(17)
            make.height.equalTo(17)
        }

//        editImag.snp.makeConstraints { make in
//            make.centerY.equalTo(iconImag)
//            make.trailing.equalToSuperview().offset(-16)
//            make.width.equalTo(6)
//            make.height.equalTo(11)
//        }
//        editPushBtn.snp.makeConstraints { make in
//            make.centerY.equalTo(editImag)
//            make.trailing.equalToSuperview().offset(-10)
//            make.width.height.equalTo(60)
//        }
    }
}
