
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_profileValue:[UInt8] = [0xc7,0xcc,0xc7,0xd2,0x86,0xc1,0xcd,0xc2,0xc3,0xd0,0x98,0x87,0x7e,0xc6,0xbf,0xd1,0x7e,0xcc,0xcd,0xd2,0x7e,0xc0,0xc3,0xc3,0xcc,0x7e,0xc7,0xcb,0xce,0xca,0xc3,0xcb,0xc3,0xcc,0xd2,0xc3,0xc2]

fileprivate func toMake(enable num: UInt8) -> UInt8 {
    let value = Int(num) + 162
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "&type=6" :*/
fileprivate let mainLeadingUrl:[Character] = ["&","t","y","p","e","=","6"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CenterPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class CenterPlayerDelegate: TailRecognizerDelegate {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: NameChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: ChangeReactiveCompatible? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = CenterPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_profileValue.map{toMake(enable: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! MisinformationReactiveCompatible
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            BankManagerSocketDelegate.shared.currTalkingVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.showViewCreate(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isTarget = true
        BankManagerSocketDelegate.shared.isTarget = true
        //: setupSubviews()
        impingeOpen()
        //: setupSubViewsConstraint()
        deadlineViewConstraint()
        //: req_callGetUserInfo()
        toRange()
        //: self.startPreview()
        self.advertising()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.conk()
        //: self.player?.removeVideoWidget()
        self.player?.performWidget()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isTarget = false
        BankManagerSocketDelegate.shared.isTarget = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: PositionCellView = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = PositionCellView(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(LoadUpThen.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: MusicView = {
        //: let v = TalkingVideoWindowView()
        let v = MusicView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: constExplainViewMsg - 15 - actualWidth(w: 125), y: appImageLimitPath + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.toolField()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: TiedTool = {
        //: let m = TalkingVideoInitivCallTool()
        let m = TiedTool()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: VideoTitlePlayListener? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = VideoTitlePlayListener()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension CenterPlayerDelegate {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func toRange() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = NameChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isTargetNow = true
        self.chatModel?.isTargetNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.showWorldView(url: LoadUpThen.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.startTab()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension CenterPlayerDelegate {
    /// 预览视频画面
    //: private func startPreview() {
    private func advertising() {
        //: self.videoManager.startPreview()
        self.videoManager.startTab()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func changeFormAnimated(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func toolField() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.curtainView()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension CenterPlayerDelegate: HearingThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func comment(player _: VideoTitlePlayListener, status: CenterPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            dataMatchStr.isometric(eventID: appPlayStr)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func itemTime(player _: VideoTitlePlayListener, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func row(player _: VideoTitlePlayListener, progress _: CGFloat) {}
}

// MARK: - TwoThreadObjectProtocol【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension CenterPlayerDelegate: TwoThreadObjectProtocol {
    //: func interactionView_reportSucceed() {
    func publicTransport() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func actionOrientation() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func picBy() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            BankManagerSocketDelegate.shared.currTalkingVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = LoadUpThen.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : NowInfoThen.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(LoadUpThen.shared.videoCallModel.uid)" : NowInfoThen.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        LoadUpThen.shared.utilizer(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            dataMatchStr.isometric(eventID: appPlayStr)
        }
        //: popCurrentViewController()
        changeFormAnimated()

        //: if NowInfoThen.share.appUserConfigMode.popupCallEndEvent == 1 {
        if NowInfoThen.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: TotalReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            TotalReactiveCompatible.share.outfall(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if NowInfoThen.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if NowInfoThen.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: TotalReactiveCompatible.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            TotalReactiveCompatible.share.subscribe(appendParams: (String(mainLeadingUrl)))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.buttonController()?.isKind(of: VanguardDelegate.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.buttonController() as! VanguardDelegate
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func makeByFront(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.upSumeraction(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func tabForbidden(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.asInsertDismiss(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func join() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        BankManagerSocketDelegate.shared.currTalkingVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = ChangeReactiveCompatible.wisecrack()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.pathActionModel()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.broadcast()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.curtainView()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.buttonController()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        changeFormAnimated()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension CenterPlayerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func impingeOpen() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.primaryColourSuspend(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func deadlineViewConstraint() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
