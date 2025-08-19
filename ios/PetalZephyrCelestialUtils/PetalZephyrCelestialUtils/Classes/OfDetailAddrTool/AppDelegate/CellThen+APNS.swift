
//: Declare String Begin

/*: "%02hhx" :*/
fileprivate let showLineNameKey:String = "%02hhxtitle response else send"

/*: "APNS Token =  :*/
fileprivate let noti_theUrl:[Character] = ["A","P","N","S"," "]
fileprivate let constSexId:String = "Tokeself to first"

/*: "APNS Token Error:  :*/
fileprivate let showBurnTitle:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","E","r","r","o","r",":"," "]

/*: ." :*/
fileprivate let showDayPath:[Character] = ["."]

/*: "token =  :*/
fileprivate let mainTapData:[Character] = ["t","o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let k_pushTableFormat:String = "exttowarda"

/*: "Unable to register for remote notifications: :*/
fileprivate let k_coverErrorPath:[UInt8] = [0xde,0xe5,0xea,0xe9,0xe7,0xee,0xab,0xff,0xe4,0xab,0xf9,0xee,0xec,0xe2,0xf8,0xff,0xee,0xf9,0xab,0xed,0xe4,0xf9,0xab,0xf9,0xee,0xe6,0xe4,0xff,0xee,0xab,0xe5,0xe4,0xff,0xe2,0xed,0xe2,0xe8,0xea,0xff,0xe2,0xe4,0xe5,0xf8,0xb1]

private func infoMake(section num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "token" :*/
fileprivate let kVideoId:[UInt8] = [0xd0,0xcb,0xcf,0xc1,0xca]

/*: "FCMToken" :*/
fileprivate let constShowMsg:String = "not self share translateFCMToken"

/*: _LocalPush" :*/
fileprivate let appSizeTitle:[Character] = ["_","L","o","c","a"]
fileprivate let k_actualPath:String = "lPushawake else title bottom"

/*: "identifier" :*/
fileprivate let constLabelArrayPath:String = "ID"
fileprivate let notiEqualUrl:[Character] = ["e","n","t","i","f","i","e","r"]

/*: "fcm_options" :*/
fileprivate let main_modeIndexName:String = "fcm_oif me"
fileprivate let data_reName:String = "nlist"

/*: "image" :*/
fileprivate let main_pointUrl:[UInt8] = [0xa7,0xa3,0xaf,0xa9,0xab]

private func searchionTitle(center num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let user_equalNameMsg:[UInt8] = [0x9c,0xe6,0xd6,0x9f,0xe6,0xca,0x9c,0xf4,0xd2,0x93,0xfa,0xfb,0x93,0xfa,0xe0,0x9d,0xe5,0xdf,0x5a,0x57,0x57,0x5a,0x9d,0xee,0xd2,0x9c,0xf2,0xcd,0x9c,0xe6,0xd0,0x9c,0xf4,0xf2,0x9c,0xe7,0xf9,0x52,0x54,0x14,0x15,0xe,0x3e,0x1f,0xe,0x1f,0x8,0x17,0x13,0x14,0x1f,0x1e,0x53]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let main_showPath:String = "本地推送"
fileprivate let showModelImagePath:String = "用户未\u{6388}权"
fileprivate let noti_aCellContent:String = "user false name(.de"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let mainLabelId:[Character] = ["本","地","\u{63a8}","\u{9001}","通","知"," ","-","-"," ","用","户","未","授","权","(",".","e","p"]
fileprivate let app_toolUrl:String = "height false modehemeral)"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let user_toPath:[Character] = ["本","地","推","\u{9001}","通","\u{77e5}"," ","-","-"," "]
fileprivate let mainInfoMessage:String = "用户未授权"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellThen+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension CellThen {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func conductor(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(noti_theUrl) + String(constSexId.prefix(4)) + "n = ") + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                WoodLogTool.knowHow(msg: (String(showBurnTitle)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(mainTapData)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func withRemove(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((k_pushTableFormat.replacingOccurrences(of: "toward", with: "r"))) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(k_pushTableFormat.replacingOccurrences(of: "toward", with: "r"))] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    ModelTargetManager.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    ModelTargetManager.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func makeText(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: k_coverErrorPath.map{infoMake(section: $0)}, encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func doing(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            ModelTargetManager.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            ModelTargetManager.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((k_pushTableFormat.replacingOccurrences(of: "toward", with: "r"))) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(k_pushTableFormat.replacingOccurrences(of: "toward", with: "r"))] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                ModelTargetManager.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                ModelTargetManager.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func equal(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: kVideoId.map{$0^164}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(constShowMsg.suffix(8)))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension CellThen {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func view(uid: String? = nil,
                    //: title: String? = nil,
                    title: String? = nil,
                    //: body: String,
                    body: String,
                    //: imageUrl: String? = nil) {
                    imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(k_noMessage)" + (String(appSizeTitle) + String(k_actualPath.prefix(5)))
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(constLabelArrayPath.lowercased() + String(notiEqualUrl)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    talk(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: dataSessionUrl.increase(), with: main_bottomStr)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(main_modeIndexName.prefix(5)) + "ptio" + data_reName.replacingOccurrences(of: "list", with: "s"))] = [String(bytes: main_pointUrl.map{searchionTitle(center: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    talk(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: user_equalNameMsg.map{$0^122}, encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (main_showPath.capitalized + "通知 -- " + showModelImagePath + String(noti_aCellContent.suffix(4)) + "nied)"))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (String(mainLabelId) + String(app_toolUrl.suffix(8))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (String(user_toPath) + mainInfoMessage.capitalized))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func talk(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(constLabelArrayPath.lowercased() + String(notiEqualUrl))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func addPublicTransport(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
