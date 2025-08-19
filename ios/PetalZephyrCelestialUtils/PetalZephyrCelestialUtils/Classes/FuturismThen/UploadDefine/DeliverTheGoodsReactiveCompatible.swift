
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let data_modelId:[Character] = ["V","4","u","j","G","j","s","N","U","l","6"]
fileprivate let noti_nameUrl:[Character] = ["R","v","g","j","v","g","D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let user_blockValue:[Character] = ["d","a","t","a","/","i","n","d","e","x"]

/*: "toUid" :*/
fileprivate let kToValueData:String = "toUidgold to how message"

/*: "uid" :*/
fileprivate let noti_currentId:String = "uimake"

/*: "POST" :*/
fileprivate let showContainerStr:String = "PlayerST"

/*: "Token" :*/
fileprivate let kToMatchTitle:[Character] = ["T","o","k","e","n"]

/*: "%@" :*/
fileprivate let notiAtMessage:[Character] = ["%","@"]

/*: "无法解析出JSON字符串" :*/
fileprivate let dataKitKey:String = "无法解析出"
fileprivate let data_appKey:[Character] = ["J","S"]
fileprivate let notiManagerPathContent:String = "self member return view varON字符串"

/*: "plat" :*/
fileprivate let show_existTitle:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let app_dataFormat:String = "iotask"

/*: "packageId" :*/
fileprivate let k_eventMessage:String = "nameck"

/*: "channel" :*/
fileprivate let main_firstUrl:String = "chapositionel"

/*: "type" :*/
fileprivate let noti_colorNorKey:String = "hiddenpe"

/*: "stat" :*/
fileprivate let user_giftData:String = "svaluet"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeliverTheGoodsReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let dataMatchStr = DeliverTheGoodsReactiveCompatible()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let showAppId = (String(data_modelId) + String(noti_nameUrl))

//: class UploadRecordManage: NSObject {
class DeliverTheGoodsReactiveCompatible: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func isometric(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(user_blockValue))
        //: reqModel.requestServer = NowInfoThen.share.appConfigMode.reportDomain
        reqModel.requestServer = NowInfoThen.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.tapDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.squareOn(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(kToValueData.prefix(5)))] = toUid
            }
            //: messageDic["uid"] = NowInfoThen.share.loginUserMode.userID
            messageDic[(noti_currentId.replacingOccurrences(of: "make", with: "d"))] = NowInfoThen.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.upend(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func dismissEnable(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(user_blockValue))
        //: reqModel.requestServer = NowInfoThen.share.appConfigMode.reportDomain
        reqModel.requestServer = NowInfoThen.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.tapDict()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = NowInfoThen.share.loginUserMode.userID
        messageDic[(noti_currentId.replacingOccurrences(of: "make", with: "d"))] = NowInfoThen.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.upend(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func upend(model: FrameRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = dataVoiceKey.constraintModel(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.stamp()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (showContainerStr.replacingOccurrences(of: "layer", with: "O"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(kToMatchTitle)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", showAppId)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.snapLineBy(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.price(byLocal: key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<CellHandyJSON>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func snapLineBy(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (dataKitKey.capitalized + String(data_appKey) + String(notiManagerPathContent.suffix(5))))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension DeliverTheGoodsReactiveCompatible {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func tapDict() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(show_existTitle))] = (app_dataFormat.replacingOccurrences(of: "task", with: "s")) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(k_eventMessage.replacingOccurrences(of: "name", with: "pa") + "ageId")] = main_maxTitle /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = appFileMsg /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.stamp() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(main_firstUrl.replacingOccurrences(of: "position", with: "nn"))] = main_maxTitle /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(noti_colorNorKey.replacingOccurrences(of: "hidden", with: "ty"))] = (user_giftData.replacingOccurrences(of: "value", with: "ta")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
