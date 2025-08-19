
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_builderText:[UInt8] = [0xe8,0xed,0xe8,0xf3,0xa7,0xe2,0xee,0xe3,0xe4,0xf1,0xb9,0xa8,0x9f,0xe7,0xe0,0xf2,0x9f,0xed,0xee,0xf3,0x9f,0xe1,0xe4,0xe4,0xed,0x9f,0xe8,0xec,0xef,0xeb,0xe4,0xec,0xe4,0xed,0xf3,0xe4,0xe3]

fileprivate func indexPost(menu num: UInt8) -> UInt8 {
    let value = Int(num) + 129
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "  " :*/
fileprivate let app_cellGiftText:String = "tabletable"

/*: "Say something...     " :*/
fileprivate let data_centerKey:String = "if photo true equipmentSay so"
fileprivate let appCourseData:String = "METHIN"
fileprivate let dataListPath:String = "transformtransformtransformtransformtransform"

/*: "btn_video_gift_nor" :*/
fileprivate let appOriginCenterId:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f"]
fileprivate let const_cookieName:[Character] = ["t","_","n","o","r"]

/*: "btn_live_gd_nor" :*/
fileprivate let appTransformValue:[Character] = ["b","t","n","_","l","i","v","e","_","g","d","_"]
fileprivate let const_toData:[Character] = ["n","o","r"]

/*: "btn_live_gd_pre" :*/
fileprivate let constLoadFormat:String = "btn_livselect to"
fileprivate let constVoiceMakeMessage:String = "e_gd_preuser progress var"

/*: "btn_live_sx_nor" :*/
fileprivate let kErrorPathKey:String = "regard index player effectbtn_l"
fileprivate let mainSearchedMessage:[Character] = ["i","v","e"]
fileprivate let noti_applyUrl:[Character] = ["_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let notiUpMessage:String = "true var action height expressbtn_l"
fileprivate let main_headMsg:String = "prserver"

/*: "#FF2348" :*/
fileprivate let k_demonstrateUserFormat:[Character] = ["#","F","F","2","3","4","8"]

/*: "btn_live_yx_nor" :*/
fileprivate let noti_styleTitleText:String = "btn_liequal voice var hidden"
fileprivate let dataToEqualResumeValue:String = "_norwith self"

/*: "btn_live_yx_pre" :*/
fileprivate let app_seriesSourceUrl:[Character] = ["b","t","n","_","l","i","v","e","_","y","x","_","p"]
fileprivate let appUserFrameId:[Character] = ["r","e"]

/*: "toUid" :*/
fileprivate let const_equalUrl:String = "text make cell for usertoUid"

/*: "giftId" :*/
fileprivate let main_towardActualValue:String = "when left video var textgiftId"

/*: "giftNum" :*/
fileprivate let const_applyContent:String = "giftNumsucceed model user"

/*: "pkgItemsetId" :*/
fileprivate let const_shareFromFormat:String = "case selfpkgIt"
fileprivate let const_modelData:[Character] = ["e","m"]
fileprivate let mainArcData:[Character] = ["s","e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let appEquipmentData:String = "totalMlayer menu extension collection"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CookieManagerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol LabObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func noMore()
}

//: class TalkingLiveRoomBottomView: UIView {
class CookieManagerDelegate: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: LabObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        conversion()
        //: setupSubViewsConstraint()
        mentalRepresentationConstraint()
        //: OndSessionConversationListener.shared.func__addDelegate(self)
        OndSessionConversationListener.shared.indexDelegate(self)
        //: refreshRedCountStatus()
        pending()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_builderText.map{indexPost(menu: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(data_centerKey.suffix(6)) + appCourseData.lowercased() + "g..." + dataListPath.replacingOccurrences(of: "transform", with: " ")).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.forClick(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sinceClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(appOriginCenterId) + String(const_cookieName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.atomicCount85(name: (String(appOriginCenterId) + String(const_cookieName))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickRecord), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(appTransformValue) + String(const_toData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(constLoadFormat.prefix(7)) + String(constVoiceMakeMessage.prefix(8)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(render), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(kErrorPathKey.suffix(5)) + String(mainSearchedMessage) + String(noti_applyUrl))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(notiUpMessage.suffix(5)) + "ive_sx_" + main_headMsg.replacingOccurrences(of: "server", with: "e"))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(evoke), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(k_demonstrateUserFormat)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(noti_styleTitleText.prefix(6)) + "ve_yx" + String(dataToEqualResumeValue.prefix(4)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(app_seriesSourceUrl) + String(appUserFrameId))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(firstClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: LengthViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = LengthViewDelegate(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: VisualizationReactiveCompatible = {
        //: let v = TalkingLiveRoomMoreView()
        let v = VisualizationReactiveCompatible()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: ContainerSessionThen = {
        //: let v = TalkingLiveRoomGamesView()
        let v = ContainerSessionThen()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension CookieManagerDelegate {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func sinceClick() {
        //: delegate?.func__commentBtnClick()
        delegate?.noMore()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func clickRecord() {
        //: func__sendGift()
        messageGift()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func evoke() {
        //: TotalReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        TotalReactiveCompatible.share.iconDown(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func render() {
        //: moreView.showView()
        moreView.noDemonstrate()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func firstClick() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.vanguardApp(from: .LiveRoom)
    }
}

// MARK: - SocialManagerDelegate【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension CookieManagerDelegate: SocialManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func contribution(count _: Int) {
        //: refreshRedCountStatus()
        pending()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func pending() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [OndSessionConversationListener.shared.topConvList, OndSessionConversationListener.shared.norConvList]
        let convLists = [OndSessionConversationListener.shared.topConvList, OndSessionConversationListener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension CookieManagerDelegate {
    //: func func__sendGift() {
    func messageGift() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        ProjectReactiveCompatible.share.progressCompletion(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.adhere()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func adhere() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
        giftView.undersurface(needReload: true, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        buttonController()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.recover()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: TitleGainHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.controlBeauty(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func controlBeauty(giftModel: TitleGainHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            addMsg(showMsg: mainTurnMsg)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(const_equalUrl.suffix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(main_towardActualValue.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(const_applyContent.prefix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(const_shareFromFormat.suffix(5)) + String(const_modelData) + String(mainArcData))] = giftModel.pkgItemsetId
        }

        //: MonetaryValueThen.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        MonetaryValueThen.clickAcrossTag(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.hollerithCardResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.bestowment(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.draftNameData(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func draftNameData(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(appEquipmentData.prefix(6)) + "fCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(appEquipmentData.prefix(6)) + "fCoin")] as! NSNumber
            //: NowInfoThen.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            NowInfoThen.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
        giftView.undersurface(needReload: false, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func hollerithCardResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard NowInfoThen.share.loginUserMode.status != 1 else {
            guard NowInfoThen.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    addMsg(showMsg: errorStr)
                }
                //: return
                return
            }
            //: TotalReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            TotalReactiveCompatible.share.musculusSphincterPupillae(clickEvent: show_frameKey, sufficient: false)
            //: giftView.dismissView()
            giftView.panoramicView()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = InsertPopView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId))
            //: view.show()
            view.popShow()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                addMsg(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension CookieManagerDelegate {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func firstAttention(_ liveModel: CenterMeasurable) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == NowInfoThen.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == NowInfoThen.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue,
        if NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func conversion() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func mentalRepresentationConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
