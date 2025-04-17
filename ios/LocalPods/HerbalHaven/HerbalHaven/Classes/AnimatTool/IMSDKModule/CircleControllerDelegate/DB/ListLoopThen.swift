
//: Declare String Begin

/*: ".db" :*/
fileprivate let str_wantNeedName:String = "laboratory item layer manager image.db"

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let str_kitName:String = "backgroundDB"
fileprivate let str_whiteData:String = "：userview user message back"
fileprivate let str_managerTitle:String = "cell dismissId为空。"

/*: "WCDB/ :*/
fileprivate let str_fillText:String = "if equal pending imageWCDB/"

/*: "WCDB数据库打开失败： :*/
fileprivate let str_numberRootName:String = "wcdb"
fileprivate let str_countFrontTitle:String = "开失败\u{ff1a}"

/*: "WCDB数据库成功打开： :*/
fileprivate let str_normalManagerValue:[Character] = ["W","C","D","B","数","据","库","成","功","打","开","\u{ff1a}"]

/*: "WCDB数据库成功关闭。" :*/
fileprivate let str_layerContent:String = "WexamineDB"

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let str_indicatorContent:String = "value index extensionWCDB数据"
fileprivate let str_resultTitle:String = "失败。errorif leading"
fileprivate let str_femaleName:[Character] = ["："]

/*: ." :*/
fileprivate let str_textSelectionTitle:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListLoopThen.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit

//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class ListLoopThen: NSObject {
    //: static let shared = WCDBManager()
    static let shared = ListLoopThen()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return RecordAppManager.share.loginUserMode.userID + ".db"
        return RecordAppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.itemConversation()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func itemConversation() {
        //: closeDatabase()
        offTogetherEqualBar()

        //: guard !RecordAppManager.share.loginUserMode.userID.isEmpty else {
        guard !RecordAppManager.share.loginUserMode.userID.isEmpty else {
            //: ShowLogTool.cellText(msg: "WCDB数据库打开失败：userId为空。")
            ShowLogTool.cellText(msg: (str_kitName.replacingOccurrences(of: "background", with: "WC") + "数据库打开\u{5931}败" + String(str_whiteData.prefix(5)) + String(str_managerTitle.suffix(5))))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(str_fillText.suffix(5))) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: ShowLogTool.cellText(msg: "WCDB数据库打开失败：\(fileURL.path)")
            ShowLogTool.cellText(msg: (str_numberRootName.uppercased() + "数\u{636e}库\u{6253}" + str_countFrontTitle) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(str_normalManagerValue)) + "\(fileURL.path)")
        //: createTables()
        occur()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func offTogetherEqualBar() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (str_layerContent.replacingOccurrences(of: "examine", with: "C") + "数据库成\u{529f}关闭。"))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension ListLoopThen {
    /// 创建表
    //: private func createTables() {
    private func occur() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: kLet_serverValue, of: VersionInfoTable.self)
            // 语音消息表
            //: try database?.create(table: ErrorThenName, of: ErrorThen.self)
            try database?.create(table: kLet_rankText, of: ErrorThen.self)
            //: } catch {
        } catch {
            //: ShowLogTool.cellText(msg: "WCDB数据库：创建表失败。error：\(error).")
            ShowLogTool.cellText(msg: (String(str_indicatorContent.suffix(6)) + "库\u{ff1a}\u{521b}建表" + String(str_resultTitle.prefix(8)) + String(str_femaleName)) + "\(error).")
        }
    }
}
