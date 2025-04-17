
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_textLinkData:[UInt8] = [0x63,0x68,0x63,0x6e,0x22,0x5d,0x69,0x5e,0x5f,0x6c,0x34,0x23,0x1a,0x62,0x5b,0x6d,0x1a,0x68,0x69,0x6e,0x1a,0x5c,0x5f,0x5f,0x68,0x1a,0x63,0x67,0x6a,0x66,0x5f,0x67,0x5f,0x68,0x6e,0x5f,0x5e]

fileprivate func modelInfo(style num: UInt8) -> UInt8 {
    let value = Int(num) + 6
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "intimate_lock" :*/
fileprivate let str_portCollectionData:String = "youti"
fileprivate let str_segmentValue:String = "labck"

/*: "Unlock" :*/
fileprivate let str_viewMakeData:[Character] = ["U","n","l","o","c","k"]

/*: "nav_back_black_nor" :*/
fileprivate let str_profileStatusData:[Character] = ["n","a","v","_","b","a","c","k","_"]
fileprivate let str_mainData:[Character] = ["b","l","a","c"]
fileprivate let str_throughText:String = "self app regulark_nor"

/*: "toUid" :*/
fileprivate let str_tipValue:String = "toUidgift model model equal"

/*: "giftId" :*/
fileprivate let str_centerBottomData:String = "giftIdmodel old let time"

/*: "giftNum" :*/
fileprivate let str_userToData:[Character] = ["g","i","f","t","N","u","m"]

/*: "unlockMsgId" :*/
fileprivate let str_nowContent:[Character] = ["u","n","l","o","c","k","M","s","g","I","d"]

/*: "galleryId" :*/
fileprivate let str_sizeLabData:String = "gaitem"

/*: "You will spend 1 chance to see the private photo, you have  :*/
fileprivate let str_topData:[UInt8] = [0x56,0x60,0x7a,0x2f,0x78,0x66,0x63,0x63,0x2f,0x7c,0x7f,0x6a,0x61,0x6b,0x2f,0x3e,0x2f,0x6c,0x67,0x6e,0x61,0x6c,0x6a,0x2f,0x7b,0x60,0x2f,0x7c,0x6a,0x6a,0x2f,0x7b,0x67,0x6a,0x2f,0x7f,0x7d,0x66,0x79,0x6e,0x7b,0x6a,0x2f,0x7f,0x67,0x60,0x7b,0x60,0x23,0x2f,0x76,0x60,0x7a,0x2f,0x67,0x6e,0x79,0x6a,0x2f]

private func shareData(model num: UInt8) -> UInt8 {
    return num ^ 15
}

/*:  chance left." :*/
fileprivate let str_managerValue:String = "data equal title name chance"
fileprivate let str_centerData:[Character] = [" ","l","e","f","t","."]

/*: "icon_photo_lock" :*/
fileprivate let str_sectionSubData:String = "self raw by return elseicon_"
fileprivate let str_hiddenData:[Character] = ["o","c","k"]

/*: "Click on the screen to view 15s" :*/
fileprivate let str_rawTitle:[UInt8] = [0x73,0x35,0x31,0x20,0x77,0x65,0x69,0x76,0x20,0x6f,0x74,0x20,0x6e,0x65,0x65,0x72,0x63,0x73,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6b,0x63,0x69,0x6c,0x43]

/*: "icon_photo_burn" :*/
fileprivate let str_totalEverySpringName:String = "my equalicon_ph"
fileprivate let str_onlineHiddenData:[Character] = ["o","t","o","_","b","u","r","n"]

/*: "Already burned" :*/
fileprivate let str_byPageValue:String = "Alreatop limit"
fileprivate let str_itemPointName:String = "URNE"
fileprivate let str_blockValue:[Character] = ["d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingManagerRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/1/4.
//

//: import UIKit
import UIKit

//: typealias IntimatePhotoBlock = (_ model: HiddenJsonModel) -> Void
typealias IntimatePhotoBlock = (_ model: HiddenJsonModel) -> Void

//: class TalkingIntimatePhotoPreviewVC: TalkingBaseViewController {
class TalkingManagerRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var roomNameOpen: Bool = false
	var viewQuantity: Int = 41
	var voiceQuantity: Double = 35.8
	var listArray: [AnyHashable] = []
	var viewDictionary: [AnyHashable: String] = [:]
	var greetTableEnable: Bool = false
	var dimensionTotal: Int = 10
	var callNumber: Double = 73.7
	var styleArray: [AnyHashable] = []
	var iconDictionary: [AnyHashable: String] = [:]
	var modelOn: Bool = false
	var listPriceNumber: Int = 23
	var giftArray: [AnyHashable] = []

    //: var statusBlock: IntimatePhotoBlock?
    var statusBlock: IntimatePhotoBlock? // 同步状态block
    //: var sendGiftResultBlock: FinishBlock?
    var sendGiftResultBlock: FinishBlock? // 送礼结果block
    //: private var imageTotalData = UserCellData(direction: .MsgDirectionOutgoing)
    private var imageTotalData = UserCellData(direction: .MsgDirectionOutgoing) // 图片消息数据
    //: private var photoModel = HiddenJsonModel()
    private var photoModel = HiddenJsonModel() // 当前私密照片模型
    //: private var targetId = ""                                       // 私密照片发送方ID
    private var targetId = "" // 私密照片发送方ID
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer? // 倒计时
    //: private var isMySelf = false
    private var isMySelf = false // 是否本人

    //: private var previewNum = 0
    private var previewNum = 0 //  次数

    /// 初始化
    /// - Parameters:
    ///   - imageCellData: 图片模型
    ///   - toUid: 对方Id
    //: init(imageCellData: UserCellData, toUid: String, preNum: Int) {
    init(imageCellData: UserCellData, toUid: String, preNum: Int) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: imageTotalData = imageCellData
        imageTotalData = imageCellData
        //: previewNum = preNum
        previewNum = preNum
        //: photoModel = imageTotalData.msgModel.msgInfo.intimatePhoto
        photoModel = imageTotalData.msgModel.msgInfo.intimatePhoto // 引用类型，修改该数据，imageCellData会同步修改
        //: targetId = toUid
        targetId = toUid
        //: isMySelf = (imageTotalData.msgModel.user.uid == Int(RecordAppManager.share.loginUserMode.userID))
        isMySelf = (imageTotalData.msgModel.user.uid == Int(RecordAppManager.share.loginUserMode.userID))
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_textLinkData.map{modelInfo(style: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: popGesture(isOpen: true)
        sendDoing(isOpen: true)
    
		if var acceptValue = imageTotalData.imageUrl { 
	            if (self.parent?.modalTransitionStyle == .partialCurl) && (self.edgesForExtendedLayout == .left) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let userLet = IngatheringRoomController()
	            userLet.managerEnable = self.hideNavi
	
	            userLet.viewText = acceptValue
	            
	            userLet.playEqualSwitch = { [self] tagSwitch in
	            self.modelOn = tagSwitch
	            
	            var userLet = isMySelf
	                userLet = true
	                userLet = !userLet
	            if userLet != self.modelOn {
	                self.modelOn = userLet
	            }
	            
	                self.modelOn = false
	                self.modelOn = false
	            return self.modelOn
	            }
	            userLet.listModeInterval = { [self] positionNumber in
	            self.listPriceNumber = positionNumber
	            
	            var userLet = previewNum
	                userLet += 1
	                if Int(userLet) > -51 {
	                    userLet = userLet - 1
	                }
	            if userLet < self.listPriceNumber {
	                self.listPriceNumber = userLet
	            }
	            
	            return self.listPriceNumber
	            }
	            userLet.priceSectionArray = { [self] dataArray in
	            self.giftArray = dataArray
	            
	            guard var value = self.giftArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	                self.navigationController?.pushViewController(userLet.self, animated: true)
	            }
	
		}
	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
    
		if var showValue = imageTotalData.imageUrl { 
	            if (desLab.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: desLab.superview).origin.y == 22.04) && (desLab.frame.size.width == 173.83) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let usSex = IngatheringRoomView(frame: desLab.bounds.standardized)
	            usSex.substanceContent = showValue
	            usSex.positionSwitch = { [self] tagSwitch in
	            self.roomNameOpen = tagSwitch
	            
	            var usSex = self.hideNavi
	            usSex = !usSex
	            if usSex != self.roomNameOpen {
	                self.roomNameOpen = usSex
	            }
	            
	            return self.roomNameOpen
	            }
	            usSex.reasonNumber = { [self] positionNumber in
	            self.viewQuantity = positionNumber
	            
	            var usSex = previewNum
	                usSex -= 1
	                if Int(usSex) > -27 {
	                    usSex = usSex + 1
	                }
	            if usSex < self.viewQuantity {
	                self.viewQuantity = usSex
	            }
	            
	            return self.viewQuantity
	            }
	            usSex.gestureInterval = { [self] selectTotal in
	            self.voiceQuantity = selectTotal
	            
	            self.voiceQuantity /= 3
	            return self.voiceQuantity
	            }
	            usSex.atArray = { [self] dataArray in
	            self.listArray = dataArray
	            
	            guard var value = self.listArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            usSex.startDictionary = { [self] backDictionary in
	            self.viewDictionary = backDictionary
	            
	            guard var value = self.viewDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                desLab.addSubview(usSex)
	            }
	
		}
	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        fromWith()
        //: setupSubViewsConstraint()
        positionCapacity()
        //: refreshUI()
        operationClick()
    
            if (progressView.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: progressView.superview).origin.y == 22.04) && (progressView.frame.size.width == 173.83) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let usSex = IngatheringRoomView(frame: progressView.bounds.standardized)
            usSex.substanceContent = targetId
            usSex.positionSwitch = { [self] tagSwitch in
            self.greetTableEnable = tagSwitch
            
            var usSex = self.hideNavi
            usSex = !usSex
            if usSex != self.greetTableEnable {
                self.greetTableEnable = usSex
            }
            
            return self.greetTableEnable
            }
            usSex.reasonNumber = { [self] positionNumber in
            self.dimensionTotal = positionNumber
            
            var usSex = previewNum
                usSex -= 1
                if Int(usSex) > -27 {
                    usSex = usSex + 1
                }
            if usSex < self.dimensionTotal {
                self.dimensionTotal = usSex
            }
            
            return self.dimensionTotal
            }
            usSex.gestureInterval = { [self] selectTotal in
            self.callNumber = selectTotal
            
            self.callNumber /= 3
            return self.callNumber
            }
            usSex.atArray = { [self] dataArray in
            self.styleArray = dataArray
            
            guard var value = self.styleArray as? [String] else {
                return nil
            }
            return value
            }
            usSex.startDictionary = { [self] backDictionary in
            self.iconDictionary = backDictionary
            
            guard var value = self.iconDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                progressView.addSubview(usSex)
            }

	}

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if RecordAppManager.share.appConfigMode.disableShootScreen {
            if RecordAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight))
                let bgView = TopShieldView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue - kLet_timeScreenValue))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
    }

    //: deinit {
    deinit {
        //: destroyTimer()
        presentationTo()
    }

    // MARK: - Lazy Load

    //: private lazy var imageView: UIImageView = {
    private lazy var imageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.backgroundColor = .black
        img.backgroundColor = .black
        //: img.contentMode = .scaleAspectFit
        img.contentMode = .scaleAspectFit
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var maskView: UIView = {
    private lazy var maskView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.init(white: 0, alpha: 0.5)
        v.backgroundColor = UIColor(white: 0, alpha: 0.5)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBgView: UIImageView = {
    private lazy var giftBgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "intimate_lock")
        img.image = UIImage.markTag(name: (str_portCollectionData.replacingOccurrences(of: "you", with: "in") + "mate_" + str_segmentValue.replacingOccurrences(of: "lab", with: "lo")))
        //: return img
        return img
        //: }()
    }()

