
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let show_pushName:String = "value error view info cust"
fileprivate let appNameId:String = "to stream text startm.data i"
fileprivate let user_keyUrl:[Character] = ["s"]
fileprivate let mainMakeId:[Character] = [" ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let main_untilContent:[Character] = ["e","x","t","r","a"]

/*: "MF:PartyChatSysMsg" :*/
fileprivate let k_mainText:String = "MF:Pfile count end make"
fileprivate let userSuiteStr:String = "self input othertSysMsg"

/*: "opType" :*/
fileprivate let mainLayMessage:[Character] = ["o","p","T","y","p","e"]

/*: "roomLogout" :*/
fileprivate let mainManagerText:[Character] = ["r","o","o","m","L","o"]
fileprivate let showViewKey:String = "GOUT"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let kResultSizePath:String = "available self videoMF:Par"
fileprivate let userColorTitle:String = "elMsgin camera status content"

/*: "startLive" :*/
fileprivate let appUserPath:[Character] = ["s","t","a","r","t","L","i","v"]
fileprivate let const_momentData:[Character] = ["e"]

/*: "floatingScreen" :*/
fileprivate let k_logFormat:[UInt8] = [0x68,0x62,0x61,0x6f,0x7a,0x67,0x60,0x69,0x5d,0x6d,0x7c,0x6b,0x6b,0x60]

/*: "mute" :*/
fileprivate let showSincePathUrl:String = "MUTE"

/*: "uid" :*/
fileprivate let user_finishStr:String = "usourced"

/*: "expireAt" :*/
fileprivate let main_plusId:String = "return back to color letexpireA"
fileprivate let notiAppUrl:String = "make"

/*: "unmute" :*/
fileprivate let main_viewId:[Character] = ["u","n","m","u","t"]
fileprivate let mainDataTitle:String = "E"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let showInfoId:[Character] = ["M","F",":","L","i"]
fileprivate let mainNameMakeBreakContent:String = "vview"
fileprivate let kAtMessage:[Character] = ["C","h","a","t","G","i","f","t","M","s","g"]

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let mainPushTitle:String = "MF:Parmode add self in"
fileprivate let notiMessageTitle:String = "color interaction section circletGi"
fileprivate let show_betweenKey:String = "extension kit list self toftMsg"

/*: "gift" :*/
fileprivate let user_featureStr:[Character] = ["g","i","f","t"]

/*: "id" :*/
fileprivate let app_toErrorName:[Character] = ["i","d"]

/*: "imgPreview" :*/
fileprivate let noti_rawMentionData:String = "imgPrevreply kit self count"
fileprivate let main_compareKey:[Character] = ["i","e","w"]

/*: "name" :*/
fileprivate let dataSucceedFormat:String = "plusame"

/*: "num" :*/
fileprivate let app_imageUrl:[Character] = ["n","u","m"]

/*: "mfBean" :*/
fileprivate let appTimeBlockValue:[UInt8] = [0x4,0xf,0x2b,0xc,0x8,0x7]

private func availableBottom(color num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let k_equalPath:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let show_toName:String = "add label fragment label<at>@["
fileprivate let user_keyTitle:[Character] = ["]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let main_iconOldId:[Character] = ["加","入","弹","幕","房","间"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let data_makeUrl:[UInt8] = [0xd6,0xf1,0xf9,0xfc,0xf5,0xf4,0xb0,0xe4,0xff,0xb0,0xf5,0xfe,0xe4,0xf5,0xe2,0xb0,0xe4,0xf8,0xf5,0xb0,0xf3,0xf8,0xf1,0xe4,0xb0,0xe2,0xff,0xff,0xfd,0xbe,0xb0,0xc0,0xfc,0xf5,0xf1,0xe3,0xf5,0xb0,0xe4,0xe2,0xe9,0xb0,0xf1,0xf7,0xf1,0xf9,0xfe,0xb0,0xfc,0xf1,0xe4,0xf5,0xe2]

/*: "live/sendMsg" :*/
fileprivate let kPaneStr:[Character] = ["l","i","v","e","/","s"]
fileprivate let main_collectionStr:[Character] = ["e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let data_viewMsg:String = "groupIdview else"

/*: "message" :*/
fileprivate let kManagerName:String = "messaerror"
fileprivate let constBottomFormat:String = "make"

/*: "toUid" :*/
fileprivate let data_detailTitleId:[Character] = ["t","o","U","i","d"]

/*: "party/sendMsg" :*/
fileprivate let app_videoMessage:String = "parsource"
fileprivate let k_handleModelId:[Character] = ["g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BankManagerEnableReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol TwoReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func recv(Msg: CookieSocialTransformable)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func global(Msg: CookieSocialTransformable)

    //: func func__actionUserNewModel(pushUid: String?)
    func elementUid(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func mTheory(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func streetwiseAndLogin()
    // 用户退出房间
    //: func func__userLogout()
    func end()
}

//: class TalkingDanmuManager: NSObject {
class BankManagerEnableReactiveCompatible: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: BankManagerEnableReactiveCompatible? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: TwoReactiveCompatible?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func upward() -> BankManagerEnableReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = BankManagerEnableReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension BankManagerEnableReactiveCompatible {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func constraintStr(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = CookieSocialTransformable()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = FaceMsgInfo()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = FaceContentThen()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.targetModel(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.recv(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func subStatus(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(show_pushName.suffix(5)) + "omEle" + String(appNameId.suffix(8)) + String(user_keyUrl) + String(mainMakeId)))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(main_untilContent))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(k_mainText.prefix(4)) + "artyCha" + String(userSuiteStr.suffix(7))), extraDic?[(String(mainLayMessage))] as? String == (String(mainManagerText) + showViewKey.lowercased()) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.end()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(kResultSizePath.suffix(6)) + "tyChatW" + String(userColorTitle.prefix(5))) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.streetwiseAndLogin()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(mainLayMessage))], opType as? String == (String(appUserPath) + String(const_momentData)) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: k_screenMessage, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(mainLayMessage))], opType as? String == String(bytes: k_logFormat.map{$0^14}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: k_logFormat.map{$0^14}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: user_tableId, object: nil, userInfo: [String(bytes: k_logFormat.map{$0^14}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(mainLayMessage))], opType as? String == (showSincePathUrl.lowercased()) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(user_finishStr.replacingOccurrences(of: "source", with: "i"))] as? Int {
                //: if NowInfoThen.share.loginUserMode.userID == "\(uid)" {
                if NowInfoThen.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(k_mainText.prefix(4)) + "artyCha" + String(userSuiteStr.suffix(7))) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        ConstraintEventHandler.bindTo().partyModel.muteExpireAt = extraDic?[(String(main_plusId.suffix(7)) + notiAppUrl.replacingOccurrences(of: "make", with: "t"))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        ProduceViewPushListener.decide().liveRoomModel.muteExpireAt = extraDic?[(String(main_plusId.suffix(7)) + notiAppUrl.replacingOccurrences(of: "make", with: "t"))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(mainLayMessage))], opType as? String == (String(main_viewId) + mainDataTitle.lowercased()) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(user_finishStr.replacingOccurrences(of: "source", with: "i"))] as? Int {
                //: if NowInfoThen.share.loginUserMode.userID == "\(uid)" {
                if NowInfoThen.share.loginUserMode.userID == "\(uid)" {
                    //: if NowInfoThen.share.loginUserMode.userID == "\(uid)" {
                    if NowInfoThen.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(k_mainText.prefix(4)) + "artyCha" + String(userSuiteStr.suffix(7))) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            ConstraintEventHandler.bindTo().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            ProduceViewPushListener.decide().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = CookieSocialTransformable.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(showInfoId) + mainNameMakeBreakContent.replacingOccurrences(of: "view", with: "e") + String(kAtMessage)) || model.MsgExtension == (String(mainPushTitle.prefix(6)) + "tyCha" + String(notiMessageTitle.suffix(3)) + String(show_betweenKey.suffix(5))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(user_featureStr))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(noti_rawMentionData.prefix(7)) + String(main_compareKey))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(dataSucceedFormat.replacingOccurrences(of: "plus", with: "n"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(String(app_imageUrl))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if ProduceViewPushListener.decide().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if ProduceViewPushListener.decide().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        FaceButtonReactiveCompatible.shared.paintTheLily(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.global(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if ConstraintEventHandler.bindTo().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if ConstraintEventHandler.bindTo().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        FaceButtonReactiveCompatible.shared.paintTheLily(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.global(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: constBarNetPath, object: nil, userInfo: [String(bytes: appTimeBlockValue.map{availableBottom(color: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: dataSessionUrl.increase(), with: main_bottomStr) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.playerAcross(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.playerAcross(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if NowInfoThen.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if NowInfoThen.share.appStatus == PointRelatableTarget.special.rawValue, model.MsgExtension == (String(k_equalPath)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            playerAcross(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func playerAcross(danmuModel: CookieSocialTransformable) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = FaceContentThen()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.upModel(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.elementUid(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != NowInfoThen.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != NowInfoThen.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(show_toName.suffix(6)) + "\\S\\s" + String(user_keyTitle)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.miniOf(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.mTheory(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.recv(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension BankManagerEnableReactiveCompatible {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func skirt() {
        //: if TalkingDanmuManager._instance != nil {
        if BankManagerEnableReactiveCompatible._instance != nil {
            //: TalkingDanmuManager._instance = nil
            BankManagerEnableReactiveCompatible._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func anSufficient(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (String(main_iconOldId)))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                BankManagerEnableReactiveCompatible.upward().constraintStr(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if BankManagerEnableReactiveCompatible.upward().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                BankManagerEnableReactiveCompatible.upward().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                anSufficient(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                BankManagerEnableReactiveCompatible.upward().addMsg(showMsg: String(bytes: data_makeUrl.map{$0^144}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func who(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension BankManagerEnableReactiveCompatible {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func currentCompletion(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(kPaneStr) + String(main_collectionStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(data_viewMsg.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(kManagerName.replacingOccurrences(of: "error", with: "g") + constBottomFormat.replacingOccurrences(of: "make", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(data_detailTitleId))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func sickBerthTo(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (app_videoMessage.replacingOccurrences(of: "source", with: "t") + "y/sendMs" + String(k_handleModelId))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(data_viewMsg.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(kManagerName.replacingOccurrences(of: "error", with: "g") + constBottomFormat.replacingOccurrences(of: "make", with: "e"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(data_detailTitleId))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
