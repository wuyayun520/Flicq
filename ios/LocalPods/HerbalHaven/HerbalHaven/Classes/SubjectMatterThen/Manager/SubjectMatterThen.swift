
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let str_keyMoveTitleData:[Character] = ["a","p","p","/","g","e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let str_playerData:[Character] = ["m","f","/","u","s","e","r","/"]
fileprivate let str_playerModelData:String = "info"
fileprivate let str_answerTitle:[Character] = ["t","M","y","I","n","f","o"]

/*: "mf/user/getInfoColumn" :*/
fileprivate let str_infoCountTitle:String = "user plus self link voicemf/u"
fileprivate let str_regularData:String = "etInfmodel height shared if"
fileprivate let str_hiddenValue:[Character] = ["o","C"]
fileprivate let str_cancelContent:[Character] = ["o","l","u","m","n"]

/*: "%.2f" :*/
fileprivate let str_atShareName:[Character] = ["%",".","2","f"]

/*: "mfCoin" :*/
fileprivate let str_intervalName:String = "mfCoinequal commit be super view"

/*: "mf/index/getConfig" :*/
fileprivate let str_deviceRenderName:String = "mf/inelse manager size color"
fileprivate let str_blockValue:[Character] = ["d","e","x","/","g","e","t","C","o","n","f","i","g"]

/*: _ :*/
fileprivate let str_beginName:String = "above"

/*: "baseinfo =  :*/
fileprivate let str_greetValue:[Character] = ["b","a","s","e","i","n"]
fileprivate let str_wireData:String = "cell withfo = "

/*: "UserBasicInfoSetting" :*/
fileprivate let str_dismissEqualName:[Character] = ["U","s","e","r","B","a","s","i","c","I","n","f","o","S","e","t","t"]
fileprivate let str_blankTitle:[Character] = ["i","n","g"]

/*: "/userTag.json" :*/
fileprivate let str_makeName:String = "/userlive background"

/*: "json 解析失败" :*/
fileprivate let str_normalNumberText:[Character] = ["j","s","o","n"," ","解","析","\u{5931}","\u{8d25}"]

/*: "app/reportDeviceId" :*/
fileprivate let str_noseText:String = "app/rescale hidden make make layer"
fileprivate let str_myContent:String = "color sessioneviceId"

/*: "p0" :*/
fileprivate let str_appData:String = "content"

/*: "token" :*/
fileprivate let str_markData:[UInt8] = [0x6e,0x65,0x6b,0x6f,0x74]

/*: "app/reportFcmPushToken" :*/
fileprivate let str_tooValue:String = "up caseapp/r"
fileprivate let str_norTitle:String = "cmPinfo button"
fileprivate let str_pauseValue:String = "ushTokenclick me self normal"

/*: "app/init" :*/
fileprivate let str_showImageTitle:[Character] = ["a","p","p","/","i","n","i","t"]

/*: "app/ping" :*/
fileprivate let str_indicatorText:[Character] = ["a","p"]
fileprivate let str_requestText:String = "string livep/ping"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubjectMatterThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import UIKit
import UIKit

//: import Alamofire
import Alamofire

//: import Adjust
import Adjust

//: import FirebaseMessaging
import FirebaseMessaging

//: var isRequestingInit = false
var kLet_useName = false

//: var isRetryDeviceIdTime = 3.0
var kLet_fileValue = 3.0

//: class AppManagerRequest: NSObject {
class SubjectMatterThen: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func viewEqualWith(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = PtolemaicSystemThen()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(str_keyMoveTitleData))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                kLet_backgroundText.set(result, forKey: kLet_nameItemText)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<RangeConfigModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RecordAppManager.share.appConfigMode = configModel
                    RecordAppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_successOfContent, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = kLet_backgroundText.dictionary(forKey: kLet_nameItemText)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<RangeConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RecordAppManager.share.appConfigMode = configModel
                    RecordAppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_successOfContent, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func rubric(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(str_playerData) + str_playerModelData.replacingOccurrences(of: "info", with: "ge") + String(str_answerTitle))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                kLet_backgroundText.set(result, forKey: kLet_restoreValue)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<ResultTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RecordAppManager.share.loginUserMode = userModel
                    RecordAppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func cellCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(str_infoCountTitle.suffix(4)) + "ser/g" + String(str_regularData.prefix(5)) + String(str_hiddenValue) + String(str_cancelContent))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: RecordAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                RecordAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(str_intervalName.prefix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func argument(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(str_deviceRenderName.prefix(5)) + String(str_blockValue))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: RecordAppManager.share.loginUserMode.sex))"
            let configKey = "\(kLet_statusShowValue)_\(String(describing: RecordAppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                kLet_backgroundText.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<MakeTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: RecordAppManager.share.appUserConfigMode = userModel
                    RecordAppManager.share.appUserConfigMode = userModel
                    //: SharedConversationListener.shared.func__LogingIn()
                    SharedConversationListener.shared.colorInwards()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: RecordAppManager.share.appUserConfigMode.baseInfo)
                    trademarkModel(baseinfo: RecordAppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        ShowLogTool.shared.tradeText(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (ContextApplication.shared as! ContextApplication).jostle()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = kLet_backgroundText.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<MakeTransformable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: RecordAppManager.share.appUserConfigMode = userModel
                    RecordAppManager.share.appUserConfigMode = userModel
                    //: SharedConversationListener.shared.func__LogingIn()
                    SharedConversationListener.shared.colorInwards()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: kLet_nameClickValue, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func trademarkModel(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = kLet_backgroundText.string(forKey: kLet_turnText)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(str_greetValue) + String(str_wireData.suffix(5))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<TagLiveHandyJSON>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        kLet_backgroundText.set(baseinfo, forKey: kLet_turnText)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.sharedDirectory() + (String(str_dismissEqualName) + String(str_blankTitle))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.pointPath(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.successPath(content: responseJson!, writePath: jsonPath + (String(str_makeName.prefix(5)) + "Tag.json"))
                            //: RecordAppManager.share.func__loadUserTagCacheData()
                            RecordAppManager.share.firstBy()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(str_normalNumberText)))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: RecordAppManager.share.func__loadUserTagCacheData()
            RecordAppManager.share.firstBy()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func deviceObjectId() {
        //: func__reportDeviceIdentifier()
        home()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func home() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = PtolemaicSystemThen()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(str_noseText.prefix(6)) + "portD" + String(str_myContent.suffix(7)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.notWith()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(kLet_availableName)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.status(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            kLet_reasonText.priceSub(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if kLet_fileValue <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + kLet_fileValue) {
                    //: isRetryDeviceIdTime *= 2
                    kLet_fileValue *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.home()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func exaggerate() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: str_markData.reversed(), encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = PtolemaicSystemThen()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(str_tooValue.suffix(5)) + "eportF" + String(str_norTitle.prefix(3)) + String(str_pauseValue.prefix(8)))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                kLet_reasonText.priceSub(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func withMessage() {
        //: if isRequestingInit {
        if kLet_useName {
            //: return
            return
        }
        //: isRequestingInit = true
        kLet_useName = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(str_showImageTitle))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            kLet_useName = false
            //: if succeed && RecordAppManager.share.request_HasInit == false {
            if succeed && RecordAppManager.share.request_HasInit == false {
                //: RecordAppManager.share.request_HasInit = true
                RecordAppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func ignore(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(str_indicatorText) + String(str_requestText.suffix(6)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
