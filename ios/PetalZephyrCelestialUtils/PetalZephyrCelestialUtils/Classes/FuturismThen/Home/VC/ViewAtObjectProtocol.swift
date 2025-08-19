
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let data_atTextTrueTitle:[Character] = ["b","g","_","s","h","o","u","y","e","_","m","i","s","a","n","g","u","a","n","g","_","d","e","f","a","u"]
fileprivate let appLiveMsg:String = "errort"

/*: "#777777" :*/
fileprivate let dataCenterColorTitle:String = "#emptyemptyempty"

/*: "#333333" :*/
fileprivate let main_modelContent:[Character] = ["#","3"]
fileprivate let notiNameVoiceKey:String = "33333"

/*: "Party" :*/
fileprivate let const_addUrl:String = "let title normalParty"

/*: "Popular" :*/
fileprivate let constDeleteValue:String = "Populasize to class pick"
fileprivate let show_cornerStr:String = "error"

/*: "Nearby" :*/
fileprivate let appListName:[Character] = ["N","e","a","r","b","y"]

/*: "New" :*/
fileprivate let k_requestRootFormat:String = "data view background block myNew"

/*: "btn_popular_search_nor" :*/
fileprivate let k_whiteEqualFormat:String = "as let name tap equalbtn_po"
fileprivate let showSelectedValue:[Character] = ["s"]
fileprivate let noti_managerStr:String = "EARC"

/*: "icon_live_nor" :*/
fileprivate let main_whiteKey:[Character] = ["i","c","o","n","_","l","i","v","e"]
fileprivate let user_smallUrl:String = "_norequal self case frame equal"

/*: "btn_popular_ranking_nor" :*/
fileprivate let kImageText:String = "to string requestbtn_po"
fileprivate let mainAppMiddleStr:String = "height error_rank"

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let user_beautyData:[UInt8] = [0x21,0x20,0x6e,0x61,0x6c,0x50,0x20,0x72,0x61,0x74,0x53,0x20,0x65,0x68,0x74,0x20,0x6e,0x69,0x6f,0x6a,0x20,0x6f,0x74,0x20,0x65,0x63,0x6e,0x61,0x68,0x63,0x20,0x72,0x75,0x6f,0x79,0x20,0x6e,0x6f,0x20,0x6e,0x6f,0x69,0x74,0x61,0x6c,0x75,0x74,0x61,0x72,0x67,0x6e,0x6f,0x43]

/*: "No, thanks" :*/
fileprivate let data_inputValue:[Character] = ["N","o",","," ","t","h","a","n"]
fileprivate let appVideoDataOutName:[Character] = ["k","s"]

/*: "Find out more" :*/
fileprivate let main_listenUrl:String = "size forFind"
fileprivate let main_sizeStr:String = "rcell"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let showFatalData:String = "top moment case make varclickS"
fileprivate let kPlayerName:[Character] = ["c","t","p","o"]
fileprivate let mainOnStr:String = "p-upproduct video view table current"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let data_countId:[UInt8] = [0x83,0x8c,0x89,0x83,0x8b,0xb3,0x94,0x81,0x92,0xb0,0x92,0x8f,0x8a,0x85,0x83,0x94,0x90,0x8f,0x90,0xcd,0x95,0x90,0x93,0xa6,0x89,0x8e,0x84,0x8f,0x95,0x94,0x8d,0x8f,0x92,0x85]

