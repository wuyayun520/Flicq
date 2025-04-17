
//: Declare String Begin

/*: "Cancel" :*/
fileprivate let str_normalContent:[Character] = ["C","a","n","c","e","l"]

/*: "Post" :*/
fileprivate let str_toolMarkName:String = "background wrapPost"

/*: "Upload failed" :*/
fileprivate let str_makeContent:String = "to any makeUpload"

/*: "imgUrl" :*/
fileprivate let str_timeName:[Character] = ["i","m","g","U","r","l"]

/*: "videoUrl" :*/
fileprivate let str_hiValue:String = "VIDEO"
fileprivate let str_blockImageValue:String = "Urlsize view"

/*: "content" :*/
fileprivate let str_dismissResignContent:String = "colorontent"

/*: "location" :*/
fileprivate let str_gameTitleData:[Character] = ["l","o","c","a","t","i","o"]
fileprivate let str_leadingContent:[Character] = ["n"]

/*: "Video review in progress" :*/
fileprivate let str_strokeTitle:String = "Videomode sink all selection var"
fileprivate let str_norName:String = "w in size fill transaction guard gift"
fileprivate let str_atSizeData:String = "back"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let str_appValue:String = "Shoot color area"
fileprivate let str_laboratoryRedTitle:String = " at ltitle map"
fileprivate let str_tagValue:String = "model color screen shared pro 5 s"

/*: "Camera" :*/
fileprivate let str_netData:String = "equal image make viewCamera"

/*: "Photo" :*/
fileprivate let str_makeTitleData:[Character] = ["P","h","o","t","o"]

/*: "Video" :*/
fileprivate let str_coverProfileText:String = "blind like translation self coverVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkViewController.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: import ModelIO
import ModelIO

//: import CoreServices
import CoreServices

//: import AVFoundation
import AVFoundation

//: import Photos
import Photos

//: protocol TalkingFreeViewControllerDelegate: NSObjectProtocol {
protocol ToObjectProtocol: NSObjectProtocol {
    // 发布成功
    //: func ShareSucceed()
    func pullDoingBar()
}

// MARK: - 属性声明 & 生命周期方法

//: class TalkingFreeViewController: TalkingBaseViewController {
class MarkViewController: ToControllerPositionBaseRecognizerDelegate {
	var fileToOn: Bool = true
	var pathTotal: Double = -11.5
	var popTitle: String = "intimate"

    //: weak var delegate: TalkingFreeViewControllerDelegate?
    weak var delegate: ToObjectProtocol?

    //: private var videoPath = ""
    private var videoPath = ""
    //: private var coverPath = ""
    private var coverPath = ""

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        moment()
    
		
		//: if_extract_code "tabFor" begin
		
		var tabFor = false
		if !tabFor {
		    var isValue = false
		    if let nextResponder = next {
		        isValue = nextResponder.inputView != nil
		    }
		    tabFor = isValue
		}
		
		//: if_extract_code "tabFor" end
		
