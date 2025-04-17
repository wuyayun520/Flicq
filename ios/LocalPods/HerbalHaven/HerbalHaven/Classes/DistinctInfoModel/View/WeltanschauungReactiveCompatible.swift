
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_modelViewName:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func fillRe(content num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "Video Cover" :*/
fileprivate let str_nameModelData:String = "guard selfVideo Co"
fileprivate let str_enterValue:String = "contentr"

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let str_toProductActionTitle:[UInt8] = [0x2a,0xf,0xf,0x2,0x5,0xc,0x4b,0xa,0x4b,0x1d,0x2,0xf,0xe,0x4,0x4b,0x8,0x4,0x1d,0xe,0x19,0x4b,0x1f,0x4,0x4b,0x18,0x3,0x4,0x1c,0x4b,0x1f,0x3,0xe,0x4b,0x8,0x3,0xa,0x19,0x6,0x4b,0x8,0xa,0x5,0x4b,0xc,0xe,0x1f,0x4b,0x6,0x4,0x19,0xe,0x4b,0xc,0x4,0x4,0xf,0x4b,0xd,0xe,0xe,0x7,0x2,0x5,0xc,0x18,0x45]

/*: "img_me_edit_video_default" :*/
fileprivate let str_ofTransformValue:[Character] = ["i","m","g","_","m","e","_","e","d","i","t","_","v","i","d","e","o","_","d","e","f","a"]
fileprivate let str_clearData:[Character] = ["u","l","t"]

/*: "btn_me_edit_photo_change" :*/
fileprivate let str_picValue:String = "gesture session cropbtn_m"
fileprivate let str_lengthTempTitle:String = "_phottitle send"
fileprivate let str_resultTitle:[Character] = ["g","e"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let str_mainTitle:[Character] = ["b","t"]
fileprivate let str_scaleTitle:[Character] = ["n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let str_shotBiologyTitle:String = "edit make#FF506D"

/*: "Reviewing" :*/
fileprivate let str_touchTitle:String = "Reviewitrue register color value in"
fileprivate let str_topSaveData:String = "npush"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let str_addEqualValue:String = "make nature makeShoot "
fileprivate let str_allowTitle:String = "info varo at l"
fileprivate let str_titleContainerName:[Character] = ["e","a","s","t"," ","5"," ","s","e","c","o","n","d","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeltanschauungReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import UIKit
import UIKit

//: import Photos
import Photos

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class WeltanschauungReactiveCompatible: UITableViewCell {
	var monthOff: Bool = false
	var commonSum: Int = 36
	var indexDictionary: [AnyHashable: String] = [:]
	var matchEnable: Bool = false
	var frameModelQuantity: Int = 95
	var extraAtDictionary: [AnyHashable: String] = [:]

    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (changeBtn.frame.size.width == 34.60) && (changeBtn.autoresizingMask == .flexibleWidth) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let italianRegion = MovementView()
            italianRegion.recapitulationOff = animated
            italianRegion.ownerSum = videoStatus
            
            italianRegion.textClose = { [self] showTitleSwitch in
            self.monthOff = showTitleSwitch
            
            var italianRegion = selected
                italianRegion = true
                italianRegion = !italianRegion
            if italianRegion != self.monthOff {
                self.monthOff = italianRegion
            }
            
                self.monthOff = true
                self.monthOff = true
            return self.monthOff
            }
            italianRegion.fromMagnitude = { [self] digitiserCount in
            self.commonSum = digitiserCount
            
            var italianRegion = videoStatus
                italianRegion -= 1
                if italianRegion <= 0 {
                    italianRegion = italianRegion + 1
                }
            if italianRegion < self.commonSum {
                self.commonSum = italianRegion
            }
            
            return self.commonSum
            }
            italianRegion.ofDictionary = { [self] upDictionary in
            self.indexDictionary = upDictionary
            
            guard var value = self.indexDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                changeBtn.addSubview(italianRegion)
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
        //: setupSubviews()
        subviewsCancel()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_modelViewName.map{fillRe(content: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        listenerConstraint()
    
            if (tipsLB.frame.size.width == 34.60) && (tipsLB.autoresizingMask == .flexibleWidth) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let italianRegion = MovementView()

            italianRegion.ownerSum = videoStatus
            
            italianRegion.textClose = { [self] showTitleSwitch in
            self.matchEnable = showTitleSwitch
            
                self.matchEnable = true
                self.matchEnable = true
            return self.matchEnable
            }
            italianRegion.fromMagnitude = { [self] digitiserCount in
            self.frameModelQuantity = digitiserCount
            
            var italianRegion = self.videoStatus
                italianRegion -= 1
                if italianRegion <= 0 {
                    italianRegion = italianRegion + 1
                }
            if italianRegion < self.frameModelQuantity {
                self.frameModelQuantity = italianRegion
            }
            
            return self.frameModelQuantity
            }
            italianRegion.ofDictionary = { [self] upDictionary in
            self.extraAtDictionary = upDictionary
            
            guard var value = self.extraAtDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tipsLB.addSubview(italianRegion)
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.text = "Video Cover".localized
        lb.text = (String(str_nameModelData.suffix(8)) + str_enterValue.replacingOccurrences(of: "content", with: "ve")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.pullUpColor()
        lb.textColor = UIColor.pullUpColor()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: str_toProductActionTitle.map{$0^107}, encoding: .utf8)!.localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.markTag(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_ofTransformValue) + String(str_clearData))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(constraintEnable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_picValue.suffix(5)) + "e_edit" + String(str_lengthTempTitle.prefix(5)) + "o_chan" + String(str_resultTitle))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(camera), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.markTag(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.markTag(name: (String(str_mainTitle) + String(str_scaleTitle)))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 12)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(str_shotBiologyTitle.suffix(7))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(str_touchTitle.prefix(7)) + str_topSaveData.replacingOccurrences(of: "push", with: "g")).localized
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

// MARK: - Setting

//: extension TalkingEditVideoCell {
extension WeltanschauungReactiveCompatible {
    //: func upDateCellView(videoPlayPath: String) {
    func upwardShared(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func totalerlinkChoice(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.failFinish(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func write(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension WeltanschauungReactiveCompatible {
    //: @objc private func changeBtnClick() {
    @objc private func camera() {
        //: if !RecordAppManager.share.loginUserMode.isNaUser,
        if !RecordAppManager.share.loginUserMode.isNaUser,
           //: RecordAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RecordAppManager.share.loginUserMode.isTPAuth != EqualConvertible.isSuccessed.rawValue,
           //: RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ItemReactiveCompatible.shared.voiceMediumGift()
            //: return
            return
        }
        //: seleteVideoTool()
        same()
    }

    //: @objc private func iconbtnclick() {
    @objc private func constraintEnable() {
        //: if !RecordAppManager.share.loginUserMode.isNaUser,
        if !RecordAppManager.share.loginUserMode.isNaUser,
           //: RecordAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue,
           RecordAppManager.share.loginUserMode.isTPAuth != EqualConvertible.isSuccessed.rawValue,
           //: RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue
        {
            //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
            ItemReactiveCompatible.shared.voiceMediumGift()
            //: return
            return
        }

        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            same()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = ErrorViewController(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.greetAt()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func same() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        HiddenToolReactiveCompatible.signatureRoom(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = DistinctReactiveCompatible.squatVideo(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.greetAt()?.present(vc, animated: true)
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
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.towardCompressed(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.talkTask(showMsg: (String(str_addEqualValue.suffix(6)) + "vide" + String(str_allowTitle.suffix(6)) + String(str_titleContainerName)).localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func towardCompressed(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = MeRecognizerDelegate(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        TotalerpretationProgressHUD.countimateEqualDismiss()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.greetAt()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func playerTable() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension WeltanschauungReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func subviewsCancel() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func listenerConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }

        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
