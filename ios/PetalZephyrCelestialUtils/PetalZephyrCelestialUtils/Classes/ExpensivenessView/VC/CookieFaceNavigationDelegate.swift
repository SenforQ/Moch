
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let main_frameShowKey:String = "bg_messbrand view manager move color"
fileprivate let notiConstraintMessage:String = "age_topcolor app path"

/*: "777777" :*/
fileprivate let mainImageName:String = "modelmodelmodelmodelmodelmodel"

/*: "Messages" :*/
fileprivate let notiLayerFormat:String = "Messagesheight any any if hidden"

/*: "Who like me" :*/
fileprivate let dataLabelKey:String = "Who lstring white"
fileprivate let user_addMsg:[Character] = ["i","k","e"," ","m","e"]

/*: "Call" :*/
fileprivate let show_instanceLabMessage:String = "let top caseCall"

/*: "#FF2348" :*/
fileprivate let showSaveId:String = "#FF23model click string target info"
fileprivate let showAppKey:[Character] = ["4","8"]

/*: "Current network unavailable" :*/
fileprivate let app_leadingShootPath:String = "at selfCurr"
fileprivate let data_logKey:String = "twindexk"
fileprivate let mainVideoValue:String = "vaibe"

/*: "icon_yidu_pre" :*/
fileprivate let k_cellId:[Character] = ["i","c","o","n","_","y","i","d","u","_","p"]
fileprivate let main_giftName:[Character] = ["r","e"]

/*: "99+" :*/
fileprivate let dataVideoTitle:String = "99+"

/*: "transform.rotation" :*/
fileprivate let noti_errorPath:[Character] = ["t","r","a","n","s","f","o","r","m",".","r","o","t","a","t"]
fileprivate let user_cornerName:[Character] = ["i","o","n"]

/*: "transform.scale" :*/
fileprivate let app_replyName:[Character] = ["t","r","a","n","s","f","o","r","m",".","s"]
fileprivate let k_centerData:String = "calikee"

/*: "zoom&shake" :*/
fileprivate let constSpringTitle:String = "touchoom"

/*: "yyyy-MM-dd" :*/
fileprivate let notiToId:[Character] = ["y","y","y","y","-","M","M","-","d","d"]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let k_viewTitle:[UInt8] = [0x3f,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x75,0x6f,0x79,0x20,0x64,0x6e,0x65,0x73,0x20,0x6f,0x74,0x20,0x40,0x25,0x20,0x77,0x6f,0x6c,0x6c,0x41]

/*: "Cancel" :*/
fileprivate let user_giftMsg:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let const_backModeMsg:String = "Settmake in image self label"

/*: "badNumber" :*/
fileprivate let showUserName:String = "badNumbestring data model info size"
fileprivate let kViewSizeId:String = "info"

/*: "isConnection" :*/
fileprivate let show_scaleName:String = "cell else self false viewisCo"
fileprivate let dataEqualKey:String = "tiocur"

/*: "networkStatus" :*/
fileprivate let appValueFormat:String = "netextwo"

/*: "unreadMessageNum" :*/
fileprivate let showIndexMsg:String = "to caseunreadMe"
fileprivate let mainSelectedMessage:[Character] = ["s","s"]
fileprivate let notiDirectionValue:String = "ageNumin to frame app color"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let kSuccessKey:[UInt8] = [0x94,0xbf,0x70,0xc9,0xbf,0xc5,0x70,0xc7,0xb1,0xbe,0xc4,0x70,0xc4,0xbf,0x70,0xbd,0xb1,0xc2,0xbb,0x70,0xb1,0xbc,0xbc,0x70,0xbd,0xb5,0xc3,0xc3,0xb1,0xb7,0xb5,0xc3,0x70,0xb1,0xc3,0x70,0xc2,0xb5,0xb1,0xb4,0x8f]