            if (self.tabBarItem.badgeValue == " ") && (tabFor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let blackComment = SnapController()
            blackComment.nonnegativeOpen = self.hideNavi
            blackComment.withContent = videoPath
            
            blackComment.lengthTableDoing = { [self] sectionSubSwitch in
            self.fileToOn = sectionSubSwitch
            
            var blackComment = self.hideNavi
            blackComment = false
            if blackComment != self.fileToOn {
                self.fileToOn = blackComment
            }
            
            return self.fileToOn
            }
            blackComment.conversationCount = { [self] upCount in
            self.pathTotal = upCount
            
            return self.pathTotal
            }
            blackComment.jeopardiseText = { [self] itemSectionTitle in
            self.popTitle = itemSectionTitle
            
            var blackComment = videoPath
            blackComment.insert(";", at: blackComment.startIndex)
            if blackComment.contains(self.popTitle) {
                self.popTitle = blackComment
            }
            
            let accountingData = self.popTitle.suffix(from: self.popTitle.startIndex).isEmpty
            self.popTitle.removeAll(keepingCapacity: accountingData)
            return self.popTitle
            }
                self.navigationController?.present(blackComment.self, animated: false) { [self] in
            if self.popTitle != self.popTitle.lowercased() + "play" {
                print(self.popTitle)
            }
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var reqManager: TalkingMomentRequestTool = {
    private lazy var reqManager: ConditionRequestTool = //: return ConditionRequestTool()
        .init()
    //: }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(str_normalContent)).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.actionUp(), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(cancelBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(circle), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var postBtn: UIButton = {
    private lazy var postBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Post".localized, for: .normal)
        btn.setTitle((String(str_toolMarkName.suffix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 70, height: 30)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 70, height: 30)), for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(postBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visualAspect), for: .touchUpInside)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var collectionView: FreeCollectionView = {
    private lazy var collectionView: RangeRecognizerDelegate = {
        //: let collectionView = FreeCollectionView(frame: CGRect.zero, collectionViewLayout: UICollectionViewFlowLayout())
        let collectionView = RangeRecognizerDelegate(frame: CGRect.zero, collectionViewLayout: UICollectionViewFlowLayout())
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegte = self
        collectionView.delegte = self
        //: collectionView.deleteActionBlock = { [weak self] in
        collectionView.deleteActionBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.collectionView.imageArray.count == 0 {
            if self.collectionView.imageArray.count == 0 {
                //: self.collectionView.contentType = MomentType.nones
                self.collectionView.contentType = ArrayColumnConvertible.nones
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.coverPath = ""
                self.coverPath = ""
            }
            //: self.updataImageNumber()
            self.sectionMagnitude()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingFreeViewController {
extension MarkViewController {
    /// 发布动态
    //: func requestReleaseMoment() {
    func theColor() {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: let content = self.collectionView.headerView?.textView.text ?? ""
        let content = self.collectionView.headerView?.textView.text ?? ""
        //: reqManager.releasePhotosMoment(photos: self.collectionView.imageArray, content: content) { [weak self] succeed, result, errorModel in
        reqManager.prompt(photos: self.collectionView.imageArray, content: content) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.postBtn.isEnabled = true
            self.postBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: return
                return
            }
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: NotificationCenter.default.post(name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: self, userInfo: nil)
            NotificationCenter.default.post(name: kLet_videoContent, object: self, userInfo: nil)
        }
    }

    /// 上传视频到腾讯云COS
    //: func uploadVideo() {
    func uploadAttribute() {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: let content = self.collectionView.headerView?.textView.text ?? ""
        let content = self.collectionView.headerView?.textView.text ?? ""
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 1, coverPath: self.coverPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        FromThen.shared.mudra(type: 1, coverPath: self.coverPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: self.func__showStatusBarErrorMsg(showMsg: "Upload failed".localized)
                self.talkTask(showMsg: (String(str_makeContent.suffix(6)) + " failed").localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(str_timeName))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(str_hiValue.lowercased() + String(str_blockImageValue.prefix(3)))] = videoUrl
            //: dict["content"] = content
            dict[(str_dismissResignContent.replacingOccurrences(of: "color", with: "c"))] = content
            //: dict["location"] = ""
            dict[(String(str_gameTitleData) + String(str_leadingContent))] = ""

            //: TalkingMomentRequestTool.releaseVideoMoment(params: dict) {[weak self] succeed, result, errorModel in
            ConditionRequestTool.towardVideo(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.postBtn.isEnabled = true
                self.postBtn.isEnabled = true
                //: guard succeed else {
                guard succeed else {
                    //: return
                    return
                }
                //: self.deleteFile()
                self.showFile()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video review in progress".localized)
                self.moveAir(showMsg: (String(str_strokeTitle.prefix(5)) + " revie" + String(str_norName.prefix(5)) + "progre" + str_atSizeData.replacingOccurrences(of: "back", with: "ss")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: self.delegate?.ShareSucceed()
                self.delegate?.pullDoingBar()
                //: NotificationCenter.default.post(name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: self, userInfo: nil)
                NotificationCenter.default.post(name: kLet_videoContent, object: self, userInfo: nil)
            }
        }
    }
}

// MARK: Event事件

//: extension TalkingFreeViewController {
extension MarkViewController {
    //: @objc func cancelBtnClickEvent() {
    @objc func circle() { // 返回
        //: TalkingMomentVideoManager.shared.stopCompressVideo()
        FromThen.shared.notView()
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: @objc func postBtnClickEvent() {
    @objc func visualAspect() { // 发布
        //: postBtn.isEnabled = false
        postBtn.isEnabled = false
        //: collectionView.headerView?.textView.resignFirstResponder()
        collectionView.headerView?.textView.resignFirstResponder()
        //: if self.collectionView.contentType == .Photo {
        if self.collectionView.contentType == .Photo {
            //: requestReleaseMoment()
            theColor()
            //: } else if self.collectionView.contentType == .Video {
        } else if self.collectionView.contentType == .Video {
            //: uploadVideo()
            uploadAttribute()
        }
    }

    /// 更新发布按钮状态
    //: func updataImageNumber() {
    func sectionMagnitude() {
        //: postBtn.isEnabled = collectionView.imageArray.count > 0 ? true:false
        postBtn.isEnabled = collectionView.imageArray.count > 0 ? true : false
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    // MARK: - 相机、相册

    //: func openCamera() {
    func imageCamera() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(true) { (isOpen: Bool) in
        HiddenToolReactiveCompatible.playerHead(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }

            //: let cameraPicker = UIImagePickerController()
            let cameraPicker = UIImagePickerController()
            //: cameraPicker.delegate = self
            cameraPicker.delegate = self
            //: cameraPicker.sourceType = .camera
            cameraPicker.sourceType = .camera
            //: switch self.collectionView.contentType {
            switch self.collectionView.contentType {
            //: case .Photo:
            case .Photo:
                //: cameraPicker.cameraCaptureMode = .photo
                cameraPicker.cameraCaptureMode = .photo
            //: break
            //: default:
            default:
                //: cameraPicker.mediaTypes = [kUTTypeMovie as String, kUTTypeImage as String]
                cameraPicker.mediaTypes = [kUTTypeMovie as String, kUTTypeImage as String]
                //: cameraPicker.cameraCaptureMode = .video
                cameraPicker.cameraCaptureMode = .video
                //: cameraPicker.videoQuality = .typeMedium
                cameraPicker.videoQuality = .typeMedium
                //: cameraPicker.videoMaximumDuration = 30
                cameraPicker.videoMaximumDuration = 30
                //: break
            }
            //: cameraPicker.modalPresentationStyle = .fullScreen
            cameraPicker.modalPresentationStyle = .fullScreen
            //: self.present(cameraPicker, animated: true)
            self.present(cameraPicker, animated: true)
        }
    }

    //: func openAlbum() {
    func match() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        HiddenToolReactiveCompatible.signatureRoom(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }
            //: let count = 9 - self.collectionView.imageArray.count
            let count = 9 - self.collectionView.imageArray.count
            //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: count, allowPhoto: true, allowVideo: false)
            let vc = DistinctReactiveCompatible.squatVideo(maxCount: count, allowPhoto: true, allowVideo: false)
            //: vc.modalPresentationStyle = .fullScreen
            vc.modalPresentationStyle = .fullScreen
            //: self.present(vc, animated: true)
            self.present(vc, animated: true)
            //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
            vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                             //: assets: Array<Any>?,
                                                             _: [Any]?,
                                                             //: isSelectOriginalPhoto: Bool?)  in
                                                             _: Bool?) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: guard let photos = photos else { return }
                    guard let photos = photos else { return }

                    //: for img in photos {
                    for img in photos {
                        //: self.collectionView.imageArray.append(img)
                        self.collectionView.imageArray.append(img)
                    }
                    //: self.collectionView.MaxImagesCount = 9
                    self.collectionView.MaxImagesCount = 9
                    //: self.collectionView.contentType = .Photo
                    self.collectionView.contentType = .Photo
                    //: self.updataImageNumber()
                    self.sectionMagnitude()
            }
        }
    }

    //: func openVideo() {
    func paintTheLily() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        HiddenToolReactiveCompatible.signatureRoom(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }
            //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
            let vc = DistinctReactiveCompatible.squatVideo(maxCount: 1, allowPhoto: false, allowVideo: true)
            //: vc.modalPresentationStyle = .fullScreen
            vc.modalPresentationStyle = .fullScreen
            //: self.present(vc, animated: true)
            self.present(vc, animated: true)
            //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
            vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                            //: assets: PHAsset?)  in
                                                            assets: PHAsset?) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                    DistinctReactiveCompatible.beyondName(asset: assets) { filePath in
                        //: guard filePath != nil else { return }
                        guard filePath != nil else { return }
                        //: let asset = AVURLAsset.init(url: filePath!)
                        let asset = AVURLAsset(url: filePath!)
                        //: let time = asset.duration
                        let time = asset.duration
                        //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                        let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                        //: if seconds >= 5 {
                        if seconds >= 5 {
                            //: self.CompressedVideo(url: filePath!)
                            self.clearUp(url: filePath!)
                            //: } else {
                        } else {
                            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                self.talkTask(showMsg: (String(str_appValue.prefix(6)) + "video" + String(str_laboratoryRedTitle.prefix(5)) + "east" + String(str_tagValue.suffix(4)) + "econds").localized)
                            }
                        }
                    }
            }
        }
    }

    /// 视频编辑+压缩
    //: func CompressedVideo(url: URL) {
    func clearUp(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 60.0, videoURL: url) { videoInfo in
        let videoVC = MeRecognizerDelegate(maxDuration: 60.0, videoURL: url) { videoInfo in
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            //: self.collectionView.contentType = .Video
            self.collectionView.contentType = .Video
            //: let img = UIImage.init(contentsOfFile: self.coverPath) ?? UIImage.init()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.collectionView.imageArray.append(img)
            self.collectionView.imageArray.append(img)
            //: self.collectionView.MaxImagesCount = 1
            self.collectionView.MaxImagesCount = 1
            //: self.updataImageNumber()
            self.sectionMagnitude()
        }
        //: ProgressHUD.dismiss()
        TotalerpretationProgressHUD.countimateEqualDismiss()
        //: videoVC.modalPresentationStyle = .fullScreen
        videoVC.modalPresentationStyle = .fullScreen
        //: self.present(videoVC, animated: true)
        self.present(videoVC, animated: true)
    }

    //: func deleteFile() {
    func showFile() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - UIImagePickerControllerDelegate

