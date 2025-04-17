
//: Declare String Begin

/*: "There is no data to upload" :*/
fileprivate let str_progressViewName:String = "Therview pop view"
fileprivate let str_alwaysContent:String = "day selfo da"
fileprivate let str_pathPicValue:String = "o upself collection"

/*: "Upload Log successfully!" :*/
fileprivate let str_tempData:[Character] = ["U","p","l","o","a","d"," ","L","o","g"," ","s","u","c","c","e","s","s","f","u","l"]
fileprivate let str_timeTitle:String = "lab view data section typely!"

/*: "UID:  :*/
fileprivate let str_colorTaskValue:String = "task true backUID: "

/*: "/com_tencent_imsdk_log" :*/
fileprivate let str_galleryValue:String = "/commake violence view guard"
fileprivate let str_layerValue:String = "ent_immodel player line gift equal"
fileprivate let str_labelDoingValue:String = "cell data succeed lengthsdk_log"

/*: "/log" :*/
fileprivate let str_topContent:String = "/logapp leading"

/*: "/TempLogZip" :*/
fileprivate let str_layerRowData:String = "count else sense port top/Tem"

/*: "/LogZip.zip" :*/
fileprivate let str_pullName:[Character] = ["/","L","o","g","Z","i","p"]
fileprivate let str_pullInfoContent:[Character] = [".","z","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowLogTool.swift
//  Adjust
//
//  Created by DouXiu on 2024/5/22.
//

//: import UIKit
import UIKit

//: import DXMarsXlog
import DXMarsXlog

//: class UploadLogTool: NSObject {
class ShowLogTool: NSObject {
    /// 上传7天内
    //: private let uploadDay = 7
    private let uploadDay = 7
    //: static let shared = UploadLogTool()
    static let shared = ShowLogTool()

    /// 上传日志
    /// - Parameter showTips: 是否展示提示
    //: func uploadLog(_ showTips: Bool = true) {
    func tradeText(_ showTips: Bool = true) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }
        //: if showTips {
        if showTips {
            //: ProgressHUD.show()
            TotalerpretationProgressHUD.alienation()
        }
        // im
        //: if let path = UploadLogTool.getIMSDKLogPath() {
        if let path = ShowLogTool.selectedPlay() {
            //: copyLogToTempPath(logPath: path)
            anamorphosisFromCourseOfAction(logPath: path)
        }
        // trtc
        //: if let path = UploadLogTool.getTRTCLogPath() {
        if let path = ShowLogTool.fromPath() {
            //: copyLogToTempPath(logPath: path)
            anamorphosisFromCourseOfAction(logPath: path)
        }
        // xlog
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
        //: copyLogToTempPath(logPath: DXMarsXLogger.getLogPath())
        anamorphosisFromCourseOfAction(logPath: DXMarsXLogger.getLogPath())

        // 压缩上传
        //: if let tempPath = UploadLogTool.getTempUploadLogPath(), let zipPath = UploadLogTool.getZipLogPath() {
        if let tempPath = ShowLogTool.searchMessage(), let zipPath = ShowLogTool.tight() {
            //: SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            //: if let file = NSData(contentsOfFile: zipPath) {
            if let file = NSData(contentsOfFile: zipPath) {
                //: if file.length < 10 {
                if file.length < 10 {
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarErrorMsg(showMsg: "There is no data to upload".localized)
                        self.talkTask(showMsg: (String(str_progressViewName.prefix(4)) + "e is n" + String(str_alwaysContent.suffix(4)) + "ta t" + String(str_pathPicValue.prefix(4)) + "load").localized)
                    }
                    //: return
                    return
                }
                // cos上传
                //: TalkingMomentVideoManager.shared.cos_uploadLog(filePath: zipPath) { succeed, errorMsg in
                FromThen.shared.trademarkLogUploadQueryedWarpathCompletion(filePath: zipPath) { succeed, errorMsg in
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                    //: guard succeed else {
                    guard succeed else {
                        //: if showTips, errorMsg?.isEmpty == false {
                        if showTips, errorMsg?.isEmpty == false {
                            //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                            self.talkTask(showMsg: errorMsg!)
                        }
                        //: return
                        return
                    }

                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Upload Log successfully!".localized)
                        self.moveAir(showMsg: (String(str_tempData) + String(str_timeTitle.suffix(3))).localized)
                    }

                    // 移除缓存
                    //: try? FileManager.default.removeItem(atPath: zipPath)
                    try? FileManager.default.removeItem(atPath: zipPath)
                    //: try? FileManager.default.removeItem(atPath: tempPath)
                    try? FileManager.default.removeItem(atPath: tempPath)
                    //: self.clearContentsOfDirectory(atPath: DXMarsXLogger.getLogPath())
                    self.names(atPath: DXMarsXLogger.getLogPath())
                }
            }
        }
    }
}

