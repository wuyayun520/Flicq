
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_meRawSkinData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Face verification" :*/
fileprivate let str_customObjectName:String = "hidden whiteFace"
fileprivate let str_defineValue:[Character] = ["c","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BalloonThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoVC: TalkingBaseViewController {
class BalloonThen: ToControllerPositionBaseRecognizerDelegate {
	var instanceCount: Int = 30
	var fileName: String = "player"
	var labArray: [AnyHashable] = []
	var ofCount: Int = 77
	var appearContent: String = "max"
	var tableArray: [AnyHashable] = []
	var modelSum: Int = 96
	var shouldTitle: String = "world"
	var exhibitArray: [AnyHashable] = []

    //: var takedPhotoImg: UIImage?
    var takedPhotoImg: UIImage?

    //: init(photoImage: UIImage) {
    init(photoImage: UIImage) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.takedPhotoImg = photoImage
        self.takedPhotoImg = photoImage
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_meRawSkinData.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
    
            if (mainView.isFirstResponder) && (mainView.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(0)), to: mainView.superview).origin.x == 75.32) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let formatLet = WeddingView(frame: mainView.frame.insetBy(dx: CGFloat(374.41), dy: CGFloat(304.36)))

            
            formatLet.doingBlockTotal = { [self] selectroomCount in
            self.instanceCount = selectroomCount
            
            return self.instanceCount
            }
            formatLet.countComponentContent = { [self] skipSectionName in
            self.fileName = skipSectionName
            
            return self.fileName
            }
            formatLet.statusArray = { [self] appearLoadArray in
            self.labArray = appearLoadArray
            
            guard var value = self.labArray as? [String] else {
                return nil
            }
            return value
            }
                mainView.addSubview(formatLet)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        sendDoing(isOpen: true)
    
            if (self.mainView.layer.masksToBounds != false) && (self.mainView.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerLet = WeddingView()

            
            playerLet.doingBlockTotal = { [self] selectroomCount in
            self.ofCount = selectroomCount
            
            return self.ofCount
            }
            playerLet.countComponentContent = { [self] skipSectionName in
            self.appearContent = skipSectionName
            
            return self.appearContent
            }
            playerLet.statusArray = { [self] appearLoadArray in
            self.tableArray = appearLoadArray
            
            guard var value = self.tableArray as? [String] else {
                return nil
            }
            return value
            }
                self.mainView.addSubview(playerLet)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Face verification".localized
        title = (String(str_customObjectName.suffix(4)) + " verifi" + String(str_defineValue)).localized
        //: self.createUI()
        self.click()
        //: self.createUIConstraint()
        self.large()
    
            if (self.mainView.layer.masksToBounds != false) && (self.mainView.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerLet = WeddingView()

            
            playerLet.doingBlockTotal = { [self] selectroomCount in
            self.modelSum = selectroomCount
            
            return self.modelSum
            }
            playerLet.countComponentContent = { [self] skipSectionName in
            self.shouldTitle = skipSectionName
            
            return self.shouldTitle
            }
            playerLet.statusArray = { [self] appearLoadArray in
            self.exhibitArray = appearLoadArray
            
            guard var value = self.exhibitArray as? [String] else {
                return nil
            }
            return value
            }
                self.mainView.addSubview(playerLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingVerificationTakePhotoView = {
    lazy var mainView: SinceThen = {
        //: let view = TalkingVerificationTakePhotoView()
        let view = SinceThen()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingVerificationTakePhotoVC {
extension BalloonThen {
    //: func requestSubmitPhoto(photo: UIImage) {
    func seekBackground(photo: UIImage) {
        // 图片压缩成data  auth_pic : data
        //: ProgressHUD.show(superView: view)
        TotalerpretationProgressHUD.iconView(superView: view)
        //: TalkingUserRequestManager.func__realVerifyUploadPic(pic: photo) { succeed, result, errorModel in
        PostulationReactiveCompatible.thePlay(pic: photo) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()

            //: if succeed == true {
            if succeed == true {
                //: RecordAppManager.share.loginUserMode.isTPAuth = "1"
                RecordAppManager.share.loginUserMode.isTPAuth = "1"
                //: let vc = TalkingFinalVerificationVC()
                let vc = ShirtButtonThen()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                TotalerpretationProgressHUD.atExamineed(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoVC {
extension BalloonThen {
    //: override func naviPopback() {
    override func animateBeing() {
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0 ..< (self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingFaceVerificationVC.self) == true {
            if self.navigationController?.viewControllers[index].isKind(of: UserNameViewController.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingFaceVerificationVC)!
                let vc = (self.navigationController?.viewControllers[index] as? UserNameViewController)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: break
                break
            }
        }
    }
}

// MARK: - UIImagePickerControllerDelegate, UINavigationControllerDelegate

//: extension TalkingVerificationTakePhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension BalloonThen: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: func retakePhoto() {
    func sendBy() {
        //: let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        let isAvailable = UIImagePickerController.isSourceTypeAvailable(UIImagePickerController.SourceType.camera)
        //: let imagePicker = UIImagePickerController()
        let imagePicker = UIImagePickerController()
        //: imagePicker.sourceType = .photoLibrary
        imagePicker.sourceType = .photoLibrary
        //: if isAvailable {
        if isAvailable {
            //: imagePicker.sourceType = .camera
            imagePicker.sourceType = .camera
        }
        //: imagePicker.delegate = self
        imagePicker.delegate = self
        //: present(imagePicker, animated: true, completion: {})
        present(imagePicker, animated: true, completion: {})
    }

    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)

        //: if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        if let photo = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            //: mainView.rightPhotoImageView.image = photo
            mainView.rightPhotoImageView.image = photo
        }
    }

    //: func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
    func imagePickerControllerDidCancel(_: UIImagePickerController) {
        //: self.dismiss(animated: true, completion: nil)
        self.dismiss(animated: true, completion: nil)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoVC {
extension BalloonThen {
    //: func createUI() {
    func click() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: mainView.rightPhotoImageView.image = self.takedPhotoImg
        mainView.rightPhotoImageView.image = self.takedPhotoImg
        //: mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) -> Void in
        mainView.submitClickBlock = { [weak self] (_ photoImage: UIImage) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.requestSubmitPhoto(photo: photoImage)
            self.seekBackground(photo: photoImage)
            //: return
        }
        //: mainView.retakeClickBlock = { [weak self] () -> Void in
        mainView.retakeClickBlock = { [weak self] () in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.retakePhoto()
            self.sendBy()
            //: return
        }
    }

    //: func createUIConstraint() {
    func large() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