//: extension TalkingFreeViewController: UIImagePickerControllerDelegate & UINavigationControllerDelegate {
extension MarkViewController: UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true) {
        self.dismiss(animated: true) {
            //: let mediaType = info[.mediaType] as! String
            let mediaType = info[.mediaType] as! String

            //: if mediaType == kUTTypeMovie as String {
            if mediaType == kUTTypeMovie as String {
                //: let asset = AVURLAsset.init(url: info[.mediaURL] as! URL)
                let asset = AVURLAsset(url: info[.mediaURL] as! URL)
                //: let time = asset.duration
                let time = asset.duration
                //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                //: if seconds>=5 {
                if seconds >= 5 {
                    //: ProgressHUD.show()
                    TotalerpretationProgressHUD.alienation()
                    //: self.CompressedVideo(url: info[.mediaURL]! as! URL)
                    self.clearUp(url: info[.mediaURL]! as! URL)

                    //: } else {
                } else {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                        //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                        self.talkTask(showMsg: (String(str_appValue.prefix(6)) + "video" + String(str_laboratoryRedTitle.prefix(5)) + "east" + String(str_tagValue.suffix(4)) + "econds").localized)
                    }
                }
                //: }else if mediaType == kUTTypeImage as String {
            } else if mediaType == kUTTypeImage as String {
                //: guard let image = info[.originalImage] as? UIImage else {
                guard let image = info[.originalImage] as? UIImage else {
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: self.collectionView.MaxImagesCount = 9
                    self.collectionView.MaxImagesCount = 9
                    //: self.collectionView.contentType = .Photo
                    self.collectionView.contentType = .Photo
                    //: self.collectionView.imageArray.append(image)
                    self.collectionView.imageArray.append(image)
                    //: self.updataImageNumber()
                    self.sectionMagnitude()
                }
            }
        }
    }
}