private func ofClear(time num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "Allow %@ to send you notifications?" :*/
fileprivate let kDeleteMixFormat:[UInt8] = [0x2b,0x6,0x6,0x5,0x1d,0x4a,0x4f,0x2a,0x4a,0x1e,0x5,0x4a,0x19,0xf,0x4,0xe,0x4a,0x13,0x5,0x1f,0x4a,0x4,0x5,0x1e,0x3,0xc,0x3,0x9,0xb,0x1e,0x3,0x5,0x4,0x19,0x55]

private func toTag(gift num: UInt8) -> UInt8 {
    return num ^ 106
}

/*: "Cancel" :*/
fileprivate let main_createName:String = "false let extensionCancel"

/*: "Settings" :*/
fileprivate let user_showData:String = "Settcase data list conversation"

/*: _ :*/
fileprivate let notiOriginMsg:String = "by"

/*: "male" :*/
fileprivate let data_systemKey:[UInt8] = [0xe8,0xe4,0xe9,0xe0]

private func buildPair(view num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "female" :*/
fileprivate let data_photoMsg:String = "addemal"
fileprivate let userNoTitle:String = "back"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewAtObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class ViewAtObjectProtocol: TailRecognizerDelegate {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var  isNearbyShow = false
    private var isNearbyShow = false
    //: var  seleteIndex = 1
    var seleteIndex = 1
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        RiverbankManagingDirectorThen.shared.addShow()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        RiverbankManagingDirectorThen.shared.pauseStop()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.tillPrompt()
        //: self.setupSubViewsConstraint()
        self.underSharedPlayer()
        //: self.addNotification()
        self.so()
        //: self.func__checkStarPlanNeedShow()
        self.awakeUp()
        //: self.func__turnOnSystemNotification()
        self.failure()
        //: self.pushIsClubVideo()
        self.pushWithoutTelevisionVideo()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        timerSize()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.atomicCount85(name: (String(data_atTextTrueTitle) + appLiveMsg.replacingOccurrences(of: "error", with: "l"))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: appImageLimitPath, width: constExplainViewMsg, height: k_lineMsg))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (dataCenterColorTitle.replacingOccurrences(of: "empty", with: "77")))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (String(main_modelContent) + notiNameVoiceKey.capitalized))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .photographicEquipment(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .photographicEquipment(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (String(main_modelContent) + notiNameVoiceKey.capitalized))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: appImageLimitPath, width: constExplainViewMsg, height: user_deviceId - userQualityContent - appImageLimitPath)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 1
        view.defaultSelectedIndex = 1
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()

        //: array.append("Party".localized)
        array.append((String(const_addUrl.suffix(5))).localized)
        //: array.append("Popular".localized)
        array.append((String(constDeleteValue.prefix(6)) + show_cornerStr.replacingOccurrences(of: "error", with: "r")).localized)
        //: array.append("Nearby".localized)
        array.append((String(appListName)).localized)
        //: array.append("New".localized)
        array.append((String(k_requestRootFormat.suffix(3))).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: if i == "Party".localized {
            if i == (String(const_addUrl.suffix(5))).localized {
                //: let partyVC = PartyListViewController.init()
                let partyVC = MinimumDataSource()
                //: array.append(partyVC)
                array.append(partyVC)
                //: }else{
            } else {
                //: let popularVC = SocialPopularViewController.init()
                let popularVC = WithViewProtocol()
                //: if i == "Popular".localized {
                if i == (String(constDeleteValue.prefix(6)) + show_cornerStr.replacingOccurrences(of: "error", with: "r")).localized {
                    //: popularVC.tabType = .hot
                    popularVC.tabType = .hot
                    //: } else if i == "Nearby".localized {
                } else if i == (String(appListName)).localized {
                    //: popularVC.tabType = .nearby
                    popularVC.tabType = .nearby
                    //: } else if i == "New".localized {
                } else if i == (String(k_requestRootFormat.suffix(3))).localized {
                    //: popularVC.tabType = .new
                    popularVC.tabType = .new
                }
                //: array.append(popularVC)
                array.append(popularVC)
            }
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(k_whiteEqualFormat.suffix(6)) + "pular_" + String(showSelectedValue) + noti_managerStr.lowercased() + "h_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(underbelly), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(main_whiteKey) + String(user_smallUrl.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(capture), for: .touchUpInside)
        //: btn.isHidden = !(NowInfoThen.share.appStatus == AppSkinStatus.special.rawValue && NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(NowInfoThen.share.appStatus == PointRelatableTarget.special.rawValue && NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(kImageText.suffix(6)) + "pular" + String(mainAppMiddleStr.suffix(5)) + "ing_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(workplace), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension ViewAtObjectProtocol {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func pushWithoutTelevisionVideo() {
        //: if NowInfoThen.share.loginUserMode.jumpType == 1 && NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue && NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if NowInfoThen.share.loginUserMode.jumpType == 1, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue, NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: TotalReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                TotalReactiveCompatible.share.fewness(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func workplace() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = RankCookieRecognizerDelegate()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        dataMatchStr.isometric(eventID: notiLogId)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func volitionTimer() {
        //: if NowInfoThen.share.appUserConfigMode.liveDialogInterval > 0 &&
        if NowInfoThen.share.appUserConfigMode.liveDialogInterval > 0,
           //: NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue &&
           NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue,
           //: NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
           NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue
        {
            //: initLiveTipsTimer()
            insertAfter()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(NowInfoThen.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(NowInfoThen.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func futurismData() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.buttonController() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: VanguardDelegate.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! VanguardDelegate).isModal == true
            {
                //: return
                return
            }
        }

        //: if NowInfoThen.share.appUserConfigMode.enableLive &&
        if NowInfoThen.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !ProduceViewPushListener.decide().isLive,
           //: !TalkingSocketManager.shared.isTarget &&
           !BankManagerSocketDelegate.shared.isTarget,
           //: !TalkingSocketManager.shared.isCalling {
           !BankManagerSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            PopupReactiveCompatible.shared.popWindow()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func insertAfter() {
        //: let timeInterval = TimeInterval(NowInfoThen.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(NowInfoThen.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(futurismData), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func timerSize() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func capture() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_liveId, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension ViewAtObjectProtocol {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func awakeUp() {
        //: guard NowInfoThen.share.showWindow == true else { return }
        guard NowInfoThen.share.showWindow == true else { return }
        //: NowInfoThen.share.showWindow = false
        NowInfoThen.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        PileThen.downCrosshead(title: nil,
                                       //: message: "Congratulation on your chance to join the Star Plan !",
                                       message: String(bytes: user_beautyData.reversed(), encoding: .utf8)!,
                                       //: leftBtnTitle: "No, thanks",
                                       leftBtnTitle: (String(data_inputValue) + String(appVideoDataOutName)),
                                       //: rightBtnTitle: "Find out more") {
                                       rightBtnTitle: (String(main_listenUrl.suffix(4)) + " out mo" + main_sizeStr.replacingOccurrences(of: "cell", with: "e")))
        {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            AdjustReactiveCompatible.share.keyMakeupName(key: (String(showFatalData.suffix(6)) + "tarProje" + String(kPlayerName) + String(mainOnStr.prefix(4)) + "sCancel"))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            // 跳转巨星计划页
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            TotalReactiveCompatible.share.vane(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            AdjustReactiveCompatible.share.keyMakeupName(key: String(bytes: data_countId.map{ofClear(time: $0)}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func failure() {
        // 有随机视频，不弹出开启推送弹窗
        //: if NowInfoThen.share.loginUserMode.jumpType == 1 &&
        if NowInfoThen.share.loginUserMode.jumpType == 1,
           //: NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue &&
           NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue,
           //: NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue {
           NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = main_clickSenseKey.bool(forKey: constVideoSessionPath)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        LengthPermissionTool.analyseFromSubJudiceToehold { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                main_clickSenseKey.set(true, forKey: constVideoSessionPath)
                //: TalkingAlertShow.alert(title: nil,
                PileThen.downCrosshead(title: nil,
                                               //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                               message: String(bytes: kDeleteMixFormat.map{toTag(gift: $0)}, encoding: .utf8)!.toAppear(k_noMessage),
                                               //: leftBtnTitle: "Cancel".localized,
                                               leftBtnTitle: (String(main_createName.suffix(6))).localized,
                                               //: rightBtnTitle: "Settings".localized) {
                                               rightBtnTitle: (String(user_showData.prefix(4)) + "ings").localized)
                {
                    //: TalkingAlertShow.hideAlert()
                    PileThen.obstruct()
                    //: return
                    //: } rightBlock: {
                } rightBlock: {
                    //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                    if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                        //: UIApplication.shared.open(settingsUrl)
                        UIApplication.shared.open(settingsUrl)
                    }
                }
            }
        }
    }

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func underbelly() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = CookieThen()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        dataMatchStr.isometric(eventID: kDisplayId)
    }

    /// 切换到party
    //: func switchParty() {
    func startParty() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension ViewAtObjectProtocol {
    /// 添加通知
    //: private func addNotification() {
    private func so() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        RiverbankManagingDirectorThen.shared.liveSize()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(volitionTimer),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: const_viewCancelName,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(timerSize),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: mainAddTitle,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension ViewAtObjectProtocol: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            dataMatchStr.isometric(eventID: "\(data_deviceTitleContent)_\(NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: data_systemKey.map{buildPair(view: $0)}, encoding: .utf8)! : (data_photoMsg.replacingOccurrences(of: "add", with: "f") + userNoTitle.replacingOccurrences(of: "back", with: "e")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? WithViewProtocol
            //: popularVC?.showSettingsAlertView()
            popularVC?.cardView() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            dataMatchStr.isometric(eventID: mainHalfName)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            dataMatchStr.isometric(eventID: show_eventMsg)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension ViewAtObjectProtocol: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension ViewAtObjectProtocol {
    /// 添加视图
    //: private func setupSubviews() {
    private func tillPrompt() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func underSharedPlayer() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + appImageLimitPath)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
