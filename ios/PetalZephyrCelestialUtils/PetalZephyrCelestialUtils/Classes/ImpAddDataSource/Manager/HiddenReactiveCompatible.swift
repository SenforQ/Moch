
//: Declare String Begin

/*: "location authorizationStatus is  :*/
fileprivate let show_statusMsg:[UInt8] = [0x20,0x73,0x69,0x20,0x73,0x75,0x74,0x61,0x74,0x53,0x6e,0x6f,0x69,0x74,0x61,0x7a,0x69,0x72,0x6f,0x68,0x74,0x75,0x61,0x20,0x6e,0x6f,0x69,0x74,0x61,0x63,0x6f,0x6c]

/*: "get location failed. error: :*/
fileprivate let data_buttonValue:String = "for import typeget "
fileprivate let main_afterIconName:String = "on faitop else"
fileprivate let showLabTitle:String = " error:var case live"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiddenReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/5.
//

//: import CoreLocation
import CoreLocation
//: import UIKit
import UIKit

//: enum PermissionType: Int {
enum VariantKeyRepresentable: Int {
    //: case firstEntry = 0
    case firstEntry = 0
    //: case userRestricted = 1
    case userRestricted = 1
    //: case alwaysAllowed = 2
    case alwaysAllowed = 2
}

//: typealias  Authblock = (_ type: PermissionType) -> Void
typealias Authblock = (_ type: VariantKeyRepresentable) -> Void

//: typealias  Locationblock = (_ success: Bool, _ latitude: Double, _ longitude: Double) -> Void
typealias Locationblock = (_ success: Bool, _ latitude: Double, _ longitude: Double) -> Void

//: class TalkingLocationManager: NSObject {
class HiddenReactiveCompatible: NSObject {
    //: private var locationManager: CLLocationManager!
    private var locationManager: CLLocationManager!
    //: var getLocationHandle: Locationblock?
    var getLocationHandle: Locationblock?
    //: var getAuthHandle: Authblock?
    var getAuthHandle: Authblock?
    // 定位权限
    //: var locationType: PermissionType?
    var locationType: VariantKeyRepresentable?

    // singleton
    //: private static var _instance: TalkingLocationManager?
    private static var _instance: HiddenReactiveCompatible?
    //: class func shared() -> TalkingLocationManager {
    class func analogise() -> HiddenReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLocationManager()
            _instance = HiddenReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: locationManager = CLLocationManager()
        locationManager = CLLocationManager()
        //: locationManager.desiredAccuracy = kCLLocationAccuracyHundredMeters
        locationManager.desiredAccuracy = kCLLocationAccuracyHundredMeters
        //: locationManager.delegate = self
        locationManager.delegate = self
        //: requestLocation()
        actionAcross()
    }

    //: class func destroy() {
    class func fromConstraint() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if _instance != nil {
            if _instance != nil {
                //: _instance = nil
                _instance = nil
            }
        }
    }

    //: func getLocationBlock(block: @escaping Locationblock) {
    func tableBlock(block: @escaping Locationblock) {
        //: if self.getLocationHandle == nil {
        if self.getLocationHandle == nil {
            //: self.getLocationHandle = block
            self.getLocationHandle = block
        }
    }

    //: func getAuthBlock(block: @escaping Authblock) {
    func modelDoing(block: @escaping Authblock) {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { [weak self] in
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { [weak self] in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.getAuthHandle == nil {
            if self.getAuthHandle == nil {
                //: self.getAuthHandle = block
                self.getAuthHandle = block
            }
            //: self.handleChangedAuthorization()
            self.upEnd()
        }
    }

    /// 设备是否开启了定位服务
    //: func hasLocationService() -> Bool {
    func signatureGroup() -> Bool {
        //: return CLLocationManager.locationServicesEnabled()
        return CLLocationManager.locationServicesEnabled()
    }

    /// APP是否有定位权限
    //: func hasLocationPermission() -> PermissionType {
    func commendation() -> VariantKeyRepresentable {
        //: switch locationPermission() {
        switch outerSpaceBy() {
        //: case .notDetermined:
        case .notDetermined:
            //: return .firstEntry
            return .firstEntry
        //: case .restricted, .denied:
        case .restricted, .denied:
            //: return .userRestricted
            return .userRestricted
        //: case .authorizedWhenInUse, .authorizedAlways:
        case .authorizedWhenInUse, .authorizedAlways:
            //: return .alwaysAllowed
            return .alwaysAllowed
        //: default:
        default:
            //: break
            break
        }
        //: return .firstEntry
        return .firstEntry
    }

    /// 定位的权限
    //: func locationPermission() -> CLAuthorizationStatus {
    func outerSpaceBy() -> CLAuthorizationStatus {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            //: let status: CLAuthorizationStatus = locationManager.authorizationStatus
            let status: CLAuthorizationStatus = locationManager.authorizationStatus
            //: printLog(message: "location authorizationStatus is \(status.rawValue)")
            printLog(message: String(bytes: show_statusMsg.reversed(), encoding: .utf8)! + "\(status.rawValue)")
            //: return status
            return status
            //: } else {
        } else {
            //: let status = CLLocationManager.authorizationStatus()
            let status = CLLocationManager.authorizationStatus()
            //: printLog(message: "location authorizationStatus is \(status.rawValue)")
            printLog(message: String(bytes: show_statusMsg.reversed(), encoding: .utf8)! + "\(status.rawValue)")
            //: return status
            return status
        }
    }

    // MARK: - 获取权限，在代理‘didChangeAuthorization’中拿到结果

    //: func requestLocationAuthorizaiton() {
    func tv() {
        //: locationManager.requestWhenInUseAuthorization()
        locationManager.requestWhenInUseAuthorization()
    }

    // MARK: - 获取位置

    //: func requestLocation() {
    func actionAcross() {
        //: locationManager.startUpdatingLocation()
        locationManager.startUpdatingLocation()
    }
}

