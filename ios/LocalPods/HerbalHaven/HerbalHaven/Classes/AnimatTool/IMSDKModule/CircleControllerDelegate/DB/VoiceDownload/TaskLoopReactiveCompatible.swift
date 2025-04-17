
//: Declare String Begin

/*: "http://" :*/
fileprivate let str_colorModelData:String = "http:/self top"
fileprivate let str_normalText:String = "attention"

/*: "https://" :*/
fileprivate let str_viewIndexName:String = "phone sendhttps://"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let str_calendarValue:[UInt8] = [0xa9,0xb5,0xb8,0xad,0xbf,0xb6,0xab,0xb4,0xe4,0xb0,0xa9,0xb1,0xb6,0xb7,0xbc,0xff,0xaf,0xbc,0xab,0xaa,0xb0,0xb6,0xb7,0xe4,0xfc,0x99,0xff,0xa9,0xb8,0xba,0xb2,0xb8,0xbe,0xbc,0x90,0xbd,0xe4,0xfc,0x99,0xff,0xbb,0xac,0xb7,0xbd,0xb5,0xbc,0x90,0xbd,0xe4,0xfc,0x99]

private func fillOfMake(leading num: UInt8) -> UInt8 {
    return num ^ 217
}

/*: "%@%@&%@" :*/
fileprivate let str_upUserData:String = "%@%@&%@"

/*: "url" :*/
fileprivate let str_sinceData:String = "udata"

/*: "id" :*/
fileprivate let str_makeData:[Character] = ["i","d"]

/*: "length" :*/
fileprivate let str_priceViewManagerValue:String = "LENGTH"

/*: "getFileSize error : :*/
fileprivate let str_makeName:String = "path height rank self videogetFil"
fileprivate let str_equalOfContent:String = " error :size icon data of"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskLoopReactiveCompatible.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum MenuTermConvertible: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum RecordRelatableTarget: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class TaskLoopReactiveCompatible: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: MenuTermConvertible = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: RecordRelatableTarget = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: ErrorThen) -> VoiceDownloadTaskModel {
    class func communication(_ tempModel: ErrorThen) -> TaskLoopReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = TaskLoopReactiveCompatible()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(str_colorModelData.prefix(6)) + str_normalText.replacingOccurrences(of: "attention", with: "/"))) || tempModel.db_voiceUri.contains((String(str_viewIndexName.suffix(8)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", AreaReactiveCompatible.getAppNetVersion(), AreaReactiveCompatible.getPackageID(), AreaReactiveCompatible.getAppBundle())
            let otherParams = String(format: String(bytes: str_calendarValue.map{fillOfMake(leading: $0)}, encoding: .utf8)!, AreaReactiveCompatible.underFrom(), AreaReactiveCompatible.veerId(), AreaReactiveCompatible.viewBundle())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", DemandReactiveCompatible.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = TaskLoopReactiveCompatible.enablelineBy(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func harvestMoonPush(_ voiceInfo: [String: Any]) -> TaskLoopReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = TaskLoopReactiveCompatible()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(str_sinceData.replacingOccurrences(of: "data", with: "rl"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(str_priceViewManagerValue.lowercased())] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(ConditionCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(ConditionCacheDefine.pingPath())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension TaskLoopReactiveCompatible {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func enablelineBy(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(str_makeName.suffix(6)) + "eSize" + String(str_equalOfContent.prefix(8))) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func appPath() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(ConditionCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(ConditionCacheDefine.pingPath())\(self.taskId)\(timeInterval)"
    }
}
