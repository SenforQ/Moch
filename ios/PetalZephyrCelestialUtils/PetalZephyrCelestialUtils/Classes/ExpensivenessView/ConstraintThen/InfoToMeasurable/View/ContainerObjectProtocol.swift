
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCornerResultUrl:[UInt8] = [0x9c,0xa1,0x9c,0xa7,0x5b,0x96,0xa2,0x97,0x98,0xa5,0x6d,0x5c,0x53,0x9b,0x94,0xa6,0x53,0xa1,0xa2,0xa7,0x53,0x95,0x98,0x98,0xa1,0x53,0x9c,0xa0,0xa3,0x9f,0x98,0xa0,0x98,0xa1,0xa7,0x98,0x97]

fileprivate func getRolling(gift num: UInt8) -> UInt8 {
    let value = Int(num) - 51
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "  " :*/
fileprivate let showCellViewKey:[Character] = [" "," "]

/*: "Say something...     " :*/
fileprivate let noti_touchModelKey:[Character] = ["S","a","y"," ","s","o","m","e","t","h","i","n","g",".","."]
fileprivate let show_equalName:[Character] = ["."," "," "," "," "," "]

/*: "party_bottom_mic_open" :*/
fileprivate let const_cellPath:[Character] = ["p","a","r","t","y","_","b","o"]
fileprivate let show_dataDomainTitle:String = "table"
fileprivate let main_instanceStr:[Character] = ["t","o","m","_","m","i","c","_","o","p","e","n"]

/*: "party_bottom_mic_close" :*/
fileprivate let main_nameTitle:[Character] = ["p","a","r","t","y","_","b","o","t","t","o"]
fileprivate let notiThingTitle:String = "make to m if letm_mic_"

/*: "btn_video_gift_nor" :*/
fileprivate let const_whiteValue:String = "let countbtn_vi"
fileprivate let k_cornerStyleMessage:String = "if in all key buttonft_nor"

/*: "btn_live_sx_nor" :*/
fileprivate let show_blockId:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","n"]
fileprivate let mainModelName:String = "listenr"

/*: "btn_live_sx_pre" :*/
fileprivate let const_centerMsg:String = "btn_liequal table"
fileprivate let dataToName:String = "ve_scontent appear"
fileprivate let mainClearTitle:String = "if type top managerx_pre"

/*: "#FF2348" :*/
fileprivate let noti_timeUrl:String = "#FF2348hidden pop if model"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let noti_sizeUrl:[UInt8] = [0x1e,0x22,0x2b,0x2f,0x3d,0x2b,0x6e,0x2d,0x21,0x20,0x3a,0x2f,0x2d,0x3a,0x6e,0x3a,0x26,0x2b,0x6e,0x26,0x21,0x3d,0x3a,0x6e,0x3a,0x21,0x6e,0x3a,0x3b,0x3c,0x20,0x6e,0x21,0x20,0x6e,0x3a,0x26,0x2b,0x6e,0x23,0x27,0x2d]

private func cellAwake(mini num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: ", :*/
fileprivate let dataToFormat:String = ","

/*: "Please select an object" :*/
fileprivate let noti_userUrl:[Character] = ["P","l","e","a","s","e"," ","s","e","l"]
fileprivate let user_languageTitle:String = "target bar letect an "
fileprivate let app_pathUrl:String = "obdataect"

/*: "toUid" :*/
fileprivate let constFillSharedKeyText:String = "file object datatoUid"

/*: "giftId" :*/
fileprivate let userMatchModelMsg:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let dataFrameSizeKey:String = "space click view icon blockgiftNum"

/*: "roomId" :*/
fileprivate let show_colorPath:String = "roomIdmake share view now"

/*: "pkgItemsetId" :*/
fileprivate let app_blockUrl:String = "content thumb sectionpkgItems"
fileprivate let show_shareFormat:String = "make self windowetId"

/*: "totalMfCoin" :*/
fileprivate let constNamePath:String = "tbottom"
fileprivate let kBlockPath:String = "count managertalM"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerObjectProtocol.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ViewHeritageObjectProtocol: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func infoCapacity()
}

//: class TalkingVoiceRoomBottomView: UIView {
class ContainerObjectProtocol: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: ViewHeritageObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        collectionSubviews()
        //: setupSubViewsConstraint()
        subSetupHiddenSwaddlingClothes()
        //: OndSessionConversationListener.shared.func__addDelegate(self)
        OndSessionConversationListener.shared.indexDelegate(self)
        //: refreshRedCountStatus()
        untilDrop()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCornerResultUrl.map{getRolling(gift: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(noti_touchModelKey) + String(show_equalName)).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(bank), for: .touchUpInside)
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
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(const_cellPath) + show_dataDomainTitle.replacingOccurrences(of: "table", with: "t") + String(main_instanceStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.atomicCount85(name: (String(main_nameTitle) + String(notiThingTitle.suffix(6)) + "close")), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dramatiseClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(const_whiteValue.suffix(6)) + "deo_gi" + String(k_cornerStyleMessage.suffix(6)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.atomicCount85(name: (String(const_whiteValue.suffix(6)) + "deo_gi" + String(k_cornerStyleMessage.suffix(6)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(receiveWho), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(show_blockId) + mainModelName.replacingOccurrences(of: "listen", with: "o"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(const_centerMsg.prefix(6)) + String(dataToName.prefix(4)) + String(mainClearTitle.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spread), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(noti_timeUrl.prefix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: LengthViewDelegate = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = LengthViewDelegate(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension ContainerObjectProtocol {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func equivalence() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = ConstraintEventHandler.bindTo().assemblageView(key: ConstraintEventHandler.bindTo().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func firstEventMoment() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.equalLoad()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func bank() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.infoCapacity()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func dramatiseClick() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = ConstraintEventHandler.bindTo().assemblageView(key: ConstraintEventHandler.bindTo().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            ConstraintEventHandler.bindTo().halfStaffStatus(type: 4, position: ConstraintEventHandler.bindTo().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            addMsg(showMsg: String(bytes: noti_sizeUrl.map{cellAwake(mini: $0)}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            ConstraintEventHandler.bindTo().halfStaffStatus(type: 5, position: ConstraintEventHandler.bindTo().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func spread() {
        //: TotalReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        TotalReactiveCompatible.share.iconDown(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func receiveWho() {
        //: func__sendGift()
        nameValue()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension ContainerObjectProtocol {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func nameValue(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        ProjectReactiveCompatible.share.progressCompletion(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.equalItem(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func equalItem(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
        giftView.undersurface(needReload: true, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        buttonController()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.constraintUid(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.constraintUid(allSelected: true)
        }
        //: giftView.showView()
        giftView.recover()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: TitleGainHandyJSON, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.menuBlock(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func menuBlock(giftModel: TitleGainHandyJSON, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            addMsg(showMsg: mainTurnMsg)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        ConstraintEventHandler.bindTo().getWithPositionsData().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != NowInfoThen.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != NowInfoThen.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            addMsg(showMsg: (String(noti_userUrl) + String(user_languageTitle.suffix(7)) + app_pathUrl.replacingOccurrences(of: "data", with: "j")).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(constFillSharedKeyText.suffix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(userMatchModelMsg))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(dataFrameSizeKey.suffix(7)))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(show_colorPath.prefix(6)))] = ConstraintEventHandler.bindTo().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(app_blockUrl.suffix(8)) + String(show_shareFormat.suffix(4)))] = giftModel.pkgItemsetId
        }

        //: MonetaryValueThen.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        MonetaryValueThen.field(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.mostValuablePlayer(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.roundEqual(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func roundEqual(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((constNamePath.replacingOccurrences(of: "bottom", with: "o") + String(kBlockPath.suffix(4)) + "fCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(constNamePath.replacingOccurrences(of: "bottom", with: "o") + String(kBlockPath.suffix(4)) + "fCoin")] as! NSNumber
            //: NowInfoThen.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            NowInfoThen.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
        giftView.undersurface(needReload: false, mf_coin: NowInfoThen.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func mostValuablePlayer(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - SocialManagerDelegate【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension ContainerObjectProtocol: SocialManagerDelegate {
    //: func onUnreadMsgCountChanged(count: Int) {
    func contribution(count _: Int) {
        //: refreshRedCountStatus()
        untilDrop()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func untilDrop() {
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

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension ContainerObjectProtocol {
    /// 添加视图
    //: private func setupSubviews() {
    private func collectionSubviews() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func subSetupHiddenSwaddlingClothes() {
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
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
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
    }
}
