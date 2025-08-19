
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let k_topMessage:[Character] = ["u","n","a","r","c","h","i","v","e"," ","f","a","i","l","u","r","e"]
fileprivate let appEqualId:String = " "
fileprivate let showHiddenId:[Character] = ["i","n"," ","i","n","i","t"]

/*: "App" :*/
fileprivate let kDataName:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let user_spaceIconKey:String = "pfromvat"
fileprivate let notiEachWhiteId:String = "text var to equal inffect%@"

/*: "extra" :*/
fileprivate let userViewStr:String = "extrbackground"

/*: "user" :*/
fileprivate let userEqualTitle:String = "changeer"

/*: "%@" :*/
fileprivate let mainCellTitle:String = "%@"

/*: "id" :*/
fileprivate let main_textFrameId:[Character] = ["i","d"]

/*: "gift" :*/
fileprivate let user_strainMakeText:String = "gifstop"

/*: "fromUid" :*/
fileprivate let show_centerSizeName:String = "fromUiddemonstrate row"

/*: "fromNickname" :*/
fileprivate let constMainKey:[Character] = ["f","r","o","m","N","i","c","k","n","a"]
fileprivate let showModeId:[Character] = ["m","e"]

/*: "name" :*/
fileprivate let mainReloadText:[Character] = ["n","a","m","e"]

/*: "fromHeadPic" :*/
fileprivate let mainIndexKey:[Character] = ["f","r","o","m","H","e","a"]
fileprivate let appObserverKey:String = "var at var todPic"

/*: "icon" :*/
fileprivate let dataClearAppFormat:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let appInfoKey:String = "piwith"

/*: "num" :*/
fileprivate let showToTimeMessage:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let app_centerUpName:String = "PNAME"

/*: "giftPic" :*/
fileprivate let kBottomId:String = "path model user sharegiftPic"

/*: "comboNum" :*/
fileprivate let k_managerText:String = "comtop"
fileprivate let notiPhotoText:String = "content viewNum"

/*: "iosEffect" :*/
fileprivate let k_labelKey:[Character] = ["i","o","s","E","f","f","e","c","t"]

/*: "showType" :*/
fileprivate let noti_insideValue:[Character] = ["s","h","o","w","T","y","p"]
fileprivate let data_picModelName:String = "start"

/*: "animationTimes" :*/
fileprivate let app_effectStr:[Character] = ["a"]
fileprivate let main_theKey:[Character] = ["n","i","m","a","t","i","o","n","T","i","m","e","s"]

/*: "iosVapEffect" :*/
fileprivate let constShowAddModelId:[Character] = ["i","o","s","V","a","p","E","f","f"]
fileprivate let k_thinKey:String = "collectiont"

/*: "msgInfo" :*/
fileprivate let mainModelData:String = "frame"
fileprivate let showColorData:String = "capture dismiss selfgInfo"

/*: "mfBean" :*/
fileprivate let noti_buttonSourceId:[UInt8] = [0xf7,0xf0,0xcc,0xef,0xeb,0xf8]

