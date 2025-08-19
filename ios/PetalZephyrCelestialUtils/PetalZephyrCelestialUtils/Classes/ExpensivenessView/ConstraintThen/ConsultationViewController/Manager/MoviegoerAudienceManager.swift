
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let main_willMessage:[Character] = ["l","i","v","e","/","e","n","t","e","r"]

/*: "streamerUid" :*/
fileprivate let data_okMessage:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "live/userNum" :*/
fileprivate let show_playerUrl:String = "like public viewlive/use"
fileprivate let constLikeNameId:[Character] = ["r","N","u","m"]

/*: "chatGroupId" :*/
fileprivate let noti_giftResumeEqualMsg:[UInt8] = [0x64,0x49,0x70,0x75,0x6f,0x72,0x47,0x74,0x61,0x68,0x63]

/*: "live/members" :*/
fileprivate let k_viewStr:String = "llaste"
fileprivate let k_transactionFormat:String = "texts"

/*: "live/mute" :*/
fileprivate let app_withNoFormat:String = "live/center class make view"
fileprivate let mainHiddenTimeMessage:[Character] = ["m","u","t","e"]

/*: "targetUid" :*/
fileprivate let main_collectionMessage:[UInt8] = [0x77,0x62,0x71,0x64,0x66,0x77,0x56,0x6a,0x67]

private func frameToolLet(section num: UInt8) -> UInt8 {
    return num ^ 3
}

/*: "duration" :*/
fileprivate let userManagerKey:[UInt8] = [0x6c,0x7d,0x7a,0x69,0x7c,0x61,0x67,0x66]

/*: "live/unmute" :*/
fileprivate let show_makeUrl:[Character] = ["l","i","v","e","/"]
fileprivate let constMicFormat:[Character] = ["u","n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoviegoerAudienceManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class MoviegoerAudienceManager: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func far(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(main_willMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: data_okMessage.reversed(), encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func voiceBlock(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(show_playerUrl.suffix(8)) + String(constLikeNameId))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: noti_giftResumeEqualMsg.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func yellowJack(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (k_viewStr.replacingOccurrences(of: "last", with: "iv") + "/membe" + k_transactionFormat.replacingOccurrences(of: "text", with: "r"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: noti_giftResumeEqualMsg.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func cellIndex(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(app_withNoFormat.prefix(5)) + String(mainHiddenTimeMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: main_collectionMessage.map{frameToolLet(section: $0)}, encoding: .utf8)!: targetUid, String(bytes: userManagerKey.map{$0^8}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func fromOn(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(show_makeUrl) + String(constMicFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: main_collectionMessage.map{frameToolLet(section: $0)}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
