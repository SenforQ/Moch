
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let k_sourceMsg:String = "array regardmsgInf"
fileprivate let showViewStr:[Character] = ["o"]

/*: "jumps" :*/
fileprivate let mainGroupStatusData:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let const_textMessage:String = "uion"

/*: "roomId" :*/
fileprivate let userShareTitle:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let showModelUrl:[UInt8] = [0x50,0x4e,0x5a,0x74,0x59]

private func videoText(empty num: UInt8) -> UInt8 {
    return num ^ 61
}

/*: "time" :*/
fileprivate let showInfoKey:[UInt8] = [0x65,0x6d,0x69,0x74]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class LabReactiveCompatible: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: RemoveRecognizerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = LabReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension LabReactiveCompatible {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func roundReply(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(k_sourceMsg.suffix(6)) + String(showViewStr))][(String(mainGroupStatusData))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == NowInfoThen.share.loginUid {
            if dict[(const_textMessage.replacingOccurrences(of: "on", with: "d"))].stringValue == NowInfoThen.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if LineThen.isGroupChat(msg.groupID) {
        if LineThen.atPush(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: userShareTitle.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: showModelUrl.map{videoText(empty: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: showInfoKey.reversed(), encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.supplement(info: dict)
        }
    }
}
