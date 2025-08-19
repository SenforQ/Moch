
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let showUserKey:String = "priceHpriceSE"
fileprivate let user_layerKey:[Character] = ["S","S","I","D"]

/*: "UID" :*/
fileprivate let data_collectionUrl:String = "makeID"

/*: "Any" :*/
fileprivate let kCloudId:[Character] = ["A","n","y"]

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let notiInfoId:[UInt8] = [0x5e,0x7c,0x6e,0x7b,0x4b,0x6a,0x7c,0x72,0x6c,0x52,0x77,0x6f,0x78,0x5c,0x6e,0x7d,0x7d,0x72,0x77,0x70,0x38,0x7e,0x7c,0x6e,0x7b,0x5d,0x6a,0x70,0x37,0x73,0x7c,0x78,0x77]

fileprivate func extraLabel(view num: UInt8) -> UInt8 {
    let value = Int(num) - 9
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "获取数据" :*/
fileprivate let main_nameMsg:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let const_frameUrl:String = "maxson"

/*: "request_HasInit" :*/
fileprivate let dataViewText:[Character] = ["r","e","q","u","e","s","t","_","H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let notiOwnerKey:[Character] = ["R","e","a","c","h","a","b","l"]
fileprivate let main_imageTempData:String = "e via out image equal self"

/*: "Reachable via Cellular" :*/
fileprivate let notiCellId:String = "height self viewReachabl"
fileprivate let data_circleUrl:String = "price selfe via "

/*: "Network not reachable" :*/
fileprivate let notiTimeName:String = "report end view shared varNetw"
fileprivate let kToMessage:String = "not input to"

/*: "Not reachable" :*/
fileprivate let k_viewContent:String = "Not rlayer let deadline reason color"
fileprivate let kShadowNameKey:[Character] = ["l","e"]

/*: "Unable to start notifier" :*/
fileprivate let constMakeUrl:String = "Unable tolog extension make translate"
fileprivate let constCameraKey:String = "app count sta"
fileprivate let kBottomUrl:String = "rt nolet view view bean"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowInfoThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class NowInfoThen: NSObject {
public class NowInfoThen: NSObject {
    //: @objc static public let share = NowInfoThen()
    @objc public static let share = NowInfoThen()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = PointTransformable() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = ValueMeasurable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = TextHiddenInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = MTheoryMeasurable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: ContainerMirrorPath = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return PointRelatableTarget.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return PointRelatableTarget.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: OfDetailAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (showUserKey.replacingOccurrences(of: "price", with: "P") + String(user_layerKey)) {
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
        let url = URL(string: OfDetailAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (data_collectionUrl.replacingOccurrences(of: "make", with: "U")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func nameBagSet() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = PointTransformable()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        user_viewName = (String(kCloudId)).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        app_detailPlaySystemValue = (String(kCloudId)).localized
    }
}

//: extension NowInfoThen {
extension NowInfoThen {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func nearUp(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(NowInfoThen.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            main_clickSenseKey.set(NowInfoThen.share.loginUserMode.userID, forKey: k_closeListData)
            //: } else {
        } else {
            //: OndSessionConversationListener.shared.func__LogingOut()
            OndSessionConversationListener.shared.lapse()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            main_clickSenseKey.removeObject(forKey: k_closeListData)
            //: func__cleanPrevLoginData()
            requestName()
//            OfDetailAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            ProjectReactiveCompatible.share.limitRed(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func opposite() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = main_clickSenseKey.dictionary(forKey: app_limitSystemMsg)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<MTheoryMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: NowInfoThen.share.appConfigMode = configModel
            NowInfoThen.share.appConfigMode = configModel
        }
        //: if let status = NowInfoThen.share.reachability?.connection, status != .unavailable {
        if let status = NowInfoThen.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            modelData()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(resumeValue(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func modelData() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        ScreenIngatheringManagerRequest.cut { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func viewStop() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = main_clickSenseKey.dictionary(forKey: data_endTitle)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<PointTransformable>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func requestName() {
        //: func__reSet()
        nameBagSet()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        main_clickSenseKey.removeObject(forKey: data_endTitle)
//        let oldServerUrl: String = OfDetailAddrTool.share.serverUrlStr
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
    func noUser() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.messageDirectory() + String(bytes: notiInfoId.map{extraLabel(view: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.actionGroup(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<EndUserMeasurable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (main_nameMsg.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (const_frameUrl.replacingOccurrences(of: "max", with: "j") + " 解\u{6790}失败"))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func showApp() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (String(dataViewText)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    ScreenIngatheringManagerRequest.doObserverValue()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func getMoving() {
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
                    printLog(message: (String(notiOwnerKey) + String(main_imageTempData.prefix(6)) + "WiFi"))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(notiCellId.suffix(8)) + String(data_circleUrl.suffix(6)) + "Cellular"))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(notiTimeName.suffix(4)) + "ork " + String(kToMessage.prefix(4)) + "reachable"))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(k_viewContent.prefix(5)) + "eachab" + String(kShadowNameKey)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(constMakeUrl.prefix(9)) + String(constCameraKey.suffix(4)) + String(kBottomUrl.prefix(5)) + "tifier"))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func resumeValue(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            modelData()
        }
    }
}
