
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let show_playerMessage:String = "mf/vidreturn equal let"
fileprivate let constResultName:String = "count equal let sectionh/"
fileprivate let dataSharedId:[Character] = ["s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let kQuantityimateFormat:[UInt8] = [0xa2,0xa5,0xb0,0xa5,0xa4,0xa2]

private func shareInfo(lab num: UInt8) -> UInt8 {
    return num ^ 209
}

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let show_equalTitle:String = "view view name data infomf/vid"
fileprivate let main_tingMaleGreetKey:String = "h/cheself global in up"
fileprivate let dataViewValue:String = "manager datackMatch"

/*: "matchVersion" :*/
fileprivate let show_conversationName:[UInt8] = [0xc6,0xca,0xdf,0xc8,0xc3,0xfd,0xce,0xd9,0xd8,0xc2,0xc4,0xc5]

/*: "v4" :*/
fileprivate let show_decideContent:String = "vequal"

/*: "enterType" :*/
fileprivate let notiTopTitle:[UInt8] = [0x9b,0x90,0x8a,0x9b,0x8c,0xaa,0x87,0x8e,0x9b]

/*: "mf/videoMatch/headPics" :*/
fileprivate let showDoingBubbleMessage:String = "mf/viplayer none title stroke instance"
fileprivate let data_giftMinStr:String = "equal"
fileprivate let main_atKey:[Character] = ["e","o","M","a","t","c","h","/","h","e","a","d","P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let user_constraintValue:String = "mf/vtitle gift"
fileprivate let userTimeSlowMessage:[Character] = ["t","c","h","/","m","a","t","c","h","V","3"]

/*: "matchId" :*/
fileprivate let user_managerMessage:[UInt8] = [0xca,0xbe,0xd1,0xc0,0xc5,0xa6,0xc1]

fileprivate func safetyMargin(title num: UInt8) -> UInt8 {
    let value = Int(num) + 163
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let showTingKeepKey:[Character] = ["m","f","/"]
fileprivate let appMarginStr:[Character] = ["v","i","d","e","o","M","a","t","c","h","/","m","a","t","c","h","V","4"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistrictManagerThen.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class DistrictManagerThen: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func matchDetail(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(show_playerMessage.prefix(6)) + "eoMatc" + String(constResultName.suffix(2)) + String(dataSharedId))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: kQuantityimateFormat.map{shareInfo(lab: $0)}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func tvCover(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(show_equalTitle.suffix(6)) + "eoMatc" + String(main_tingMaleGreetKey.prefix(5)) + String(dataViewValue.suffix(7)))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: show_conversationName.map{$0^171}, encoding: .utf8)!: "v4", String(bytes: notiTopTitle.map{$0^254}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func same(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(showDoingBubbleMessage.prefix(5)) + data_giftMinStr.replacingOccurrences(of: "equal", with: "d") + String(main_atKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func dialogCompletion(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(user_constraintValue.prefix(4)) + "ideoMa" + String(userTimeSlowMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: user_managerMessage.map{safetyMargin(title: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func thenCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(showTingKeepKey) + String(appMarginStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
