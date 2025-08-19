
//: Declare String Begin

/*: "Please click 'Go' to allow access" :*/
fileprivate let user_oldData:[UInt8] = [0xe5,0x1,0xfa,0xf6,0x8,0xfa,0xb5,0xf8,0x1,0xfe,0xf8,0x0,0xb5,0xbc,0xdc,0x4,0xbc,0xb5,0x9,0x4,0xb5,0xf6,0x1,0x1,0x4,0xc,0xb5,0xf6,0xf8,0xf8,0xfa,0x8,0x8]

fileprivate func overTable(tag num: UInt8) -> UInt8 {
    let value = Int(num) + 107
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option" :*/
fileprivate let userQuantityeractionValue:[UInt8] = [0x90,0xac,0xa5,0xa1,0xb3,0xa5,0xe0,0xa1,0xac,0xac,0xaf,0xb7,0xe0,0xe7,0xe5,0x80,0xe7,0xe0,0xb4,0xaf,0xe0,0xa1,0xa3,0xa3,0xa5,0xb3,0xb3,0xe0,0xb9,0xaf,0xb5,0xb2,0xe0,0xa1,0xac,0xa2,0xb5,0xad,0xe0,0xa9,0xae,0xe0,0xb9,0xaf,0xb5,0xb2,0xe0,0xa9,0x90,0xa8,0xaf,0xae,0xa5,0xe7,0xb3,0xe0,0xe7,0x93,0xa5,0xb4,0xb4,0xa9,0xae,0xa7,0xb3,0xed,0x90,0xb2,0xa9,0xb6,0xa1,0xa3,0xb9,0xed,0x81,0xac,0xa2,0xb5,0xad,0xe7,0xe0,0xaf,0xb0,0xb4,0xa9,0xaf,0xae]

/*: "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option" :*/
fileprivate let const_stateStr:[UInt8] = [0xab,0x97,0x9e,0x9a,0x88,0x9e,0xdb,0x9a,0x97,0x97,0x94,0x8c,0xdb,0xdc,0xde,0xbb,0xdc,0xdb,0x8f,0x94,0xdb,0x9a,0x98,0x98,0x9e,0x88,0x88,0xdb,0x82,0x94,0x8e,0x89,0xdb,0x97,0x94,0x98,0x9a,0x8f,0x92,0x94,0x95,0xdb,0x88,0x9e,0x89,0x8d,0x92,0x98,0x9e,0x88,0xdb,0x92,0x95,0xdb,0x82,0x94,0x8e,0x89,0xdb,0x92,0xab,0x93,0x94,0x95,0x9e,0xdc,0x88,0xdb,0xdc,0xa8,0x9e,0x8f,0x8f,0x92,0x95,0x9c,0x88,0xd6,0xab,0x89,0x92,0x8d,0x9a,0x98,0x82,0xd6,0xb7,0x94,0x98,0x9a,0x8f,0x92,0x94,0x95,0xdb,0xa8,0x9e,0x89,0x8d,0x92,0x98,0x9e,0x88,0xdc,0xdb,0x94,0x8b,0x8f,0x92,0x94,0x95]

private func equalPlease(up num: UInt8) -> UInt8 {
    return num ^ 251
}

/*: "Cancel" :*/
fileprivate let notiImageBackMessage:String = "observer"
fileprivate let show_priceName:String = "adatael"

/*: "Go" :*/
fileprivate let showHeritageId:[Character] = ["G","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LengthPermissionTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/6.
//

//: import UIKit
import UIKit

//: import AssetsLibrary
import AssetsLibrary
//: import AVFoundation
import AVFoundation
//: import CoreLocation
import CoreLocation
//: import CoreTelephony
import CoreTelephony
//: import MediaPlayer
import MediaPlayer
//: import Photos
import Photos

//: enum TalkingPermissionsType {
enum PricePermissionsType {
    /// 相机
    //: case camera
    case camera
    /// 相册
    //: case photo
    case photo
    /// 位置
    //: case location
    case location
    /// 麦克风
    //: case microphone
    case microphone
    /// 推送
    //: case notification
    case notification
    /// 相机和麦克风（视频速配使用）
    //: case cameraAndMicrophone
    case cameraAndMicrophone
}

//: let object = NSObject()
let dataNameMessage = NSObject()
//: class TalkingPermissionTool: NSObject {
class LengthPermissionTool: NSObject {
    // MARK: - 检测是否开启定位

    /// 检测是否开启定位
    //: class func func__openLocationServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func rosinBag(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: var isOpen = false
        var isOpen = false
        //    if CLLocationManager.locationServicesEnabled() || CLLocationManager.authorizationStatus() != .denied {
        //        isOpen = true
        //    }
        //: if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
        if CLLocationManager.authorizationStatus() != .restricted && CLLocationManager.authorizationStatus() != .denied {
            //: isOpen = true
            isOpen = true
        }
        //: if isOpen == false && isSet == true {func__OpenURL(.location)}
        if isOpen == false && isSet == true { totalry(.location) }
        //: action(isOpen)
        action(isOpen)
    }

    // MARK: - 检测是否开启摄像头

    /// 检测是否开启摄像头 (可用)
    //: class func func__openCaptureDeviceServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func paneOfGlass(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        let authStatus = AVCaptureDevice.authorizationStatus(for: AVMediaType.video)
        //: if authStatus == AVAuthorizationStatus.notDetermined {
        if authStatus == AVAuthorizationStatus.notDetermined {
            //: AVCaptureDevice.requestAccess(for: AVMediaType.video) { (granted) in
            AVCaptureDevice.requestAccess(for: AVMediaType.video) { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.camera)}
                }
            }
            //: } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
        } else if authStatus == AVAuthorizationStatus.restricted || authStatus == AVAuthorizationStatus.denied {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.camera)}
            if isSet == true { withActionView(.camera) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 检测是否开启相册

    //: class func func__openAlbumServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func lever(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: PHPhotoLibrary.requestAuthorization { authStatus in
        PHPhotoLibrary.requestAuthorization { authStatus in
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if(authStatus == .restricted || authStatus == .denied) {
                if authStatus == .restricted || authStatus == .denied {
                    //: action(false)
                    action(false)
                    //: if isSet == true {func__OpenURL(.photo)}
                    if isSet == true { totalry(.photo) }
                    //: } else {
                } else {
                    //: action(true)
                    action(true)
                }
            }
        }
    }

    // MARK: - 检测是否开启麦克风

    /// 检测是否开启麦克风
    //: class func func__openRecordServiceWithBlock(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
    class func actionCheckStub(_ isSet: Bool? = nil, _ action: @escaping ((Bool) -> Void)) {
        //: let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        let permissionStatus = AVAudioSession.sharedInstance().recordPermission
        //: if permissionStatus == .undetermined {
        if permissionStatus == .undetermined {
            //: AVAudioSession.sharedInstance().requestRecordPermission { (granted) in
            AVAudioSession.sharedInstance().requestRecordPermission { granted in
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: action(granted)
                    action(granted)
//                    if granted == false && isSet == true {self.func__OpenURL(.microphone)}
                }
            }
            //: } else if permissionStatus == .denied || permissionStatus == .undetermined {
        } else if permissionStatus == .denied || permissionStatus == .undetermined {
            //: action(false)
            action(false)
            //: if isSet == true {showTostView(.microphone)}
            if isSet == true { withActionView(.microphone) }
            //: } else {
        } else {
            //: action(true)
            action(true)
        }
    }

    // MARK: - 跳转系统设置界面

    //: class func func__OpenURL(_ type: TalkingPermissionsType? = nil) {
    class func totalry(_ type: PricePermissionsType? = nil) {
        //: var message = "Please click 'Go' to allow access".localized
        var message = String(bytes: user_oldData.map{overTable(tag: $0)}, encoding: .utf8)!.localized

        //: if type == .photo {
        if type == .photo { // 相册
            //: message = "Please allow '%@' to access your album in your iPhone's 'Settings-Privacy-Album' option".localizedArguments(AppName)
            message = String(bytes: userQuantityeractionValue.map{$0^192}, encoding: .utf8)!.toAppear(k_noMessage)
            //: } else if type == .location {
        } else if type == .location { // 位置
            //: message = "Please allow '%@' to access your location services in your iPhone's 'Settings-Privacy-Location Services' option".localizedArguments(AppName)
            message = String(bytes: const_stateStr.map{equalPlease(up: $0)}, encoding: .utf8)!.toAppear(k_noMessage)
        }
        //: TalkingAlertShow.alert(title: nil, message: message, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go".localized, leftBlock: {
        PileThen.downCrosshead(title: nil, message: message, leftBtnTitle: (notiImageBackMessage.replacingOccurrences(of: "observer", with: "C") + show_priceName.replacingOccurrences(of: "data", with: "nc")).localized, rightBtnTitle: "Go".localized, leftBlock: {
            //: }, rightBlock: {
        }, rightBlock: {
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if  UIApplication.shared.canOpenURL(url!) {
            if UIApplication.shared.canOpenURL(url!) {
                //: if #available(iOS 10, *) {
                if #available(iOS 10, *) {
                    //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                    UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    //: } else {
                } else {
                    //: UIApplication.shared.openURL(url!)
                    UIApplication.shared.openURL(url!)
                }
            }
            //: })
        })
    }

    // MARK: - 提示弹窗界面

    //: class func showTostView(_ type: TalkingPermissionsType? = nil) {
    class func withActionView(_ type: PricePermissionsType? = nil) {
        //: let view = TalkingPermissionView.init()
        let view = SendToReactiveCompatible()
        //: view.setPermissionIconView(type: type ?? .camera)
        view.someSet(type: type ?? .camera)
        //: view.show()
        view.contentComponent()
    }

    // MARK: - 检测是否开启推送

    //: class func checkPushNotification(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
    class func analyseFromSubJudiceToehold(checkNotificationStatus isEnable: ((Bool) -> Void)? = nil) {
        //: if #available(iOS 10.0, *) {
        if #available(iOS 10.0, *) {
            //: UNUserNotificationCenter.current().getNotificationSettings { (setttings) in
            UNUserNotificationCenter.current().getNotificationSettings { setttings in

                //: switch setttings.authorizationStatus {
                switch setttings.authorizationStatus {
                //: case .authorized:
                case .authorized:
                    //: isEnable?(true)
                    isEnable?(true)
                //: case .denied:
                case .denied:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .notDetermined:
                case .notDetermined:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .provisional:
                case .provisional:
                    //: isEnable?(false)
                    isEnable?(false)
                //: case .ephemeral:
                case .ephemeral:
                    //: isEnable?(false)
                    isEnable?(false)
                //: @unknown default:
                @unknown default:
                    //: isEnable?(false)
                    isEnable?(false)
                }
            }
            //: } else {
        } else {
            //: let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            let isNotificationEnabled = UIApplication.shared.currentUserNotificationSettings?.types.contains(UIUserNotificationType.alert)
            //: if isNotificationEnabled == true {
            if isNotificationEnabled == true {
                //: isEnable?(true)
                isEnable?(true)
                //: } else {
            } else {
                //: isEnable?(false)
                isEnable?(false)
            }
        }
    }
}

