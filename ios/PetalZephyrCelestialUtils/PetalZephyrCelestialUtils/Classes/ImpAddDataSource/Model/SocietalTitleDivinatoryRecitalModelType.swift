
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let dataModelStr:[Character] = ["/","d","i","s","t","/","l","o","u","n"]
fileprivate let mainMethodUrl:String = "let fromgePlus/i"
fileprivate let constCoverAfterMsg:String = "ndeicon"

/*: "PremiumStarPlanBanner" :*/
fileprivate let kDataTitle:String = "Premimage as return model"
fileprivate let app_managerFormat:String = "block viewrPla"
fileprivate let kValueKey:[Character] = ["e","r"]

/*: "uid" :*/
fileprivate let user_equalEffectUrl:String = "UID"

/*: "mfChatGift" :*/
fileprivate let user_toUrl:String = "fragment section to guard viewmfCh"
fileprivate let userEqualPath:String = "layer"

/*: "mfChat" :*/
fileprivate let user_nameMessage:[Character] = ["m"]
fileprivate let show_contentKey:[Character] = ["f","C","h","a","t"]

/*: "user" :*/
fileprivate let appLabelContent:String = "usexer"

/*: "Please verification first" :*/
fileprivate let show_edgeNameMessage:String = "lab icon make returnPlease"
fileprivate let app_frameId:String = "icaequal"
fileprivate let constTargetText:String = "FIRST"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SocietalTitleDivinatoryRecitalModelType.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct SocietalTitleDivinatoryRecitalModelType: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension SocietalTitleDivinatoryRecitalModelType {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func aircraftModel(model: SocietalTitleDivinatoryRecitalModelType) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(dataModelStr) + String(mainMethodUrl.suffix(8)) + constCoverAfterMsg.replacingOccurrences(of: "icon", with: "x") + ".html")) {
                //: TotalReactiveCompatible.share.tipResistance()
                TotalReactiveCompatible.share.tipResistance()
                //: return
                return
            }
            //: TotalReactiveCompatible.share.func__pushToWebVC(urlStr: model.url)
            TotalReactiveCompatible.share.constraintImage(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(kDataTitle.prefix(4)) + "iumSta" + String(app_managerFormat.suffix(4)) + "nBann" + String(kValueKey))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                SocietalTitleDivinatoryRecitalModelType.afterAll()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (user_equalEffectUrl.lowercased()) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(user_toUrl.suffix(4)) + "atGif" + userEqualPath.replacingOccurrences(of: "layer", with: "t"))) { // 私聊打开礼物面板
                    //: TotalReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    TotalReactiveCompatible.share.chat(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.makeCurrent()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(user_nameMessage) + String(show_contentKey))) { // 私聊
                    //: TotalReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid)
                    TotalReactiveCompatible.share.chat(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((appLabelContent.replacingOccurrences(of: "sex", with: "s"))) { // 用户详情
                    //: TotalReactiveCompatible.share.func__pushToUserDetailVC(uid: uid)
                    TotalReactiveCompatible.share.arrange(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = ViewDetailConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: TotalReactiveCompatible.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            TotalReactiveCompatible.share.constraintImage(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func afterAll() {
        //: if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isSuccessed.rawValue ||
            //: NowInfoThen.share.loginUserMode.isRealPersonAuth == false {
            NowInfoThen.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if NowInfoThen.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if NowInfoThen.share.loginUserMode.premiumStarApplyStatus != ActionContiguousBytes.isOnGoing.rawValue {
                //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                TotalReactiveCompatible.share.vane(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                TotalReactiveCompatible.share.vane(webViewType: .StarPlanAudit)
            }
            //: } else if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().beforeDemonstrate(showMsg: (String(show_edgeNameMessage.suffix(6)) + " verif" + app_frameId.replacingOccurrences(of: "equal", with: "t") + "ion " + constTargetText.lowercased()).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = InfoRecognizerDelegate()
            //: TotalReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            TotalReactiveCompatible.share.addressTo()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().beforeDemonstrate(showMsg: (String(show_edgeNameMessage.suffix(6)) + " verif" + app_frameId.replacingOccurrences(of: "equal", with: "t") + "ion " + constTargetText.lowercased()).localized)
            //: TotalReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            TotalReactiveCompatible.share.giftSocial(toast: nil)
        }
    }
}
