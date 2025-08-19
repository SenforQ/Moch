
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_layerPushStr:[UInt8] = [0x31,0x36,0x31,0x3c,0xf0,0x2b,0x37,0x2c,0x2d,0x3a,0x2,0xf1,0xe8,0x30,0x29,0x3b,0xe8,0x36,0x37,0x3c,0xe8,0x2a,0x2d,0x2d,0x36,0xe8,0x31,0x35,0x38,0x34,0x2d,0x35,0x2d,0x36,0x3c,0x2d,0x2c]

fileprivate func identityReturn(start num: UInt8) -> UInt8 {
    let value = Int(num) + 56
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "gift" :*/
fileprivate let app_modelButtonInstanceData:String = "actionift"

/*: "iosEffect" :*/
fileprivate let app_tableMsg:[Character] = ["i","o","s","E","f"]
fileprivate let noti_bottomValue:String = "shareect"

/*: "iosEmperorEffect" :*/
fileprivate let k_dataButtonMakeFormat:[Character] = ["i","o","s","E","m","p","e","r","o","r"]
fileprivate let user_videoModelMsg:[Character] = ["E","f","f","e","c","t"]

/*: "fromUid" :*/
fileprivate let kShowKey:String = "fromUidpath list hidden case"

/*: "fromNickname" :*/
fileprivate let dataManagerMainCoverName:String = "push if ratefromN"
fileprivate let mainEyeId:String = "asectione"

/*: "fromHeadPic" :*/
fileprivate let appTopMessage:String = "ftransform"
fileprivate let mainSkinTitle:[Character] = ["o","m","H","e","a","d","P","i","c"]

/*: "pid" :*/
fileprivate let dataQuantityStr:String = "pshadowd"

/*: "num" :*/
fileprivate let noti_colorUrl:String = "NUM"

/*: "pname" :*/
fileprivate let k_playerValue:[Character] = ["p","n","a","m","e"]

/*: "name" :*/
fileprivate let app_broadcastPath:String = "nacontrol"

/*: "giftPic" :*/
fileprivate let noti_pathBackName:[Character] = ["g","i","f","t","P","i","c"]

/*: "imgPreview" :*/
fileprivate let app_underFormat:[Character] = ["i","m","g","P","r","e","v","i"]
fileprivate let mainShowUrl:String = "modelw"

/*: "comboNum" :*/
fileprivate let appInstanceKey:String = "comboNuview self view if let"
fileprivate let dataScaleId:String = "M"

/*: "showType" :*/
fileprivate let mainSucceedValue:String = "cellhow"

/*: "animationTimes" :*/
fileprivate let userModelPath:[Character] = ["a","n","i","m","a","t","i","o","n","T","i","m"]
fileprivate let dataModeMessage:String = "esince"

/*: "id" :*/
fileprivate let k_extraTitle:String = "ID"

/*: "iosVapEffect" :*/
fileprivate let showSucceedValue:String = "iosVapEregard normal image"
fileprivate let showAspectViewText:[Character] = ["f","f","e","c","t"]

/*: "giftNum" :*/
fileprivate let main_shadowText:String = "info label layer label equalgiftN"
fileprivate let notiToId:[Character] = ["u","m"]

/*: "Send to %@" :*/
fileprivate let main_errorFormat:String = "Send tocase self data var"
fileprivate let kAspectMsg:[Character] = [" ","%","@"]

/*: "all" :*/
fileprivate let appVideoMsg:[Character] = ["a","l","l"]

/*: "Send to All Numbers" :*/
fileprivate let data_genderName:String = "Sendsuccessfully block let right"
fileprivate let appScreenContent:[Character] = ["A","l","l"," ","N","u","m","b","e","r","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OfThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class OfThen: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.parallel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_layerPushStr.map{identityReturn(start: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: BlockBackgroundReactiveCompatible = {
        //: let view = TalkingGiftAnimatView.init()
        let view = BlockBackgroundReactiveCompatible()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension OfThen {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func rowDown(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(app_modelButtonInstanceData.replacingOccurrences(of: "action", with: "g"))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_dataButtonMakeFormat) + String(user_videoModelMsg))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_dataButtonMakeFormat) + String(user_videoModelMsg))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = NowInfoThen.share.loginUserMode.userID
                dictM[(String(kShowKey.prefix(7)))] = NowInfoThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = NowInfoThen.share.loginUserMode.nickname
                dictM[(String(dataManagerMainCoverName.suffix(5)) + "ickn" + mainEyeId.replacingOccurrences(of: "section", with: "m"))] = NowInfoThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = NowInfoThen.share.loginUserMode.headPic
                dictM[(appTopMessage.replacingOccurrences(of: "transform", with: "r") + String(mainSkinTitle))] = NowInfoThen.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(dataQuantityStr.replacingOccurrences(of: "shadow", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(noti_colorUrl.lowercased())] = giftInfo?[(noti_colorUrl.lowercased())]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(k_playerValue))] = giftInfo?[(app_broadcastPath.replacingOccurrences(of: "control", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(noti_pathBackName))] = giftInfo?[(String(app_underFormat) + mainShowUrl.replacingOccurrences(of: "model", with: "e"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())] = giftInfo?[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")] = giftInfo?[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(noti_colorUrl.lowercased())] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = NowInfoThen.share.loginUserMode.userID
            dictM[(String(kShowKey.prefix(7)))] = NowInfoThen.share.loginUserMode.userID
            //: dictM["fromNickname"] = NowInfoThen.share.loginUserMode.nickname
            dictM[(String(dataManagerMainCoverName.suffix(5)) + "ickn" + mainEyeId.replacingOccurrences(of: "section", with: "m"))] = NowInfoThen.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = NowInfoThen.share.loginUserMode.headPic
            dictM[(appTopMessage.replacingOccurrences(of: "transform", with: "r") + String(mainSkinTitle))] = NowInfoThen.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(dataQuantityStr.replacingOccurrences(of: "shadow", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(noti_colorUrl.lowercased())] = giftInfo?[(noti_colorUrl.lowercased())]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(k_playerValue))] = giftInfo?[(app_broadcastPath.replacingOccurrences(of: "control", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(noti_pathBackName))] = giftInfo?[(String(app_underFormat) + mainShowUrl.replacingOccurrences(of: "model", with: "e"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())] = giftInfo?[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] = giftInfo?[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")] = giftInfo?[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(showSucceedValue.prefix(7)) + String(showAspectViewText))] = giftInfo?[(String(showSucceedValue.prefix(7)) + String(showAspectViewText))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = giftInfo?[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = dictM[(noti_colorUrl.lowercased())]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        quantityeractionPlay()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func choose(dict: [String: Any]) -> PointModelType? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(app_modelButtonInstanceData.replacingOccurrences(of: "action", with: "g"))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_dataButtonMakeFormat) + String(user_videoModelMsg))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_dataButtonMakeFormat) + String(user_videoModelMsg))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = NowInfoThen.share.loginUserMode.userID
                dictM[(String(kShowKey.prefix(7)))] = NowInfoThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = NowInfoThen.share.loginUserMode.nickname
                dictM[(String(dataManagerMainCoverName.suffix(5)) + "ickn" + mainEyeId.replacingOccurrences(of: "section", with: "m"))] = NowInfoThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = NowInfoThen.share.loginUserMode.headPic
                dictM[(appTopMessage.replacingOccurrences(of: "transform", with: "r") + String(mainSkinTitle))] = NowInfoThen.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(dataQuantityStr.replacingOccurrences(of: "shadow", with: "i"))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(noti_colorUrl.lowercased())] = giftInfo?[(noti_colorUrl.lowercased())]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(String(k_playerValue))] = giftInfo?[(app_broadcastPath.replacingOccurrences(of: "control", with: "me"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(noti_pathBackName))] = giftInfo?[(String(app_underFormat) + mainShowUrl.replacingOccurrences(of: "model", with: "e"))]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())] = giftInfo?[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")] = giftInfo?[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")]
                //: dictM["animationTimes"] = "1"
                dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = NowInfoThen.share.loginUserMode.userID
            dictM[(String(kShowKey.prefix(7)))] = NowInfoThen.share.loginUserMode.userID
            //: dictM["fromNickname"] = NowInfoThen.share.loginUserMode.nickname
            dictM[(String(dataManagerMainCoverName.suffix(5)) + "ickn" + mainEyeId.replacingOccurrences(of: "section", with: "m"))] = NowInfoThen.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = NowInfoThen.share.loginUserMode.headPic
            dictM[(appTopMessage.replacingOccurrences(of: "transform", with: "r") + String(mainSkinTitle))] = NowInfoThen.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(dataQuantityStr.replacingOccurrences(of: "shadow", with: "i"))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(noti_colorUrl.lowercased())] = giftInfo?[(noti_colorUrl.lowercased())]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(String(k_playerValue))] = giftInfo?[(app_broadcastPath.replacingOccurrences(of: "control", with: "me"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(noti_pathBackName))] = giftInfo?[(String(app_underFormat) + mainShowUrl.replacingOccurrences(of: "model", with: "e"))]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())] = giftInfo?[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] = giftInfo?[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")] = giftInfo?[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(showSucceedValue.prefix(7)) + String(showAspectViewText))] = giftInfo?[(String(showSucceedValue.prefix(7)) + String(showAspectViewText))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = giftInfo?[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = dictM[(noti_colorUrl.lowercased())]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func receive(giftMessageDic: [String: Any], model: EqualMemberModel) -> PointModelType? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((app_modelButtonInstanceData.replacingOccurrences(of: "action", with: "g"))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<HiddenModelType>.deserializeFrom(dict: giftMessageDic[(app_modelButtonInstanceData.replacingOccurrences(of: "action", with: "g"))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(app_modelButtonInstanceData.replacingOccurrences(of: "action", with: "g"))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(main_shadowText.suffix(5)) + String(notiToId))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = NowInfoThen.share.loginUserMode.userID
                    dictM[(String(kShowKey.prefix(7)))] = NowInfoThen.share.loginUserMode.userID
                    //: dictM["fromNickname"] = NowInfoThen.share.loginUserMode.nickname
                    dictM[(String(dataManagerMainCoverName.suffix(5)) + "ickn" + mainEyeId.replacingOccurrences(of: "section", with: "m"))] = NowInfoThen.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = NowInfoThen.share.loginUserMode.headPic
                    dictM[(appTopMessage.replacingOccurrences(of: "transform", with: "r") + String(mainSkinTitle))] = NowInfoThen.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(dataQuantityStr.replacingOccurrences(of: "shadow", with: "i"))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(noti_colorUrl.lowercased())] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(String(k_playerValue))] = (String(main_errorFormat.prefix(7)) + String(kAspectMsg)).toAppear(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (String(appVideoMsg)) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(String(k_playerValue))] = (String(data_genderName.prefix(4)) + " to " + String(appScreenContent)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(noti_pathBackName))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
                    }
                }
                // 循环播放次数
                //: var animationTimes = 1
                var animationTimes = 1
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: animationTimes = roomGiftModel.animationTimes
                    animationTimes = roomGiftModel.animationTimes
                    //: } else {
                } else {
                    //: animationTimes = roomGiftModel.giftNum
                    animationTimes = roomGiftModel.giftNum
                }
                //: let tempGiftArr = tempArr
                let tempGiftArr = tempArr
                //: for _ in 0..<animationTimes {
                for _ in 0 ..< animationTimes {
                    //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                    //: tempDictM.addObjects(from: tempDicArr as! [Any])
                    tempDictM.addObjects(from: tempDicArr as! [Any])
                }
                //: } else {
            } else {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = NowInfoThen.share.loginUserMode.userID
                dictM[(String(kShowKey.prefix(7)))] = NowInfoThen.share.loginUserMode.userID
                //: dictM["fromNickname"] = NowInfoThen.share.loginUserMode.nickname
                dictM[(String(dataManagerMainCoverName.suffix(5)) + "ickn" + mainEyeId.replacingOccurrences(of: "section", with: "m"))] = NowInfoThen.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = NowInfoThen.share.loginUserMode.headPic
                dictM[(appTopMessage.replacingOccurrences(of: "transform", with: "r") + String(mainSkinTitle))] = NowInfoThen.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(dataQuantityStr.replacingOccurrences(of: "shadow", with: "i"))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(noti_colorUrl.lowercased())] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(String(k_playerValue))] = (String(main_errorFormat.prefix(7)) + String(kAspectMsg)).toAppear(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (String(appVideoMsg)) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(String(k_playerValue))] = (String(data_genderName.prefix(4)) + " to " + String(appScreenContent)).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(noti_pathBackName))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(appInstanceKey.prefix(7)) + dataScaleId.lowercased())] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(app_tableMsg) + noti_bottomValue.replacingOccurrences(of: "share", with: "f"))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(showSucceedValue.prefix(7)) + String(showAspectViewText))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(mainSucceedValue.replacingOccurrences(of: "cell", with: "s") + "Type")] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(userModelPath) + dataModeMessage.replacingOccurrences(of: "since", with: "s"))] = dictM[(noti_colorUrl.lowercased())]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func gestureSignature(model: PointModelType) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        quantityeractionPlay()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func labObject(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        quantityeractionPlay()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func aggregationWith() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func deed(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        quantityeractionPlay()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func timeInfo(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = FaceButtonReactiveCompatible.shared.shinerFrom(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        quantityeractionPlay()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func quantityeractionPlay() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            arraySmall()
        }
    }

    /// 播放
    //: func playNext() {
    func arraySmall() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: PointModelType = obj as! PointModelType
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == AddFrameVarArg.myStery.rawValue || model.showType == AddFrameVarArg.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.quantityimateModel(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                quantityeractionPlay()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension OfThen {
    // 添加视图
    //: private func setupSubviews() {
    private func parallel() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.arraySmall()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.arraySmall()
            }
        }
    }
}
