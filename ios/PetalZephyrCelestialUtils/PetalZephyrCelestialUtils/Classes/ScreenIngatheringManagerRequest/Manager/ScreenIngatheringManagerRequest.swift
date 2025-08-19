
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let const_marginViewKey:[Character] = ["a","p","p","/","g","e","t","C","o"]
fileprivate let k_makeStr:String = "nflocationg"

/*: "mf/user/getMyInfo" :*/
fileprivate let user_frameInfoPath:String = "return year for maxmf/user"
fileprivate let kLiveStr:[Character] = ["/","g","e","t","M","y","I","n","f","o"]

/*: "mf/user/getInfoColumn" :*/
fileprivate let app_modeMsg:String = "mf/uspoint view send"
fileprivate let app_mutualData:[Character] = ["e","r","/","g","e","t","I","n","f","o","C","o","l","u","m","n"]

/*: "%.2f" :*/
fileprivate let user_bottomName:String = "make return select%.2f"

/*: "mfCoin" :*/
fileprivate let user_errorMsg:String = "select back title center beautymfCoin"

/*: "mf/index/getConfig" :*/
fileprivate let const_picId:String = "mf/inelse class style icon"
fileprivate let data_iconMessage:[Character] = ["d","e"]
fileprivate let show_statusFrameUrl:String = "x/getCmodel type table image model"

/*: _ :*/
fileprivate let main_backUrl:[Character] = ["_"]

/*: "baseinfo =  :*/
fileprivate let app_itemId:[Character] = ["b","a","s"]
fileprivate let constCardTitle:String = "einfo = view true array"

/*: "UserBasicInfoSetting" :*/
fileprivate let showBackKey:String = "cell item imageUserBa"
fileprivate let show_textStr:String = "not view return text viewfoSe"
fileprivate let noti_countName:[Character] = ["t","t","i","n","g"]

/*: "/userTag.json" :*/
fileprivate let mainModePath:[Character] = ["/","u","s","e","r"]
fileprivate let k_customName:[Character] = ["T","a","g",".","j","s","o","n"]

/*: "json 解析失败" :*/
fileprivate let constShareText:[Character] = ["j","s","o","n"]
fileprivate let main_viewMsg:String = " \u{89e3}\u{6790}失败"

/*: "app/reportDeviceId" :*/
fileprivate let user_tingName:String = "app/end system loop transition"
fileprivate let kDownUrl:String = "of"
fileprivate let data_imageStr:String = "bottom text in elect toeviceId"

/*: "p0" :*/
fileprivate let constViewData:[Character] = ["p","0"]

/*: "token" :*/
fileprivate let dataSizeStr:[UInt8] = [0x10,0xb,0xf,0x1,0xa]

