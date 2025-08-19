
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let show_weHandleText:String = "caimage"
fileprivate let const_femaleKey:String = "video explain content casel/se"

/*: "logId" :*/
fileprivate let dataKeyContent:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let mainSizeUrl:String = "cblack"
fileprivate let show_styleKey:[Character] = ["n","t","e","n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol TalkingManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func clean(Msg: InfoHandyJSON)
}

//: class TalkingVideoDanmuManager: NSObject {
class TargetThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: TargetThen? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: TalkingManagerDelegate?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func successInvite() -> TargetThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = TargetThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension TargetThen {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func standIn(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = InfoHandyJSON.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = CommentCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.caculateModel(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.clean(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func completionSize(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (show_weHandleText.replacingOccurrences(of: "image", with: "l") + String(const_femaleKey.suffix(4)) + "ndMsg")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(dataKeyContent))] = logId
        //: dict["content"] = content
        dict[(mainSizeUrl.replacingOccurrences(of: "black", with: "o") + String(show_styleKey))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension TargetThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func videoResource() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if TargetThen._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            TargetThen._instance = nil
        }
    }
}
