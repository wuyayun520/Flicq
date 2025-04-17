
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeMpData:[UInt8] = [0xf7,0xf0,0xf7,0xea,0xb6,0xfd,0xf1,0xfa,0xfb,0xec,0xa4,0xb7,0xbe,0xf6,0xff,0xed,0xbe,0xf0,0xf1,0xea,0xbe,0xfc,0xfb,0xfb,0xf0,0xbe,0xf7,0xf3,0xee,0xf2,0xfb,0xf3,0xfb,0xf0,0xea,0xfb,0xfa]

private func selfIf(name num: UInt8) -> UInt8 {
    return num ^ 158
}

/*: "btn_recording" :*/
fileprivate let str_tabPlayerMainData:String = "btn_recoshow touch fill not touch"
fileprivate let str_mValue:String = "rdingift"

/*: "btn_marching" :*/
fileprivate let str_greetData:String = "image in giftbtn_m"
fileprivate let str_unknownToData:String = "data"

/*: "btn_upload" :*/
fileprivate let str_actualName:[Character] = ["b","t","n","_"]
fileprivate let str_emptyTotalValue:String = "uinfooad"

/*: "btn_audition" :*/
fileprivate let str_youPathValue:String = "like"
fileprivate let str_topTitle:String = "view equal totn_aud"

/*: "Click to listen" :*/
fileprivate let str_modelLockData:String = "Clickframe var"
fileprivate let str_angleTitle:String = "lisindexn"

/*: "Click to start recording" :*/
fileprivate let str_infoRenderData:String = "next last import extensionClick"
fileprivate let str_cellUserValue:String = " to slog source self"
fileprivate let str_awakeValue:String = "rekitr"

/*: "00:00" :*/
fileprivate let str_leadingInfoValue:[Character] = ["0","0",":","0","0"]

/*: "brn_cycle" :*/
fileprivate let str_trackTitle:[Character] = ["b","r","n","_","c","y"]
fileprivate let str_reTitle:String = "ctablee"

/*: "Come back" :*/
fileprivate let str_normalData:String = "Come backdata model text"

/*: "btn_submit" :*/
fileprivate let str_touchText:String = "arrayn"
fileprivate let str_automaticValue:String = "party make video_submit"

/*: "Submit" :*/
fileprivate let str_lastName:String = "make"
fileprivate let str_interactionText:[Character] = ["u","b","m","i","t"]

/*: "Click to finish recording" :*/
fileprivate let str_featureValue:String = "Click true shared"
fileprivate let str_layerValue:String = "request"
fileprivate let str_failText:String = "applicationcor"

/*: "Under time" :*/
fileprivate let str_whiteData:[Character] = ["U","n","d","e","r"]
fileprivate let str_tagAfterName:String = " timemessage transform"

/*: "Click to pause" :*/
fileprivate let str_markName:[Character] = ["C","l","i","c","k"," ","t","o"," ","p","a","u","s","e"]

/*: "Click to play" :*/
fileprivate let str_blockObjectName:[Character] = ["C","l","i","c","k"," ","t","o"]
fileprivate let str_whiteTitle:[Character] = [" ","p","l","a","y"]

/*: "filePath" :*/
fileprivate let str_moreTitle:[UInt8] = [0xc8,0xc7,0xc2,0xcb,0xfe,0xcf,0xda,0xc6]

/*: "time" :*/
fileprivate let str_withoutName:[UInt8] = [0x8c,0x91,0x95,0x9d]

private func backAsset(image num: UInt8) -> UInt8 {
    return num ^ 248
}

/*: "Recording cancelled" :*/
fileprivate let str_conversationContent:[Character] = ["R","e","c","o","r","d","i"]
fileprivate let str_priceText:String = "call cellng c"

/*: "get json error" :*/
fileprivate let str_becomeValue:String = "of var key errorget js"
fileprivate let str_layerName:[Character] = ["o","n"]
fileprivate let str_noData:String = " errornot small"

/*: "%02d:%02d" :*/
fileprivate let str_succeedName:String = "frame user main%02d"
fileprivate let str_centerData:[Character] = [":","%","0","2","d"]

