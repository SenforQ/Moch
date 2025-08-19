
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let kExecuteId:String = "party/equal share equal for need"
fileprivate let mainEndSenseCaseMessage:[Character] = ["e","n","t","e","r"]

/*: "roomId" :*/
fileprivate let userBlockLiveFormat:[UInt8] = [0x16,0xb,0xb,0x9,0x2d,0x0]

private func bottomShareMake(index num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "party/start" :*/
fileprivate let user_makeId:[Character] = ["p","a","r","t","y"]
fileprivate let constUserData:String = "/startface m"

/*: "party/close" :*/
fileprivate let show_scaleData:String = "pdevicety"
fileprivate let showStackName:String = "content file/close"

/*: "party/changeRoom" :*/
fileprivate let userDateId:[Character] = ["p","a","r"]
fileprivate let kSucceedPopMsg:String = "ty/chagift label color as view"

/*: "beforeRoomId" :*/
fileprivate let app_toMsg:[UInt8] = [0xb1,0xb6,0xb5,0xbc,0xa1,0xb6,0x81,0xbc,0xbc,0xbe,0x9a,0xb7]

private func cameraExtra(image num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "party/mikeList" :*/
fileprivate let user_atId:[Character] = ["p","a","r","t","y"]
fileprivate let user_firstData:[Character] = ["/"]
fileprivate let constTouchData:[Character] = ["m","i","k","e","L","i","s","t"]

/*: "uid" :*/
fileprivate let data_smallTitle:[UInt8] = [0x12,0xe,0x3]

/*: "type" :*/
fileprivate let user_viewKey:[UInt8] = [0x6a,0x6f,0x66,0x5b]

fileprivate func voiceLet(time num: UInt8) -> UInt8 {
    let value = Int(num) - 246
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "pos" :*/
fileprivate let notiSendFormat:[UInt8] = [0x3d,0x22,0x3e]

private func addressView(jump num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "toPos" :*/
fileprivate let kCenterKey:String = "toPosmake content"

/*: "party/mike" :*/
fileprivate let app_appearData:[Character] = ["p","a","r","t","y","/"]
fileprivate let userCancelTopMsg:String = "mmakeke"

/*: "party/adminMike" :*/
fileprivate let kDataId:String = "value create as selfparty/a"
fileprivate let notiArrayUrl:String = "dmmutualn"

/*: "party/list" :*/
fileprivate let app_rangeBothLimitMessage:[Character] = ["p","a","r","t","y","/","l","i","s","t"]

/*: "party/onlineNum" :*/
fileprivate let constGiftKey:[Character] = ["p","a","r","t","y","/","o","n","l","i","n"]
fileprivate let notiMakePath:String = "eNumshow center"

/*: "party/onlineList" :*/
fileprivate let k_headMsg:String = "pinsidert"
fileprivate let appTempUrl:String = "add label case block selfList"

/*: "party/mute" :*/
fileprivate let noti_scaleMsg:[Character] = ["p","a","r","t","y","/","m","u","t"]
fileprivate let app_titleRecordingData:[Character] = ["e"]

/*: "targetUid" :*/
fileprivate let show_sizeTitle:[UInt8] = [0x60,0x75,0x66,0x73,0x71,0x60,0x41,0x7d,0x70]

private func tripUp(custom num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "duration" :*/
fileprivate let kModelNameEqualKey:[UInt8] = [0x0,0x11,0x16,0x5,0x10,0xd,0xb,0xa]

private func compartmentApp(mode num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "party/unmute" :*/
fileprivate let userPhotoObserverMessage:String = "show view add labelparty/"

/*: "party/kickout" :*/
fileprivate let kIndexValue:[Character] = ["p","a","r","t","y","/","k","i","c","k","o","u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameReqTool.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class NameReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func rowEnable(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (String(kExecuteId.prefix(6)) + String(mainEndSenseCaseMessage))
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (String(user_makeId) + String(constUserData.prefix(6)))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func equalUp(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (show_scaleData.replacingOccurrences(of: "device", with: "ar") + String(showStackName.suffix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func subIndex(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (String(userDateId) + String(kSucceedPopMsg.prefix(6)) + "ngeRoom")
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId, String(bytes: app_toMsg.map{cameraExtra(image: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func tableStop(roomId: String, completion: @escaping (_ data: [InfoToMeasurable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(user_atId) + String(user_firstData) + String(constTouchData))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        dataVoiceKey.titleCompletion(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [InfoToMeasurable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<InfoToMeasurable>.deserialize(from: arr as? Array) as? [InfoToMeasurable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func mikeChangeTypeTranslationToVaporBathPosition(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId, String(bytes: data_smallTitle.map{$0^103}, encoding: .utf8)!: uid, String(bytes: user_viewKey.map{voiceLet(time: $0)}, encoding: .utf8)!: type, String(bytes: notiSendFormat.map{addressView(jump: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(kCenterKey.prefix(5)))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(app_appearData) + userCancelTopMsg.replacingOccurrences(of: "make", with: "i"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func expected(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(kDataId.suffix(7)) + notiArrayUrl.replacingOccurrences(of: "mutual", with: "i") + "Mike")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId, String(bytes: data_smallTitle.map{$0^103}, encoding: .utf8)!: uid, String(bytes: user_viewKey.map{voiceLet(time: $0)}, encoding: .utf8)!: type, String(bytes: notiSendFormat.map{addressView(jump: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func viewFrom(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (String(app_rangeBothLimitMessage))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func afterCompletion(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(constGiftKey) + String(notiMakePath.prefix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func task(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (k_headMsg.replacingOccurrences(of: "inside", with: "a") + "y/online" + String(appTempUrl.suffix(4)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func designVideo(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (String(noti_scaleMsg) + String(app_titleRecordingData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: show_sizeTitle.map{tripUp(custom: $0)}, encoding: .utf8)!: targetUid, String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomID, String(bytes: kModelNameEqualKey.map{compartmentApp(mode: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func dataEdit(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (String(userPhotoObserverMessage.suffix(6)) + "unmute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: show_sizeTitle.map{tripUp(custom: $0)}, encoding: .utf8)!: targetUid, String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func exceptBurn(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(kIndexValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: show_sizeTitle.map{tripUp(custom: $0)}, encoding: .utf8)!: targetUid, String(bytes: userBlockLiveFormat.map{bottomShareMake(index: $0)}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
