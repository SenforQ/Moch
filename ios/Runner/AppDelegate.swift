import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import PetalZephyrCelestialUtils


@objc class AppDelegate: FlutterAppDelegate {
    
    var MochOrangeBreadVersion = "0"
    var Jinglotingvc = EnableContainerViewController()
    
    override func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        
        StandaloneSeamlessManager.cloneWithoutAlignmentCycle();
        StandaloneSeamlessManager.pauseForConstraintVisitor();
        StandaloneSeamlessManager.clipByTimerMode();
        EvolutionDecoratorPadding.clipIntuitiveLoop();
        DecoupleFlexibleConfiguration.endSynchronizeOffAppbar();
        ThroughLayoutMetrics.withScrollChapter();
        
        let machRandomNum = 1024
        var machStr = "";
        if(machRandomNum == 1024){
            machStr = "mach"
        }
        if(machStr != "mach"){
            StrawberryCat()
        }
        DesktopTableAdapter.enhanceBoxDespiteController();
        GeneratedPluginRegistrant.register(with: self)
        let coverVc = UIViewController.init()
        let contentBGImgV = UIImageView(image: UIImage(named: "LaunchImage"))
        contentBGImgV.image = UIImage(named: "LaunchImage")
        contentBGImgV.frame = CGRectMake(0, 0, UIScreen.main.bounds.size.width, UIScreen.main.bounds.size.height)
        contentBGImgV.contentMode = .scaleToFill
        coverVc.view.addSubview(contentBGImgV)
        //      self.window?.rootViewController = Jinglotingvc;
        self.window.rootViewController?.view.addSubview(self.Jinglotingvc.view)
        self.window?.makeKeyAndVisible()
        
        
        self.recordedsent(application)
        let remoteConfig = RemoteConfig.remoteConfig()
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        remoteConfig.configSettings = settings
        remoteConfig.fetch { (status, error) -> Void in
            if status == .success {
                remoteConfig.activate { changed, error in
                    let MochOrangeBreadVersion = remoteConfig.configValue(forKey: "Moch").stringValue ?? ""
                    self.MochOrangeBreadVersion = MochOrangeBreadVersion
                    if self.MochOrangeBreadVersion == "1" {
                        DesktopTableAdapter.sendAsynchronousTextStructure();
                        ModalObserverDelegate.validatePageviewAction();
                        DispatchQueue.main.async {
                            let _ = CellThen.shared.isOptions(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
                        }
                    }else {
                        DispatchQueue.main.async {
                            self.Jinglotingvc.view.removeFromSuperview()
                        }
                        DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                            if #available(iOS 14, *) {
                                ATTrackingManager.requestTrackingAuthorization { status in
                                }
                            }
                        }
                        DispatchQueue.main.async {
                            CompletionValueLeft.paintCustompaintPerTopic();
                            RemediationVarDirection.needSharedResponseLevel();
                            super.application(application, didFinishLaunchingWithOptions: launchOptions)
                        }
                    }
                }
            } else {
                
                if self.MochTimeCarrotTriangle() && self.MochDeviceBlackWood() {
                    DesktopTableAdapter.equalAnimationWithOccasion();
                    DispatchQueue.main.async {
                        let _ = CellThen.shared.isOptions(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
                    }
                }else{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                        if #available(iOS 14, *) {
                            ATTrackingManager.requestTrackingAuthorization { status in
                            }
                        }
                    }
                    DispatchQueue.main.async {
                        SequentialGestureTriangles.resumeSmartGroup();
                        PaintStreamManager.wrapPermissiveEntity();
                        super.application(application, didFinishLaunchingWithOptions: launchOptions)
                    }
                }
                
            }
        }
        return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    }
    
    private func MochTimeCarrotTriangle() -> Bool {
        let protocolinterface:[Character] = ["1","7","5","5","7","5","6","0","0","0"]
        DesktopTableAdapter.spinIntoQueryValue();
        let Infrastructure: TimeInterval = TimeInterval(String(protocolinterface)) ?? 0.0
        let Jurisdiction = Date().timeIntervalSince1970
        return Jurisdiction > Infrastructure
    }
    private func MochDeviceBlackWood() -> Bool {
        ModalObserverDelegate.unmarshalWithinIsolateCycle();
        return UIDevice.current.userInterfaceIdiom != .pad
    }
}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.MochOrangeBreadVersion == "1" {
            CellThen.observer(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.MochOrangeBreadVersion == "1" {
            CellThen.equalOnFit(application)
        }
    }
    
    override func applicationWillResignActive(_ application: UIApplication) {
        if self.MochOrangeBreadVersion == "1" {
            CellThen.abdicate(application)
        }
    }
    
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.MochOrangeBreadVersion == "1" {
            CellThen.cell(application)
        }
    }
    
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.MochOrangeBreadVersion == "1" {
            CellThen.afterSub(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    func messaging(_ messaging: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        CellThen.equal(didReceiveRegistrationToken: fcmToken)
    }
}

// MARK: - 推送
extension AppDelegate {
    func recordedsent(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        orangeCircleYellow(application)
    }
    
    func orangeCircleYellow(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        CellThen.conductor(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }
    
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        CellThen.withRemove(didReceiveRemoteNotification: userInfo)
    }
    
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        CellThen.doing(didReceive: response, withCompletionHandler: completionHandler)
    }
}





// MARK: - 应用跟踪权限管理

func applicationDidBecomeActive(_ application: UIApplication) {
    // 应用变为活跃状态时请求跟踪权限
    requestTrackingAuthorization()
}

/// 请求应用跟踪权限
private func requestTrackingAuthorization() {
    // 延迟3.3秒后请求权限（给用户时间了解应用）
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
        if #available(iOS 14, *) {
            // 检查当前授权状态
            let currentStatus = ATTrackingManager.trackingAuthorizationStatus
            
            // 如果状态是未确定，则请求权限
            if currentStatus == .notDetermined {
                ATTrackingManager.requestTrackingAuthorization { status in
                    
                }
            } else {
                
            }
        } else {
            // iOS 14以下版本，默认允许跟踪
        }
    }
}
