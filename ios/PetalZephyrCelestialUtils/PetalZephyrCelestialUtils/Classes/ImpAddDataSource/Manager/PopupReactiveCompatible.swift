
//: Declare String Begin

/*: "content" :*/
fileprivate let kDropPath:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let user_itemMessage:String = "tap control asjumpKey"

/*: "uploadUserHeaderPic" :*/
fileprivate let dataPanStr:[Character] = ["u","p","l","o","a","d","U","s","e","r","H","e","a","d","e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let noti_menuFormat:[Character] = ["t","r","u","e","P","e","r"]
fileprivate let k_videoModelTotalimateValue:[Character] = ["s","o","n","A","u","t","h"]

/*: "yyyy-MM-dd" :*/
fileprivate let appManagerVoiceTitle:[Character] = ["y","y","y","y","-"]
fileprivate let k_giftNowUrl:String = "edit bottom ifMM-dd"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopupReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum CookieToCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class PopupReactiveCompatible: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [CookieToCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<CookieToCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = PopupReactiveCompatible()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        upAcrossObserver()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension PopupReactiveCompatible {
    //: func setObserver() {
    func upAcrossObserver() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.punctuate()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(actionOfView), name: app_intimateKey, object: nil)
    }

    //: func setHomePopUpWindow() {
    func encompassing() {
        // 默认模式, 男性, 未订阅
        //: if NowInfoThen.share.loginUserMode.jumpType == 0,
        if NowInfoThen.share.loginUserMode.jumpType == 0,
           //: NowInfoThen.share.appUserConfigMode.payWinType == 2,
           NowInfoThen.share.appUserConfigMode.payWinType == 2,
           //: NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue,
           NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue,
           //: NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue,
           NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue,
           //: NowInfoThen.share.loginUserMode.loungePlus == false {
           NowInfoThen.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(CookieToCaseIterable.Web_Subscribe)
        }

        //: if  NowInfoThen.share.loginUserMode.showSignInPage && NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.loginUserMode.showSignInPage, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue, NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(CookieToCaseIterable.sign_in)
        }

        //: if NowInfoThen.share.loginUserMode.isNaUser == false,
        if NowInfoThen.share.loginUserMode.isNaUser == false,
           //: NowInfoThen.share.appUserConfigMode.videoCover.count > 0,
           NowInfoThen.share.appUserConfigMode.videoCover.count > 0,
           //: NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue,
           NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue,
           //: NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
           NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(CookieToCaseIterable.video_Cover)
        }

        //: if NowInfoThen.share.appUserConfigMode.showNewGuidance, NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.appUserConfigMode.showNewGuidance, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(CookieToCaseIterable.New_Guidance)
        }

        //: if NowInfoThen.share.appUserConfigMode.headPicRejectNotice.count > 0 && NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.appUserConfigMode.headPicRejectNotice.count > 0, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: refuseViewData["content"] = NowInfoThen.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(String(kDropPath))] = NowInfoThen.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(user_itemMessage.suffix(7)))] = (String(dataPanStr))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(CookieToCaseIterable.Attestation_Refuse)
        }

        //: if NowInfoThen.share.appUserConfigMode.realPicRejectNotice.count > 0 && NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.appUserConfigMode.realPicRejectNotice.count > 0, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: refuseViewData["content"] = NowInfoThen.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(String(kDropPath))] = NowInfoThen.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(user_itemMessage.suffix(7)))] = (String(noti_menuFormat) + String(k_videoModelTotalimateValue))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(CookieToCaseIterable.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func popWindow() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(CookieToCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func reclusiveness() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(CookieToCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func changeShape() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(CookieToCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func ascertain(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(String(kDropPath))] = dic[(String(kDropPath))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(user_itemMessage.suffix(7)))] = dic[(String(user_itemMessage.suffix(7)))] as? String
        //: guard TalkingSocketManager.shared.isTarget == false else {
        guard BankManagerSocketDelegate.shared.isTarget == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(CookieToCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func actionOfView() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(CookieToCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func punctuate() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.jumpStartAcross(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func jumpStartAcross(type: CookieToCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .SiginPopup)
            TotalReactiveCompatible.share.vane(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TopUpView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: view.show()
            view.ageShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SittingView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: view.show()
            view.indexShow()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PunctuateView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: view.show()
            view.date()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = EnableUpView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: view.show()
            view.everyExecute()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = main_clickSenseKey.object(forKey: showGiftStr)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.playFormat(date: Date(), dateFormat: (String(appManagerVoiceTitle) + String(k_giftNowUrl.suffix(5))))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                main_clickSenseKey.set(today, forKey: showGiftStr)
                //: TotalReactiveCompatible.share.func__pushToSubscribeAlert()
                TotalReactiveCompatible.share.subscribe()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RefuseUpView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: view.setViewData(dit: refuseViewData)
            view.nativityDit(dit: refuseViewData)
            //: view.show()
            view.cellShow()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TargetSendThen(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: view.show()
            view.duringHide()
        }
    }
}
