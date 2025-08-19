
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let kButtonText:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x49,0x4f,0x43,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x5f,0x44,0x52,0x49,0x48,0x54,0x5f,0x57,0x45,0x49,0x56,0x42,0x45,0x57]

/*: "goodsId" :*/
fileprivate let kModeId:String = "goodsIdinfo mp background push"

/*: "source" :*/
fileprivate let data_viewMsg:String = "SOURCE"

/*: "type" :*/
fileprivate let kEndColorStr:String = "typhonee"

/*: "title" :*/
fileprivate let k_leadingMsg:String = "locationilocationle"

/*: "url" :*/
fileprivate let constPushFormat:String = "uprl"

/*: "money" :*/
fileprivate let kToKey:String = "monedata"

/*: "Other" :*/
fileprivate let userRequestName:String = "Otherview temp open frame"

/*: "scene" :*/
fileprivate let showErrorMsg:[Character] = ["s","c","e","n","e"]

/*: "show" :*/
fileprivate let show_menuName:[Character] = ["s","h","o","w"]

/*: "target" :*/
fileprivate let showTargetTitle:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let mainUpPath:[Character] = ["e","v","e","n","t","N","a","m","e"]

/*: "jsonString" :*/
fileprivate let dataAppHomeMsg:String = "jsonScell self"
fileprivate let noti_countTitle:String = "TRING"

/*: "coin" :*/
fileprivate let data_pictureValue:String = "borderin"

/*: "uid" :*/
fileprivate let data_makeClickMsg:String = "imaged"

/*: "未实现的js事件： :*/
fileprivate let mainFaceStr:String = "未实"
fileprivate let show_listValue:String = "height var dismiss现的js事件："

/*: "PurchaseClick" :*/
fileprivate let mainTotalName:String = "tool color point push userPurch"
fileprivate let showPlayKey:String = "aseClickpara view"