/*: "btn_delete" :*/
fileprivate let str_streetName:String = "btn_devalue else live"
fileprivate let str_biologyValue:String = "lrangee"

/*: "Add voice message" :*/
fileprivate let str_viewPathData:[Character] = ["A","d","d"," ","v","o","i","c","e"," ","m","e","s","s","a","g","e"]

/*: "Record a voice for 3-10s" :*/
fileprivate let str_resultMText:String = "Recoradd if"
fileprivate let str_kitLabelArrayValue:String = "to view in heightice for"
fileprivate let str_successData:String = "to with status 3-10s"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolutionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum TitleCellSwitchsetTarget: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum ButtonExpressionConvertible: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class ResolutionReactiveCompatible: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: ButtonExpressionConvertible? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.stateOf()
        //: self.setupSubViewsConstraint()
        self.commit()
        //: self.bindInteraction()
        self.counteractionAt()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(arc), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeMpData.map{selfIf(name: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_tabPlayerMainData.prefix(8)) + str_mValue.replacingOccurrences(of: "gift", with: "g"))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.markTag(name: (String(str_tabPlayerMainData.prefix(8)) + str_mValue.replacingOccurrences(of: "gift", with: "g"))), for: .highlighted)
        //: btn.setImage(UIImage.markTag(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_greetData.suffix(5)) + "archin" + str_unknownToData.replacingOccurrences(of: "data", with: "g"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = TitleCellSwitchsetTarget.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coinSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_actualName) + str_emptyTotalValue.replacingOccurrences(of: "info", with: "pl"))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.markTag(name: (str_youPathValue.replacingOccurrences(of: "like", with: "b") + String(str_topTitle.suffix(6)) + "ition")), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = TitleCellSwitchsetTarget.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coinSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.text = "Click to listen".localized
        lb.text = (String(str_modelLockData.prefix(5)) + " to " + str_angleTitle.replacingOccurrences(of: "index", with: "te")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 17)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 17)
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(str_infoRenderData.suffix(5)) + String(str_cellUserValue.prefix(5)) + "tart " + str_awakeValue.replacingOccurrences(of: "kit", with: "co") + "ding").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
        //: lb.text = "00:00"
        lb.text = (String(str_leadingInfoValue))
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_trackTitle) + str_reTitle.replacingOccurrences(of: "table", with: "l"))), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = TitleCellSwitchsetTarget.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coinSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.text = "Come back".localized
        lb.text = (String(str_normalData.prefix(9))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.markTag(name: (str_touchText.replacingOccurrences(of: "array", with: "bt") + String(str_automaticValue.suffix(7)))), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = TitleCellSwitchsetTarget.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(coinSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.textColor = .pullUpColor()
        lb.textColor = .pullUpColor()
        //: lb.text = "Submit".localized
        lb.text = (str_lastName.replacingOccurrences(of: "make", with: "S") + String(str_interactionText)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: AppMediumRecorderDelegate? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = AppMediumRecorderDelegate.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension ResolutionReactiveCompatible {
    //: func showUIViaState() {
    func sunnah() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func upward() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.counterfoil()
        //: stopPlay()
        voice()
        //: self.audioTool?.destroy()
        self.audioTool?.asTable()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func enablee() {
        //: leftRecordSVGAParser()
        christenParser()
        //: rightRecordSVGAParser()
        bindFinish()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.atData()
        //: stopPlay()
        voice()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(str_featureValue.prefix(6)) + "to finish" + str_layerValue.replacingOccurrences(of: "request", with: " ") + str_failText.replacingOccurrences(of: "application", with: "re") + "ding").localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func ok() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.counterfoil()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            sunnah()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(str_modelLockData.prefix(5)) + " to " + str_angleTitle.replacingOccurrences(of: "index", with: "te")).localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(str_infoRenderData.suffix(5)) + String(str_cellUserValue.prefix(5)) + "tart " + str_awakeValue.replacingOccurrences(of: "kit", with: "co") + "ding").localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (String(str_leadingInfoValue))
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.talkTask(showMsg: (String(str_whiteData) + String(str_tagAfterName.prefix(5))).localized)
        }
    }

    //: func play() {
    func cast() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.talk()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(str_markName)).localized
            //: listenSVGAParser()
            toTarget()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            distortion()
        }
    }

    //: func stopPlay() {
    func voice() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.transform()
        //: var text = "Click to play".localized
        var text = (String(str_blockObjectName) + String(str_whiteTitle)).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(str_modelLockData.prefix(5)) + " to " + str_angleTitle.replacingOccurrences(of: "index", with: "te")).localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func prohibition() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.transform()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(str_infoRenderData.suffix(5)) + String(str_cellUserValue.prefix(5)) + "tart " + str_awakeValue.replacingOccurrences(of: "kit", with: "co") + "ding").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(str_leadingInfoValue))

        //: showUIViaState()
        sunnah()
    }

    //: func finish() {
    func outsideLoad() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.transform()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(str_modelLockData.prefix(5)) + " to " + str_angleTitle.replacingOccurrences(of: "index", with: "te")).localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: str_moreTitle.map{$0^174}, encoding: .utf8)!: self.filePath, String(bytes: str_withoutName.map{backAsset(image: $0)}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func distortion() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(str_markName)).localized
        //: listenSVGAParser()
        toTarget()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func coinSender(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case TitleCellSwitchsetTarget.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            HiddenToolReactiveCompatible.dismissBlock(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.talkTask(showMsg: kLet_replaceText)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isTalking else {
                    guard !ManagingDirectorReactiveCompatible.shared.isTalking else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.talkTask(showMsg: kLet_meetingValue)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.enablee()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.ok()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case TitleCellSwitchsetTarget.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.cast()
                //: }else {
            } else {
                //: self.stopPlay()
                self.voice()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case TitleCellSwitchsetTarget.Reset.rawValue:
            //: reset()
            prohibition()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case TitleCellSwitchsetTarget.Finish.rawValue:
            //: finish()
            outsideLoad()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func down() {
        //: stopPlay()
        voice()
        //: dismiss()
        container()
    }

    //: @objc func appDidEnterBack() {
    @objc func arc() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.talkTask(showMsg: (String(str_conversationContent) + String(str_priceText.suffix(4)) + "ancelled"))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.counterfoil()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(str_infoRenderData.suffix(5)) + String(str_cellUserValue.prefix(5)) + "tart " + str_awakeValue.replacingOccurrences(of: "kit", with: "co") + "ding").localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (String(str_leadingInfoValue))
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        sunnah()
    }

    //: func show() {
    func conversion() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
    }

    //: func dismiss() {
    func container() {
        //: releaseSoundView()
        upward()
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func toTarget() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = EffectTool.default.confirm(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_becomeValue.suffix(6)) + String(str_layerName) + String(str_noData.prefix(6))))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func christenParser() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = EffectTool.default.confirm(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_becomeValue.suffix(6)) + String(str_layerName) + String(str_noData.prefix(6))))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func bindFinish() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = EffectTool.default.confirm(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_becomeValue.suffix(6)) + String(str_layerName) + String(str_noData.prefix(6))))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension ResolutionReactiveCompatible: PanoramicViewToolDelegate {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func distance(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            ok()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func dataModel(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func rowPrimrosePath(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        ok()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func full(status: SinceNameStrideable) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.broadcast()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(str_modelLockData.prefix(5)) + " to " + str_angleTitle.replacingOccurrences(of: "index", with: "te")).localized : (String(str_blockObjectName) + String(str_whiteTitle)).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(str_modelLockData.prefix(5)) + " to " + str_angleTitle.replacingOccurrences(of: "index", with: "te")).localized : (String(str_blockObjectName) + String(str_whiteTitle)).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension ResolutionReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func stateOf() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func commit() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.markTag(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.markTag(name: (String(str_streetName.prefix(6)) + str_biologyValue.replacingOccurrences(of: "range", with: "et"))), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(down), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .segment()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(str_viewPathData)).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .pullUpColor()
        explainLb.textColor = .pullUpColor()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(str_resultMText.prefix(5)) + "d a vo" + String(str_kitLabelArrayValue.suffix(7)) + String(str_successData.suffix(6))).localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func counteractionAt() {
        //: showUIViaState()
        sunnah()
    }
}