private func pathInfo(cell num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "app/reportFcmPushToken" :*/
fileprivate let showMakeShareFormat:String = "array method make elseapp/re"
fileprivate let kDisabledId:String = "if index bottomFcmP"

/*: "app/init" :*/
fileprivate let noti_viewContent:String = "value varapp/"

/*: "app/ping" :*/
fileprivate let main_intimateName:[Character] = ["a","p","p","/","p","i"]
fileprivate let main_modelSourceTitle:String = "nfront"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenIngatheringManagerRequest.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var dataAgeName = false

//: var isRetryDeviceIdTime = 3.0
var mainClickKey = 3.0

//: class AppManagerRequest: NSObject {
class ScreenIngatheringManagerRequest: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func cut(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = FrameRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(const_marginViewKey) + k_makeStr.replacingOccurrences(of: "location", with: "i"))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                main_clickSenseKey.set(result, forKey: app_limitSystemMsg)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<MTheoryMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: NowInfoThen.share.appConfigMode = configModel
                    NowInfoThen.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: showTabStr, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = main_clickSenseKey.dictionary(forKey: app_limitSystemMsg)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<MTheoryMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: NowInfoThen.share.appConfigMode = configModel
                    NowInfoThen.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: showTabStr, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func atAdminCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(user_frameInfoPath.suffix(7)) + String(kLiveStr))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                main_clickSenseKey.set(result, forKey: data_endTitle)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<PointTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: NowInfoThen.share.loginUserMode = userModel
                    NowInfoThen.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func reportCard(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(app_modeMsg.prefix(5)) + String(app_mutualData))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: NowInfoThen.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                NowInfoThen.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(user_errorMsg.suffix(6)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func last(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(const_picId.prefix(5)) + String(data_iconMessage) + String(show_statusFrameUrl.prefix(6)) + "onfig")
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: NowInfoThen.share.loginUserMode.sex))"
            let configKey = "\(const_likeValue)_\(String(describing: NowInfoThen.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                main_clickSenseKey.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<ValueMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: NowInfoThen.share.appUserConfigMode = userModel
                    NowInfoThen.share.appUserConfigMode = userModel
                    //: OndSessionConversationListener.shared.func__LogingIn()
                    OndSessionConversationListener.shared.loging()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: NowInfoThen.share.appUserConfigMode.baseInfo)
                    fileView(baseinfo: NowInfoThen.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        WoodLogTool.shared.playMode(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (SocialKingfisherCompatible.shared as! SocialKingfisherCompatible).ofReport()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = main_clickSenseKey.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<ValueMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: NowInfoThen.share.appUserConfigMode = userModel
                    NowInfoThen.share.appUserConfigMode = userModel
                    //: OndSessionConversationListener.shared.func__LogingIn()
                    OndSessionConversationListener.shared.loging()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: const_viewCancelName, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func fileView(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = main_clickSenseKey.string(forKey: data_clickContent)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (String(app_itemId) + String(constCardTitle.prefix(8))) + "\(baseinfo)")
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
                    if let responseModel = JSONDeserializer<EndUserMeasurable>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        main_clickSenseKey.set(baseinfo, forKey: data_clickContent)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.messageDirectory() + (String(showBackKey.suffix(6)) + "sicIn" + String(show_textStr.suffix(4)) + String(noti_countName))
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.labelBar(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.doPath(content: responseJson!, writePath: jsonPath + (String(mainModePath) + String(k_customName)))
                            //: NowInfoThen.share.func__loadUserTagCacheData()
                            NowInfoThen.share.noUser()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(constShareText) + main_viewMsg))
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
            //: NowInfoThen.share.func__loadUserTagCacheData()
            NowInfoThen.share.noUser()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func dailySearch() {
        //: func__reportDeviceIdentifier()
        tipMake()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func tipMake() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = FrameRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(user_tingName.prefix(4)) + "report" + kDownUrl.replacingOccurrences(of: "of", with: "D") + String(data_imageStr.suffix(7)))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.stamp()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(showAppId)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.price(byLocal: key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            dataVoiceKey.titleCompletion(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if mainClickKey <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + mainClickKey) {
                    //: isRetryDeviceIdTime *= 2
                    mainClickKey *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.tipMake()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func nonePlayFcmid() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: dataSizeStr.map{pathInfo(cell: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = FrameRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(showMakeShareFormat.suffix(6)) + "port" + String(kDisabledId.suffix(4)) + "ushToken")
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                dataVoiceKey.titleCompletion(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func doObserverValue() {
        //: if isRequestingInit {
        if dataAgeName {
            //: return
            return
        }
        //: isRequestingInit = true
        dataAgeName = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(noti_viewContent.suffix(4)) + "init")
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            dataAgeName = false
            //: if succeed && NowInfoThen.share.request_HasInit == false {
            if succeed && NowInfoThen.share.request_HasInit == false {
                //: NowInfoThen.share.request_HasInit = true
                NowInfoThen.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func sendReceive(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(main_intimateName) + main_modelSourceTitle.replacingOccurrences(of: "front", with: "g"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
