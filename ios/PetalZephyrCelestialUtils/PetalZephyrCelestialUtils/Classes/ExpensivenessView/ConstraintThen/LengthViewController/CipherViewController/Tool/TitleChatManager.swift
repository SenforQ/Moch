
//: Declare String Begin

/*: "msgType" :*/
fileprivate let show_addContent:[Character] = ["m","s","g","T","y","p","e"]

/*: "audio" :*/
fileprivate let show_aName:String = "AUDIO"

/*: "contentType" :*/
fileprivate let const_textId:String = "normaln"
fileprivate let constStateMessage:[Character] = ["t","e","n","t","T","y","p","e"]

/*: "AudioMsg" :*/
fileprivate let dataCollectionName:String = "AudioMsgimage view feed title"

/*: "audioData" :*/
fileprivate let mainIconContainerMessage:String = "videoud"
fileprivate let appColorMsg:[Character] = ["i","o","D","a","t","a"]

/*: "audioUri" :*/
fileprivate let user_screenMsg:String = "audioUritext fit"

/*: " customElem.data is error" :*/
fileprivate let user_ofKey:String = "cell image add if cus"
fileprivate let user_managerName:String = "height height in importlem.da"
fileprivate let constModelStr:String = "layer"

/*: "extra" :*/
fileprivate let k_pathName:String = "extmakea"

/*: "msgInfo" :*/
fileprivate let showNorData:[Character] = ["m"]
fileprivate let notiEqualTouchUrl:[Character] = ["s","g","I","n","f","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class TitleChatManager: NSObject {
public class TitleChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func indexUse(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension TitleChatManager {
extension TitleChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func levelDismiss() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func numberMsginfo(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(show_addContent))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (show_aName.lowercased()) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(const_textId.replacingOccurrences(of: "normal", with: "co") + String(constStateMessage))]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(dataCollectionName.prefix(8))) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(mainIconContainerMessage.replacingOccurrences(of: "video", with: "a") + String(appColorMsg))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(user_screenMsg.prefix(8)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func enter(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(user_ofKey.suffix(4)) + "tomE" + String(user_managerName.suffix(6)) + "ta is err" + constModelStr.replacingOccurrences(of: "layer", with: "or")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(k_pathName.replacingOccurrences(of: "make", with: "r"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(showNorData) + String(notiEqualTouchUrl))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return numberMsginfo(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func spot(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(show_addContent))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(show_addContent))] as? String
            //: if msgType == "audio" {
            if msgType == (show_aName.lowercased()) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((const_textId.replacingOccurrences(of: "normal", with: "co") + String(constStateMessage))) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(const_textId.replacingOccurrences(of: "normal", with: "co") + String(constStateMessage))] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(dataCollectionName.prefix(8))) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((mainIconContainerMessage.replacingOccurrences(of: "video", with: "a") + String(appColorMsg))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(mainIconContainerMessage.replacingOccurrences(of: "video", with: "a") + String(appColorMsg))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(user_screenMsg.prefix(8)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(user_screenMsg.prefix(8)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