// MARK: - 写入用户行为日志到本地文件

//: extension UploadLogTool {
extension ShowLogTool {
    /// 写入用户行为日志到本地文件
    /// - Parameter msg: 日志
    //: static func writeLog<T>(msg: T,
    static func cellText<T>(msg: T,
                            //: file: String = #file,
                            file: String = #file,
                            //: method: String = #function,
                            method: String = #function,
                            //: line: Int = #line) {
                            line: Int = #line)
    {
        //: DXMarsXLogger.logInfo("UID: \(RecordAppManager.share.loginUserMode.userID)",
        DXMarsXLogger.logInfo((String(str_colorTaskValue.suffix(5))) + "\(RecordAppManager.share.loginUserMode.userID)",
                              //: message: "\(msg)",
                              message: "\(msg)",
                              //: file: file,
                              file: file,
                              //: line: line,
                              line: line,
                              //: function: method)
                              function: method)
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
    }
}

// MARK: - 日志路径操作

//: extension UploadLogTool {
extension ShowLogTool {
    /// Copy符合条件的日志到指定路径
    //: private func copyLogToTempPath(logPath: String) {
    private func anamorphosisFromCourseOfAction(logPath: String) {
        //: guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        // 获取当前日期和指定天数前的日期
        //: let calendar = Calendar.current
        let calendar = Calendar.current
        //: let today = Date()
        let today = Date()
        //: guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        //: subpaths.forEach { fileName in
        subpaths.forEach { fileName in
            //: let fullPath = logPath + "/" + fileName
            let fullPath = logPath + "/" + fileName
            //: guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
            guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
                  //: let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
                  let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
            // 获取文件修改日期的开始时间
            //: let fileDate = calendar.startOfDay(for: modificationDate)
            let fileDate = calendar.startOfDay(for: modificationDate)
            // 判断文件日期是否在指定天数范围内
            //: if fileDate > daysAgo,
            if fileDate > daysAgo,
               //: let tempPath = UploadLogTool.getTempUploadLogPath() {
               let tempPath = ShowLogTool.searchMessage()
            {
                //: try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
                try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
            }
        }
    }

    /// 清空指定路径下的所有文件
    //: private func clearContentsOfDirectory(atPath path: String) {
    private func names(atPath path: String) {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if let files = try? fileManager.contentsOfDirectory(atPath: path) {
        if let files = try? fileManager.contentsOfDirectory(atPath: path) {
            //: for file in files {
            for file in files {
                //: let filePath = path + "/" + file
                let filePath = path + "/" + file
                //: try? fileManager.removeItem(atPath: filePath)
                try? fileManager.removeItem(atPath: filePath)
            }
        }
    }
}

// MARK: - 日志本地路径

//: extension UploadLogTool {
extension ShowLogTool {
    /// 获取腾讯IM日志路径
    //: private static func getIMSDKLogPath() -> String? {
    private static func selectedPlay() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending("/com_tencent_imsdk_log")
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending((String(str_galleryValue.prefix(4)) + "_tenc" + String(str_layerValue.prefix(6)) + String(str_labelDoingValue.suffix(7))))
    }

    /// 获取腾讯TRTC日志路径
    //: private static func getTRTCLogPath() -> String? {
    private static func fromPath() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/log")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(str_topContent.prefix(4))))
    }

    /// copy临时路径
    //: private static func getTempUploadLogPath() -> String? {
    private static func searchMessage() -> String? {
        //: if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/TempLogZip") {
        if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(str_layerRowData.suffix(4)) + "pLogZip")) {
            //: if FileManager.default.fileExists(atPath: logPath) == false {
            if FileManager.default.fileExists(atPath: logPath) == false {
                //: try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
                try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
            }
            //: return logPath
            return logPath
        }
        //: return nil
        return nil
    }

    /// 压缩日志文件路径
    //: private static func getZipLogPath() -> String? {
    private static func tight() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/LogZip.zip")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(str_pullName) + String(str_pullInfoContent)))
    }
}
