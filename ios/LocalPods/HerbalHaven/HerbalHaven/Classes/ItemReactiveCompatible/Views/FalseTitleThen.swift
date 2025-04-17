
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makePauseName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_livetc_warn" :*/
fileprivate let str_firstItemShareName:String = "icomodel"
fileprivate let str_timeTitle:String = "share any room capacitytc_warn"

/*: "System notification" :*/
fileprivate let str_fillValue:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c"]
fileprivate let str_collectionButtonElseName:[Character] = ["a","t","i","o","n"]

/*: "Upload Now" :*/
fileprivate let str_positionErrorQuantityData:[Character] = ["U","p","l","o","a","d"," ","N"]
fileprivate let str_markTitle:String = "emptyw"

/*: "btn_me_program_photo_delete" :*/
fileprivate let str_nameTopLetData:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a","m","_","p","h","o","t","o","_"]
fileprivate let str_layerData:String = "indexelete"

/*: "content" :*/
fileprivate let str_topName:String = "ccreateten"
fileprivate let str_leadingText:[Character] = ["t"]

/*: "jumpKey" :*/
fileprivate let str_dismissInfoModelValue:String = "before view white celljumpK"
fileprivate let str_errContent:String = "managey"

/*: "uploadUserHeaderPic" :*/
fileprivate let str_labelText:String = "uploadUnormal manager name country"
fileprivate let str_actualSpaceContent:String = "serHegift free custom hidden middle"
fileprivate let str_localText:String = "aderPiclet lab photo send"

/*: "truePersonAuth" :*/
fileprivate let str_touchValue:String = "truleading"
fileprivate let str_makeContent:[Character] = ["P","e","r","s","o","n","A","u","t","h"]

/*: "headPic" :*/
fileprivate let str_deadlineValue:[Character] = ["h","e"]
fileprivate let str_rangeTagContent:String = "adPicclass in right if err"

/*: "Modify the success" :*/
fileprivate let str_effectListData:String = "Modifybag size var indicator"
fileprivate let str_socialTitle:String = " the first to"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FalseTitleThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class FalseTitleThen: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.withMessageSubviews()
        //: self.setupSubViewsConstraint()
        self.isoclinic()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makePauseName.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.markTag(name: "icon_livetc_warn")
        imag.image = UIImage.markTag(name: (str_firstItemShareName.replacingOccurrences(of: "model", with: "n") + "_live" + String(str_timeTitle.suffix(7))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(str_fillValue) + String(str_collectionButtonElseName)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(str_positionErrorQuantityData) + str_markTitle.replacingOccurrences(of: "empty", with: "o")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 18)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(followThroughLineMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_nameTopLetData) + str_layerData.replacingOccurrences(of: "index", with: "d"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(afterGesture), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension FalseTitleThen {
    //: func setViewData(dit: [String: String]) {
    func phaseOfTheMoon(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(str_topName.replacingOccurrences(of: "create", with: "on") + String(str_leadingText))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(str_dismissInfoModelValue.suffix(5)) + str_errContent.replacingOccurrences(of: "manage", with: "e"))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func followThroughLineMove() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (String(str_labelText.prefix(7)) + String(str_actualSpaceContent.prefix(5)) + String(str_localText.prefix(7))) {
            //: updatePhotoButtonClick()
            photoObject()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (str_touchValue.replacingOccurrences(of: "leading", with: "e") + String(str_makeContent)) {
            //: RecordAppManager.share.loginUserMode.isTPAuth = "3"
            RecordAppManager.share.loginUserMode.isTPAuth = "3"
            //: EnvelopeSinceAdministratorThen.share.func__pushUserVerifyController(toast: nil)
            EnvelopeSinceAdministratorThen.share.thirdToast(toast: nil)
            //: dismiss()
            statusGiftPlace()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func afterGesture() {
        //: dismiss()
        statusGiftPlace()
    }

    //: func show() {
    func pageShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func statusGiftPlace() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func photoObject() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        HiddenToolReactiveCompatible.signatureRoom(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = DistinctReactiveCompatible.squatVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
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
                            self.collectionButtonImg(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.statusGiftPlace()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.statusGiftPlace()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func collectionButtonImg(img: UIImage) {
        //: let resultData: NSData = img.creatureData()! as NSData
        let resultData: NSData = img.creatureData()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(str_deadlineValue) + String(str_rangeTagContent.prefix(5))): resultData]
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        FocusThen.mentalRepresentation(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.statusGiftPlace()
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
            self.moveAir(showMsg: (String(str_effectListData.prefix(6)) + String(str_socialTitle.prefix(5)) + "success").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: RecordAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            RecordAppManager.share.loginUserMode.headPic = data[(String(str_deadlineValue) + String(str_rangeTagContent.prefix(5)))] as? String
            //: RecordAppManager.share.loginUserMode.headPicStatus = 0
            RecordAppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension FalseTitleThen {
    // 添加视图
    //: private func setupSubviews() {
    private func withMessageSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func isoclinic() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
