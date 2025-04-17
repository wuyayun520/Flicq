
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let str_roomText:String = "www.aadd manager to model"
fileprivate let str_targetName:String = ".commove request top name view"

/*: "后台播放音乐模式异常:  :*/
fileprivate let str_viewVoiceName:String = "后台播放音"

/*: ." :*/
fileprivate let str_makeTitle:String = "video"

/*: "key_uid" :*/
fileprivate let str_intimateTextName:String = "key_uidsucceed position user"

/*: "Reachable via WiFi" :*/
fileprivate let str_makeValue:String = "Reacshow m view"
fileprivate let str_subTaskName:String = "via background message error size cell"

/*: "Reachable via Cellular" :*/
fileprivate let str_coverCellTitle:String = "extension color mark top pathReach"
fileprivate let str_makeShowValue:String = "title let viewvia Ce"

/*: "Current network unavailable" :*/
fileprivate let str_modelTimeData:String = "Curreuser lab"
fileprivate let str_genderText:String = "equalwor"
fileprivate let str_confirmSizeData:String = "topvtopiltopble"

/*: "Network none" :*/
fileprivate let str_succeedTitle:[Character] = ["N","e","t","w","o","r","k"," ","n","o","n","e"]

/*: "call_response_bgm" :*/
fileprivate let str_transformTitle:[Character] = ["c","a","l","l","_","r","e","s","p","o","n"]
fileprivate let str_countAppData:[Character] = ["s","e","_","b","g","m"]

