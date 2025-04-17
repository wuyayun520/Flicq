
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let str_logUserName:[Character] = ["V","4","u","j","G","j","s","N","U","l","6","R","v","g","j"]
fileprivate let str_succeedAddName:String = "icon letvgD6m91"

/*: "data/index" :*/
fileprivate let str_pathEqualPhoneName:String = "showt"
fileprivate let str_renderData:String = "a/indexinfo make array info"

/*: "toUid" :*/
fileprivate let str_elementText:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let str_editData:String = "uiframe"

/*: "POST" :*/
fileprivate let str_lineContentData:[Character] = ["P","O","S","T"]

/*: "Token" :*/
fileprivate let str_managerValue:String = "Tokenmain other model field"

/*: "%@" :*/
fileprivate let str_kitDataValue:String = "%@"

/*: "无法解析出JSON字符串" :*/
fileprivate let str_makeCommentPageName:String = "无法解析出"
fileprivate let str_timeBagName:String = "字符串"

/*: "plat" :*/
fileprivate let str_cutName:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let str_toBlockName:String = "iomake"

/*: "packageId" :*/
fileprivate let str_thirdData:[Character] = ["p","a","c","k","a","g"]
fileprivate let str_actionName:String = "eIdhidden data true model up"

/*: "channel" :*/
fileprivate let str_actionText:String = "cequalnnel"

/*: "type" :*/
fileprivate let str_editTitle:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let str_makeText:[Character] = ["s","t","a","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualRecordManage.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire

//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let kLet_netTitle = EqualRecordManage()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let kLet_availableName = (String(str_logUserName) + String(str_succeedAddName.suffix(7)))

//: class UploadRecordManage: NSObject {
class EqualRecordManage: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func currentIn(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (str_pathEqualPhoneName.replacingOccurrences(of: "show", with: "da") + String(str_renderData.prefix(7)))
        //: reqModel.requestServer = RecordAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = RecordAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.frontEnd()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary(jsonString: jsonStr!)
            dict["c"] = NSDictionary(jsonString: jsonStr!)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(str_elementText))] = toUid
            }
            //: messageDic["uid"] = RecordAppManager.share.loginUserMode.userID
            messageDic[(str_editData.replacingOccurrences(of: "frame", with: "d"))] = RecordAppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.anyReading(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func gestureBottom(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (str_pathEqualPhoneName.replacingOccurrences(of: "show", with: "da") + String(str_renderData.prefix(7)))
        //: reqModel.requestServer = RecordAppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = RecordAppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.frontEnd()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = RecordAppManager.share.loginUserMode.userID
        messageDic[(str_editData.replacingOccurrences(of: "frame", with: "d"))] = RecordAppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.anyReading(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func anyReading(model: PtolemaicSystemThen, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = kLet_reasonText.equalSession(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.notWith()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (String(str_lineContentData))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(str_managerValue.prefix(5))))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", kLet_availableName)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.writeOf(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.status(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<MaleTransformable>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func writeOf(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (str_makeCommentPageName.capitalized + "JSON" + str_timeBagName.capitalized))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension EqualRecordManage {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func frontEnd() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(str_cutName))] = (str_toBlockName.replacingOccurrences(of: "make", with: "s")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(str_thirdData) + String(str_actionName.prefix(3)))] = kLet_closedData /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = kLet_userNoText /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.notWith() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(str_actionText.replacingOccurrences(of: "equal", with: "ha"))] = kLet_closedData /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(str_editTitle))] = (String(str_makeText)) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
