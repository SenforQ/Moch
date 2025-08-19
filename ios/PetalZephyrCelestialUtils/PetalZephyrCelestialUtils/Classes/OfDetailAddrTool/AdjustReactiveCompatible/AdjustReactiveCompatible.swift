
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let user_infoTitle:String = "In adata push"
fileprivate let mainLanguageData:String = "model"
fileprivate let kAllSourceStr:String = "rcbusyse"

/*: "3exny9" :*/
fileprivate let k_indexId:String = "3exny9raw feature"

/*: "Install" :*/
fileprivate let show_inputName:[UInt8] = [0x4d,0x72,0x77,0x78,0x65,0x70,0x70]

fileprivate func equalCorner(add num: UInt8) -> UInt8 {
    let value = Int(num) - 4
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "3lek1z" :*/
fileprivate let dataTitleUrl:String = "3lek1zpage with"

/*: "RegisterSuccess" :*/
fileprivate let const_managerStr:[UInt8] = [0x73,0x73,0x65,0x63,0x63,0x75,0x53,0x72,0x65,0x74,0x73,0x69,0x67,0x65,0x52]

/*: "lrhbux" :*/
fileprivate let show_objectKey:[Character] = ["l","r","h","b","u","x"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let showIndexStr:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "112l2n" :*/
fileprivate let constMoveContent:[Character] = ["1","1","2","l","2","n"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let appModelSumervalPath:[UInt8] = [0xe9,0xe6,0xe3,0xe9,0xe1,0xd9,0xfe,0xeb,0xf8,0xda,0xf8,0xe5,0xe0,0xef,0xe9,0xfe,0xfa,0xe5,0xfa,0xa7,0xff,0xfa,0xf9,0xc9,0xeb,0xe4,0xe9,0xef,0xe6]

/*: "d703t7" :*/
fileprivate let dataLabName:String = "d7image3t"
fileprivate let dataShowFormat:String = "equipment"

/*: "subscribe_sus" :*/
fileprivate let dataTitleKey:[Character] = ["s","u","b","s","c","r","i"]
fileprivate let userVideoPath:[Character] = ["b","e","_","s","u","s"]

/*: "q2ktta" :*/
fileprivate let constGroupTitle:String = "q2kcollectioncollectiona"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdjustReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class AdjustReactiveCompatible: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = AdjustReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] =
        //: return ["In app purchase": "3exny9",
        [(String(user_infoTitle.prefix(4)) + "pp p" + mainLanguageData.replacingOccurrences(of: "model", with: "u") + kAllSourceStr.replacingOccurrences(of: "busy", with: "ha")): "7ic1gr",
         //: "Install": "3lek1z",
         String(bytes: show_inputName.map{equalCorner(add: $0)}, encoding: .utf8)!: "jglp6o",
         //: "RegisterSuccess": "lrhbux",
         String(bytes: const_managerStr.reversed(), encoding: .utf8)!: "q8y18i",
         //: "clickStarProjectpop-upsFindoutmore":"112l2n",
         String(bytes: showIndexStr.reversed(), encoding: .utf8)!: "ac46qw",
         //: "clickStarProjectpop-upsCancel":"d703t7",
         String(bytes: appModelSumervalPath.map{$0^138}, encoding: .utf8)!: "5tyn17",
         //: "subscribe_sus": "q2ktta"]
         (String(dataTitleKey) + String(userVideoPath)): "o0lcmw"]
    //: }()
}

//: extension TalkingAdjustManager {
extension AdjustReactiveCompatible {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func saveVideo(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(user_infoTitle.prefix(4)) + "pp p" + mainLanguageData.replacingOccurrences(of: "model", with: "u") + kAllSourceStr.replacingOccurrences(of: "busy", with: "ha"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func gameAction(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(String(dataTitleKey) + String(userVideoPath))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func keyMakeupName(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func buttonBy(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
