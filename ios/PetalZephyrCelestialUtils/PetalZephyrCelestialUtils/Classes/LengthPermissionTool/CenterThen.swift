
//: Declare String Begin

/*: "allowList" :*/
fileprivate let const_coverName:[Character] = ["a","l","l","o","w","L","i","s"]
fileprivate let noti_whiteMessage:String = "example"

/*: "denyList" :*/
fileprivate let user_normalPath:[Character] = ["d","e","n","y","L"]
fileprivate let main_buttonName:String = "iplayer"

/*: "America" :*/
fileprivate let dataBackgroundSizeViewFormat:String = "manager else string in clickAmerica"

/*: "US" :*/
fileprivate let constViewValue:String = "status"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CenterThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingLocationTool: NSObject {
class CenterThen: NSObject {
    //: var areaArr = [TalkingAreaModel]()
    var areaArr = [CompartmentModelType]() /// 注册允许国家列表（白名单）
    //: var blackListAreaArr = [TalkingAreaModel]()
    var blackListAreaArr = [CompartmentModelType]() /// 注册不允许国家列表（黑名单）

    //: static let share = TalkingLocationTool()
    static let share = CenterThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: func__loadAreaCodeData()
        upData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingLocationTool {
extension CenterThen {
    //: private func func__loadAreaCodeData() {
    private func upData() {
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingLoginRequestTool.req_countryList {succeed, result, errorModel in
        BoundaryReactiveCompatible.size { succeed, result, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let allowArray: Array =  dict["allowList"] as! Array<Any>
                let allowArray: Array = dict[(String(const_coverName) + noti_whiteMessage.replacingOccurrences(of: "example", with: "t"))] as! [Any]
                //: let denyListArray: Array =  dict["denyList"] as! Array<Any>
                let denyListArray: Array = dict[(String(user_normalPath) + main_buttonName.replacingOccurrences(of: "player", with: "st"))] as! [Any]

                //: if let datas = Array<TalkingAreaModel>.deserialize(from: allowArray as? Array) {
                if let datas = Array<CompartmentModelType>.deserialize(from: allowArray as? Array) {
                    //: self.areaArr.append(contentsOf: (datas as? [TalkingAreaModel])!)
                    self.areaArr.append(contentsOf: (datas as? [CompartmentModelType])!)
                }
                //: if let blackdatas = Array<TalkingAreaModel>.deserialize(from: denyListArray as? Array) {
                if let blackdatas = Array<CompartmentModelType>.deserialize(from: denyListArray as? Array) {
                    //: self.blackListAreaArr.append(contentsOf: (blackdatas as? [TalkingAreaModel])!)
                    self.blackListAreaArr.append(contentsOf: (blackdatas as? [CompartmentModelType])!)
                }
            }
        }
    }

    /// （注册风控使用）是否包含当前国家，包含则禁止注册
    /// - Returns: false: 不包含，true: 包含
    //: static func isIncludeBlackListCountry() -> Bool {
    static func liveEqualColor() -> Bool {
        //: var include = false
        var include = false
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.collectionText()
        //: let arr = TalkingLocationTool.share.blackListAreaArr
        let arr = CenterThen.share.blackListAreaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: include = true
                include = true
                //: break
                break
            }
        }

        //: return include
        return include
    }

    /// （注册流程选择）选择国家编号使用，白名单
    //: func getDefaltCountry() -> TalkingAreaModel {
    func pathEnable() -> CompartmentModelType {
        //: let simInfo = UIDevice.getDeviceSimInfo()
        let simInfo = UIDevice.collectionText()
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = CenterThen.share.areaArr
        //: for model in arr {
        for model in arr {
            //: if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
            if simInfo.contains(model.countryCode.uppercased()) || simInfo.contains(model.countryCode.lowercased()) {
                //: return model
                return model
            }
        }
        //: return TalkingAreaModel.init(areaCode: "1", areaName: "America", countryCode: "US", url: "")
        return CompartmentModelType(areaCode: "1", areaName: (String(dataBackgroundSizeViewFormat.suffix(7))), countryCode: "US", url: "")
    }
}

//: class TalkingAreaModel: HandyJSON {
class CompartmentModelType: HandyJSON {
    //: var areaCode = ""
    var areaCode = ""
    //: var countryCode = ""
    var countryCode = ""
    //: @objc var areaName = ""
    @objc var areaName = ""
    //: var url = ""
    var url = ""
    //: required init() {}
    required init() {}
    //: init(areaCode: String, areaName: String, countryCode: String, url:String) {
    init(areaCode: String, areaName: String, countryCode: String, url: String) {
        //: self.areaCode = areaCode
        self.areaCode = areaCode
        //: self.areaName = areaName
        self.areaName = areaName
        //: self.countryCode = countryCode
        self.countryCode = countryCode
        //: self.url = url
        self.url = url
    }
}