/*: "Retry After or Go to " :*/
fileprivate let dataMakeKey:String = "view withRetr"
fileprivate let user_piMsg:String = "er or Gheight value burn super gift"
fileprivate let app_overData:[Character] = ["o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let constPushStr:String = "make text explain backgroundFeedback"

/*: " to contact us" :*/
fileprivate let mainMediumFormat:[Character] = [" ","t","o"," ","c","o","n","t","a","c"]
fileprivate let notiPlayValue:[Character] = ["t"," ","u","s"]

/*: "Apple" :*/
fileprivate let const_modelCenterMsg:[Character] = ["A","p","p","l","e"]

/*: " apple支付充值失败： :*/
fileprivate let k_fieldText:String = " apcomment bottom error self self"
fileprivate let userValueMsg:[Character] = ["失","败","\u{ff1a}"]

/*: "payResultCallback();" :*/
fileprivate let dataActualMessage:[Character] = ["p","a","y","R","e","s","u","l","t","C","a"]
fileprivate let dataAddName:String = "llback();sex let"

/*: "USD" :*/
fileprivate let notiRowData:String = "UcellD"

/*: "amount" :*/
fileprivate let appTextName:[UInt8] = [0x11,0x1d,0x1f,0x5,0x1e,0x4]

private func mobileActual(path num: UInt8) -> UInt8 {
    return num ^ 112
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let constHalfTitle:[UInt8] = [0x76,0x74,0x65,0x42,0x68,0x62,0x65,0x74,0x7c,0x5f,0x7e,0x65,0x78,0x77,0x78,0x72,0x70,0x65,0x78,0x7e,0x7f,0x65,0x42,0x65,0x70,0x65,0x64,0x62,0x39,0x65,0x63,0x64,0x74,0x38]

private func makeBag(fatal num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let noti_userText:[UInt8] = [0xce,0xcc,0xdd,0xfa,0xd0,0xda,0xdd,0xcc,0xc4,0xe7,0xc6,0xdd,0xc0,0xcf,0xc0,0xca,0xc8,0xdd,0xc0,0xc6,0xc7,0xdd,0xfa,0xdd,0xc8,0xdd,0xdc,0xda,0x81,0xcf,0xc8,0xc5,0xda,0xcc,0x80]

/*: "mfBean" :*/
fileprivate let appTargetSizeUrl:[UInt8] = [0x3b,0x30,0x14,0x33,0x37,0x38]

/*: "%.2f" :*/
fileprivate let main_addData:String = "image view true thumb fail%.2f"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VanguardDelegate+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let data_videoUseNoStr = NSNotification.Name(rawValue: String(bytes: kButtonText.reversed(), encoding: .utf8)!)

//: extension TalkingWebViewController {
extension VanguardDelegate {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func shirtButton(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = ConstraintScalarLiteral(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.afterAdd(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            nameLimit()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            placeType(productId: json[(String(kModeId.prefix(7)))].stringValue, source: json[(data_viewMsg.lowercased())].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(kEndColorStr.replacingOccurrences(of: "phone", with: "p"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                user_failureTimeStr = k_reasonData
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(kEndColorStr.replacingOccurrences(of: "phone", with: "p"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                user_failureTimeStr = k_reasonData
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            emptyType(type: json[(kEndColorStr.replacingOccurrences(of: "phone", with: "p"))].stringValue, productId: json[(String(kModeId.prefix(7)))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            breakup(title: json[(k_leadingMsg.replacingOccurrences(of: "location", with: "t"))].stringValue, url: json[(constPushFormat.replacingOccurrences(of: "up", with: "u"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            pathScene(price: Double(json[(kToKey.replacingOccurrences(of: "data", with: "y"))].stringValue) ?? 0, payMode: (String(userRequestName.prefix(5))), scene: json[(String(showErrorMsg))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            greetInstance(show: json[(String(show_menuName))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            tillSum(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: TotalReactiveCompatible.share.func__pushToPriveteChatVC(chatID: LineThen.getCustomerServiceID())
            TotalReactiveCompatible.share.chat(chatID: LineThen.imageConnection())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(showTargetTitle))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: TotalReactiveCompatible.share.tipResistance()
                TotalReactiveCompatible.share.tipResistance()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = GainViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                liveClick()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                digitizerEqual(type: BlockWidthNumber.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: const_videoName,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                digitizerEqual(type: BlockWidthNumber.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                digitizerEqual(type: BlockWidthNumber.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                digitizerEqual(type: BlockWidthNumber.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = TailValueDataSource()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                digitizerEqual(type: BlockWidthNumber.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(kEndColorStr.replacingOccurrences(of: "phone", with: "p"))].intValue
            //: changeNotifaStatus(type: type)
            notifa(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            cardinal()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            pageApp(eventName: json[(String(mainUpPath))].stringValue, jsonStr: json[(String(dataAppHomeMsg.prefix(5)) + noti_countTitle.lowercased())].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            videoCustom(coin: json[(data_pictureValue.replacingOccurrences(of: "border", with: "co"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            partyPackage()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            sun()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            ScreenIngatheringManagerRequest.atAdminCompletion { _, _, _ in
                //: if NowInfoThen.share.loginUserMode.jumpType == 1 {
                if NowInfoThen.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.afterAdd(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: TotalReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                        TotalReactiveCompatible.share.fewness(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: TotalReactiveCompatible.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            TotalReactiveCompatible.share.chat(chatID: json[(data_makeClickMsg.replacingOccurrences(of: "image", with: "ui"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: TotalReactiveCompatible.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            TotalReactiveCompatible.share.arrange(uid: json[(data_makeClickMsg.replacingOccurrences(of: "image", with: "ui"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: TotalReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            TotalReactiveCompatible.share.outfall(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.afterAdd(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            downEqual(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (mainFaceStr.capitalized + String(show_listValue.suffix(7))) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func emptyType(type _: String, productId: String, payType: CommentViewType) {
        //: applePay(productId: productId, payType: payType)
        placeType(productId: productId, payType: payType)
    }

    func showAlert() {
        DeleteReactiveCompatible.snapToast((String(dataMakeKey.suffix(4)) + "y Aft" + String(user_piMsg.prefix(7)) + String(app_overData)) + "\"" + (String(constPushStr.suffix(8))) + "\"" + (String(mainMediumFormat) + String(notiPlayValue)).localized)
    }
    
    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func placeType(productId: String, source: Int = -1, payType: CommentViewType) {
        //: if NowInfoThen.share.loginUid.isEmptyString {
        if NowInfoThen.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        MusicAnalyticsManager.share.halogenGesture(name: (String(mainTotalName.suffix(5)) + String(showPlayKey.prefix(8))))

        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        SendVideoRequestDelegate.shared.rowPublish(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    self.showAlert()
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    single(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    pathScene(price: reportMoney, payMode: (String(const_modelCenterMsg)), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(k_fieldText.prefix(4)) + "ple支付充值" + String(userValueMsg)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func breakup(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = BlockButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.showViewCreate(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(beyondSearched), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(constPushFormat.replacingOccurrences(of: "up", with: "u")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func beyondSearched(button: BlockButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(constPushFormat.replacingOccurrences(of: "up", with: "u"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        postSubRequest()
    }

    /// 退出登录
    //: private func needLogin() {
    private func nameLimit() {
        //: guard Int(NowInfoThen.share.loginUid) ?? 0 > 0 else {
        guard Int(NowInfoThen.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: mainAddTitle,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func single(price: Double, payType: CommentViewType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(dataActualMessage) + String(dataAddName.prefix(9)))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        pathScene(price: price, payMode: (String(const_modelCenterMsg)), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func pathScene(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: mainErrorData, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: const_failMsg, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kPackageName, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userPlayMsg, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            AdjustReactiveCompatible.share.gameAction(price: price, currency: (notiRowData.replacingOccurrences(of: "cell", with: "S")))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            AdjustReactiveCompatible.share.saveVideo(price: price, currency: (notiRowData.replacingOccurrences(of: "cell", with: "S")))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        MusicAnalyticsManager.share.objectToCurrency(payType: payMode, price: price, currency: (notiRowData.replacingOccurrences(of: "cell", with: "S")))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if user_failureTimeStr.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            dataMatchStr.dismissEnable(eventID: user_failureTimeStr, parameterStr: [String(bytes: appTextName.map{mobileActual(path: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: data_videoUseNoStr, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func greetInstance(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func liveClick() {
        //: if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.unknown.rawValue {
            //: TotalReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            TotalReactiveCompatible.share.giftSocial(toast: nil)
            //: } else if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = InfoRecognizerDelegate()
            //: TotalReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            TotalReactiveCompatible.share.addressTo()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: TotalReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            TotalReactiveCompatible.share.giftSocial(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func digitizerEqual(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func notifa(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            ScreenIngatheringManagerRequest.last { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            ScreenIngatheringManagerRequest.atAdminCompletion { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            LengthPermissionTool.analyseFromSubJudiceToehold { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: constHalfTitle.map{makeBag(fatal: $0)}, encoding: .utf8)! : String(bytes: noti_userText.map{$0^169}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func cardinal() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ScreenIngatheringManagerRequest.atAdminCompletion { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if ProduceViewPushListener.decide().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: constBarNetPath, object: nil, userInfo: [String(bytes: appTargetSizeUrl.map{$0^86}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func videoCustom(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            ScreenIngatheringManagerRequest.reportCard { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(NowInfoThen.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(NowInfoThen.share.loginUserMode.mf_coin)! + value
            //: NowInfoThen.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            NowInfoThen.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func partyPackage() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: const_viewMessage, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func pageApp(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        dataMatchStr.isometric(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func sun() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