fileprivate func minIndex(no num: UInt8) -> UInt8 {
    let value = Int(num) - 138
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "toUser" :*/
fileprivate let dataCoverFemaleKey:String = "for text add of managertoUser"

/*: "uid" :*/
fileprivate let notiFillFormat:String = "UID"

/*: "giftNum" :*/
fileprivate let app_kindStr:[Character] = ["g","i","f","t","N","u"]
fileprivate let app_iconWithKey:String = "object"

/*: "nickname" :*/
fileprivate let k_requestNameFormat:String = "ntextkname"

/*: "Send to %@" :*/
fileprivate let appEnvironmentValue:String = "Send to message share tool current view"
fileprivate let dataTopName:String = "play@"

/*: "Send to All Numbers" :*/
fileprivate let noti_viewCellErrorFormat:[Character] = ["S","e","n","d"," ","t","o"," ","A"]
fileprivate let const_sharedFormat:String = "view page status appll N"
fileprivate let k_enterControlPath:String = "umberescue"

/*: "headPic" :*/
fileprivate let main_nameStr:String = "make make lab var effectheadP"
fileprivate let userArrayUrl:String = "itop"

/*: "LiveGift_%@" :*/
fileprivate let mainToTitle:String = "LiveGiframe model"
fileprivate let userHiddenData:String = "@"

/*: "toUid" :*/
fileprivate let mainTargetEqualFormat:String = "toUidto let return true current"

/*: "PartyGift_%@" :*/
fileprivate let k_modelId:String = "PartyGifpoint view"
fileprivate let main_deviceName:[Character] = ["t","_","%","@"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FaceButtonReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class FaceButtonReactiveCompatible: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = FaceButtonReactiveCompatible()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        toPopClick()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension FaceButtonReactiveCompatible {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func toPopClick() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: equalCustom()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (String(k_topMessage) + appEqualId.capitalized + String(showHiddenId)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.equalCustom()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func populateConstraint() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: equalCustom()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.equalCustom())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func equalCustom() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(kDataName)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", NowInfoThen.share.loginUserMode.userID)
        let name = String(format: (user_spaceIconKey.replacingOccurrences(of: "from", with: "ri") + "eChatE" + String(notiEachWhiteId.suffix(7))), NowInfoThen.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func shinerFrom(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.populateConstraint()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func reason(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.populateConstraint()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func anyPhoto(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(userViewStr.replacingOccurrences(of: "background", with: "a"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(userEqualTitle.replacingOccurrences(of: "change", with: "us"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<HiddenModelType>.deserializeFrom(dict: extraDict![(user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(show_centerSizeName.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(constMainKey) + String(showModeId))] = user?[(String(mainReloadText))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(mainIndexKey) + String(appObserverKey.suffix(4)))] = user?[(String(dataClearAppFormat))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appInfoKey.replacingOccurrences(of: "with", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(showToTimeMessage))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(app_centerUpName.lowercased())] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kBottomId.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(k_managerText.replacingOccurrences(of: "top", with: "bo") + String(notiPhotoText.suffix(3)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(k_labelKey))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_insideValue) + data_picModelName.replacingOccurrences(of: "start", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(app_effectStr) + String(main_theKey))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(show_centerSizeName.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(constMainKey) + String(showModeId))] = user?[(String(mainReloadText))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(mainIndexKey) + String(appObserverKey.suffix(4)))] = user?[(String(dataClearAppFormat))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appInfoKey.replacingOccurrences(of: "with", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(showToTimeMessage))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(app_centerUpName.lowercased())] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kBottomId.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(k_managerText.replacingOccurrences(of: "top", with: "bo") + String(notiPhotoText.suffix(3)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(k_labelKey))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(constShowAddModelId) + k_thinKey.replacingOccurrences(of: "collection", with: "ec"))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_insideValue) + data_picModelName.replacingOccurrences(of: "start", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(app_effectStr) + String(main_theKey))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(app_effectStr) + String(main_theKey))] = dictM[(String(showToTimeMessage))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.buttonController() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if ProduceViewPushListener.decide().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(mainModelData.replacingOccurrences(of: "frame", with: "ms") + String(showColorData.suffix(5)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: noti_buttonSourceId.map{minIndex(no: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: constBarNetPath, object: nil, userInfo: [String(bytes: noti_buttonSourceId.map{minIndex(no: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? BeautyOfViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if NowInfoThen.share.loginUserMode.userID != targetId,
                    if NowInfoThen.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.acceptToGift(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? ViewEqualObserverDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if NowInfoThen.share.loginUserMode.userID != targetId,
                    if NowInfoThen.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.spaceDonation(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? LengthViewController {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.picImage() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.beyondUp(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中/语聊房 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) ||
                } else if currentVC.isKind(of: ConsultationViewController.self) ||
                    //: currentVC.isKind(of: TalkingVoiceRoomViewController.self) {
                    currentVC.isKind(of: MinimumContainerThen.self)
                {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: LengthViewController.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! LengthViewController
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.picImage() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.beyondUp(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.populateConstraint()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func pickUpDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(userViewStr.replacingOccurrences(of: "background", with: "a"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(userEqualTitle.replacingOccurrences(of: "change", with: "us"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(dataCoverFemaleKey.suffix(6)))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(notiFillFormat.lowercased())] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<HiddenModelType>.deserializeFrom(dict: extraDict![(user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(String(app_kindStr) + app_iconWithKey.replacingOccurrences(of: "object", with: "m"))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(String(show_centerSizeName.prefix(7)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(constMainKey) + String(showModeId))] = user?[(String(mainReloadText))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(mainIndexKey) + String(appObserverKey.suffix(4)))] = user?[(String(dataClearAppFormat))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(appInfoKey.replacingOccurrences(of: "with", with: "d"))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(showToTimeMessage))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(k_requestNameFormat.replacingOccurrences(of: "text", with: "ic"))] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(app_centerUpName.lowercased())] = (String(appEnvironmentValue.prefix(8)) + dataTopName.replacingOccurrences(of: "play", with: "%")).toAppear(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(app_centerUpName.lowercased())] = (String(noti_viewCellErrorFormat) + String(const_sharedFormat.suffix(4)) + k_enterControlPath.replacingOccurrences(of: "rescue", with: "rs")).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(kBottomId.suffix(7)))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(k_managerText.replacingOccurrences(of: "top", with: "bo") + String(notiPhotoText.suffix(3)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(k_labelKey))] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(String(noti_insideValue) + data_picModelName.replacingOccurrences(of: "start", with: "e"))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(String(app_effectStr) + String(main_theKey))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
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
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(String(show_centerSizeName.prefix(7)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(constMainKey) + String(showModeId))] = user?[(k_requestNameFormat.replacingOccurrences(of: "text", with: "ic"))]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(mainIndexKey) + String(appObserverKey.suffix(4)))] = user?[(String(main_nameStr.suffix(5)) + userArrayUrl.replacingOccurrences(of: "top", with: "c"))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(appInfoKey.replacingOccurrences(of: "with", with: "d"))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(showToTimeMessage))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(k_requestNameFormat.replacingOccurrences(of: "text", with: "ic"))] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(app_centerUpName.lowercased())] = (String(appEnvironmentValue.prefix(8)) + dataTopName.replacingOccurrences(of: "play", with: "%")).toAppear(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(app_centerUpName.lowercased())] = (String(noti_viewCellErrorFormat) + String(const_sharedFormat.suffix(4)) + k_enterControlPath.replacingOccurrences(of: "rescue", with: "rs")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kBottomId.suffix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(k_managerText.replacingOccurrences(of: "top", with: "bo") + String(notiPhotoText.suffix(3)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(k_labelKey))] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(constShowAddModelId) + k_thinKey.replacingOccurrences(of: "collection", with: "ec"))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(noti_insideValue) + data_picModelName.replacingOccurrences(of: "start", with: "e"))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(String(app_effectStr) + String(main_theKey))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(String(app_effectStr) + String(main_theKey))] = dictM[(String(showToTimeMessage))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(notiFillFormat.lowercased())] as? Int
                //: if TalkingLiveManager.shared().isLive, NowInfoThen.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if ProduceViewPushListener.decide().isLive, NowInfoThen.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(mainModelData.replacingOccurrences(of: "frame", with: "ms") + String(showColorData.suffix(5)))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: noti_buttonSourceId.map{minIndex(no: $0)}, encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: constBarNetPath, object: nil, userInfo: [String(bytes: noti_buttonSourceId.map{minIndex(no: $0)}, encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if TotalReactiveCompatible.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if TotalReactiveCompatible.share.addressTo()!.isKind(of: RemoveRecognizerDelegate.self) {
                    //: let chatVC = TotalReactiveCompatible.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = TotalReactiveCompatible.share.addressTo() as! RemoveRecognizerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.addFrom(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func paintTheLily(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(userViewStr.replacingOccurrences(of: "background", with: "a"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(userEqualTitle.replacingOccurrences(of: "change", with: "us"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(notiFillFormat.lowercased())] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if ProduceViewPushListener.decide().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(mainToTitle.prefix(6)) + "ft_%" + userHiddenData.capitalized), extraDict?[(String(mainTargetEqualFormat.prefix(5)))] as? CVarArg ?? "")
                //: } else if TalkingVoiceRoomManager.shared().isParty {
            } else if ConstraintEventHandler.bindTo().isParty {
                //: toUid = String(format: "PartyGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(k_modelId.prefix(8)) + String(main_deviceName)), extraDict?[(String(mainTargetEqualFormat.prefix(5)))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<HiddenModelType>.deserializeFrom(dict: extraDict![(user_strainMakeText.replacingOccurrences(of: "stop", with: "t"))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(String(show_centerSizeName.prefix(7)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(constMainKey) + String(showModeId))] = user?[(k_requestNameFormat.replacingOccurrences(of: "text", with: "ic"))]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(mainIndexKey) + String(appObserverKey.suffix(4)))] = user?[(String(main_nameStr.suffix(5)) + userArrayUrl.replacingOccurrences(of: "top", with: "c"))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(appInfoKey.replacingOccurrences(of: "with", with: "d"))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(showToTimeMessage))] = gift?[(String(showToTimeMessage))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(app_centerUpName.lowercased())] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(kBottomId.suffix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(k_managerText.replacingOccurrences(of: "top", with: "bo") + String(notiPhotoText.suffix(3)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(k_labelKey))] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(constShowAddModelId) + k_thinKey.replacingOccurrences(of: "collection", with: "ec"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(noti_insideValue) + data_picModelName.replacingOccurrences(of: "start", with: "e"))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(app_effectStr) + String(main_theKey))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(app_effectStr) + String(main_theKey))] = dictM[(String(showToTimeMessage))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<PointModelType>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.populateConstraint()
            }
        }
    }
}
