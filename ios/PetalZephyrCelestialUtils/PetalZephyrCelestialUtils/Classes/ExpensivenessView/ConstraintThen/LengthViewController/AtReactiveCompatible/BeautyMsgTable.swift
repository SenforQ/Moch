
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let noti_dataEqualId:String = "window name equalDBUs"
fileprivate let showRenderData:String = "result send caseerVo"
fileprivate let app_withVisualKey:String = "ablvertical"

/*: "msgId" :*/
fileprivate let data_topPathContent:String = "msgIdsucceed location"

/*: "toUid" :*/
fileprivate let notiExplainFormat:[Character] = ["t","o","U","i","d"]

/*: "senderId" :*/
fileprivate let userEqualUrl:String = "seequipment"
fileprivate let noti_appStr:String = "video playderId"

/*: "audioSandbox" :*/
fileprivate let show_fromUrl:[Character] = ["a","u"]
fileprivate let showPointManagerId:[Character] = ["d","i","o","S","a","n","d","b","o","x"]

/*: "audioLength" :*/
fileprivate let dataUserTitle:String = "adatadio"
fileprivate let noti_itemMsg:[Character] = ["L","e","n","g","t","h"]

/*: "audioData" :*/
fileprivate let data_topMessage:[Character] = ["a","u","d","i","o","D","a","t"]
fileprivate let data_timeMsg:String = "app"

/*: "audioUri" :*/
fileprivate let mainLineUrl:[Character] = ["a","u","d","i","o","U","r","i"]

/*: "isRead" :*/
fileprivate let dataMakeMessage:String = "label blockisRead"

/*: "WCDB表 :*/
fileprivate let data_cookieWithName:String = "WCDB表asset error to let make"

/*: : 批量插入数据失败。error： :*/
fileprivate let mainEdgeValue:[Character] = [":"," ","批","量","插","入","数","\u{636e}"]
fileprivate let dataItemMessage:String = "失"
fileprivate let user_equalId:[Character] = ["败","\u{3002}","e","r","r","o","r","\u{ff1a}"]

/*: ." :*/
fileprivate let showModelPath:[Character] = ["."]

/*: : 更新数据失败。error： :*/
fileprivate let dataSessionName:String = ": sense新"
fileprivate let user_topMessage:String = "allowallowoallow"
fileprivate let dataTablePhoneFormat:String = "add"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeautyMsgTable.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let app_textImageStr = (String(noti_dataEqualId.suffix(4)) + String(showRenderData.suffix(4)) + "iceT" + app_withVisualKey.replacingOccurrences(of: "vertical", with: "e"))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class BeautyMsgTable: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = BeautyMsgTable
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension BeautyMsgTable {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func cost(_ dic: [AnyHashable: Any]) -> BeautyMsgTable {
        //: let cache = WCDBVoiceMsgTable()
        let cache = BeautyMsgTable()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(data_topPathContent.prefix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(notiExplainFormat))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(userEqualUrl.replacingOccurrences(of: "equipment", with: "n") + String(noti_appStr.suffix(5)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(show_fromUrl) + String(showPointManagerId))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(dataUserTitle.replacingOccurrences(of: "data", with: "u") + String(noti_itemMsg))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(data_topMessage) + data_timeMsg.replacingOccurrences(of: "app", with: "a"))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(data_topMessage) + data_timeMsg.replacingOccurrences(of: "app", with: "a"))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((String(mainLineUrl))) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(String(mainLineUrl))] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(dataMakeMessage.suffix(6)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        companyText(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func timeMsg(_ voiceMsg: BeautyMsgTable) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        BeautyMsgTable.bring([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func bring(_ voiceMsgs: [BeautyMsgTable]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? NowManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try NowManager.shared.database?.insert(voiceMsgs, intoTable: app_textImageStr)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func namePush(with msgId: String) -> BeautyMsgTable? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = BeautyMsgTable.partakeInEqual(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func partakeInEqual(with msgIds: [String]) -> [BeautyMsgTable]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = BeautyMsgTable.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [BeautyMsgTable]? = try NowManager.shared.database?.getObjects(on: BeautyMsgTable.Properties.all, fromTable: app_textImageStr, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func companyText(_ voiceMsg: BeautyMsgTable) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? NowManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if BeautyMsgTable.namePush(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = BeautyMsgTable.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try NowManager.shared.database?.update(table: app_textImageStr,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: BeautyMsgTable.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    WoodLogTool.knowHow(msg: (String(data_cookieWithName.prefix(5))) + "\(app_textImageStr)" + (dataSessionName.replacingOccurrences(of: "sense", with: "更") + "数\u{636e}\u{5931}\u{8d25}。e" + user_topMessage.replacingOccurrences(of: "allow", with: "r") + dataTablePhoneFormat.replacingOccurrences(of: "add", with: "：")) + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                BeautyMsgTable.timeMsg(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func barFront(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = BeautyMsgTable.namePush(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        BeautyMsgTable.companyText(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func telecasting(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? NowManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = BeautyMsgTable.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? NowManager.shared.database?.delete(fromTable: app_textImageStr,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func downAppear(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? NowManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = BeautyMsgTable.Properties.db_senduid == userId && BeautyMsgTable.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? NowManager.shared.database?.delete(fromTable: app_textImageStr,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
