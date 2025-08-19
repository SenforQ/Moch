
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_phaseId:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func nameModelInput(color num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "System notification" :*/
fileprivate let k_disableUserMsg:String = "System var manager self"
fileprivate let main_clearText:String = "suspend"
fileprivate let dataModelId:[Character] = ["o","t","i","f","i","c","a","t","i","o","n"]

/*: "http://static. :*/
fileprivate let constEqualTitle:[Character] = ["h","t","t","p",":","/","/"]
fileprivate let k_labelId:[Character] = ["s","t","a","t","i","c","."]

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let const_dataStr:[UInt8] = [0x8,0x45,0x49,0x4b,0x9,0x47,0x56,0x56,0x9,0x4f,0x4b,0x41,0x9,0x4b,0x43,0x55,0x55,0x47,0x41,0x43,0x9,0x5e,0x4f,0x52,0x49,0x48,0x41,0xb,0x50,0x14,0x8,0x56,0x48,0x41]

private func exaggerateVideo(color num: UInt8) -> UInt8 {
    return num ^ 38
}

/*: "Customer Care Center" :*/
fileprivate let app_equipmentUrl:String = "Custosize single"
fileprivate let showLabelText:String = "are Cenfemale effect"
fileprivate let app_modeId:[Character] = ["t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let main_dataEqualStarUrl:String = "to else view number.com/a"
fileprivate let const_fatalVideoStr:String = "color screen left model/messag"
fileprivate let user_editLiveKey:String = "e/observe user not face component"
fileprivate let user_toData:String = "make toolcs.png"

/*: "Public Chat Room" :*/
fileprivate let showCookieMsg:[Character] = ["P","u","b","l"]
fileprivate let kAccountData:[Character] = ["i","c"," ","C","h","a","t"," ","R","o","o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let noti_objectMsg:String = "icon_cshow color title"
fileprivate let constManagerRegionValue:String = "sub"

/*: "New friends" :*/
fileprivate let show_byFileMsg:[Character] = ["N","e","w"," ","f","r","i","e","n","d","s"]

/*: "icon_chats_mm" :*/
fileprivate let dataViewPath:String = "ICON"
fileprivate let data_sPath:String = "s_mmenable view array at content"

/*: " customElem.data is error" :*/
fileprivate let noti_modeWithId:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i","s"," ","e","r","r","o","r"]

/*: "extra" :*/
fileprivate let k_cookieTitle:String = "extbara"

/*: "msgInfo" :*/
fileprivate let noti_resultCardMessage:String = "let else view if topmsgInf"
fileprivate let data_kitName:String = "O"

/*: "messageType" :*/
fileprivate let const_contentUrl:String = "metargettargeta"
fileprivate let const_nameKey:String = "turn"

/*: "msgType" :*/
fileprivate let k_liveFormat:[Character] = ["m","s","g","T","y","p","e"]

/*: "tips" :*/
fileprivate let noti_labMsg:String = "tipbeauty"

/*: "totalIntimate" :*/
fileprivate let main_backFormat:[Character] = ["t","o","t","a","l","I","n"]
fileprivate let noti_colorGiftFormat:[Character] = ["t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommentReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class CommentReactiveCompatible: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: LengthThen?
    var gj_userInfo: LengthThen? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == LineThen.getXiaoMiID() {
            if conv.userID == LineThen.requestId() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == LineThen.getCustomerServiceID() {
            } else if conv.userID == LineThen.imageConnection() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.asData(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.appPast()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_phaseId.map{nameModelInput(color: $0)}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension CommentReactiveCompatible {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func tag(chatType: TalkingIMChatType) -> CommentReactiveCompatible {
        //: let model = TalkingConversationModel()
        let model = CommentReactiveCompatible()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = LineThen.getXiaoMiID()
            model.userID = LineThen.requestId()
            //: model.targetId = LineThen.getXiaoMiID()
            model.targetId = LineThen.requestId()
            //: model.showName = "System notification".localized
            model.showName = (String(k_disableUserMsg.prefix(7)) + main_clearText.replacingOccurrences(of: "suspend", with: "n") + String(dataModelId)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(constEqualTitle) + String(k_labelId)) + "\(main_bottomStr)" + String(bytes: const_dataStr.map{exaggerateVideo(color: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = LineThen.getCustomerServiceID()
            model.userID = LineThen.imageConnection()
            //: model.targetId = LineThen.getCustomerServiceID()
            model.targetId = LineThen.imageConnection()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(app_equipmentUrl.prefix(5)) + "mer C" + String(showLabelText.prefix(7)) + String(app_modeId)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(constEqualTitle) + String(k_labelId)) + "\(main_bottomStr)" + (String(main_dataEqualStarUrl.suffix(6)) + "pp/img" + String(const_fatalVideoStr.suffix(7)) + String(user_editLiveKey.prefix(2)) + String(user_toData.suffix(6)))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(showCookieMsg) + String(kAccountData)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(noti_objectMsg.prefix(6)) + "hats_pc" + constManagerRegionValue.replacingOccurrences(of: "sub", with: "r"))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(show_byFileMsg)).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (dataViewPath.lowercased() + "_chat" + String(data_sPath.prefix(4)))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension CommentReactiveCompatible {
    //: func func__updateLastShowMsg() {
    func appPast() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.asData(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.asData(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func asData(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(noti_modeWithId)))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(k_cookieTitle.replacingOccurrences(of: "bar", with: "r"))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(noti_resultCardMessage.suffix(6)) + data_kitName.lowercased())]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(const_contentUrl.replacingOccurrences(of: "target", with: "s") + "geTyp" + const_nameKey.replacingOccurrences(of: "turn", with: "e"))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(k_liveFormat))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(const_contentUrl.replacingOccurrences(of: "target", with: "s") + "geTyp" + const_nameKey.replacingOccurrences(of: "turn", with: "e"))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (noti_labMsg.replacingOccurrences(of: "beauty", with: "s"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func toConv(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.asData(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.sumimate(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.appPast()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension CommentReactiveCompatible {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func sumimate(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = TitleChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = TitleChatManager.indexUse(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(k_cookieTitle.replacingOccurrences(of: "bar", with: "r"))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(noti_resultCardMessage.suffix(6)) + data_kitName.lowercased())]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(main_backFormat) + String(noti_colorGiftFormat))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = AtReactiveCompatible.viewText(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    AtReactiveCompatible.lade(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