//    private lazy var giftIcon: UIImageView = {
//        let img = UIImageView()
//        img.setUrlImage(urlStr: photoModel.giftIcon)
//        return img
//    }()
    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.cutis(fontSize: 19)
        lab.font = UIFont.cutis(fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftSendBtn: UIButton = {
    private lazy var giftSendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()

        //: btn.setTitle("Unlock".localized, for: .normal)
        btn.setTitle((String(str_viewMakeData)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 19)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 19)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(giftSendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fastening), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateStatusImgV: UIImageView = {
    private lazy var intimateStatusImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.alpha = 0.9
        img.alpha = 0.9
        //: return img
        return img
        //: }()
    }()

    //: private lazy var progressView: CircleCountdownView = {
    private lazy var progressView: ListCountdownView = {
        //: let frame = CGRect(x: ScreenWidth-42-15, y: StatusBarHeight+10, width: 42, height: 42)
        let frame = CGRect(x: kLet_itemData - 42 - 15, y: kLet_pathErrData + 10, width: 42, height: 42)
        //: let v = CircleCountdownView(frame: frame)
        let v = ListCountdownView(frame: frame)
        //: self.view.addSubview(v)
        self.view.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.markTag(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.markTag(name: (String(str_profileStatusData) + String(str_mainData) + String(str_throughText.suffix(5)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(produce), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingIntimatePhotoPreviewVC {
extension TalkingManagerRecognizerDelegate {
    /// 调用送礼接口
    /// - Parameters:
    ///   - giftId: 礼物Id
    ///   - giftNum: 礼物数量
    //: func req_sendGiftMsg(giftId: String, giftNum: String) {
    func giftFreeLunchSendAcquisition(giftId: String, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }
        //: var params: Dictionary<String, Any> = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = self.targetId
        params[(String(str_tipValue.prefix(5)))] = self.targetId
        //: params["giftId"] = giftId
        params[(String(str_centerBottomData.prefix(6)))] = giftId
        //: params["giftNum"] = giftNum
        params[(String(str_userToData))] = giftNum
        //: params["unlockMsgId"] = self.imageTotalData.msgModel.msgInfo.msgId
        params[(String(str_nowContent))] = self.imageTotalData.msgModel.msgInfo.msgId
        //: params["galleryId"] = self.photoModel.galleryId
        params[(str_sizeLabData.replacingOccurrences(of: "item", with: "ll") + "eryId")] = self.photoModel.galleryId

        // 送礼接口
        //: LiveRowRequestTool.req_SendGiftPrivete(param: params, completion: { succeed, result, errorModel in
        LiveRowRequestTool.quickPrivete(param: params, completion: { succeed, result, errorModel in
            //: if succeed {
            if succeed { // 送礼成功，更改私密照片状态为已解锁
                //: self.photoModel.lockStatus = 0
                self.photoModel.lockStatus = 0
                //: if self.statusBlock != nil {
                if self.statusBlock != nil {
                    //: self.statusBlock!(self.photoModel)
                    self.statusBlock!(self.photoModel)
                }

                // 刷新UI
                //: self.refreshUI()
                self.operationClick()
            }

            // 同步状态到私聊页面
            //: if self.sendGiftResultBlock != nil {
            if self.sendGiftResultBlock != nil {
                //: self.sendGiftResultBlock!(succeed, result, errorModel)
                self.sendGiftResultBlock!(succeed, result, errorModel)
            }
            //: })
        })
    }
}

// MARK: - Event

//: extension TalkingIntimatePhotoPreviewVC {
extension TalkingManagerRecognizerDelegate {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func produce() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 发送礼物解锁图片
    //: @objc private func giftSendButtonClick() {
    @objc private func fastening() {
        //: req_sendGiftMsg(giftId: photoModel.giftId, giftNum: "1")
        giftFreeLunchSendAcquisition(giftId: photoModel.giftId, giftNum: "1")
    }

    /// 阅后即焚15s倒计时开始
    //: @objc private func burnPhotoTapGesture() {
    @objc private func third() {
        //: guard RecordAppManager.share.networkStatus != .Unavailable else {
        guard RecordAppManager.share.networkStatus != .Unavailable else {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }
        //: guard photoModel.burnStatus == 0 else { return }
        guard photoModel.burnStatus == 0 else { return }

        // 更新视图状态
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true

        // 原图展示私密照片
        //: ProgressHUD.show(superView: self.view)
        TotalerpretationProgressHUD.iconView(superView: self.view)
        //: self.loadIntimatePhoto(urlStr: photoModel.originUrl, isMosaic: false) {[weak self] isSucceed in
        self.spreadHandler(urlStr: photoModel.originUrl, isMosaic: false) { [weak self] isSucceed in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard isSucceed else { return }
            guard isSucceed else { return }
            //: guard let self = self else { return }
            guard let self = self else { return }

            // 更改私密照片状态为已销毁
            //: self.photoModel.burnStatus = 1
            self.photoModel.burnStatus = 1
            //: if self.statusBlock != nil {
            if self.statusBlock != nil {
                //: self.statusBlock!(self.photoModel)
                self.statusBlock!(self.photoModel)
            }

            // 展示倒计时
            //: self.progressView.isHidden = false
            self.progressView.isHidden = false
            //: self.destroyTimer()
            self.presentationTo()
            //: var time = 150
            var time = 150
            //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] timer in
            self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 0.1, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard time > 0 else {
                guard time > 0 else { // 结束倒计时，刷新视图
                    //: self.destroyTimer()
                    self.presentationTo()
                    //: self.refreshUI()
                    self.operationClick()
                    //: return
                    return
                }
                //: self.progressView.updateProgress(totalTime: 150, currTime: time)
                self.progressView.spare(totalTime: 150, currTime: time)
                //: time -= 1
                time -= 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.countdownTimer?.fire()
            self.countdownTimer?.fire()
            //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
            RunLoop.current.add(self.countdownTimer!, forMode: .common)
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func presentationTo() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }
}

// MARK: - Layout

//: extension TalkingIntimatePhotoPreviewVC {
extension TalkingManagerRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func fromWith() {
        //: self.view.addSubview(imageView)
        self.view.addSubview(imageView)
        //: self.view.addSubview(maskView)
        self.view.addSubview(maskView)
        //: self.view.addSubview(desLab)
        self.view.addSubview(desLab)
        //: self.view.addSubview(giftBgView)
        self.view.addSubview(giftBgView)
//        giftBgView.addSubview(giftIcon)
        //: self.view.addSubview(giftSendBtn)
        self.view.addSubview(giftSendBtn)
        //: self.view.addSubview(intimateStatusImgV)
        self.view.addSubview(intimateStatusImgV)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func positionCapacity() {
        //: imageView.snp.makeConstraints { make in
        imageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: maskView.snp.makeConstraints { make in
        maskView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(StatusBarNavigationBarHeight/2)
            make.centerY.equalToSuperview().offset(kLet_timeScreenValue / 2)
        }

        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 85, height: 87))
            make.size.equalTo(CGSize(width: 85, height: 87))
            //: make.bottom.equalTo(desLab.snp.top).offset(-17)
            make.bottom.equalTo(desLab.snp.top).offset(-17)
        }
//        giftIcon.snp.makeConstraints { make in
//            make.leading.equalToSuperview().offset(35)
//            make.top.equalToSuperview().offset(28)
//            make.size.equalTo(CGSize(width: 80, height: 80))
//        }
        //: giftSendBtn.snp.makeConstraints { make in
        giftSendBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(kLet_messageTopText + 10))
        }

        //: intimateStatusImgV.snp.makeConstraints { make in
        intimateStatusImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(desLab.snp.top).offset(-20)
            make.bottom.equalTo(desLab.snp.top).offset(-20)
        }

        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_lineText)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
        }

        //: progressView.snp.remakeConstraints { make in
        progressView.snp.remakeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-42-15)
            make.leading.equalTo(kLet_itemData - 42 - 15)
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(kLet_pathErrData + 10)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func operationClick() {
        //: self.maskView.isHidden = true
        self.maskView.isHidden = true
        //: self.desLab.isHidden = true
        self.desLab.isHidden = true
        //: self.giftBgView.isHidden = true
        self.giftBgView.isHidden = true
        //: self.giftSendBtn.isHidden = true
        self.giftSendBtn.isHidden = true
        //: self.intimateStatusImgV.isHidden = true
        self.intimateStatusImgV.isHidden = true
        //: self.progressView.isHidden = true
        self.progressView.isHidden = true

        //: var imgUrlStr = photoModel.originUrl
        var imgUrlStr = photoModel.originUrl // 默认原图
        //: var imgIsMosaic = true
        var imgIsMosaic = true // 是否需要马赛克

        //: if (photoModel.lockStatus == 1) {
        if photoModel.lockStatus == 1 { // 锁定状态，需要送礼解锁
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
//            self.desLab.text = "Need a %@ (%@ Gold coins) to unlock".localizedArguments(photoModel.giftName, photoModel.giftPrice)
            //: self.desLab.text = "You will spend 1 chance to see the private photo, you have \(self.previewNum) chance left."
            self.desLab.text = String(bytes: str_topData.map{shareData(model: $0)}, encoding: .utf8)! + "\(self.previewNum)" + (String(str_managerValue.suffix(7)) + String(str_centerData))
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false
            //: self.giftBgView.isHidden = false
            self.giftBgView.isHidden = false
            //: if isMySelf == false {
            if isMySelf == false { // 不是本人
                //: self.giftSendBtn.isHidden = false
                self.giftSendBtn.isHidden = false
            }

            //: imgUrlStr = photoModel.previewUrl
            imgUrlStr = photoModel.previewUrl // 没送礼只能查看预览图

            //: } else if (photoModel.burnStatus == 0 || photoModel.burnStatus == 1) {
        } else if photoModel.burnStatus == 0 || photoModel.burnStatus == 1 { // 设置了阅后即焚，但还未销毁 || 已销毁
            //: self.maskView.isHidden = false
            self.maskView.isHidden = false
            //: self.intimateStatusImgV.isHidden = false
            self.intimateStatusImgV.isHidden = false
            //: self.desLab.isHidden = false
            self.desLab.isHidden = false

            //: if photoModel.burnStatus == 0 {
            if photoModel.burnStatus == 0 { // 未销毁
                //: self.intimateStatusImgV.image = UIImage.markTag(name: "icon_photo_lock")
                self.intimateStatusImgV.image = UIImage.markTag(name: (String(str_sectionSubData.suffix(5)) + "photo_l" + String(str_hiddenData)))
                //: self.desLab.text = "Click on the screen to view 15s".localized
                self.desLab.text = String(bytes: str_rawTitle.reversed(), encoding: .utf8)!.localized
                // 添加手势
                //: let tap = UITapGestureRecognizer(target: self, action: #selector(burnPhotoTapGesture))
                let tap = UITapGestureRecognizer(target: self, action: #selector(third))
                //: self.maskView.addGestureRecognizer(tap)
                self.maskView.addGestureRecognizer(tap)

                //: } else {
            } else {
                //: self.intimateStatusImgV.image = UIImage.markTag(name: "icon_photo_burn")
                self.intimateStatusImgV.image = UIImage.markTag(name: (String(str_totalEverySpringName.suffix(7)) + String(str_onlineHiddenData)))
                //: self.desLab.text = "Already burned".localized
                self.desLab.text = (String(str_byPageValue.prefix(5)) + "dy b" + str_itemPointName.lowercased() + String(str_blockValue)).localized
            }

            //: } else {
        } else {
            //: imgIsMosaic = false
            imgIsMosaic = false
        }

        // 加载私密照片
        //: self.loadIntimatePhoto(urlStr: imgUrlStr, isMosaic: imgIsMosaic)
        self.spreadHandler(urlStr: imgUrlStr, isMosaic: imgIsMosaic)
    }

    /// 加载私密照片是否需要马赛克
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - isMosaic: 是否需要马赛克
    ///   - completionHandler: 回调
    //: private func loadIntimatePhoto(urlStr: String, isMosaic: Bool, completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    private func spreadHandler(urlStr: String, isMosaic: Bool, completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard isMySelf == false else {
        guard isMySelf == false else { // 本人发的图片，展示本地缓存资源
            //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
            filePath = (filePath as NSString).appendingPathComponent(kLet_successErrData)
            //: filePath = (filePath as NSString).appendingPathComponent((imageTotalData.imageUrl! as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((imageTotalData.imageUrl! as NSString).lastPathComponent)
            //: let isExists = FileManager.default.fileExists(atPath: filePath)
            let isExists = FileManager.default.fileExists(atPath: filePath)
            //: guard isExists else {
            guard isExists else {
                //: if completionHandler != nil { completionHandler!(false) }
                if completionHandler != nil { completionHandler!(false) }
                //: return
                return
            }
            //: let data = NSData.init(contentsOfFile: filePath)
            let data = NSData(contentsOfFile: filePath)
            //: guard data != nil else {
            guard data != nil else {
                //: if completionHandler != nil { completionHandler!(false) }
                if completionHandler != nil { completionHandler!(false) }
                //: return
                return
            }

            //: let image = UIImage(data: data! as Data)
            let image = UIImage(data: data! as Data)
            //: if isMosaic {
            if isMosaic {
                //: self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
                self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
                //: } else {
            } else {
                //: self.imageView.image = image
                self.imageView.image = image
            }

            //: if completionHandler != nil { completionHandler!(true) }
            if completionHandler != nil { completionHandler!(true) }

            //: return
            return
        }

        // 对方发的图片，需要网络加载
        //: imageView.setCookieToUrlImage(urlStr: urlStr) {[weak self] image in
        imageView.biscuit(urlStr: urlStr) { [weak self] image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if image != nil && isMosaic {
            if image != nil, isMosaic {
                //: self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
                self.imageView.image = UIImage.digitizer(image, phantasyPicture: 90)
            }
            //: if completionHandler != nil { completionHandler!((image != nil)) }
            if completionHandler != nil { completionHandler!(image != nil) }
        }
    }
}
