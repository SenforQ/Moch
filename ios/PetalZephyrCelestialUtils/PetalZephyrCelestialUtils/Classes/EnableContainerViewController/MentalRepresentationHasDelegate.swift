
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainBackgroundKey:[UInt8] = [0x71,0x76,0x71,0x6c,0x30,0x7b,0x77,0x7c,0x7d,0x6a,0x22,0x31,0x38,0x70,0x79,0x6b,0x38,0x76,0x77,0x6c,0x38,0x7a,0x7d,0x7d,0x76,0x38,0x71,0x75,0x68,0x74,0x7d,0x75,0x7d,0x76,0x6c,0x7d,0x7c]

private func liveManager(color num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "#EEEEEE" :*/
fileprivate let constViewUrl:[Character] = ["#","E"]
fileprivate let data_documentMessage:String = "giftgiftgiftgiftgift"

/*: "tabBar" :*/
fileprivate let noti_backgroundValue:String = "tabBarview device"

/*: "home" :*/
fileprivate let constTapBackText:String = "homselected"

/*: "user" :*/
fileprivate let userMessagePath:String = "umakeer"

/*: "icon" :*/
fileprivate let noti_scaleColorText:String = "icpath"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MentalRepresentationHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class MentalRepresentationHasDelegate: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: LabViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = LengthHasDelegate()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: LabViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            touchOf()
            //: ProgressHUD.show()
            DeleteReactiveCompatible.fileAdd()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ScreenIngatheringManagerRequest.atAdminCompletion { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: OndSessionConversationListener.shared.func__addDelegate(self)
                OndSessionConversationListener.shared.indexDelegate(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.successTitle()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.itemShould(itemTypes: tarItemTypes as! [BlockWidthNumber])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.componentPart(itemTypes: tarItemTypes)
                //: if NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue && NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue {
                if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue && NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.magnitudeerval(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.petitePosition()

                //: if succeed && NowInfoThen.share.loginUserMode.remindBindEmail == true {
                if succeed && NowInfoThen.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TotalReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        TotalReactiveCompatible.share.toShow(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            componentPart(itemTypes: self.successTitle())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainBackgroundKey.map{liveManager(color: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(semblance),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kPackageName,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(reverseEmptyImage),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: kCoverUrl,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(viewAtLive),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: data_liveId,
                                               //: object: nil)
                                               object: nil)

        /// 语聊房状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(reverseEmptyImage),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: mainBarData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(layerParty),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: showTitleText,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: user_deviceId - userQualityContent), size: CGSize(width: constExplainViewMsg, height: userQualityContent))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func touchOf() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: user_deviceId - userQualityContent), size: CGSize(width: constExplainViewMsg, height: userQualityContent))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.colorDetail(color: .white, size: CGSize(width: constExplainViewMsg, height: userQualityContent))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.colorDetail(color: UIColor(hex: (String(constViewUrl) + data_documentMessage.replacingOccurrences(of: "gift", with: "E")))!, size: CGSize(width: constExplainViewMsg, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.tableColor()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(noti_backgroundValue.prefix(6))))
    }

    //: func tabBarConentTypes() -> NSArray {
    func successTitle() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == LabViewType.Login {
            //: return [TabBarItemType.Login]
            return [BlockWidthNumber.Login]
            //: } else {
        } else {
            //: if NowInfoThen.share.appStatus == AppSkinStatus.special.rawValue {
            if NowInfoThen.share.appStatus == PointRelatableTarget.special.rawValue {
                //: return [TabBarItemType.Social,
                return [BlockWidthNumber.Social,
                        //: TabBarItemType.Moment,
                        BlockWidthNumber.Moment,
                        //: TabBarItemType.Message,
                        BlockWidthNumber.Message,
                        //: TabBarItemType.Account]
                        BlockWidthNumber.Account]
                //: } else {
            } else {
                //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue {
                if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [BlockWidthNumber.Social,
                            //: TabBarItemType.Moment,
                            BlockWidthNumber.Moment,
                            //: TabBarItemType.Live,
                            BlockWidthNumber.Live,
                            //: TabBarItemType.Message,
                            BlockWidthNumber.Message,
                            //: TabBarItemType.Account]
                            BlockWidthNumber.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [BlockWidthNumber.Social,
                            //: TabBarItemType.Moment,
                            BlockWidthNumber.Moment,
                            //: TabBarItemType.Randow,
                            BlockWidthNumber.Randow,
                            //: TabBarItemType.Message,
                            BlockWidthNumber.Message,
                            //: TabBarItemType.Account]
                            BlockWidthNumber.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func componentPart(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = fit(itemType: itemType as! BlockWidthNumber)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = MisinformationReactiveCompatible(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! BlockWidthNumber)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func fit(itemType: BlockWidthNumber) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = ViewAtObjectProtocol()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = HiddenModelViewController()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = CookieFaceNavigationDelegate()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = SectionViewDelegate()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = AppFrameViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = TalkingMaleStaticRandomVideoVC()
            ret = SocialViewController()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! MisinformationReactiveCompatible
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.bottleFromVersion(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension MentalRepresentationHasDelegate {
    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func layerParty() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        controllerEarnModel()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        magnitudeerval(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = buttonController(), vc is ViewAtObjectProtocol {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! ViewAtObjectProtocol).startParty()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func clickMake() {
        //: guard TalkingVoiceRoomManager.shared().isParty == false else {
        guard ConstraintEventHandler.bindTo().isParty == false else { // 语聊房
            //: if String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == NowInfoThen.share.loginUid {
            if String(ConstraintEventHandler.bindTo().partyModel.streamerInfo.uid) == NowInfoThen.share.loginUid {
                //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
                ConstraintEventHandler.bindTo().arrayVoiceAttribute()
                //: } else {
            } else {
                //: func__showStatusBarErrorMsg(showMsg: kMessage_party_limit)
                addMsg(showMsg: dataDeviceMessage)
            }
            //: return
            return
        }
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard ProduceViewPushListener.decide().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            addMsg(showMsg: mainSumervalTitle)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = GainThen()
        //: tabView.show()
        tabView.bur()
    }

    //: func func__configViewDidLoad() {
    func petitePosition() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        ModelTargetManager.share.everyTool()
        //: AppManagerRequest.func__reportDeviceID()
        ScreenIngatheringManagerRequest.dailySearch()
        //: func__getLoginUserConfig(true)
        semblance(true)
    }

    //: func selectTabbar(type: Int) {
    func magnitudeerval(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func reverseEmptyImage() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.betweenInsertImage()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func viewAtLive() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard LengthPermissionTool.activeAgent() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = main_clickSenseKey.bool(forKey: noti_netEventPath)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            ProduceViewPushListener.decide().conversationPath()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        main_clickSenseKey.set(true, forKey: noti_netEventPath)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = FrameViewController()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func chock(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.equalSub(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func ofGroup() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        BankManagerSocketDelegate.shared.blackLabel()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func blot(type: BlockWidthNumber = .Social) -> Bool {
        //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else { return false }
        //: guard NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue else { return false }
        //: guard NowInfoThen.share.appUserConfigMode.userCountryType == 1 else { return false }
        guard NowInfoThen.share.appUserConfigMode.userCountryType == 1 else { return false }
        //: guard NowInfoThen.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard NowInfoThen.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingVoiceRoomManager.shared().isParty,
        guard !ConstraintEventHandler.bindTo().isParty,
              //: !TalkingLiveManager.shared().isLive,
              !ProduceViewPushListener.decide().isLive,
              //: !TalkingSocketManager.shared.isTarget,
              !BankManagerSocketDelegate.shared.isTarget,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !BankManagerSocketDelegate.shared.isCalling else { return false }
        //: let arr = NowInfoThen.share.appUserConfigMode.popLiveTabArr
        let arr = NowInfoThen.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            PopupReactiveCompatible.shared.popWindow()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension MentalRepresentationHasDelegate {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func semblance(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        ScreenIngatheringManagerRequest.last { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.ofGroup()
                //: if NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue {
                if NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.actionSize()
                    //: self.needShowLiveAlertView()
                    self.blot()
                    //: self.func__selectClubTabbar()
                    self.themeHalf()
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.comeOut()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func themeHalf() {
        //: if NowInfoThen.share.loginUserMode.jumpType == 1 {
        if NowInfoThen.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        chock(isHidde: true)
        //: if NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue, NowInfoThen.share.appUserConfigMode.homeTab == "home" {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue, NowInfoThen.share.appUserConfigMode.homeTab == (constTapBackText.replacingOccurrences(of: "selected", with: "e")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            magnitudeerval(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            chock(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func comeOut() {
        //: guard NowInfoThen.share.loginUserMode.updateInfo == true else {
        guard NowInfoThen.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = PopupReactiveCompatible.shared
        //: manager.setHomePopUpWindow()
        manager.encompassing()

        //: if NowInfoThen.share.loginUserMode.jumpType == 2, NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue {
        if NowInfoThen.share.loginUserMode.jumpType == 2, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            LoadUpThen.shared.playColor()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension MentalRepresentationHasDelegate {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if NowInfoThen.share.appStatus == AppSkinStatus.special.rawValue {
        if NowInfoThen.share.appStatus == PointRelatableTarget.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = BlockWidthNumber(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                clickMake()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            chock(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if blot(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if NowInfoThen.share.appStatus == AppSkinStatus.special.rawValue {
        if NowInfoThen.share.appStatus == PointRelatableTarget.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        iconView()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == BlockWidthNumber.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? CookieFaceNavigationDelegate
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.toDispose()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: CookieFaceNavigationDelegate.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! CookieFaceNavigationDelegate).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func iconView() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case BlockWidthNumber.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            dataMatchStr.isometric(eventID: const_formalName)
        //: case TabBarItemType.Randow.rawValue: break
        case BlockWidthNumber.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case BlockWidthNumber.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            dataMatchStr.isometric(eventID: const_firstMessage)
        //: case TabBarItemType.Message.rawValue:
        case BlockWidthNumber.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            dataMatchStr.isometric(eventID: userShowMessage)
        //: case TabBarItemType.Account.rawValue:
        case BlockWidthNumber.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            dataMatchStr.isometric(eventID: dataStatusFormat)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - SocialManagerDelegate

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension MentalRepresentationHasDelegate: SocialManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func contribution(count _: Int) {
        //: refreshUnreadIMMessageCount()
        flout()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func quote(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(userMessagePath.replacingOccurrences(of: "make", with: "s"))]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(noti_scaleColorText.replacingOccurrences(of: "path", with: "on"))].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.wearerPic(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func flout() {
        //: if OndSessionConversationListener.shared.isConnection {
        if OndSessionConversationListener.shared.isConnection {
            //: let unreadMsgCount = NowInfoThen.share.unreadMessageNum
            let unreadMsgCount = NowInfoThen.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.byEqual(unread: unreadMsgCount, barType: .Message)
        }
    }
}
