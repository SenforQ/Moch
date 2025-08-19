
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let appStackUrl:[Character] = ["a","p","p","_","m","a","r","s","x","l","o","g"]

/*: "Install" :*/
fileprivate let const_withKey:String = "self managerInstall"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let noti_colorData:String = "txug"
fileprivate let data_pathUserMsg:String = "e初\u{59cb}化"
fileprivate let mainQuickModelValue:String = "：retarget custom"
fileprivate let notiCanSendFormat:[Character] = ["s","u","l","t",":"," "]

/*: , reason:  :*/
fileprivate let user_wordTaskNewUrl:String = ", reasonequal bar let track in"
fileprivate let main_randomFormat:[Character] = [":"," "]

/*: ." :*/
fileprivate let k_userStr:String = "text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellThen+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension CellThen {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func position(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = SendVideoRequestDelegate.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(appStackUrl)))

        //: OndSessionConversationListener.shared.func__TXSDKInit()
        OndSessionConversationListener.shared.pathSub()

        //: initADjust()
        book()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        AdjustReactiveCompatible.share.buttonBy(key: (String(const_withKey.suffix(7))))
        //: setupTXLive()
        addTrackDelete()
        //: setupTXUGC()
        tap()

        //: guard SenseTime_Use == true else { return }
        guard notiAppPath == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if LabLicHelper.share.checkLicense() == false {
            if LabLicHelper.share.countLicense() == false {
                //: SenseTime_Use = false
                notiAppPath = false
                //: LabLicHelper.share.checkRemoteLicInfoWith { succeed in
                LabLicHelper.share.instil { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    notiAppPath = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension CellThen {
    //: private func setupTXLive() {
    private func addTrackDelete() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if showDomainPath.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(showDomainPath, key: k_intimateScreenUrl)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func tap() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(showDomainPath, key: k_intimateScreenUrl)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func book() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !main_closedTitle {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = const_thirdId
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension CellThen: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        WoodLogTool.knowHow(msg: (noti_colorData.uppercased() + "CBas" + data_pathUserMsg + String(mainQuickModelValue.prefix(3)) + String(notiCanSendFormat)) + "\(result)" + (String(user_wordTaskNewUrl.prefix(8)) + String(main_randomFormat)) + "\(String(describing: reason)).")
    }
}
