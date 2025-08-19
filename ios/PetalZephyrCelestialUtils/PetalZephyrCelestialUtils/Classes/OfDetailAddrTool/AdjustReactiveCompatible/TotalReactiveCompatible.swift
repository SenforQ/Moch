
//: Declare String Begin

/*: "fee" :*/
fileprivate let show_bottomContent:[Character] = ["f","e","e"]

/*: "VIPFee" :*/
fileprivate let main_firstFormat:String = "VIPFeescale self self"

/*: "chattingNum" :*/
fileprivate let mainAppId:[Character] = ["c","h","a","t","t","i","n","g","N","u","m"]

/*: "You're already in her live room" :*/
fileprivate let constBottomId:[UInt8] = [0xa2,0x94,0x8e,0xdc,0x89,0x9e,0xdb,0x9a,0x97,0x89,0x9e,0x9a,0x9f,0x82,0xdb,0x92,0x95,0xdb,0x93,0x9e,0x89,0xdb,0x97,0x92,0x8d,0x9e,0xdb,0x89,0x94,0x94,0x96]

/*: "toUid" :*/
fileprivate let constTitleName:[UInt8] = [0x96,0x8d,0xb7,0x8b,0x86]

/*: "momentId" :*/
fileprivate let showPlayerUrl:[UInt8] = [0x37,0x35,0x37,0x3f,0x34,0x2e,0x13,0x3e]

