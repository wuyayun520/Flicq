
//: Declare String Begin

/*: ".wav" :*/
fileprivate let str_tabAddContent:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let str_pushObjectVoiceValue:String = "return key to finalDocum"
fileprivate let str_makeData:String = "/Uselocation prompt control cell move"
fileprivate let str_aspectValue:String = "r/voice/color hidden let style"

/*: "Documents/User/record/" :*/
fileprivate let str_dismissData:[Character] = ["D","o","c","u","m","e","n","t","s","/","U","s","e","r","/","r","e","c","o","r","d","/"]

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let str_pastValueData:[Character] = ["v","o","i","c","e"," ","d","a","t"]
fileprivate let str_quicklyText:String = "aTaskDodata var color will status"
fileprivate let str_countModelData:String = "wnloalabel"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let str_addCenterMakeTitle:String = "VOICE"
fileprivate let str_makeTagData:String = "data textaskDow"
fileprivate let str_managerName:String = "stopl"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let str_tagName:[Character] = ["v","o","i","c","e"," ","d","a","t","a"]
fileprivate let str_actionValue:String = "TaskDorequest self actual view layer"
fileprivate let str_appGiftContent:String = "attribute colordExpired"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let str_requestValue:String = "voifull"
fileprivate let str_transformData:String = "aTaskDlet text"
fileprivate let str_beanContent:String = "owsharedoa"

/*: "Play Error,File does not exist" :*/
fileprivate let str_freeValue:String = "var key var nextPlay Err"
fileprivate let str_tableTouchData:String = "or,Filefrom var color"
fileprivate let str_indexToTitle:[Character] = [" ","d","o","e","s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let str_infoBoyName:String = "Playselected gift i icon"
fileprivate let str_youQueryedTitle:[Character] = ["i","l","e"," ","e","x","p","i","r","e","d"]

/*: "Play Error，Net error" :*/
fileprivate let str_rowSystemText:[Character] = ["P","l","a","y"," ","E","r","r","o","r","\u{ff0c}","N","e","t"," ","e","r","r","o"]
fileprivate let str_scaleData:String = "user"

/*: "Currently in mute mode" :*/
fileprivate let str_liveBlockData:[Character] = ["C","u","r","r","e","n","t","l","y"," "]
fileprivate let str_whiteName:String = "match"
fileprivate let str_momentCoinContent:String = "n mutedate last camera seek"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LiveCellReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum ResolutionPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum LabDefaultsSerializable: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class LiveCellReactiveCompatible: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = LiveCellReactiveCompatible()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [ToMenuMeasurable] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: ToMenuMeasurable] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: ResolutionPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        popData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func popData() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension LiveCellReactiveCompatible {
    //: func stopAudioPlayer() {
    func words() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func priceTagModel(playModel: ToMenuMeasurable) {
        //: stopAudioPlayer()
        words()
        //: initialization()
        popData()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == MenuTermConvertible.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(str_tabAddContent)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            currentMonth(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = TaskLoopReactiveCompatible.communication(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            DownloadReactiveCompatible.shared.download([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func unblock(msgArr: [ToMenuMeasurable]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        words()
        //: initialization()
        popData()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [TaskLoopReactiveCompatible] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: ToMenuMeasurable?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = ErrorThen.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = ErrorThen.faceWith(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == RecordAppManager.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == RecordAppManager.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == MenuTermConvertible.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != MenuTermConvertible.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != MenuTermConvertible.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = TaskLoopReactiveCompatible.communication(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            currentMonth(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        DownloadReactiveCompatible.shared.download(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func currentMonth(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(str_pushObjectVoiceValue.suffix(5)) + "ents" + String(str_makeData.prefix(4)) + String(str_aspectValue.prefix(8)))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = kLet_nearbyData + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(str_dismissData))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = kLet_appDisplayScreenData + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            emptyStatus(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: ErrorThen.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        ErrorThen.presentShould(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        postDetection()
    }

    //: func addDaskManagerDelegate() {
    func atDelegate() {
        //: stopAudioPlayer()
        words()
        //: VoiceDownloadTaskManager.shared.delegate = self
        DownloadReactiveCompatible.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func dismissClickDelegate() {
        //: stopAudioPlayer()
        words()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        DownloadReactiveCompatible.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension LiveCellReactiveCompatible: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = ErrorThen.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = ErrorThen.faceWith(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == MenuTermConvertible.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    currentMonth(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == MenuTermConvertible.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.emptyStatus(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == MenuTermConvertible.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.emptyStatus(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == MenuTermConvertible.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                words()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - FromObjectProtocol

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension LiveCellReactiveCompatible: FromObjectProtocol {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func afterRenderModel(model: TaskLoopReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(str_pastValueData) + String(str_quicklyText.prefix(7)) + str_countModelData.replacingOccurrences(of: "label", with: "d") + "Finish"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        array(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func usModel(model: TaskLoopReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (str_addCenterMakeTitle.lowercased() + " dataT" + String(str_makeTagData.suffix(6)) + "nloadCan" + str_managerName.replacingOccurrences(of: "stop", with: "ce")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        array(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func notAddModel(model: TaskLoopReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(str_tagName) + String(str_actionValue.prefix(6)) + "wnloa" + String(str_appGiftContent.suffix(8))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        array(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func tipVoice(model _: TaskLoopReactiveCompatible) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func become(model: TaskLoopReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (str_requestValue.replacingOccurrences(of: "full", with: "c") + "e dat" + String(str_transformData.prefix(6)) + str_beanContent.replacingOccurrences(of: "shared", with: "nl") + "dErro"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        array(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func array(taskModel: TaskLoopReactiveCompatible) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = ErrorThen.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = ErrorThen.faceWith(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == MenuTermConvertible.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                currentMonth(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == MenuTermConvertible.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == MenuTermConvertible.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == MenuTermConvertible.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == MenuTermConvertible.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.emptyStatus(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.emptyStatus(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = ErrorThen.db_getVoiceMsg(with: taskModel.taskId)
            let warp = ErrorThen.faceWith(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func emptyStatus(status: LabDefaultsSerializable) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(str_freeValue.suffix(8)) + String(str_tableTouchData.prefix(7)) + String(str_indexToTitle)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(str_infoBoyName.prefix(4)) + " Error,F" + String(str_youQueryedTitle)).localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(str_rowSystemText) + str_scaleData.replacingOccurrences(of: "user", with: "r")).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(str_liveBlockData) + str_whiteName.replacingOccurrences(of: "match", with: "i") + String(str_momentCoinContent.prefix(6)) + " mode").localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.talkTask(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            words()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension LiveCellReactiveCompatible {
    //: func setMutedDetection() {
    func postDetection() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        ViewToThen.shared.detectTextReverseShared()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        ViewToThen.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.emptyStatus(status: .FirstMuteTip)
            }
        }
    }
}
