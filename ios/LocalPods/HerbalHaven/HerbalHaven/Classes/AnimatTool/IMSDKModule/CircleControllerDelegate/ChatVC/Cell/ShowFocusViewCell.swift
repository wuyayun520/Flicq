
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_countValueData:[UInt8] = [0x6c,0x6b,0x6c,0x71,0x2d,0x66,0x6a,0x61,0x60,0x77,0x3f,0x2c,0x25,0x6d,0x64,0x76,0x25,0x6b,0x6a,0x71,0x25,0x67,0x60,0x60,0x6b,0x25,0x6c,0x68,0x75,0x69,0x60,0x68,0x60,0x6b,0x71,0x60,0x61]

private func acceptTo(content num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "icon_chat_lock" :*/
fileprivate let str_editData:String = "processor add style make counticon_c"
fileprivate let str_liveActionErrorValue:String = "LOCK"

/*: "icon_chat_burned" :*/
fileprivate let str_indexButtonTitle:[Character] = ["i"]
fileprivate let str_pathCurrentContent:String = "model var reportcon_"
fileprivate let str_cellLayerValue:String = "urnerange"

/*: "icon_chat_burned_shan" :*/
fileprivate let str_giftLabelButtonValue:[Character] = ["i","c","o","n","_","c","h","a","t","_","b","u","r","n","e","d","_"]
fileprivate let str_draftText:[Character] = ["s","h","a","n"]

/*: "Already burned" :*/
fileprivate let str_arrayKeyName:[Character] = ["A","l","r","e","a","d","y"," ","b","u","r"]
fileprivate let str_leadingData:[Character] = ["n","e","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowFocusViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: import FLAnimatedImage
import FLAnimatedImage

//: class TalkingChatImageMsgCell: TalkingChatBaseMsgCell {
class ShowFocusViewCell: LatchkeyMessageCell {
	var tableEnable: Bool = true
	var cellTotal: Double = -98.9
	var searchArray: [AnyHashable] = []
	var lineDictionary: [AnyHashable: String] = [:]
	var buttonBuildOpen: Bool = false
	var sizeOnCount: Double = 62.3
	var phoneArray: [AnyHashable] = []
	var atDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (burnedImagV.superview != nil && burnedImagV.superview!.isHidden) && (burnedImagV.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let standList = AllView(frame: burnedImagV.bounds.standardized)
            standList.theOn = { [self] inputOn in
            self.buttonBuildOpen = inputOn
            
                self.buttonBuildOpen = true
                self.buttonBuildOpen = true
            return self.buttonBuildOpen
            }
            standList.dataTotal = { [self] timeCount in
            self.sizeOnCount = timeCount
            
            return self.sizeOnCount
            }
            standList.itemArray = { [self] upArray in
            self.phoneArray = upArray
            
            guard var value = self.phoneArray as? [String] else {
                return nil
            }
            return value
            }
            standList.blockDictionary = { [self] miniDictionary in
            self.atDictionary = miniDictionary
            
            guard var value = self.atDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                burnedImagV.addSubview(standList)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (self.lockView.tag == 7376) && (self.lockView.contentScaleFactor == 1.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dayExit = AllView()
            dayExit.theOn = { [self] inputOn in
            self.tableEnable = inputOn
            
            var dayExit = animated
            dayExit = false
            if dayExit != self.tableEnable {
                self.tableEnable = dayExit
            }
            
            self.tableEnable = !self.tableEnable
            return self.tableEnable
            }
            dayExit.dataTotal = { [self] timeCount in
            self.cellTotal = timeCount
            
            return self.cellTotal
            }
            dayExit.itemArray = { [self] upArray in
            self.searchArray = upArray
            
            guard var value = self.searchArray as? [String] else {
                return nil
            }
            return value
            }
            dayExit.blockDictionary = { [self] miniDictionary in
            self.lineDictionary = miniDictionary
            
            guard var value = self.lineDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.lockView.addSubview(dayExit)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        sum()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_countValueData.map{acceptTo(content: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var photoView: FLAnimatedImageView = {
    lazy var photoView: FLAnimatedImageView = {
        //: let view = FLAnimatedImageView.init()
        let view = FLAnimatedImageView()
        //: view.layer.cornerRadius = 10.0
        view.layer.cornerRadius = 10.0
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    /// 私密照片“锁”标识
    //: lazy var lockView: UIView = {
    lazy var lockView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(white: 0, alpha: 0.4)
        view.backgroundColor = UIColor(white: 0, alpha: 0.4)
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var lockImagV: UIImageView = {
    lazy var lockImagV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.alpha = 0.9
        imag.alpha = 0.9
        //: imag.image = UIImage.markTag(name: "icon_chat_lock")
        imag.image = UIImage.markTag(name: (String(str_editData.suffix(6)) + "hat_" + str_liveActionErrorValue.lowercased()))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    /// 已“阅后即焚”标识
    //: lazy var burnedImagV: TalkingButton = {
    lazy var burnedImagV: EveningShirtFixingTalkingButton = {
        //: let imgV = TalkingButton.init()
        let imgV = EveningShirtFixingTalkingButton()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.setBackgroundImage(UIImage.markTag(name: "icon_chat_burned"), for: .normal)
        imgV.setBackgroundImage(UIImage.markTag(name: (String(str_indexButtonTitle) + String(str_pathCurrentContent.suffix(4)) + "chat_b" + str_cellLayerValue.replacingOccurrences(of: "range", with: "d"))), for: .normal)
        //: imgV.setImage(UIImage.markTag(name: "icon_chat_burned_shan"), for: .normal)
        imgV.setImage(UIImage.markTag(name: (String(str_giftLabelButtonValue) + String(str_draftText))), for: .normal)
        //: imgV.imageAlignment = .top
        imgV.imageAlignment = .top
        //: imgV.spaceBetweenTitleAndImage = 20
        imgV.spaceBetweenTitleAndImage = 20
        //: imgV.setTitle("Already burned".localized, for: .normal)
        imgV.setTitle((String(str_arrayKeyName) + String(str_leadingData)).localized, for: .normal)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.titleLabel?.font = UIFont.moveDismiss(fontSize: 16)
        imgV.titleLabel?.font = UIFont.moveDismiss(fontSize: 16)
        //: return imgV
        return imgV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension ShowFocusViewCell {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: guard let imageCellData = data as? UserCellData else { return }
        guard let imageCellData = data as? UserCellData else { return }

        //: self.photoView.backgroundColor = .white
        self.photoView.backgroundColor = .white
        //: let intimatePhoto: HiddenJsonModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        let intimatePhoto: HiddenJsonModel? = imageCellData.msgModel.msgInfo.intimatePhoto
        //: if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
        if intimatePhoto != nil || imageCellData.msgModel.msgInfo.customSend.isBurn == "1" || Int(imageCellData.msgModel.msgInfo.customSend.giftId) ?? 0 > 0 { // 私密照片
            //: self.lockView.isHidden = true
            self.lockView.isHidden = true
            //: self.burnedImagV.isHidden = true
            self.burnedImagV.isHidden = true

            //: var imgUrlStr = intimatePhoto?.previewUrl
            var imgUrlStr = intimatePhoto?.previewUrl // 默认预览图
            //: var imgIsMosaic = true
            var imgIsMosaic = true // 是否需要马赛克

            //: if intimatePhoto?.lockStatus == 1 {
            if intimatePhoto?.lockStatus == 1 { // 锁定状态，添加"锁"标识
                //: self.lockView.isHidden = false
                self.lockView.isHidden = false
                //: } else if intimatePhoto?.burnStatus == 1 {
            } else if intimatePhoto?.burnStatus == 1 { // 已阅后即焚，销毁
                //: self.burnedImagV.isHidden = false
                self.burnedImagV.isHidden = false
                //: } else if intimatePhoto?.lockStatus != 1 && intimatePhoto?.burnStatus == -1 {
            } else if intimatePhoto?.lockStatus != 1, intimatePhoto?.burnStatus == -1 { // 已解锁的永久私密照片，展示原图
                //: imgUrlStr = intimatePhoto?.originUrl
                imgUrlStr = intimatePhoto?.originUrl
                //: imgIsMosaic = false
                imgIsMosaic = false
            }
            // 加载私密照片
            //: showImageView(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)
            serviceSub(data: imageCellData, urlStr: imgUrlStr, isMosaic: imgIsMosaic)

            //: } else {
        } else { // 普通图片
            //: showImageView(data: imageCellData, urlStr: nil, isMosaic: false)
            serviceSub(data: imageCellData, urlStr: nil, isMosaic: false)
        }
    }

    /// 加载图片【本地没有再加载网络】
    /// - Parameters:
    ///   - data: cellData
    ///   - urlStr: 图片网络地址
    ///   - isMosaic: 是否需要马赛克
    //: func showImageView(data: UserCellData, urlStr: String?, isMosaic: Bool) {
    func serviceSub(data: UserCellData, urlStr: String?, isMosaic: Bool) {
        //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
        //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
        filePath = (filePath as NSString).appendingPathComponent(kLet_successErrData)
        //: filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        filePath = (filePath as NSString).appendingPathComponent((data.imageUrl! as NSString).lastPathComponent)
        //: let isExists = FileManager.default.fileExists(atPath: filePath)
        let isExists = FileManager.default.fileExists(atPath: filePath)

        //: if data.imageUrl!.count > 0 && isExists {
        if data.imageUrl!.count > 0, isExists {
            //: DispatchQueue.global().async {
            DispatchQueue.global().async {
                //: let imageData = NSData.init(contentsOfFile: filePath)
                let imageData = NSData(contentsOfFile: filePath)
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: guard imageData != nil else {
                    guard imageData != nil else {
                        //: return
                        return
                    }
                    //: let image = UIImage.init(data: imageData! as Data)
                    let image = UIImage(data: imageData! as Data)
                    //: if isMosaic {
                    if isMosaic {
                        //: self.photoView.image = UIImage.digitizer(image, phantasyPicture: 90)
                        self.photoView.image = UIImage.digitizer(image, phantasyPicture: 90)
                        //: } else {
                    } else {
                        //: self.photoView.image = image
                        self.photoView.image = image
                    }
                }
            }
            //: } else if urlStr != nil && urlStr?.count ?? 0 > 0 {
        } else if urlStr != nil, urlStr?.count ?? 0 > 0 { // 私密照片请求网络
            //: showIntimatePhoto(urlStr: urlStr ?? "", isMosaic: isMosaic)
            notModel(urlStr: urlStr ?? "", isMosaic: isMosaic)
            //: } else {
        } else { // 本地图片请求网络
            //: if data.imageData != nil {
            if data.imageData != nil {
                //: self.photoView.image = data.imageData
                self.photoView.image = data.imageData
                //: } else {
            } else {
                //: self.photoView.setUrlImage(urlStr: data.imageUrl!)
                self.photoView.sitImageDoing(urlStr: data.imageUrl!)
            }
        }
    }

    /// 加载私密照片是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    //: func showIntimatePhoto(urlStr: String, isMosaic: Bool) {
    func notModel(urlStr: String, isMosaic: Bool) {
        //: self.photoView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        self.photoView.biscuit(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.photoView.image = UIImage.digitizer(image, phantasyPicture: 90)
                self.photoView.image = UIImage.digitizer(image, phantasyPicture: 90)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingChatImageMsgCell {
extension ShowFocusViewCell {
    //: func designView() {
    func sum() {
        //: self.container.addSubview(photoView)
        self.container.addSubview(photoView)
        //: self.container.addSubview(lockView)
        self.container.addSubview(lockView)
        //: lockView.addSubview(lockImagV)
        lockView.addSubview(lockImagV)
        //: photoView.addSubview(burnedImagV)
        photoView.addSubview(burnedImagV)
        //: photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        photoView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.photoView.snp.remakeConstraints { make in
        self.photoView.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(120)
            make.width.height.equalTo(120)
        }
        //: self.lockView.snp.remakeConstraints { make in
        self.lockView.snp.remakeConstraints { make in
            //: make.edges.equalTo(photoView)
            make.edges.equalTo(photoView)
        }

        //: self.lockImagV.snp.remakeConstraints { make in
        self.lockImagV.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(35)
            make.width.equalTo(35)
            //: make.height.equalTo(45)
            make.height.equalTo(45)
        }

        //: self.burnedImagV.snp.remakeConstraints { make in
        self.burnedImagV.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