private func shareTo(number num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "extra" :*/
fileprivate let noti_makeOfName:[UInt8] = [0x2,0x1f,0x13,0x15,0x6]

/*: "uid" :*/
fileprivate let kPicMsg:[UInt8] = [0xf8,0xec,0xe7]

fileprivate func theStatesAction(model num: UInt8) -> UInt8 {
    let value = Int(num) - 131
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "onlineStatus" :*/
fileprivate let appPhotoText:[UInt8] = [0x22,0x21,0x1f,0x1c,0x21,0x18,0x6,0x27,0x14,0x27,0x28,0x26]

fileprivate func inheritanceCard(up num: UInt8) -> UInt8 {
    let value = Int(num) + 77
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "isNewUser" :*/
fileprivate let main_containStr:[UInt8] = [0xbd,0xc7,0xa2,0xb9,0xcb,0xa9,0xc7,0xb9,0xc6]

fileprivate func countContent(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 172
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "userStatus" :*/
fileprivate let app_modelNamePath:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x53,0x72,0x65,0x73,0x75]

/*: "Account is restricted！" :*/
fileprivate let mainPlayValue:[Character] = ["A","c","c","o","u","n","t"," ","i","s"," ","r","e"]
fileprivate let app_statusPath:String = "return giftstricted！"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let user_loadPath:[UInt8] = [0x72,0x65,0x74,0x61,0x6c,0x20,0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x50,0x20,0x2e,0x6d,0x6f,0x6f,0x72,0x20,0x74,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "url" :*/
fileprivate let user_textTitle:String = "urmodel"

/*: "userDetail" :*/
fileprivate let noti_itemValue:String = "return insert push letuserDet"
fileprivate let show_modeId:String = "AIL"

/*: "&type=7" :*/
fileprivate let appModelName:String = "&typecolor info let"
fileprivate let mainStyleErrorData:[Character] = ["=","7"]

/*: "amount" :*/
fileprivate let appSucceedIndexUrl:[UInt8] = [0x92,0x9e,0x9c,0x86,0x9d,0x87]

private func upwardClear(recording num: UInt8) -> UInt8 {
    return num ^ 243
}

/*: "transparency" :*/
fileprivate let kAddTextPath:[Character] = ["t","r","a","n","s","p","a","r","e","n","c","y"]

/*: "`%^{}" :*/
fileprivate let constNameData:[Character] = ["`","%","^","{","}"]

/*: "[]|\\<>" :*/
fileprivate let appCellFormat:String = "[]|\\<>"

/*: "version= :*/
fileprivate let user_topValue:[Character] = ["v","e"]
fileprivate let notiKindMsg:String = "rsion=toward manager current"

/*: &packageId= :*/
fileprivate let userAcceptValue:[Character] = ["&","p","a","c","k","a","g","e","I","d","="]

/*: &bundleId= :*/
fileprivate let constFromKey:String = "&bunicon message view"

/*: & :*/
fileprivate let notiMakeId:String = "close"

/*: ? :*/
fileprivate let notiVideoFormat:String = "model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class TotalReactiveCompatible: NSObject {
public class TotalReactiveCompatible: NSObject {
    //: @objc static public let share = TotalReactiveCompatible()
    @objc public static let share = TotalReactiveCompatible()
    //: private override init() {}
    override private init() {}
}

//: extension TotalReactiveCompatible {
extension TotalReactiveCompatible {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func fewness(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        dataMatchStr.isometric(eventID: mainBarId)
        //: guard TalkingSocketManager.shared.isTarget == false else {
        guard BankManagerSocketDelegate.shared.isTarget == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.addMsg(showMsg: dataMessageName)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        LengthPermissionTool.nearGift { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            DistrictManagerThen.tvCover { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = MusicViewController()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(String(show_bottomContent))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(main_firstFormat.prefix(6)))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(String(mainAppId))].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.buttonController()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func pushLine() {
        //: NowInfoThen.share.userFillInfoMode = UserFillInfoModel.init()
        NowInfoThen.share.userFillInfoMode = TextHiddenInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = NowadaysGenderVc()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = addressTo()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func toShow(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = addressTo()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: ButtonViewController.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: AppFrameViewController.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = ButtonViewController()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func arrange(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.buttonController() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? ConsultationViewController, ProduceViewPushListener.decide().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.nameEqual()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: MinimumContainerThen.self), ConstraintEventHandler.bindTo().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            ConstraintEventHandler.bindTo().vocalismMini()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? NameViewDelegate {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.metadataGesture()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = NameViewDelegate(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        controllerEarnModel()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func runQuantityo(uid: String, enterType: TenantContentEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard LengthPermissionTool.activeAgent() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(ProduceViewPushListener.decide().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.addMsg(showMsg: String(bytes: constBottomId.map{$0^251}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        MoviegoerAudienceManager().far(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = CenterMeasurable.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.addressTo()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: FrameTargetThen.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! FrameTargetThen).changeValue()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            ProduceViewPushListener.decide().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = FrameTargetThen()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                dataMatchStr.isometric(eventID: mainNetUrl, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                dataMatchStr.isometric(eventID: user_deviceText, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func sizeId(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if ProduceViewPushListener.decide().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            addMsg(showMsg: mainSumervalTitle)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == ConstraintEventHandler.bindTo().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            ConstraintEventHandler.bindTo().arrayVoiceAttribute()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if ConstraintEventHandler.bindTo().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                ConstraintEventHandler.bindTo().voiceToCubbyId(roomId: roomId!, beforeRoomId: ConstraintEventHandler.bindTo().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        ConstraintEventHandler.bindTo().mentalPictureId(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func iconDown(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = InfoViewDelegate(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = addressTo()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func chat(chatID: String, isFrom: PriceViewFromEnum = .Normal, completion: ((_ vc: LengthViewController) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != LineThen.getXiaoMiID() {
        if chatID != LineThen.requestId() { // 系统消息
            //: ProgressHUD.show()
            DeleteReactiveCompatible.fileAdd()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: constTitleName.map{$0^226}, encoding: .utf8)!: chatID, String(bytes: showPlayerUrl.map{shareTo(number: $0)}, encoding: .utf8)!: "0", String(bytes: noti_makeOfName.map{$0^103}, encoding: .utf8)!: "1"]
            //: MonetaryValueThen.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            MonetaryValueThen.scale(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = LengthThen.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = LengthThen.userDrop(userDic: result as! [String: Any])
                //: DBUserInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                AtReactiveCompatible.outPlay(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: kPicMsg.map{theStatesAction(model: $0)}, encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: appPhotoText.map{inheritanceCard(up: $0)}, encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: main_containStr.map{countContent(equal: $0)}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: app_modelNamePath.reversed(), encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: notiKeyViewContent,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.addMsg(showMsg: (String(mainPlayValue) + String(app_statusPath.suffix(9))).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.tagThan(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: LengthThen())
                let chatVC = self.tagThan(chatID: chatID, isFrom: isFrom, userWrap: LengthThen())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: LengthThen ) -> TalkingPrivateChatController {
    func tagThan(chatID: String, isFrom: PriceViewFromEnum = .Normal, userWrap: LengthThen) -> LengthViewController {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = addressTo()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: LengthViewController.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! LengthViewController
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = LengthViewController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func jobChange(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: MonetaryValueThen.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        MonetaryValueThen.selectExecuteSize(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.addMsg(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if LineThen.isGroupChat(groupId) {
            if LineThen.atPush(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.mediumAcross(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = RemoveRecognizerDelegate(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.addressTo()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.mediumAcross(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = RemoveRecognizerDelegate(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.addressTo()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.addMsg(showMsg: String(bytes: user_loadPath.reversed(), encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func mediumAcross(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.addressTo()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: RemoveRecognizerDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! RemoveRecognizerDelegate
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func giftSocial(toast: String?) {
        //: let tpAuth = TPUserAuth(rawValue: NowInfoThen.share.loginUserMode.isTPAuth)
        let tpAuth = ToTableConvertible(rawValue: NowInfoThen.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingFaceVerificationVC()
            let vc = InfoCellVerificationVc()
            //: vc.toastStr = toast ?? ""
            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = addressTo()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingFinalVerificationVC()
            let vc = InfoRecognizerDelegate()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = addressTo()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func withUid(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func beautyBy() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = addressTo()
        //: let vc = TalkingFeedbackVC.init()
        let vc = TargetViewFeedbackVc()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func removeToLog(jumpModel: GainHandyJSON) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (user_textTitle.replacingOccurrences(of: "model", with: "l")) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            constraintImage(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (String(noti_itemValue.suffix(7)) + show_modeId.lowercased()) {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func tipResistance() {
    @objc public func tipResistance() {
        //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .SubscribePage)
        TotalReactiveCompatible.share.vane(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func cipher(type: InsertHashable, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = ScreenViewController()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        addressTo()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension TotalReactiveCompatible {
extension TotalReactiveCompatible {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func vane(webViewType: AddBeautyMirrorPath) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        recognise(webViewType: webViewType, webConfig: ViewDetailConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func musculusSphincterPupillae(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (String(appModelName.prefix(5)) + String(mainStyleErrorData))) {
        //: let payWinType = NowInfoThen.share.appUserConfigMode.payWinType
        let payWinType = NowInfoThen.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (NowInfoThen.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (NowInfoThen.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            outfall(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            subscribe(appendParams: appendParams)
        }
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func subscribe(appendParams: String = (String(appModelName.prefix(5)) + String(mainStyleErrorData))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = ViewProduceThen.nearOfType(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: TotalReactiveCompatible.share.func__pushToWebVC(urlStr: urlStr)
        TotalReactiveCompatible.share.constraintImage(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        dataMatchStr.dismissEnable(eventID: k_reasonData, parameterStr: [String(bytes: appSucceedIndexUrl.map{upwardClear(recording: $0)}, encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func outfall(webViewType: AddBeautyMirrorPath, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = ViewDetailConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        recognise(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            user_failureTimeStr = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                dataMatchStr.dismissEnable(eventID: clickEvent, parameterStr: [String(bytes: appSucceedIndexUrl.map{upwardClear(recording: $0)}, encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func recognise(webViewType: AddBeautyMirrorPath, webConfig: ViewDetailConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = ViewProduceThen.nearOfType(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        voiceWithConfig(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func constraintImage(urlStr: String?, webConfig: ViewDetailConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? ViewDetailConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        voiceWithConfig(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func voiceWithConfig(urlStr: String?, webViewType: AddBeautyMirrorPath?, webConfig: ViewDetailConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(String(kAddTextPath))].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}" + "\"" + "[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (String(user_topValue) + String(notiKindMsg.prefix(6))) + "\(appFileMsg)" + (String(userAcceptValue)) + "\(main_maxTitle)" + (String(constFromKey.prefix(4)) + "dleId=") + "\(kBottomStr)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = VanguardDelegate(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = addressTo() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: VanguardDelegate.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! VanguardDelegate).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.numerousness(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: constExplainViewMsg / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension TotalReactiveCompatible {
public extension TotalReactiveCompatible {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func addressTo() -> UIViewController? {
        //: return currentViewController()
        return buttonController()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct GainHandyJSON: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
