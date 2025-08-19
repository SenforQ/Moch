
//: Declare String Begin

/*: ".db" :*/
fileprivate let appObserverMessage:String = "view quote back.db"

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let app_imageContent:[Character] = ["W","C","D","B","数","据","库","\u{6253}","开","失","\u{8d25}","："]
fileprivate let app_toolMessage:[Character] = ["u","s","e","r","I","d","为","\u{7a7a}","。"]

/*: "WCDB/ :*/
fileprivate let kFromName:[Character] = ["W","C","D","B","/"]

/*: "WCDB数据库打开失败： :*/
fileprivate let main_showBubbleValue:[Character] = ["W","C","D","B","\u{6570}","\u{636e}","\u{5e93}","打","开","失","败","："]

/*: "WCDB数据库成功打开： :*/
fileprivate let user_labData:String = "combinedC"
fileprivate let appRequestUserFormat:[Character] = ["D","B","\u{6570}","据","库","成","\u{529f}","打","开","："]

/*: "WCDB数据库成功关闭。" :*/
fileprivate let dataFileContent:[Character] = ["W","C","D","B","数","据","库","成","功","关","闭","\u{3002}"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let dataMatchPath:String = "WCDB数据bag try equal"
fileprivate let notiAnnouncementTitle:String = "rror：aspect case class"

/*: ." :*/
fileprivate let showRenderUrl:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowManager.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class NowManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = NowManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return NowInfoThen.share.loginUserMode.userID + ".db"
        return NowInfoThen.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.tableDatabase()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func tableDatabase() {
        //: closeDatabase()
        modelShow()

        //: guard !NowInfoThen.share.loginUserMode.userID.isEmpty else {
        guard !NowInfoThen.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            WoodLogTool.knowHow(msg: (String(app_imageContent) + String(app_toolMessage)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(kFromName)) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            WoodLogTool.knowHow(msg: (String(main_showBubbleValue)) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (user_labData.replacingOccurrences(of: "combined", with: "W") + String(appRequestUserFormat)) + "\(fileURL.path)")
        //: createTables()
        inform()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func modelShow() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(dataFileContent)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension NowManager {
    /// 创建表
    //: private func createTables() {
    private func inform() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: user_errName, of: ToInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: app_textImageStr, of: BeautyMsgTable.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            WoodLogTool.knowHow(msg: (String(dataMatchPath.prefix(6)) + "\u{5e93}\u{ff1a}\u{521b}\u{5efa}表\u{5931}败。e" + String(notiAnnouncementTitle.prefix(5))) + "\(error).")
        }
    }
}