//: extension TalkingLocationManager: CLLocationManagerDelegate {
extension HiddenReactiveCompatible: CLLocationManagerDelegate {
    // MARK: - ios 14.0 之前，获取权限结果的方法

    //: func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
    func locationManager(_: CLLocationManager, didChangeAuthorization _: CLAuthorizationStatus) {
        //: handleChangedAuthorization()
        upEnd()
    }

    // MARK: - ios 14.0，获取权限结果的方法

    //: func locationManagerDidChangeAuthorization(_ manager: CLLocationManager) {
    func locationManagerDidChangeAuthorization(_: CLLocationManager) {
        //: handleChangedAuthorization()
        upEnd()
    }

    //: private func handleChangedAuthorization() {
    private func upEnd() {
        //: guard let block = getAuthHandle else {
        guard let block = getAuthHandle else {
            //: return
            return
        }
        //: switch hasLocationPermission() {
        switch commendation() {
        //: case .firstEntry:
        case .firstEntry:
            //: self.locationType = .firstEntry
            self.locationType = .firstEntry
            //: block(.firstEntry)
            block(.firstEntry)
        //: break
        //: case .userRestricted:
        case .userRestricted:
            //: self.locationType = .userRestricted
            self.locationType = .userRestricted
            //: block(.userRestricted)
            block(.userRestricted)
        //: break
        //: case .alwaysAllowed:
        case .alwaysAllowed:
            //: self.locationType = .alwaysAllowed
            self.locationType = .alwaysAllowed
            //: block(.alwaysAllowed)
            block(.alwaysAllowed)
            //: break
        }
    }

    // MARK: - 获取定位后的经纬度

    //: func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
    func locationManager(_: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        //: self.locationManager.stopUpdatingLocation()
        self.locationManager.stopUpdatingLocation()

        //: if let loction = locations.last {
        if let loction = locations.last {
            // 限制时间间隔 > 5s
//            guard abs(loction.timestamp.timeIntervalSinceNow) > 5 else { return }
            //: if let block = getLocationHandle {
            if let block = getLocationHandle {
                //: block(true, loction.coordinate.latitude, loction.coordinate.longitude)
                block(true, loction.coordinate.latitude, loction.coordinate.longitude)
                //: getLocationHandle = nil
                getLocationHandle = nil
            }
        }
    }

    //: func locationManager(_ manager: CLLocationManager, didFailWithError error: Error) {
    func locationManager(_: CLLocationManager, didFailWithError error: Error) {
        //: self.locationManager.stopUpdatingLocation()
        self.locationManager.stopUpdatingLocation()
        //: printLog(message: "get location failed. error:\(error.localizedDescription)")
        printLog(message: (String(data_buttonValue.suffix(4)) + "locati" + String(main_afterIconName.prefix(6)) + "led." + String(showLabTitle.prefix(7))) + "\(error.localizedDescription)")
    }
}
