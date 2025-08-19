
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let mainGiftPath:[UInt8] = [0xb9,0xd7,0xd9,0xde,0xdb,0xbf,0xe4,0xea,0xdf,0xe3,0xd7,0xea,0xdb,0xc6,0xde,0xe5,0xea,0xe5,0xcb,0xe4,0xe2,0xe5,0xd9,0xe1,0xc3,0xe9,0xdd,0xbf,0xda,0xb7,0xe8,0xe8,0xd7,0xef,0xc1,0xdb,0xef]

fileprivate func submitTo(asset num: UInt8) -> UInt8 {
    let value = Int(num) + 138
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let const_youKey:[UInt8] = [0x5f,0x77,0x6f,0x68,0x53,0x73,0x49,0x73,0x70,0x69,0x54,0x6f,0x65,0x64,0x69,0x56,0x74,0x61,0x68,0x43,0x65,0x74,0x61,0x76,0x69,0x72,0x50,0x65,0x68,0x63,0x61,0x43]

/*: _ :*/
fileprivate let app_modelMsg:String = "_"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let show_resultBlockUrl:[UInt8] = [0x3,0x27,0x3b,0x31,0x39,0x72,0x35,0x20,0x37,0x37,0x26,0x3b,0x3c,0x35,0x72,0x31,0x33,0x3c,0x72,0x3d,0x3c,0x3e,0x2b,0x72,0x30,0x37,0x72,0x21,0x37,0x3c,0x26,0x72,0x26,0x3d,0x72,0x3a,0x3b,0x3f,0x72,0x3d,0x3c,0x31,0x37]

private func mainMini(size num: UInt8) -> UInt8 {
    return num ^ 82
}

/*: "txt" :*/
fileprivate let appStatusKey:[Character] = ["t","x","t"]

/*: "audio" :*/
fileprivate let dataActionFormat:String = "audblock"

/*: "Please add greeting text" :*/
fileprivate let constGiftStr:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," ","g","r","e","e","t","i","n","g"," ","t","e","x"]
fileprivate let k_liveUrl:[Character] = ["t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let showEqualMessage:[UInt8] = [0xbe,0x88,0x92,0xc7,0x8f,0x86,0x91,0x82,0xc7,0x89,0x88,0x93,0xc7,0x94,0x82,0x93,0xc7,0x92,0x97,0xc7,0x86,0xc7,0x97,0x8f,0x88,0x93,0x88,0xc7,0x80,0x95,0x82,0x82,0x93,0x8e,0x89,0x80,0xcb,0xc7,0x97,0x8b,0x82,0x86,0x94,0x82,0xc7,0x94,0x82,0x93,0xc7,0x8e,0x93,0xc7,0x92,0x97,0xc7,0x85,0x82,0x81,0x88,0x95,0x82,0xc7,0x94,0x82,0x89,0x83,0x8e,0x89,0x80,0xc6]

private func restoreView(style num: UInt8) -> UInt8 {
    return num ^ 231
}

/*: "Cancel" :*/
fileprivate let notiModelStr:String = "to make forCancel"

/*: "Go to set" :*/
fileprivate let main_screenTextTitle:[Character] = ["G","o"," ","t"]
fileprivate let notiWindowKey:[Character] = ["o"," ","s","e","t"]

/*: "#startTime#" :*/
fileprivate let noti_randomKitReturnKey:String = "#staself in"

/*: "#endTime#" :*/
fileprivate let showExamineId:String = "style height#endT"

/*: "text" :*/
fileprivate let k_topData:String = "TEXT"

/*: "img" :*/
fileprivate let kShowPath:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let userViewLastName:String = "vidcoloro"

/*: "gift" :*/
fileprivate let user_playerData:String = "giphotot"

/*: "PrivateChat 点击引用消息 :*/
fileprivate let notiValueContextTitle:[Character] = ["P","r","i","v","a","t"]
fileprivate let app_jumpData:[Character] = ["e","C","h","a","t"," ","点","\u{51fb}","\u{5f15}","用","\u{6d88}","息"]

/*: ." :*/
fileprivate let dataBubbleStr:[Character] = ["."]

/*: "Sent " :*/
fileprivate let dataInfoToContent:String = "Sent block label end action line"

/*: " x :*/
fileprivate let showModeBeKey:String = " xinfo cell make view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class WithChatManager: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = WithChatManager()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: mainGiftPath.map{submitTo(asset: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func isochronous(toUid: String, msgView: CipherViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else { return }
        // 男性
        //: guard NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(NowInfoThen.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: const_youKey.reversed(), encoding: .utf8)! + "\(String(NowInfoThen.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = main_clickSenseKey.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? EqualCellData
            let indexModel = indexModel as? EqualCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: ExpensivenessCellData.self) {
                if indexModel!.isKind(of: ExpensivenessCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! ExpensivenessCellData
                    let textMsgModel = indexModel as! ExpensivenessCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: BackgroundReactiveCompatible.self) ||
                if indexModel!.isKind(of: BackgroundReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: ExpensivenessCellData.self) ||
                    indexModel!.isKind(of: ExpensivenessCellData.self) ||
                    //: indexModel!.isKind(of: TailCellData.self) ||
                    indexModel!.isKind(of: TailCellData.self) ||
                    //: indexModel!.isKind(of: AuditoryImageCellData.self) {
                    indexModel!.isKind(of: AuditoryImageCellData.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            main_clickSenseKey.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            main_clickSenseKey.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func subHandler(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(NowInfoThen.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(NowInfoThen.share.loginUserMode.userID)_\(noti_intimateFormat)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: show_resultBlockUrl.map{mainMini(size: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: MonetaryValueThen.req_getAutoGreetContent { succeed, result, errorModel in
        MonetaryValueThen.address { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !NowInfoThen.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !NowInfoThen.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    PopupReactiveCompatible.shared.changeShape()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(String(appStatusKey))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(dataActionFormat.replacingOccurrences(of: "block", with: "io"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(constGiftStr) + String(k_liveUrl)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            changeEqual(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func changeEqual(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(NowInfoThen.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(NowInfoThen.share.loginUserMode.userID)_\(noti_intimateFormat)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func gen(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: MonetaryValueThen.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        MonetaryValueThen.requestService(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = MagnitudeAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                PileThen.refuseLay(message: String(bytes: showEqualMessage.map{restoreView(style: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(notiModelStr.suffix(6))).localized, rightBtnTitle: (String(main_screenTextTitle) + String(notiWindowKey)).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PileThen.obstruct()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PileThen.obstruct()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !NowInfoThen.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !NowInfoThen.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                PopupReactiveCompatible.shared.changeShape()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func sectionWrite(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard NowInfoThen.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard NowInfoThen.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: NowInfoThen.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.zoneUpTalk(shDateStr: NowInfoThen.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: NowInfoThen.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.zoneUpTalk(shDateStr: NowInfoThen.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.economicAid(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = NowInfoThen.share.appConfigMode.CSConfig.systemTips
        var tips = NowInfoThen.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(noti_randomKitReturnKey.prefix(4)) + "rtTime#"), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(showExamineId.suffix(5)) + "ime#"), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: EqualCellData, msgView: TUIMessageController) {
    static func dataAll(cellData: EqualCellData, msgView: CipherViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = main_clickSenseKey.object(forKey: WithChatManager.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: TailCellData.self) ||
                  cellData.isKind(of: TailCellData.self) ||
                  //: cellData.isKind(of: AuditoryImageCellData.self)) else { return }
                  cellData.isKind(of: AuditoryImageCellData.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                statusChange(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                main_clickSenseKey.set(array, forKey: WithChatManager.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: SessionCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: SessionCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! EqualCellData
            let data = msgCellData as! EqualCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                statusChange(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: EqualCellData, _ msgView: TUIMessageController) {
    private static func statusChange(_ cellData: EqualCellData, _ msgView: CipherViewController) {
        //: if cellData.isKind(of: TailCellData.self) {
        if cellData.isKind(of: TailCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.layer(cellData, managerModel: model)
            }

            //: } else if cellData.isKind(of: AuditoryImageCellData.self) {
        } else if cellData.isKind(of: AuditoryImageCellData.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.pathModel(cellData, videoGiftName: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func enableIndex(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: CipherViewController) {
        //: guard NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard LengthViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        LengthViewController.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func addTime(_ direction: CanisterMagnitudeLiteral, msgType: Int, msgTime: Date?) -> Bool {
        //: guard NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard LengthViewController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard WithChatManager.toOff(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func toOff(_ direction: CanisterMagnitudeLiteral, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: EqualCellData) -> Bool {
    static func behindAdd(cellData: EqualCellData) -> Bool {
        //: if NowInfoThen.share.loginUserMode.loungePlus == false,
        if NowInfoThen.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: EqualCellData) -> Bool {
    static func cellEqual(cellData: EqualCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if NowInfoThen.share.loginUserMode.loungePlus == true,
        if NowInfoThen.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: EqualCellData) -> Bool {
    static func disappearData(cellData: EqualCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = WithChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: EqualCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func digitiserId(cellData: EqualCellData, targetId: String) -> GiftModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = GiftModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = NowInfoThen.share.loginUserMode.userID
            quoteModel.uid = NowInfoThen.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = AppChatModel()
        //: if cellData.isKind(of: ExpensivenessCellData.self) {
        if cellData.isKind(of: ExpensivenessCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (k_topData.lowercased())
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: TailCellData.self) {
        } else if cellData.isKind(of: TailCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(kShowPath))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: AuditoryImageCellData.self) {
        } else if cellData.isKind(of: AuditoryImageCellData.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (userViewLastName.replacingOccurrences(of: "color", with: "e"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: BackgroundReactiveCompatible.self) {
        } else if cellData.isKind(of: BackgroundReactiveCompatible.self) {
            //: let audioCelldata = cellData as! BackgroundReactiveCompatible
            let audioCelldata = cellData as! BackgroundReactiveCompatible
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (dataActionFormat.replacingOccurrences(of: "block", with: "io"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = AtReactiveCompatible.magnitudeimate(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: SessionCellData.self) {
        } else if cellData.isKind(of: SessionCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (user_playerData.replacingOccurrences(of: "photo", with: "f"))
            //: let giftCellData = cellData as! SessionCellData
            let giftCellData = cellData as! SessionCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: EqualCellData, targetId: String) {
    static func loadId(cellData: EqualCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        WoodLogTool.knowHow(msg: (String(notiValueContextTitle) + String(app_jumpData)) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (k_topData.lowercased()) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = SendInfoPopView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.bequest()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(kShowPath)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(data_formatName)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = InfoMeasurable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = EqualAddMeasurable()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [InfoMeasurable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = MomentScreenVc(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            WithChatManager.share.controllerEarnModel()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (userViewLastName.replacingOccurrences(of: "color", with: "e")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = CurrentVideoVc(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            WithChatManager.share.controllerEarnModel()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (dataActionFormat.replacingOccurrences(of: "block", with: "io")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = BeautyMsgTable.namePush(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = TargetMeasurable()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = BeautyMsgTable()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == NowInfoThen.share.loginUserMode.userID {
                if renderData.uid == NowInfoThen.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = NowInfoThen.share.loginUserMode.userID
                    model.db_touid = NowInfoThen.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                BeautyMsgTable.timeMsg(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            SmartReactiveCompatible.shared.popWithPlayer()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            SmartReactiveCompatible.shared.delay(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (user_playerData.replacingOccurrences(of: "photo", with: "f")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = SendInfoPopView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(dataInfoToContent.prefix(5))).localized + renderData.renderData.spectaclesLocal() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.bequest()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension WithChatManager {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func likeVersion(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
