
//: Declare String Begin

/*: "http://" :*/
fileprivate let user_conversationKey:String = "level bottom image icon addhttp://"

/*: "https://" :*/
fileprivate let dataBackName:String = "start"
fileprivate let noti_priceSizeStr:String = "ttps://color count background"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let user_automaticallyUrl:[UInt8] = [0x3a,0x26,0x2b,0x3e,0x2c,0x25,0x38,0x27,0x77,0x23,0x3a,0x22,0x25,0x24,0x2f,0x6c,0x3c,0x2f,0x38,0x39,0x23,0x25,0x24,0x77,0x6f,0xa,0x6c,0x3a,0x2b,0x29,0x21,0x2b,0x2d,0x2f,0x3,0x2e,0x77,0x6f,0xa,0x6c,0x28,0x3f,0x24,0x2e,0x26,0x2f,0x3,0x2e,0x77,0x6f,0xa]

private func needMake(after num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: "%@%@&%@" :*/
fileprivate let showCurrentStr:[Character] = ["%","@"]
fileprivate let app_addMessage:String = "%to&%to"

/*: "url" :*/
fileprivate let notiMinTitle:String = "sharerl"

/*: "id" :*/
fileprivate let user_itemListFormat:[Character] = ["i","d"]

/*: "length" :*/
fileprivate let k_valueTablePath:String = "LENGTH"

/*: "getFileSize error : :*/
fileprivate let show_fatalMsg:String = "getFileSuser key"
fileprivate let constWaitStr:[Character] = ["i","z","e"," ","e","r","r","o","r"," ",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SingingVoiceDropTheoreticalAccountReactiveCompatible.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum CenterEquatable: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum PracticeCount: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class SingingVoiceDropTheoreticalAccountReactiveCompatible: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: CenterEquatable = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: PracticeCount = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func cock(_ tempModel: BeautyMsgTable) -> SingingVoiceDropTheoreticalAccountReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = SingingVoiceDropTheoreticalAccountReactiveCompatible()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(user_conversationKey.suffix(7)))) || tempModel.db_voiceUri.contains((dataBackName.replacingOccurrences(of: "start", with: "h") + String(noti_priceSizeStr.prefix(7)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", LineThen.getAppNetVersion(), LineThen.getPackageID(), LineThen.getAppBundle())
            let otherParams = String(format: String(bytes: user_automaticallyUrl.map{needMake(after: $0)}, encoding: .utf8)!, LineThen.customerVersion(), LineThen.realizePathId(), LineThen.numberersectionPoint())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", OfDetailAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = SingingVoiceDropTheoreticalAccountReactiveCompatible.makeLength(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func legalStatusShared(_ voiceInfo: [String: Any]) -> SingingVoiceDropTheoreticalAccountReactiveCompatible {
        //: let model = VoiceDownloadTaskModel()
        let model = SingingVoiceDropTheoreticalAccountReactiveCompatible()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(notiMinTitle.replacingOccurrences(of: "share", with: "u"))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(k_valueTablePath.lowercased())] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(EqualCacheDefine.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(EqualCacheDefine.changePath())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension SingingVoiceDropTheoreticalAccountReactiveCompatible {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func makeLength(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(show_fatalMsg.prefix(8)) + String(constWaitStr)) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func sendUserSub() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(EqualCacheDefine.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(EqualCacheDefine.changePath())\(self.taskId)\(timeInterval)"
    }
}
