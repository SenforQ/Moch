
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let showTransitionContent:[Character] = ["w","w","w",".","a","p","p","l","e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let show_makeValue:[Character] = ["\u{540e}","台","\u{64ad}","放","音","乐","模","式","异","常"]
fileprivate let data_bindMediumId:String = "price "

/*: ." :*/
fileprivate let show_bagKey:String = "."

/*: "key_uid" :*/
fileprivate let dataResponseMessage:[Character] = ["k","e","y","_","u","i","d"]

/*: "Reachable via WiFi" :*/
fileprivate let userMakeStr:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i"]
fileprivate let dataGiftMagnitudeervalText:String = "a WiFiview else"

/*: "Reachable via Cellular" :*/
fileprivate let notiPathFormat:String = "error frameReach"
fileprivate let user_makeKey:[Character] = [" "]
fileprivate let mainPageText:String = "return storeCellular"

/*: "Current network unavailable" :*/
fileprivate let data_titleKey:String = "Currequal center"
fileprivate let show_labelEqualPath:String = "eintimatework"
fileprivate let main_videoValue:[Character] = ["a","b","l","e"]

/*: "Network none" :*/
fileprivate let mainWithMsg:String = "Networif file if"
fileprivate let userFollowingUrl:[Character] = ["k"]
fileprivate let noti_nerveContentUpgradeMsg:String = " nonetype self class var"

/*: "call_response_bgm" :*/
fileprivate let userArrayText:[Character] = ["c","a","l","l","_","r","e","s","p","o","n","s"]
fileprivate let notiValueUrl:String = "e_bgmdecide make right cell receive"

/*: "Error playing BMG audio:  :*/
fileprivate let showModelKey:String = "let if appear manager tableError"
fileprivate let user_styleMessage:String = "ng BMGmake top"
fileprivate let app_userKey:String = "layer cell else female letio: "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class CellThen: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(showTransitionContent)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = CellThen()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = EnableContainerViewController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(exampleController),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: showTabStr,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension CellThen {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func isOptions(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        CellThen.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        OfDetailAddrTool.share.rubricCookies()
        //: AppDelegateHelper.shared.installNotificationObservers()
        CellThen.shared.top()
        //: AppDelegateHelper.shared.initGetCache()
        CellThen.shared.temp()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        OfDetailAddrTool.share.loadEnable()
        //: AppDelegateHelper.shared.currApplication = application
        CellThen.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            WoodLogTool.knowHow(msg: (String(show_makeValue) + data_bindMediumId.replacingOccurrences(of: "price", with: ":")) + "\(error).")
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
    class func observer(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        CellThen.shared.heritageSize()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func equalOnFit(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        CellThen.shared.option()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        CellThen.shared.checkedTask()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func abdicate(_ application: UIApplication) {
        //: let unreadMsgCount = NowInfoThen.share.unreadMessageNum
        let unreadMsgCount = NowInfoThen.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func cell(_: UIApplication) {
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
    class func afterSub(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        CellThen.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension CellThen {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func usage(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if giftToOptions(app, open: url, options: options) {
            //: return true
            return true
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension CellThen {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func temp() {
        //: NowInfoThen.share.func__checkAppConfigModeNeedUpdate()
        NowInfoThen.share.opposite()
        //: NowInfoThen.share.func__loadCurrentLoginInfoData()
        NowInfoThen.share.viewStop()
    }

    //: @objc private func initRootController() {
    @objc private func exampleController() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            CellThen.shared.position(currApplication!)
        }
        //: NowInfoThen.share.func__listenRequestHasInit()
        NowInfoThen.share.showApp()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (main_clickSenseKey.string(forKey: k_closeListData)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            discontinue()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(NowInfoThen.share.loginUid)
            Crashlytics.crashlytics().setUserID(NowInfoThen.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(NowInfoThen.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(NowInfoThen.share.loginUid, forKey: (String(dataResponseMessage)))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            SendVideoRequestDelegate.shared.unioniseCreate()
            //: NowInfoThen.share.request_HasInit = false
            NowInfoThen.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            ProjectReactiveCompatible.share.limitRed(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            ScreenIngatheringManagerRequest.nonePlayFcmid()
            //: } else {
        } else {
            //: if NowInfoThen.share.loginSessionId.count > 0 {
            if NowInfoThen.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                BoundaryReactiveCompatible.button { _ in
                }
                //: NowInfoThen.share.func__cleanPrevLoginData()
                NowInfoThen.share.requestName()
            }
            //: func__setupLoginViewController()
            underFail()
            //: NowInfoThen.share.request_HasInit = true
            NowInfoThen.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func discontinue() {
        //: func__setupRootViewController(type: .Taking)
        controlPicture(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func underFail() {
        //: func__setupRootViewController(type: .Login)
        controlPicture(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func controlPicture(type: LabViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            name(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.name(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func name(type: LabViewType) {
        //: if checkRootTarBarController(type: type) {
        if item(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = MentalRepresentationHasDelegate(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func item(type: LabViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is MentalRepresentationHasDelegate {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? MentalRepresentationHasDelegate {
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
extension CellThen {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func top() {
        // 网络状态监听
        //: NowInfoThen.share.startNotifierNetwork()
        NowInfoThen.share.getMoving()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(group(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(app_sessionBottomMessage)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                NowManager.shared.tableDatabase()
                //: self.func__setupTakingViewController()
                self.discontinue()
                //: NowInfoThen.share.func__UserLoginChanged(isLogin: true)
                NowInfoThen.share.nearUp(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(NowInfoThen.share.loginUid)
                Crashlytics.crashlytics().setUserID(NowInfoThen.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(NowInfoThen.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(NowInfoThen.share.loginUid, forKey: (String(dataResponseMessage)))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                SendVideoRequestDelegate.shared.unioniseCreate()
                //: if !NowInfoThen.share.request_HasInit {
                if !NowInfoThen.share.request_HasInit {
                    //: NowInfoThen.share.request_HasInit = true
                    NowInfoThen.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                ScreenIngatheringManagerRequest.nonePlayFcmid()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(mainAddTitle)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: NowInfoThen.share.func__UserLoginChanged(isLogin: false)
                NowInfoThen.share.nearUp(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                BankManagerSocketDelegate.shared.modelSuccessfully(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.underFail()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (SocialKingfisherCompatible.shared as! SocialKingfisherCompatible).startQuote()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(mainErrorData)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                ScreenIngatheringManagerRequest.atAdminCompletion { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: show_tabKey, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func group(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(userMakeStr) + String(dataGiftMagnitudeervalText.prefix(6))))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(notiPathFormat.suffix(5)) + "able via" + String(user_makeKey) + String(mainPageText.suffix(8))))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            addMsg(showMsg: (String(data_titleKey.prefix(4)) + "ent n" + show_labelEqualPath.replacingOccurrences(of: "intimate", with: "t") + " unavail" + String(main_videoValue)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(mainWithMsg.prefix(6)) + String(userFollowingUrl) + String(noti_nerveContentUpgradeMsg.prefix(5))))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension CellThen {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func heritageSize() {
        //: checkAndEndBackgroundTask()
        checkedTask()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.checkedTask()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func checkedTask() {
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
    func deadWeight() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = ProduceActionReactiveCompatible.default.isothermal(name: (String(userArrayText) + String(notiValueUrl.prefix(5))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            target()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(showModelKey.suffix(5)) + " playi" + String(user_styleMessage.prefix(6)) + " aud" + String(app_userKey.suffix(4))) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func option() {
        //: stopSystemVibrate()
        list()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func target() {
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
    private func list() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
