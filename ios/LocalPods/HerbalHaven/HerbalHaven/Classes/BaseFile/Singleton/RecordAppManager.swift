
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let str_markText:String = "PHPbackgroundSS"
fileprivate let str_allowTitleValue:[Character] = ["I","D"]

/*: "UID" :*/
fileprivate let str_colorIconText:[Character] = ["U","I","D"]

/*: "Any" :*/
fileprivate let str_blockName:[Character] = ["A","n","y"]

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let str_centerData:[UInt8] = [0xbb,0x9d,0x8b,0x9c,0xac,0x8f,0x9d,0x87,0x8d,0xa7,0x80,0x88,0x81,0xbd,0x8b,0x9a,0x9a,0x87,0x80,0x89,0xc1,0x9b,0x9d,0x8b,0x9c,0xba,0x8f,0x89,0xc0,0x84,0x9d,0x81,0x80]

private func backgroundPush(color num: UInt8) -> UInt8 {
    return num ^ 238
}

/*: "获取数据" :*/
fileprivate let str_managerImageTitle:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let str_observeName:String = "playson"

/*: "request_HasInit" :*/
fileprivate let str_networkTitle:String = "rinformationquinformation"
fileprivate let str_tempValue:[Character] = ["s","t","_"]
fileprivate let str_showCustomRoomValue:[Character] = ["H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let str_appData:String = "Reachadismiss mode break white size"
fileprivate let str_actualValue:String = "pop returnWiFi"

/*: "Reachable via Cellular" :*/
fileprivate let str_selectToData:[Character] = ["R","e","a","c","h","a","b","l","e"," "]
fileprivate let str_succeedPathName:String = "live view return area typevia C"

/*: "Network not reachable" :*/
fileprivate let str_picQuoteData:String = "Networfree log cell"
fileprivate let str_shouldOpenText:String = "k notelse user to if match"
fileprivate let str_groupText:[Character] = ["c","h","a","b","l","e"]

/*: "Not reachable" :*/
fileprivate let str_viewKeyColorData:[Character] = ["N","o","t"," ","r","e","a","c","h","a","b","l"]
fileprivate let str_makePathName:String = "kit"

/*: "Unable to start notifier" :*/
fileprivate let str_labVoiceName:String = "Unablscreen time"
fileprivate let str_winName:String = "turn value data true backstart "
fileprivate let str_beginTitle:String = "rower"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordAppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class RecordAppManager: NSObject {
public class RecordAppManager: NSObject {
    //: @objc static public let share = RecordAppManager()
    @objc public static let share = RecordAppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = ResultTransformable() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = MakeTransformable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = LaboratoryInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = RangeConfigModel() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ComplexionSubscriptType = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return MaculeRelatableTarget.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return MaculeRelatableTarget.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: DemandReactiveCompatible.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (str_markText.replacingOccurrences(of: "background", with: "SE") + String(str_allowTitleValue)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: DemandReactiveCompatible.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (String(str_colorIconText)) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func curriculumSet() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = ResultTransformable()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        kLet_progressContent = (String(str_blockName)).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        kLet_lineData = (String(str_blockName)).localized
    }
}

//: extension RecordAppManager {
extension RecordAppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func ergodic(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(RecordAppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            kLet_backgroundText.set(RecordAppManager.share.loginUserMode.userID, forKey: kLet_serverTextName)
            //: } else {
        } else {
            //: SharedConversationListener.shared.func__LogingOut()
            SharedConversationListener.shared.endOut()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            kLet_backgroundText.removeObject(forKey: kLet_serverTextName)
            //: func__cleanPrevLoginData()
            observerView()
//            DemandReactiveCompatible.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            EqualGiftManager.share.pathRed(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func actuarialTable() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = kLet_backgroundText.dictionary(forKey: kLet_nameItemText)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<RangeConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: RecordAppManager.share.appConfigMode = configModel
            RecordAppManager.share.appConfigMode = configModel
        }
        //: if let status = RecordAppManager.share.reachability?.connection, status != .unavailable {
        if let status = RecordAppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            equalAcrossFamily()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(remarkRelease(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func equalAcrossFamily() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        SubjectMatterThen.viewEqualWith { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func extensionTo() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = kLet_backgroundText.dictionary(forKey: kLet_restoreValue)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<ResultTransformable>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func observerView() {
        //: func__reSet()
        curriculumSet()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        kLet_backgroundText.removeObject(forKey: kLet_restoreValue)
//        let oldServerUrl: String = DemandReactiveCompatible.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func firstBy() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.sharedDirectory() + String(bytes: str_centerData.map{backgroundPush(color: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.labWith(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<TagLiveHandyJSON>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (str_managerImageTitle.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (str_observeName.replacingOccurrences(of: "play", with: "j") + " 解析失败"))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func fileDismiss() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (str_networkTitle.replacingOccurrences(of: "information", with: "e") + String(str_tempValue) + String(str_showCustomRoomValue)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    SubjectMatterThen.withMessage()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func notifier() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(str_appData.prefix(6)) + "ble via " + String(str_actualValue.suffix(4))))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(str_selectToData) + String(str_succeedPathName.suffix(5)) + "ellular"))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(str_picQuoteData.prefix(6)) + String(str_shouldOpenText.prefix(5)) + " rea" + String(str_groupText)))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(str_viewKeyColorData) + str_makePathName.replacingOccurrences(of: "kit", with: "e")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(str_labVoiceName.prefix(5)) + "e to " + String(str_winName.suffix(6)) + "noti" + str_beginTitle.replacingOccurrences(of: "row", with: "fi")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func remarkRelease(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            equalAcrossFamily()
        }
    }
}