fileprivate func objectMental(current num: UInt8) -> UInt8 {
    let value = Int(num) + 176
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "OK" :*/
fileprivate let const_infoStr:String = "kindK"

/*: "消息列表一键已读失败：code: :*/
fileprivate let kTargetStr:[Character] = ["\u{6d88}","\u{606f}","列","表","一","\u{952e}","\u{5df2}","读","失","败","："]
fileprivate let userViewUrl:[Character] = ["c","o","d","e",":"]

/*: , desc: :*/
fileprivate let kBlockCurrentData:[Character] = [","," ","d","e","s","c"]
fileprivate let userMeUrl:[Character] = [":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CookieFaceNavigationDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class CookieFaceNavigationDelegate: TailRecognizerDelegate {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        displayByAmimat()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        miscue()
        //: bindInteraction()
        stickToViewSumerplaySize()
        //: func__turnOnSystemNotification()
        enableInfo()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: 100 + showMessageId))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.atomicCount85(name: (String(main_frameShowKey.prefix(7)) + String(notiConstraintMessage.prefix(7))))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: DetailView = {
        //: let V = TalkingNoticeTipView()
        let V = DetailView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: AppViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = AppViewDelegate()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .photographicEquipment(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .photographicEquipment(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (mainImageName.replacingOccurrences(of: "model", with: "7")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.towardOf()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [TailRecognizerDelegate] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, ControllerViewDelegate()]
        //: if NowInfoThen.share.loginUserMode.callTabSwitch == 1 {
        if NowInfoThen.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(AddOffDataSource(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: InfoViewDelegate = {
        //: let vc = TalkingChatListViewController()
        let vc = InfoViewDelegate()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(notiLayerFormat.prefix(8))).localized, (String(dataLabelKey.prefix(5)) + String(user_addMsg)).localized]
        //: if NowInfoThen.share.loginUserMode.callTabSwitch == 1 {
        if NowInfoThen.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(show_instanceLabMessage.suffix(4))).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: showMessageId, width: constExplainViewMsg, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.labelWith(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (String(showSaveId.prefix(5)) + String(showAppKey)))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(app_leadingShootPath.suffix(4)) + "ent ne" + data_logKey.replacingOccurrences(of: "index", with: "or") + " una" + mainVideoValue.replacingOccurrences(of: "be", with: "l") + "able").localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: ViewBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = ViewBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: ViewBadgeLab = {
        //: let numbLabel = BadgeLab()
        let numbLabel = ViewBadgeLab()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(k_cellId) + String(main_giftName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(k_cellId) + String(main_giftName))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - BlockNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension CookieFaceNavigationDelegate: BlockNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func countimateColor(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: InfoViewDelegate.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            displayByAmimat()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: ControllerViewDelegate.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            dataMatchStr.isometric(eventID: dataDeviceUserPath)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension CookieFaceNavigationDelegate {
    //: func setIsTopAll() {
    func toDispose() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? InfoViewDelegate
            //: vc?.resetToTopItemView()
            vc?.article()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.firstBot(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func funcForAmericanState() {
        //: if NowInfoThen.share.networkStatus != .Unavailable && OndSessionConversationListener.shared.isConnection {
        if NowInfoThen.share.networkStatus != .Unavailable, OndSessionConversationListener.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func fileBottom(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func displayByAmimat() {
        //: let unreadMsgCount = NowInfoThen.share.unreadMessageNum
        let unreadMsgCount = NowInfoThen.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: const_managerMessage) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.rowManager()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func rowManager() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(noti_errorPath) + String(user_cornerName)))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(app_replyName) + k_centerData.replacingOccurrences(of: "like", with: "l")))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (constSpringTitle.replacingOccurrences(of: "touch", with: "z") + "&shake"))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func enableInfo() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        LengthPermissionTool.analyseFromSubJudiceToehold { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.mentum(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.playFormat(date: Date(), dateFormat: (String(notiToId)))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = main_clickSenseKey.string(forKey: constObjectPath), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.mentum(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.mentum(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = main_clickSenseKey.bool(forKey: const_logMsg)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        main_clickSenseKey.set(true, forKey: const_logMsg)
                        //: TalkingAlertShow.alert(title: nil,
                        PileThen.downCrosshead(title: nil,
                                                       //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                       message: String(bytes: k_viewTitle.reversed(), encoding: .utf8)!.toAppear(k_noMessage),
                                                       //: leftBtnTitle: "Cancel".localized,
                                                       leftBtnTitle: (String(user_giftMsg)).localized,
                                                       //: rightBtnTitle: "Settings".localized) {
                                                       rightBtnTitle: (String(const_backModeMsg.prefix(4)) + "ings").localized)
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
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func mentum(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(appImageLimitPath)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = user_deviceId - appImageLimitPath - userQualityContent
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(appImageLimitPath + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = user_deviceId - self.noticeView.bottom - userQualityContent
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension CookieFaceNavigationDelegate {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func taskNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(showUserName.prefix(8)) + kViewSizeId.replacingOccurrences(of: "info", with: "r"))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension CookieFaceNavigationDelegate {
    /// UI
    //: private func createUI() {
    private func miscue() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(appImageLimitPath)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(dataLabelKey.prefix(5)) + String(user_addMsg)).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(notiLayerFormat.prefix(8))).localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func stickToViewSumerplaySize() {
        //: OndSessionConversationListener.shared.rx
        OndSessionConversationListener.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(show_scaleName.suffix(4)) + "nnec" + dataEqualKey.replacingOccurrences(of: "cur", with: "n")))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.funcForAmericanState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: NowInfoThen.share.rx.observeWeakly(Int.self, "networkStatus")
        NowInfoThen.share.rx.observeWeakly(Int.self, (appValueFormat.replacingOccurrences(of: "text", with: "t") + "rkStatus"))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.funcForAmericanState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: NowInfoThen.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        NowInfoThen.share.rx.observeWeakly(Int.self, (String(showIndexMsg.suffix(8)) + String(mainSelectedMessage) + String(notiDirectionValue.prefix(6))))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.fileBottom(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = MagnitudeAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                PileThen.refuseLay(message: String(bytes: kSuccessKey.map{objectMental(current: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_giftMsg)).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PileThen.obstruct()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: const_managerMessage)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        WoodLogTool.knowHow(msg: (String(kTargetStr) + String(userViewUrl)) + "\(code)" + (String(kBlockCurrentData) + String(userMeUrl)) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(taskNotification(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: mainReadFormat,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.playFormat(date: Date(), dateFormat: (String(notiToId)))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            main_clickSenseKey.set(today, forKey: constObjectPath)
            //: self.func__hideNotificationTipView(hide: true)
            self.mentum(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.enableInfo()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
