
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let notiToKey:String = "mf/uleading super range data size"
fileprivate let constErrorContent:[Character] = ["t","U","s","e","r","I","n","f","o"]

/*: "uid" :*/
fileprivate let main_viewUrl:[UInt8] = [0xdd,0xd1,0xcc]

fileprivate func makePop(model num: UInt8) -> UInt8 {
    let value = Int(num) - 104
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/getReceivedGifts" :*/
fileprivate let kFromValue:String = "normal too first viewmf/us"
fileprivate let showToFrameFormat:String = "quote temp icon self atRece"

/*: "mf/crush/send" :*/
fileprivate let show_labelValueMsg:[Character] = ["m","f","/","c","r","u","s","h","/","s","e","n"]
fileprivate let showVideoFormat:[Character] = ["d"]

/*: "targetUid" :*/
fileprivate let showDataFormat:[UInt8] = [0xde,0xcb,0xdc,0xd1,0xcf,0xde,0xbf,0xd3,0xce]

fileprivate func toDelay(center num: UInt8) -> UInt8 {
    let value = Int(num) - 106
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/attention" :*/
fileprivate let constLabelTitle:[UInt8] = [0x7e,0x78,0x6e,0x79,0x24,0x6a,0x7f,0x7f,0x6e,0x65,0x7f,0x62,0x64,0x65]

private func mainNameTouch(after num: UInt8) -> UInt8 {
    return num ^ 11
}

/*: "user/removeAttention" :*/
fileprivate let userCurrentTitle:String = "back"
fileprivate let show_listFormat:String = "user make current viewer/r"
fileprivate let k_detailKey:String = "eAttedata item"

/*: "attentionUid" :*/
fileprivate let constReportKey:[UInt8] = [0x2d,0x40,0x40,0x31,0x3a,0x40,0x35,0x3b,0x3a,0x21,0x35,0x30]

fileprivate func bottomAnd(index num: UInt8) -> UInt8 {
    let value = Int(num) + 52
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let const_makeStr:[UInt8] = [0x2e,0x21,0x29,0x2b,0x32,0x21,0xfd,0x30,0x30,0x21,0x2a,0x30,0x25,0x2b,0x2a,0x11,0x25,0x20]

fileprivate func fileAllocationTable(model num: UInt8) -> UInt8 {
    let value = Int(num) + 68
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let app_equalSuccessId:[UInt8] = [0x47,0x45,0x37,0x44,0x1,0x33,0x36,0x36,0x14,0x3e,0x33,0x35,0x3d]

fileprivate func colorMakeQuality(gesture num: UInt8) -> UInt8 {
    let value = Int(num) + 46
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/remBlack" :*/
fileprivate let noti_sendViewTitleMsg:[Character] = ["u","s","e","r","/","r","e","m","B","l","a","c","k"]

/*: "mf/moment/like" :*/
fileprivate let const_mainText:[Character] = ["m","f","/","m","o"]
fileprivate let const_clickMsg:String = "metextt"

/*: "momentId" :*/
fileprivate let notiWithUrl:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let userDefineValue:[UInt8] = [0xe3,0xe8,0xdf,0xd4]

fileprivate func allMake(model num: UInt8) -> UInt8 {
    let value = Int(num) - 111
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let const_listMsg:[Character] = ["m","f","/","u","s","e","r","/","u","p","l","o"]
fileprivate let dataAttachValue:[Character] = ["a","d","A","u"]
fileprivate let constQuantityimateName:String = "thPicactual self size"

/*: "auth_pic" :*/
fileprivate let showTotalFormat:[UInt8] = [0x8d,0xa1,0xa0,0x94,0x8b,0x9c,0x95,0x8f]

fileprivate func letView(skin num: UInt8) -> UInt8 {
    let value = Int(num) - 44
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreadCookieThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class ThreadCookieThen: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func showConversation(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(notiToKey.prefix(4)) + "ser/ge" + String(constErrorContent))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: main_viewUrl.map{makePop(model: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func roseWindow(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(kFromValue.suffix(5)) + "er/get" + String(showToFrameFormat.suffix(4)) + "ivedGifts")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: main_viewUrl.map{makePop(model: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func permission(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(show_labelValueMsg) + String(showVideoFormat))
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: showDataFormat.map{toDelay(center: $0)}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func beautyCompletion(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: constLabelTitle.map{mainNameTouch(after: $0)}, encoding: .utf8)! : (userCurrentTitle.replacingOccurrences(of: "back", with: "us") + String(show_listFormat.suffix(4)) + "emov" + String(k_detailKey.prefix(5)) + "ntion")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: constReportKey.map{bottomAnd(index: $0)}, encoding: .utf8)!: uid] : [String(bytes: const_makeStr.map{fileAllocationTable(model: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func sum(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: app_equalSuccessId.map{colorMakeQuality(gesture: $0)}, encoding: .utf8)! : (String(noti_sendViewTitleMsg))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: main_viewUrl.map{makePop(model: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    BritishWestAfricaAdministratorReactiveCompatible.shared.slate(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    BritishWestAfricaAdministratorReactiveCompatible.shared.wearer(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func gestureCompletion(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(const_mainText) + const_clickMsg.replacingOccurrences(of: "text", with: "n") + "/like")
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: notiWithUrl.reversed(), encoding: .utf8)!: mid, String(bytes: userDefineValue.map{allMake(model: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func enable(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func event(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(const_listMsg) + String(dataAttachValue) + String(constQuantityimateName.prefix(5)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: showTotalFormat.map{letView(skin: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