//: extension TalkingPermissionTool {
extension LengthPermissionTool {
    /// 检查相机和麦克风权限
    /// - Parameter action: 回调
    //: class func checkCameraAndMicrophone(_ handler: @escaping ((Bool) -> Void)) {
    class func nearGift(_ handler: @escaping ((Bool) -> Void)) {
        // 相机权限
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        LengthPermissionTool.paneOfGlass(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
                LengthPermissionTool.actionCheckStub(false) { isOpen in
                    //: if isOpen {
                    if isOpen {
                        //: showTostView(.camera)
                        withActionView(.camera)
                        //: } else {
                    } else {
                        //: showTostView(.cameraAndMicrophone)
                        withActionView(.cameraAndMicrophone)
                    }
                }
                //: handler(false)
                handler(false)
                //: return
                return
            }

            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { isOpen in
            LengthPermissionTool.actionCheckStub(false) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: showTostView(.microphone)
                    withActionView(.microphone)
                    //: handler(false)
                    handler(false)
                    //: return
                    return
                }

                //: handler(true)
                handler(true)
            }
        }
    }

    /// 检测是否开启 直播间/语聊房
    /// - Returns: 结果
    //: class func isLiveOrPartyActive() -> Bool {
    class func activeAgent() -> Bool {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard ProduceViewPushListener.decide().isLive == false else { // 直播间
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            dataNameMessage.addMsg(showMsg: mainSumervalTitle)
            //: return true
            return true
        }
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard ConstraintEventHandler.bindTo().isParty == false else { // 语聊房
            //: object.func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
            dataNameMessage.addMsg(showMsg: dataDeviceMessage)
            //: return true
            return true
        }
        //: return false
        return false
    }
}
