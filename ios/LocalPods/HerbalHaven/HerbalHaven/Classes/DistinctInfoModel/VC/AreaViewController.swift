
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let str_imageTimeName:[UInt8] = [0xdc,0xe3,0xee,0xef,0xe5,0xaa,0xe9,0xeb,0xe6,0xe6,0xf9,0xaa,0xfd,0xe3,0xe6,0xe6,0xaa,0xeb,0xe6,0xe6,0xaa,0xff,0xf9,0xef,0xaa,0xfe,0xe2,0xef,0xaa,0xe9,0xff,0xf8,0xf8,0xef,0xe4,0xfe,0xaa,0xc8,0xef,0xeb,0xff,0xfe,0xe3,0xec,0xf3,0xaa,0xd9,0xef,0xfe,0xfe,0xe3,0xe4,0xed,0xf9]

private func manorHall(view num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "Cancel" :*/
fileprivate let str_noticeData:String = "Cancelheight error time class"

/*: "OK" :*/
fileprivate let str_comparableTitle:[Character] = ["O","K"]

/*: "Done" :*/
fileprivate let str_signData:String = "color range player giftDone"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AreaViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class AreaViewController: ToControllerPositionBaseRecognizerDelegate {
	var removeEnable: Bool = false
	var managerOpen: Bool = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.startRunning()
        }
    
            if (justView.textInputContextIdentifier != nil) && (justView.layer.mask != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let familyBag = UpwardlyView(frame: justView.bounds.integral)

            
            familyBag.locationOpen = { [self] atOn in
            self.managerOpen = atOn
            
            var familyBag = self.hideNavi
                familyBag = true
                familyBag = true
            if familyBag != self.managerOpen {
                self.managerOpen = familyBag
            }
            
                self.managerOpen = true
                self.managerOpen = true
            return self.managerOpen
            }
                justView.addSubview(familyBag)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (justView.motionEffects.count == 20) && (justView.layoutGuides.count == 153) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dataEnable = UpwardlyView()

            
            dataEnable.locationOpen = { [self] atOn in
            self.removeEnable = atOn
            
            var dataEnable = self.hideNavi
            dataEnable = !dataEnable
            if dataEnable != self.removeEnable {
                self.removeEnable = dataEnable
            }
            
                self.removeEnable = false
                self.removeEnable = false
            return self.removeEnable
            }
                justView.addSubview(dataEnable)
            }

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.stopRunning()
        }
        //: popGesture(isOpen: true)
        sendDoing(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        sendDoing(isOpen: false)
        //: setupSubviews()
        off()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: STFilterView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: STBeautyAdjustView = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = STBeautyAdjustView(frame: CGRect(x: 0, y: kLet_dismissValue - (258 + kLet_messageTopText + 50), width: kLet_itemData, height: 258 + kLet_messageTopText + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension AreaViewController {
    //: @objc func backClick() {
    @objc func move() {
        //: let config = ShowAlertConfig()
        let config = HiddenAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        config.textFont = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        BackgroundAlertShow.userRight(message: String(bytes: str_imageTimeName.map{manorHall(view: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_noticeData.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            //: STFilterCacheCost.share.store()
            STFilterCacheCost.share.store()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension AreaViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func off() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(str_signData.suffix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(move), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
