
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let mainIconId:String = "Cachekit top type turn server"
fileprivate let const_keyData:String = "equalIPC"
fileprivate let showHiddenMinMsg:String = "color asdsArra"
fileprivate let k_appearFormat:String = "yKey_at data key center for"

/*: "CHANGE_BEAN" :*/
fileprivate let const_listFormat:[Character] = ["C","H","A","N"]
fileprivate let notiDirectionKey:String = "path color item userGE_BEAN"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let main_frameKey:[UInt8] = [0xf,0x28,0x20,0x25,0x2c,0x2d,0x69,0x3d,0x26,0x69,0x2e,0x2c,0x3d,0x69,0x3c,0x3a,0x2c,0x3b,0x69,0x20,0x27,0x2f,0x26,0x3b,0x24,0x28,0x3d,0x20,0x26,0x27,0x65,0x69,0x39,0x25,0x2c,0x28,0x3a,0x2c,0x69,0x3b,0x2c,0x3d,0x3c,0x3b,0x27,0x69,0x28,0x27,0x2d,0x69,0x3d,0x3b,0x30,0x69,0x28,0x2e,0x28,0x20,0x27]

private func itemImage(background num: UInt8) -> UInt8 {
    return num ^ 73
}

/*: "type" :*/
fileprivate let mainBlockMessage:[UInt8] = [0x97,0x9a,0x93,0x86]

/*: "uid" :*/
fileprivate let appActionTableGiftUrl:String = "rangeid"

/*: "fromFreeCall" :*/
fileprivate let notiStageName:[Character] = ["f","r"]
fileprivate let constGapToValue:String = "omFreffect name view cover"

/*: "cmd" :*/
fileprivate let main_makeSharedTitle:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let app_tapImagePath:String = "rframeue"

/*: "data" :*/
fileprivate let kHiddenName:[UInt8] = [0xf7,0xf2,0xe7,0xf2]

private func modelError(unknown num: UInt8) -> UInt8 {
    return num ^ 147
}

/*: "onRequestCall" :*/
fileprivate let show_nameValue:String = "manager pop lab image scaleonRequ"
fileprivate let user_livePath:String = "adata"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FaceObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum EntitleDefaultsSerializable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class FaceObjectProtocol: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(NowInfoThen.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(mainIconId.prefix(5)) + "Female" + const_keyData.replacingOccurrences(of: "equal", with: "V") + "allI" + String(showHiddenMinMsg.suffix(6)) + String(k_appearFormat.prefix(5))) + "\(NowInfoThen.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        BankManagerSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        BankManagerSocketDelegate.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension FaceObjectProtocol {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func weltanschauungTotalerval(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTarget == false else {
        guard BankManagerSocketDelegate.shared.isTarget == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.addMsg(showMsg: dataMessageName)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = MunuDataSource(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.pricePush(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = EntitleDefaultsSerializable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(const_listFormat) + String(notiDirectionKey.suffix(7))), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(const_listFormat) + String(notiDirectionKey.suffix(7))), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.userOf(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            dub(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func dub(type: EntitleDefaultsSerializable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.outDelete()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.barComplection()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func barComplection(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTarget == false else {
        guard BankManagerSocketDelegate.shared.isTarget == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.addMsg(showMsg: dataMessageName)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        LengthPermissionTool.actionCheckStub(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.addMsg(showMsg: const_limitTitle)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            BankManagerSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            BankManagerSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.folio(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func outDelete(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isTarget == false else {
        guard BankManagerSocketDelegate.shared.isTarget == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.addMsg(showMsg: dataMessageName)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        LengthPermissionTool.nearGift { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.addMsg(showMsg: const_limitTitle)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            BankManagerSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            BankManagerSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.folio(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension FaceObjectProtocol {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func userOf(type: EntitleDefaultsSerializable, vipPrompt: String) {
        //: guard NowInfoThen.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard NowInfoThen.share.loginUserMode.status == PointRelatableTarget.normal.rawValue else {
            //: self.requestCall(type: type)
            self.dub(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = main_clickSenseKey.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.dub(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        main_clickSenseKey.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = CurrentView(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.dub(type: type)
        }
        //: alert.show()
        alert.addToShow()
    }
}

// MARK: - CommentObjectProtocol, BotchErrorDelegate【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension FaceObjectProtocol: CommentObjectProtocol, BotchErrorDelegate {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func folio(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.addMsg(showMsg: String(bytes: main_frameKey.map{itemImage(background: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: mainBlockMessage.map{$0^227}, encoding: .utf8)!: type, (appActionTableGiftUrl.replacingOccurrences(of: "range", with: "u")): uid]
        //: let index = EnableFreeCallType.nor
        let index = EnableThreadTypeQuickLookable.nor
        //: if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue {
        if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(notiStageName) + String(constGapToValue.prefix(4)) + "eeCall"))
            //: TalkingSocketManager.shared.isFreeCall = true
            BankManagerSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: main_makeSharedTitle.reversed(), encoding: .utf8)!: (app_tapImagePath.replacingOccurrences(of: "frame", with: "eq") + "stCall"), String(bytes: kHiddenName.map{modelError(unknown: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        BankManagerSocketDelegate.shared.appFrom(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func beTitle(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(appActionTableGiftUrl.replacingOccurrences(of: "range", with: "u"))] = self.uid
        //: NowInfoThen.share.start1v1TalkCall(info: newData)
        NowInfoThen.share.asShow(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func locationData(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func startAccountingData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(show_nameValue.suffix(6)) + "estC" + user_livePath.replacingOccurrences(of: "data", with: "ll")) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.addMsg(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == PriceWidthCount.MoneyLack.rawValue {
                //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else { return }
                //: TotalReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                TotalReactiveCompatible.share.musculusSphincterPupillae(clickEvent: constBottomUrl, sufficient: false)
            }
        }
    }
}