/*: "Error playing BMG audio:  :*/
fileprivate let str_requestScreenText:[Character] = ["E","r","r","o","r"," ","p","l","a"]
fileprivate let str_miniData:String = "content title cell try toying B"
fileprivate let str_requestTitle:[Character] = ["M","G"," ","a","u","d","i","o",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorDelegateHelper.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import UIKit
import UIKit

//: import WebKit
import WebKit

//: import AVFAudio
import AVFAudio

//: import FirebaseCrashlytics
import FirebaseCrashlytics

//: public class AppDelegateHelper: NSObject {
public class ColorDelegateHelper: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(str_roomText.prefix(5)) + "pple" + String(str_targetName.prefix(4))))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: static let shared = AppDelegateHelper()
    static let shared = ColorDelegateHelper()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = MedianWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(loadFinish),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: kLet_successOfContent,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension ColorDelegateHelper {
    //: class func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    class func optionsWindowLaunchingApplicationSmartGoThrough(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        ColorDelegateHelper.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        DemandReactiveCompatible.share.cookies()
        //: AppDelegateHelper.shared.installNotificationObservers()
        ColorDelegateHelper.shared.sinceClick()
        //: AppDelegateHelper.shared.initGetCache()
        ColorDelegateHelper.shared.cellWith()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        DemandReactiveCompatible.share.showRelease()
        //: AppDelegateHelper.shared.currApplication = application
        ColorDelegateHelper.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: ShowLogTool.cellText(msg: "后台播放音乐模式异常: \(error).")
            ShowLogTool.cellText(msg: (str_viewVoiceName.capitalized + "乐模\u{5f0f}异常: ") + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func practicalApplication(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        ColorDelegateHelper.shared.startBlockStint()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func telecasting(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        ColorDelegateHelper.shared.stopBagCradle()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        ColorDelegateHelper.shared.tillDoingTask()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func sinceDetail(_ application: UIApplication) {
        //: let unreadMsgCount = RecordAppManager.share.unreadMessageNum
        let unreadMsgCount = RecordAppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func recordWarning(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func rowHandler(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        ColorDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension ColorDelegateHelper {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func cellWith() {
        //: RecordAppManager.share.func__checkAppConfigModeNeedUpdate()
        RecordAppManager.share.actuarialTable()
        //: RecordAppManager.share.func__loadCurrentLoginInfoData()
        RecordAppManager.share.extensionTo()
    }

    //: @objc private func initRootController() {
    @objc private func loadFinish() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            ColorDelegateHelper.shared.someGesture(currApplication!)
        }
        //: RecordAppManager.share.func__listenRequestHasInit()
        RecordAppManager.share.fileDismiss()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (kLet_backgroundText.string(forKey: kLet_serverTextName)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            equalSend()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(RecordAppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(RecordAppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(RecordAppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(RecordAppManager.share.loginUid, forKey: (String(str_intimateTextName.prefix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            ColorRequestDelegate.shared.transactions()
            //: RecordAppManager.share.request_HasInit = false
            RecordAppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            EqualGiftManager.share.pathRed(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            SubjectMatterThen.exaggerate()
            //: } else {
        } else {
            //: if RecordAppManager.share.loginSessionId.count > 0 {
            if RecordAppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                ActualListThen.finish { _ in
                }
                //: RecordAppManager.share.func__cleanPrevLoginData()
                RecordAppManager.share.observerView()
            }
            //: func__setupLoginViewController()
            funcTitleTerraceTo()
            //: RecordAppManager.share.request_HasInit = true
            RecordAppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func equalSend() {
        //: func__setupRootViewController(type: .Taking)
        imageTaro(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func funcTitleTerraceTo() {
        //: func__setupRootViewController(type: .Login)
        imageTaro(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func imageTaro(type: TossBackViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            yearSize(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.yearSize(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func yearSize(type: TossBackViewType) {
        //: if checkRootTarBarController(type: type) {
        if atRoot(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = ChangeHasDelegate(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func atRoot(type: TossBackViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is ChangeHasDelegate {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? ChangeHasDelegate {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension ColorDelegateHelper {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func sinceClick() {
        // 网络状态监听
        //: RecordAppManager.share.startNotifierNetwork()
        RecordAppManager.share.notifier()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(priceWith(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(kLet_inputName)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                ListLoopThen.shared.itemConversation()
                //: self.func__setupTakingViewController()
                self.equalSend()
                //: RecordAppManager.share.func__UserLoginChanged(isLogin: true)
                RecordAppManager.share.ergodic(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(RecordAppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(RecordAppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(RecordAppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(RecordAppManager.share.loginUid, forKey: (String(str_intimateTextName.prefix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                ColorRequestDelegate.shared.transactions()
                //: if !RecordAppManager.share.request_HasInit {
                if !RecordAppManager.share.request_HasInit {
                    //: RecordAppManager.share.request_HasInit = true
                    RecordAppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                SubjectMatterThen.exaggerate()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(kLet_domainChangeMessageValue)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: RecordAppManager.share.func__UserLoginChanged(isLogin: false)
                RecordAppManager.share.ergodic(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                ManagingDirectorReactiveCompatible.shared.hit(userLoginOut: true)
                //: TalkingLocationManager.destroy()
                UserManagerDelegate.mini()
                //: self.func__setupLoginViewController()
                self.funcTitleTerraceTo()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (ContextApplication.shared as! ContextApplication).observerDestroy()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(kLet_nameSucceedSuccessContent)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                SubjectMatterThen.rubric { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: kLet_statusBottomName, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func priceWith(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(str_makeValue.prefix(4)) + "hable " + String(str_subTaskName.prefix(4)) + "WiFi"))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(str_coverCellTitle.suffix(5)) + "able " + String(str_makeShowValue.suffix(6)) + "llular"))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            talkTask(showMsg: (String(str_modelTimeData.prefix(5)) + "nt ne" + str_genderText.replacingOccurrences(of: "equal", with: "t") + "k un" + str_confirmSizeData.replacingOccurrences(of: "top", with: "a")).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(str_succeedTitle)))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension ColorDelegateHelper {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func startBlockStint() {
        //: checkAndEndBackgroundTask()
        tillDoingTask()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.tillDoingTask()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func tillDoingTask() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func getMoving() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = EffectTool.default.blockKind(name: (String(str_transformTitle) + String(str_countAppData)))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            baptize()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(str_requestScreenText) + String(str_miniData.suffix(6)) + String(str_requestTitle)) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func stopBagCradle() {
        //: stopSystemVibrate()
        secondVibrate()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func baptize() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func secondVibrate() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