// MARK: - AppWeltanschauungViewDelegate

//: extension TalkingFreeViewController: FreeCollectionViewDelegate {
extension MarkViewController: AppWeltanschauungViewDelegate {
    /// 选择图片
    //: func needSelectReleaseImages() {
    func noView() {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = TagDataSource(frame: self.view.frame)
        //: if self.collectionView.contentType == .Photo {
        if self.collectionView.contentType == .Photo {
            //: vc.initwithList(cellTitleList: ["Camera".localized, "Photo".localized])
            vc.toCurrent(cellTitleList: [(String(str_netData.suffix(6))).localized, (String(str_makeTitleData)).localized])
            //: }else {
        } else {
            //: vc.initwithList(cellTitleList: ["Camera".localized, "Photo".localized, "Video".localized])
            vc.toCurrent(cellTitleList: [(String(str_netData.suffix(6))).localized, (String(str_makeTitleData)).localized, (String(str_coverProfileText.suffix(5))).localized])
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if index == 0 {
            if index == 0 {
                //: self.openCamera()
                self.imageCamera()
                //: } else if index == 1 {
            } else if index == 1 {
                //: self.openAlbum()
                self.match()
                //: } else if index == 2 {
            } else if index == 2 {
                //: self.openVideo()
                self.paintTheLily()
            }
        }
    }

    /// 展示当前选中图片
    //: func needShowCurrentImage(index: IndexPath) {
    func sizeTarget(index: IndexPath) {
        //: let vc = TalkingMomentPhotosVC.init(images: self.collectionView.imageArray, index: index.row, type: .publish)
        let vc = SinceLiveReactiveCompatible(images: self.collectionView.imageArray, index: index.row, type: .publish)
        // 删除按钮block
        //: vc.deleteBlock = { index in
        vc.deleteBlock = { index in
            //: guard self.collectionView.imageArray.count > index else {
            guard self.collectionView.imageArray.count > index else {
                //: return
                return
            }
            //: self.collectionView.imageArray.remove(at: index)
            self.collectionView.imageArray.remove(at: index)
            //: self.updataImageNumber()
            self.sectionMagnitude()
            //: self.collectionView.contentType = MomentType.nones
            self.collectionView.contentType = ArrayColumnConvertible.nones
        }
        //: vc.modalPresentationStyle = .fullScreen
        vc.modalPresentationStyle = .fullScreen
        //: self.present(vc, animated: true)
        self.present(vc, animated: true)
    }

    /// 展示当前选中视频
    //: func needShowCurrentVideo() {
    func presentFinish() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPath)
        let vc = ErrorViewController(videoPath: self.videoPath)
        //: vc.modalPresentationStyle = .fullScreen
        vc.modalPresentationStyle = .fullScreen
        //: self.present(vc, animated: true)
        self.present(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingFreeViewController {
extension MarkViewController {
    //: func createUI() {
    func moment() {
        //: self.view.addSubview(cancelBtn)
        self.view.addSubview(cancelBtn)
        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+7)
            make.top.equalTo(kLet_pathErrData + 7)
            //: make.size.equalTo(CGSize(width: 80, height: 30))
            make.size.equalTo(CGSize(width: 80, height: 30))
        }

        //: self.view.addSubview(postBtn)
        self.view.addSubview(postBtn)
        //: postBtn.snp.makeConstraints { make in
        postBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(StatusBarHeight+7)
            make.top.equalTo(kLet_pathErrData + 7)
            //: make.size.equalTo(CGSize(width: 70, height: 30))
            make.size.equalTo(CGSize(width: 70, height: 30))
        }

        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarNavigationBarHeight)
            make.top.equalToSuperview().offset(kLet_timeScreenValue)
            //: make.leading.trailing.bottom.equalTo(0)
            make.leading.trailing.bottom.equalTo(0)
        }
    }
}
