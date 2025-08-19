
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let app_toKitPath:[Character] = ["l","a","u","n","c","h","F","r","o","m","A","p","n"]
fileprivate let showExplainId:[Character] = ["s"]

/*: "type" :*/
fileprivate let user_contextAppPath:[Character] = ["t","y","p","e"]

/*: "fromUid" :*/
fileprivate let noti_labPath:[Character] = ["f","r","o","m","U","i","d"]

/*: "roomId" :*/
fileprivate let mainRequestTitleName:String = "roomIdvar model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelTargetManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum GainViewPushType: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class ModelTargetManager: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = ModelTargetManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func everyTool() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(app_toKitPath) + String(showExplainId)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.sectionMiniLive()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func sectionMiniLive() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(String(user_contextAppPath))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = GainViewPushType(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(noti_labPath))].stringValue
                    //: TotalReactiveCompatible.share.func__pushToPriveteChatVC(chatID: fromUid)
                    TotalReactiveCompatible.share.chat(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(mainRequestTitleName.prefix(6)))].stringValue
                    //: TotalReactiveCompatible.share.func__pushToGroupChat(groupId: roomId)
                    TotalReactiveCompatible.share.jobChange(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(String(noti_labPath))].stringValue
                    //: TotalReactiveCompatible.share.func__pushToUserDetailVC(uid: fromUid)
                    TotalReactiveCompatible.share.arrange(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                ModelTargetManager.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                ModelTargetManager.share.launchFromApns = false
            }
        }
    }
}
