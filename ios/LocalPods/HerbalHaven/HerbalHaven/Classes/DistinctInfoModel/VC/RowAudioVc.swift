
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_dataLayerContent:[UInt8] = [0xca,0xcf,0xca,0xd5,0x89,0xc4,0xd0,0xc5,0xc6,0xd3,0x9b,0x8a,0x81,0xc9,0xc2,0xd4,0x81,0xcf,0xd0,0xd5,0x81,0xc3,0xc6,0xc6,0xcf,0x81,0xca,0xce,0xd1,0xcd,0xc6,0xce,0xc6,0xcf,0xd5,0xc6,0xc5]

fileprivate func cardBottom(cell num: UInt8) -> UInt8 {
    let value = Int(num) - 97
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Voice greeting" :*/
fileprivate let str_inputArrayValue:String = "track var letVoice"
fileprivate let str_promptData:[Character] = ["n","g"]

/*: "Add" :*/
fileprivate let str_makeValue:[Character] = ["A","d","d"]

/*: "type" :*/
fileprivate let str_tipValue:String = "tcelle"

/*: "addStatus" :*/
fileprivate let str_micToTitle:[Character] = ["a","d","d","S","t","a","t","u","s"]

/*: "list" :*/
fileprivate let str_editName:String = "lisimage"

/*: "audio" :*/
fileprivate let str_dataItemColorTitle:[Character] = ["a","u","d","i","o"]

/*: "length" :*/
fileprivate let str_modelPlaceSearchionValue:[Character] = ["l","e","n","g","t"]
fileprivate let str_systemItemName:String = "to"

/*: "url" :*/
fileprivate let str_interestData:String = "urcell"

/*: "Successfully added, please wait for approval" :*/
fileprivate let str_playerValue:[UInt8] = [0xf4,0x16,0x4,0x4,0x6,0x14,0x14,0x7,0x16,0xd,0xd,0x1a,0xc1,0x2,0x5,0x5,0x6,0x5,0xcd,0xc1,0x11,0xd,0x6,0x2,0x14,0x6,0xc1,0x18,0x2,0xa,0x15,0xc1,0x7,0x10,0x13,0xc1,0x2,0x11,0x11,0x13,0x10,0x17,0x2,0xd]

fileprivate func backBottom(execute num: UInt8) -> UInt8 {
    let value = Int(num) - 161
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Are you sure to delete this message？" :*/
fileprivate let str_makeLinkValue:[UInt8] = [0x5f,0x6c,0x7b,0x3e,0x67,0x71,0x6b,0x3e,0x6d,0x6b,0x6c,0x7b,0x3e,0x6a,0x71,0x3e,0x7a,0x7b,0x72,0x7b,0x6a,0x7b,0x3e,0x6a,0x76,0x77,0x6d,0x3e,0x73,0x7b,0x6d,0x6d,0x7f,0x79,0x7b,0xf1,0xa2,0x81]

private func colorView(talk num: UInt8) -> UInt8 {
    return num ^ 30
}

/*: "Cancel" :*/
fileprivate let str_atPresentName:[Character] = ["C"]
fileprivate let str_playerTitle:[Character] = ["a","n","c","e","l"]

/*: "Delete" :*/
fileprivate let str_colorHiddenData:[Character] = ["D","e","l","e","t","e"]

/*: "id" :*/
fileprivate let str_arrayText:[Character] = ["i","d"]

/*: "Please wait for the audit result" :*/
fileprivate let str_domainData:[UInt8] = [0x14,0x30,0x29,0x25,0x37,0x29,0xe4,0x3b,0x25,0x2d,0x38,0xe4,0x2a,0x33,0x36,0xe4,0x38,0x2c,0x29,0xe4,0x25,0x39,0x28,0x2d,0x38,0xe4,0x36,0x29,0x37,0x39,0x30,0x38]

fileprivate func playerActive(social num: UInt8) -> UInt8 {
    let value = Int(num) - 196
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "The upper limit has been reached" :*/
fileprivate let str_rowTitle:[UInt8] = [0x62,0x5e,0x53,0x16,0x43,0x46,0x46,0x53,0x44,0x16,0x5a,0x5f,0x5b,0x5f,0x42,0x16,0x5e,0x57,0x45,0x16,0x54,0x53,0x53,0x58,0x16,0x44,0x53,0x57,0x55,0x5e,0x53,0x52]

private func sizeBag(from num: UInt8) -> UInt8 {
    return num ^ 54
}

/*: "filePath" :*/
fileprivate let str_fatalData:[Character] = ["f","i","l","e","P","a","t","h"]

/*: "time" :*/
fileprivate let str_fatalContent:String = "timavailable"

/*: "LaboratoryView" :*/
fileprivate let str_topName:String = "me button norTalkin"
fileprivate let str_appTitle:String = "tAudiself content class let by"

/*: "#FF506D" :*/
fileprivate let str_contentSkipReturnData:[Character] = ["#","F","F","5","0"]
fileprivate let str_smallAppData:String = "let extension file6D"

/*: "btn_message_delete_nor" :*/
fileprivate let str_layerValue:[Character] = ["b","t","n","_","m","e","s","s","a"]
fileprivate let str_succeedName:[Character] = ["g","e","_","d","e","l","e","t","e","_","n","o","r"]

/*: "Currently mute" :*/
fileprivate let str_dataMakeName:String = "release image path nurse managerCurrently"
fileprivate let str_directionName:String = "equal button equal by as mute"

/*: "Edit Title" :*/
fileprivate let str_tempReloadData:String = "in theEdit Tit"
fileprivate let str_targetValue:[Character] = ["l","e"]

/*: "OK" :*/
fileprivate let str_pendingContent:String = "Ohidden"

/*: "remark" :*/
fileprivate let str_inputToMakeValue:[Character] = ["r","e","m","a","r"]
fileprivate let str_backNowName:String = "network"

/*: "Click the button below to add\ncontent" :*/
fileprivate let str_commitValue:[UInt8] = [0x9f,0xb0,0xb5,0xbf,0xb7,0xfc,0xa8,0xb4,0xb9,0xfc,0xbe,0xa9,0xa8,0xa8,0xb3,0xb2,0xfc,0xbe,0xb9,0xb0,0xb3,0xab,0xfc,0xa8,0xb3,0xfc,0xbd,0xb8,0xb8,0xd6,0xbf,0xb3,0xb2,0xa8,0xb9,0xb2,0xa8]

/*: "Add multiple voice greetings, and the system will send voice messages by turns;\nClick the bubble to play the voice, slide to the voice area to delete it, and the voice title can be edited." :*/
fileprivate let str_normalData:[UInt8] = [0x2e,0x64,0x65,0x74,0x69,0x64,0x65,0x20,0x65,0x62,0x20,0x6e,0x61,0x63,0x20,0x65,0x6c,0x74,0x69,0x74,0x20,0x65,0x63,0x69,0x6f,0x76,0x20,0x65,0x68,0x74,0x20,0x64,0x6e,0x61,0x20,0x2c,0x74,0x69,0x20,0x65,0x74,0x65,0x6c,0x65,0x64,0x20,0x6f,0x74,0x20,0x61,0x65,0x72,0x61,0x20,0x65,0x63,0x69,0x6f,0x76,0x20,0x65,0x68,0x74,0x20,0x6f,0x74,0x20,0x65,0x64,0x69,0x6c,0x73,0x20,0x2c,0x65,0x63,0x69,0x6f,0x76,0x20,0x65,0x68,0x74,0x20,0x79,0x61,0x6c,0x70,0x20,0x6f,0x74,0x20,0x65,0x6c,0x62,0x62,0x75,0x62,0x20,0x65,0x68,0x74,0x20,0x6b,0x63,0x69,0x6c,0x43,0xa,0x3b,0x73,0x6e,0x72,0x75,0x74,0x20,0x79,0x62,0x20,0x73,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x20,0x65,0x63,0x69,0x6f,0x76,0x20,0x64,0x6e,0x65,0x73,0x20,0x6c,0x6c,0x69,0x77,0x20,0x6d,0x65,0x74,0x73,0x79,0x73,0x20,0x65,0x68,0x74,0x20,0x64,0x6e,0x61,0x20,0x2c,0x73,0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x65,0x63,0x69,0x6f,0x76,0x20,0x65,0x6c,0x70,0x69,0x74,0x6c,0x75,0x6d,0x20,0x64,0x64,0x41]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowAudioVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/9.
//

//: import UIKit
import UIKit

//: class TalkingGreetAudioVC: TalkingBaseViewController {
class RowAudioVc: ToControllerPositionBaseRecognizerDelegate {
	var playerDoing: Bool = true
	var modelBottomQuantity: Int = 51
	var statusCount: Double = 58.8
	var titleArray: [AnyHashable] = []
	var beyondDictionary: [AnyHashable: String] = [:]

    //: var addStatus = -1
    var addStatus = -1 // 1：可以添加；2：已有正在审核中得音频，不能添加；3：已有20条审核通过的音频，不能添加；4：已有20条审核通过的文字，不能添加；5：已有20条审核中或审核通过的图片，不能添加；
    //: var recordView: TalkingGreetRecordAudioView?
    var recordView: ResolutionReactiveCompatible?
    //: var isPlaying = false
    var isPlaying = false
    //: var playIndex: IndexPath?
    var playIndex: IndexPath?
    //: var player: TalkingAudioPlayTool?
    var player: AppPlayTool?
    //: var isMute = false
    var isMute = false
    //: var currenCell: TalkingGreetAudioCell?
    var currenCell: LaboratoryView?
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_dataLayerContent.map{cardBottom(cell: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Voice greeting".localized
        self.title = (String(str_inputArrayValue.suffix(5)) + " greeti" + String(str_promptData)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: designView()
        createView()
        //: getAudioListData()
        societal()
        //: setMutedDetection()
        fail()
        //: NotificationCenter.default.addObserver(self, selector: #selector(cancelPlayerAudio(notification:)), name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(component(notification:)), name: kLet_ofTitle, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(interruptionChange(notification:)), name: AVAudioSession.interruptionNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(safetyMargin(notification:)), name: AVAudioSession.interruptionNotification, object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stopPlay),
                                               selector: #selector(underAdmin),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: kLet_ofTitle,
                                               //: object: nil)
                                               object: nil)
    
		if var statusMomentValue = recordView?.audioTool?.filePath { 
	            if (emptyView.layer.zPosition == 47.43) && (emptyView.alpha != 1.0) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let underPlus = IngatheringRoomView()
	            underPlus.substanceContent = statusMomentValue
	            underPlus.positionSwitch = { [self] tagSwitch in
	            self.playerDoing = tagSwitch
	            
	            var underPlus = isPlaying
	                underPlus = false
	                underPlus = true
	            if underPlus != self.playerDoing {
	                self.playerDoing = underPlus
	            }
	            
	            return self.playerDoing
	            }
	            underPlus.reasonNumber = { [self] positionNumber in
	            self.modelBottomQuantity = positionNumber
	            
	            var underPlus = addStatus
	            underPlus &>>= 1
	            if underPlus > self.modelBottomQuantity {
	                self.modelBottomQuantity = underPlus
	            }
	            
	            return self.modelBottomQuantity
	            }
	            underPlus.gestureInterval = { [self] selectTotal in
	            self.statusCount = selectTotal
	            
	                self.statusCount += 1
	                if Int(self.statusCount) > -37 {
	                    self.statusCount = self.statusCount - 1
	                }
	            return self.statusCount
	            }
	            underPlus.atArray = { [self] dataArray in
	            self.titleArray = dataArray
	            
	            guard var value = self.titleArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            underPlus.startDictionary = { [self] backDictionary in
	            self.beyondDictionary = backDictionary
	            
	            guard var value = self.beyondDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                emptyView.addSubview(underPlus)
	            }
	
		}
	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: if isPlaying {
        if isPlaying {
            //: self.player?.stopPlay()
            self.player?.populationProfile()
        }
    }

    // MARK: - Lazy load

    //: private lazy var dataSourceArr: [TalkingGreetModel] = {
    private lazy var dataSourceArr: [RowTransformable] = {
        //: var array = [TalkingGreetModel]()
        var array = [RowTransformable]()
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-88), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue - 88), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var addButton: UIButton = {
    lazy var addButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Add".localized, for: .normal)
        btn.setTitle((String(str_makeValue)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 267, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(addButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(addUp), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetAudioVC {
extension RowAudioVc {
    //: func getAudioListData() {
    func societal() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(str_tipValue.replacingOccurrences(of: "cell", with: "yp"))] = 1
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        FocusThen.extract(params: dict) { [weak self] succeed, result, _ in

            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if (self.MainTable.backgroundView == nil) {
            if self.MainTable.backgroundView == nil {
                //: self.setupEmptyDataView()
                self.current()
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.addStatus = dict["addStatus"] as! Int
                self.addStatus = dict[(String(str_micToTitle))] as! Int
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(str_editName.replacingOccurrences(of: "image", with: "t"))] as! [Any]
                //: var dataArr: [TalkingGreetModel] = []
                var dataArr: [RowTransformable] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if let model = JSONDeserializer<TalkingGreetModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if let model = JSONDeserializer<RowTransformable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }
                //: self.player = nil
                self.player = nil
                //: self.dataSourceArr = dataArr
                self.dataSourceArr = dataArr
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func requestUploadAudioFileData(data: NSData, time: String) {
    func tip(data: NSData, time: String) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 1
        dict[(str_tipValue.replacingOccurrences(of: "cell", with: "yp"))] = 1
        //: dict["audio"] = data
        dict[(String(str_dataItemColorTitle))] = data
        //: dict["length"] = Int(time)
        dict[(String(str_modelPlaceSearchionValue) + str_systemItemName.replacingOccurrences(of: "to", with: "h"))] = Int(time)

        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) {[weak self] succeed, result, errorModel in
        FocusThen.indexAction(params: dict) { [weak self] _, result, _ in

            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: guard let dict = result as? Dictionary<String, Any> else {
            guard let dict = result as? [String: Any] else {
                //: return
                return
            }
            //: let url: String = dict["url"] as! String
            let url: String = dict[(str_interestData.replacingOccurrences(of: "cell", with: "l"))] as! String
            //: if !url.isEmptyString {
            if !url.isEmptyString {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Successfully added, please wait for approval".localized)
                self.moveAir(showMsg: String(bytes: str_playerValue.map{backBottom(execute: $0)}, encoding: .utf8)!.localized)
                //: self.getAudioListData()
                self.societal()
                //: self.recordView?.dismiss()
                self.recordView?.container()
                //: self.recordView = nil
                self.recordView = nil
            }
        }
    }

    //: func shoWdeleteAlert(index: Int) {
    func video(index: Int) {
        //: let config = ShowAlertConfig()
        let config = HiddenAlertConfig()
        //: config.textFont = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        config.textFont = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: config.textlineBreakMode = .byCharWrapping
        config.textlineBreakMode = .byCharWrapping

        //: TalkingAlertShow.customAlert(message: "Are you sure to delete this message？".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized, leftBlock: {
        BackgroundAlertShow.userRight(message: String(bytes: str_makeLinkValue.map{colorView(talk: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_atPresentName) + String(str_playerTitle)).localized, rightBtnTitle: (String(str_colorHiddenData)).localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            //: self.stopPlay()
            self.underAdmin()

            //: let model: TalkingGreetModel = self.dataSourceArr[index]
            let model: RowTransformable = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
            FocusThen.level(params: dict) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: self.getAudioListData()
                self.societal()
            }
            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Event

//: extension TalkingGreetAudioVC {
extension RowAudioVc {
    //: @objc func cancelPlayerAudio(notification: NSNotification) -> Void {
    @objc func component(notification _: NSNotification) {
        //: stopPlay()
        underAdmin()
    }

    /// 播放过程中中断
    //: @objc func interruptionChange(notification: NSNotification) -> Void {
    @objc func safetyMargin(notification: NSNotification) {
        //: let dic = notification.userInfo as![String: AnyObject]
        let dic = notification.userInfo as! [String: AnyObject]

        //: let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        let changeReason = dic[AVAudioSessionInterruptionTypeKey]
        //: if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
        if changeReason?.intValue ?? 0 == AVAudioSession.InterruptionType.began.rawValue {
            //: stopPlay()
            underAdmin()
        }
    }

    //: @objc func addButtonClick() {
    @objc func addUp() {
        //: guard TalkingSocketManager.shared.isTalking == false else {
        guard ManagingDirectorReactiveCompatible.shared.isTalking == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.talkTask(showMsg: kLet_meetingValue)
            //: return
            return
        }

        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        HiddenToolReactiveCompatible.dismissBlock(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.talkTask(showMsg: kLet_replaceText)
                //: return
                return
            }
            //: if self.addStatus == 2 {
            if self.addStatus == 2 {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please wait for the audit result".localized)
                self.talkTask(showMsg: String(bytes: str_domainData.map{playerActive(social: $0)}, encoding: .utf8)!.localized)
                //: return
                return
                    //: }else if (self.addStatus == 3) {
            } else if self.addStatus == 3 {
                //: self.func__showStatusBarErrorMsg(showMsg: "The upper limit has been reached".localized)
                self.talkTask(showMsg: String(bytes: str_rowTitle.map{sizeBag(from: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
            //: self.stopPlay()
            self.underAdmin()
            //: self.recordView = TalkingGreetRecordAudioView.init(frame: self.view.frame)
            self.recordView = ResolutionReactiveCompatible(frame: self.view.frame)
            //: self.recordView?.show()
            self.recordView?.conversion()
            //: self.recordView?.audioFileUpload = {[weak self] dict in
            self.recordView?.audioFileUpload = { [weak self] dict in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let data = NSData.init(contentsOfFile: dict["filePath"] as! String)
                let data = NSData(contentsOfFile: dict[(String(str_fatalData))] as! String)
                //: guard data != nil else {
                guard data != nil else {
                    //: return
                    return
                }
                //: self.requestUploadAudioFileData(data: data!, time: dict["time"] as! String)
                self.tip(data: data!, time: dict[(str_fatalContent.replacingOccurrences(of: "available", with: "e"))] as! String)
            }
        }
    }
}

//: extension TalkingGreetAudioVC {
extension RowAudioVc {
    //: func setMutedDetection() {
    func fail() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ViewToThen.shared.detectTextReverseShared()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ViewToThen.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetAudioVC: UITableViewDelegate, UITableViewDataSource {
extension RowAudioVc: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        MainTable.backgroundView?.isHidden = dataSourceArr.count > 0
        //: MainTable.bounces = dataSourceArr.count > 0
        MainTable.bounces = dataSourceArr.count > 0
        //: return dataSourceArr.count
        return dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 101
        return 101
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingGreetAudioCell"
        let identifier = (String(str_topName.suffix(6)) + "gGree" + String(str_appTitle.prefix(5)) + "oCell")
        //: let cell: TalkingGreetAudioCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingGreetAudioCell
        let cell: LaboratoryView = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! LaboratoryView

        //: cell.setGreetAudioCell(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count-1)
        cell.publishToolLast(model: self.dataSourceArr[indexPath.section], row: indexPath.section, isLast: indexPath.section == self.dataSourceArr.count - 1)

        //: if isPlaying && playIndex?.row == indexPath.section {
        if isPlaying && playIndex?.row == indexPath.section {
            //: cell.syncPlayState(isPlaying: true)
            cell.pushStatus(isPlaying: true)
            //: }else {
        } else {
            //: cell.syncPlayState(isPlaying: false)
            cell.pushStatus(isPlaying: false)
        }

        //: cell.audioPlayActionBlock = { [weak self] in
        cell.audioPlayActionBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: RBDMuteSwitch.shared.detectMuteSwitch()
            ViewToThen.shared.detectTextReverseShared()
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: self.playAudio(index: indexPath)
                self.orono(index: indexPath)
            }
        }
        //: cell.editActionBlock = { [weak self] in
        cell.editActionBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.stopPlay()
            self.underAdmin()
            //: self.editTitle(index: indexPath.section)
            self.preserveCounteraction(index: indexPath.section)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    // ios11以前
    //: func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
    func tableView(_: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        //: let deleteBtn = UITableViewRowAction(style: .normal, title: "Delete".localized) { action, indexP in
        let deleteBtn = UITableViewRowAction(style: .normal, title: (String(str_colorHiddenData)).localized) { _, _ in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.video(index: indexPath.section)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(str_contentSkipReturnData) + String(str_smallAppData.suffix(2))))

        //: return [deleteBtn]
        return [deleteBtn]
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in

            //: self.shoWdeleteAlert(index: indexPath.section)
            self.video(index: indexPath.section)
            //: completionHandler(false)
            completionHandler(false)
        }

        //: if let deleteBtnTrashcan =  UIImage.markTag(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.markTag(name: (String(str_layerValue) + String(str_succeedName))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = FocusViewThen(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = .white
        deleteBtn.backgroundColor = .white
        //: let actions = [deleteBtn]
        let actions = [deleteBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    //: func playAudio(index: IndexPath) {
    func orono(index: IndexPath) {
        //: guard !TalkingSocketManager.shared.isTalking else {
        guard !ManagingDirectorReactiveCompatible.shared.isTalking else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.talkTask(showMsg: kLet_meetingValue)
            //: return
            return
        }
        //: if isPlaying && playIndex == index {
        if isPlaying && playIndex == index {
            //: isPlaying = false
            isPlaying = false
            //: MainTable.reloadData()
            MainTable.reloadData()
            //: self.player?.stopPlay()
            self.player?.populationProfile()
            //: return
            return
        }
        //: if isPlaying {
        if isPlaying {
            //: currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? TalkingGreetAudioCell
            currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? LaboratoryView
            //: if currenCell != nil {
            if currenCell != nil {
                //: currenCell?.syncPlayState(isPlaying: false)
                currenCell?.pushStatus(isPlaying: false)
            }
        }

        //: playIndex = index
        playIndex = index
        //: let model = self.dataSourceArr[index.section]
        let model = self.dataSourceArr[index.section]

        //: if isMute || AVAudioSession.sharedInstance().outputVolume <= 0 {
        if isMute || AVAudioSession.sharedInstance().outputVolume <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Currently mute".localized)
            self.talkTask(showMsg: (String(str_dataMakeName.suffix(9)) + String(str_directionName.suffix(5))).localized)
            //: return
            return
        }
        //: if self.player == nil {
        if self.player == nil {
            //: self.player = TalkingAudioPlayTool.shared
            self.player = AppPlayTool.shared
            //: self.player?.delegate = self
            self.player?.delegate = self
        }
        //: self.player?.stopPlay()
        self.player?.populationProfile()
        //: self.player?.play(urlStr: model.content)
        self.player?.allMini(urlStr: model.content)
        //: isPlaying = true
        isPlaying = true
        //: currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? TalkingGreetAudioCell
        currenCell = MainTable.cellForRow(at: playIndex ?? IndexPath()) as? LaboratoryView
        //: if currenCell != nil {
        if currenCell != nil {
            //: currenCell?.syncPlayState(isPlaying: true)
            currenCell?.pushStatus(isPlaying: true)
        }
    }

    //: func editTitle(index: Int) {
    func preserveCounteraction(index: Int) {
        //: let view = TalkingEditAlertView.init(title: "Edit Title".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, config: nil)
        let view = MemoryAlertView(title: (String(str_tempReloadData.suffix(8)) + String(str_targetValue)).localized, leftBtnTitle: (String(str_atPresentName) + String(str_playerTitle)).localized, rightBtnTitle: "OK".localized, config: nil)
        //: view.show()
        view.showList()

        //: view.rightBlock = { [weak self] text in
        view.rightBlock = { [weak self] text in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: ProgressHUD.show()
            TotalerpretationProgressHUD.alienation()

            //: var model: TalkingGreetModel = self.dataSourceArr[index]
            var model: RowTransformable = self.dataSourceArr[index]
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["id"] = model.greetId
            dict["id"] = model.greetId
            //: dict["remark"] = text
            dict[(String(str_inputToMakeValue) + str_backNowName.replacingOccurrences(of: "network", with: "k"))] = text

            //: TalkingMeRequestTool.req_UpdateAudioRemark(params: dict) { succeed, result, errorModel in
            FocusThen.modelRow(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: if succeed {
                if succeed {
                    //: model.remark = text
                    model.remark = text
                    //: self.dataSourceArr[index] = model
                    self.dataSourceArr[index] = model
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                }
            }
        }
    }

    //: @objc func stopPlay() {
    @objc func underAdmin() {
        //: if isPlaying {
        if isPlaying {
            //: isPlaying = false
            isPlaying = false
            //: self.player?.stopPlay()
            self.player?.populationProfile()
            //: if currenCell != nil {
            if currenCell != nil {
                //: currenCell?.syncPlayState(isPlaying: false)
                currenCell?.pushStatus(isPlaying: false)
            }
        }
    }
}

//: extension TalkingGreetAudioVC: TalkingAudioPlayToolDelegate {
extension RowAudioVc: KeyThen {
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func beanTitleStatus(status: SinceNameStrideable) {
        //: switch status {
        switch status {
        //: case .PlayerFinish:
        case .PlayerFinish:
            //: stopPlay()
            underAdmin()
        //: break
        //: case .PlayerInterruption:
        case .PlayerInterruption:
            //: stopPlay()
            underAdmin()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Layout

//: extension TalkingGreetAudioVC {
extension RowAudioVc {
    //: private func setupEmptyDataView() {
    private func current() {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "Click the button below to add\ncontent".localized
        style.TipsTitle = String(bytes: str_commitValue.map{$0^220}, encoding: .utf8)!.localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: emptyView.isScrollEnabled = false
        emptyView.isScrollEnabled = false
        //: emptyView.backgroundColor = .appBgColor()
        emptyView.backgroundColor = .appIcon()
        //: MainTable.backgroundView = emptyView
        MainTable.backgroundView = emptyView

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }

    //: private func designView() {
    private func createView() {
        //: self.view.addSubview(addButton)
        self.view.addSubview(addButton)
        //: addButton.snp.makeConstraints { make in
        addButton.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-34)
            make.bottom.equalToSuperview().offset(-34)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 267, height: 50))
            make.size.equalTo(CGSize(width: 267, height: 50))
        }
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingGreetAudioCell.self, forCellReuseIdentifier: "TalkingGreetAudioCell")
        MainTable.register(LaboratoryView.self, forCellReuseIdentifier: (String(str_topName.suffix(6)) + "gGree" + String(str_appTitle.prefix(5)) + "oCell"))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(addButton.snp.top).offset(-16)
            make.bottom.equalTo(addButton.snp.top).offset(-16)
        }
        //: MainTable.tableFooterView = UIView.init()
        MainTable.tableFooterView = UIView()

        //: let headerView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 145))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: 145))
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.pullUpColor()
        label.textColor = UIColor.pullUpColor()
        //: label.font = UIFont.moveDismiss(fontSize: 15)
        label.font = UIFont.moveDismiss(fontSize: 15)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let string = "Add multiple voice greetings, and the system will send voice messages by turns;\nClick the bubble to play the voice, slide to the voice area to delete it, and the voice title can be edited.".localized
        let string = String(bytes: str_normalData.reversed(), encoding: .utf8)!.localized
        //: let attri = NSMutableAttributedString.init(string: string)
        let attri = NSMutableAttributedString(string: string)
        //: let style = NSMutableParagraphStyle.init()
        let style = NSMutableParagraphStyle()
        //: style.lineSpacing = 2
        style.lineSpacing = 2
        //: attri.yy_paragraphStyle = style
        attri.yy_paragraphStyle = style
        //: label.attributedText = attri
        label.attributedText = attri
        //: headerView.addSubview(label)
        headerView.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
        }
        //: MainTable.tableHeaderView = headerView
        MainTable.tableHeaderView = headerView
    }
}
