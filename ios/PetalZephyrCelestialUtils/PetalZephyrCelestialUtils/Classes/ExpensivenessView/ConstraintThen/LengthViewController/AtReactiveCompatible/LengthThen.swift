
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let mainJoinData:[Character] = ["t","o","U","s","e","r","I","n","f","o"]

/*: "toUid" :*/
fileprivate let show_mediumName:[Character] = ["t","o","U","i","d"]

/*: "nickname" :*/
fileprivate let data_pathMsg:String = "niactualknam"
fileprivate let show_kitInfoWillTitle:String = "E"

/*: "headPic" :*/
fileprivate let show_playPath:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let appLeadingName:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let data_centerName:String = "atitlee"

/*: "tpAuth" :*/
fileprivate let userImageWrapMessage:String = "T"
fileprivate let user_pathMessage:[Character] = ["p","A","u","t","h"]

/*: "interest" :*/
fileprivate let mainCenterName:String = "error"
fileprivate let k_barValue:[Character] = ["n","t","e","r","e","s","t"]

/*: "picture" :*/
fileprivate let app_imageName:String = "pimodelure"

/*: "loungePlus" :*/
fileprivate let dataColorValue:String = "louncontent"

/*: "vipSkinId" :*/
fileprivate let user_transitionFormat:String = "conversation title as invipS"

/*: "voicePrice" :*/
fileprivate let userQuantityValue:[Character] = ["v","o","i","c","e","P","r","i","c","e"]

/*: "videoPrice" :*/
fileprivate let user_dataFormat:String = "videwith"

/*: "voiceVIPPrice" :*/
fileprivate let constColorData:String = "VOICE"

/*: "videoVIPPrice" :*/
fileprivate let constAddRedName:[Character] = ["v","i","d","e","o","V","I","P","P","r","i"]
fileprivate let noti_stylePath:[Character] = ["c","e"]

/*: "version" :*/
fileprivate let data_insideKey:String = "VERSI"
fileprivate let appMakeSharedUrl:String = "odisappear"

/*: "headPicFrame" :*/
fileprivate let show_activeKey:[Character] = ["h","e","a","d","P","i","c","F","r","a","m"]
fileprivate let notiSucceedText:[Character] = ["e"]

/*: "signature" :*/
fileprivate let k_normalMessage:String = "SIGNATU"
fileprivate let userEqualBackMsg:String = "rfile"

/*: "constellation" :*/
fileprivate let const_pathKey:[Character] = ["c","o","n","s","t","e","l","l","a","t"]
fileprivate let mainSelectionPath:String = "iinteraction"

/*: "onlineStatus" :*/
fileprivate let data_colorName:String = "onlinmain"
fileprivate let show_momentName:String = "model"

/*: "isNewUser" :*/
fileprivate let const_viewKey:String = "isNeapp in"

/*: "isOfficial" :*/
fileprivate let constByName:String = "color range table model deadlineisOffic"
fileprivate let showOriginMessage:String = "iuserl"

/*: "userStatus" :*/
fileprivate let main_coverName:[Character] = ["u","s","e","r","S","t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let showButtonValue:[Character] = ["r","e","m","a","r","k","I","n","f"]
fileprivate let mainSizePath:String = "mode"

/*: "content" :*/
fileprivate let constToAppearMsg:String = "datao"
fileprivate let userDoingceFormat:String = "nameename"

/*: "top" :*/
fileprivate let showRemoveMsg:String = "TOP"

/*: "enableVideoCall" :*/
fileprivate let kListIndexTitle:String = "enalabl"
fileprivate let const_labelTableData:String = "gift top any row indexCall"

/*: "voiceBean" :*/
fileprivate let dataAcceptEqualContent:String = "value"
fileprivate let k_areaMessage:String = "oiceBeanas equal margin to library"

/*: "videoBean" :*/
fileprivate let userStylePointId:[Character] = ["v","i","d","e","o","B","e","a","n"]

/*: "prompt" :*/
fileprivate let k_closeMessage:[Character] = ["p","r","o","m","p","t"]

/*: "matchRate" :*/
fileprivate let user_messageValue:String = "manormalch"

/*: "existSess" :*/
fileprivate let noti_layerAddData:String = "view index centerexistS"
fileprivate let user_titleContent:String = "egift"

/*: "totalIntimate" :*/
fileprivate let user_arrayUrl:String = "manager to icon self astotalInt"
fileprivate let showBottomData:[Character] = ["i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LengthThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class LengthThen: NSObject, HandyJSON {
public class LengthThen: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> LengthThen {
    public class func userDrop(userDic: [String: Any]) -> LengthThen {
        //: let wrap = LengthThen.init()
        let wrap = LengthThen()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(mainJoinData))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(mainJoinData))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(show_mediumName))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(show_mediumName))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(data_pathMsg.replacingOccurrences(of: "actual", with: "c") + show_kitInfoWillTitle.lowercased())] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(show_playPath))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(appLeadingName))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(data_centerName.replacingOccurrences(of: "title", with: "g"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(userImageWrapMessage.lowercased() + String(user_pathMessage))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(mainCenterName.replacingOccurrences(of: "error", with: "i") + String(k_barValue))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(app_imageName.replacingOccurrences(of: "model", with: "ct"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(dataColorValue.replacingOccurrences(of: "content", with: "g") + "ePlus")] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(user_transitionFormat.suffix(4)) + "kinId")] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(userQuantityValue))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(user_dataFormat.replacingOccurrences(of: "with", with: "o") + "Price")] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(constColorData.lowercased() + "VIPPrice")] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(constAddRedName) + String(noti_stylePath))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(data_insideKey.lowercased() + appMakeSharedUrl.replacingOccurrences(of: "disappear", with: "n"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(show_activeKey) + String(notiSucceedText))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(k_normalMessage.lowercased() + userEqualBackMsg.replacingOccurrences(of: "file", with: "e"))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(const_pathKey) + mainSelectionPath.replacingOccurrences(of: "interaction", with: "on"))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(data_colorName.replacingOccurrences(of: "main", with: "e") + "Statu" + show_momentName.replacingOccurrences(of: "model", with: "s"))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(const_viewKey.prefix(4)) + "wUser")] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(constByName.suffix(7)) + showOriginMessage.replacingOccurrences(of: "user", with: "a"))] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(main_coverName))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(showButtonValue) + mainSizePath.replacingOccurrences(of: "mode", with: "o"))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(showButtonValue) + mainSizePath.replacingOccurrences(of: "mode", with: "o"))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(constToAppearMsg.replacingOccurrences(of: "data", with: "c") + userDoingceFormat.replacingOccurrences(of: "name", with: "nt"))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(showRemoveMsg.lowercased())] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((kListIndexTitle.replacingOccurrences(of: "lab", with: "b") + "eVideo" + String(const_labelTableData.suffix(4)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(kListIndexTitle.replacingOccurrences(of: "lab", with: "b") + "eVideo" + String(const_labelTableData.suffix(4)))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((dataAcceptEqualContent.replacingOccurrences(of: "value", with: "v") + String(k_areaMessage.prefix(8)))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(dataAcceptEqualContent.replacingOccurrences(of: "value", with: "v") + String(k_areaMessage.prefix(8)))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(userStylePointId))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(userStylePointId))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((String(k_closeMessage))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(String(k_closeMessage))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((user_messageValue.replacingOccurrences(of: "normal", with: "t") + "Rate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(user_messageValue.replacingOccurrences(of: "normal", with: "t") + "Rate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((String(noti_layerAddData.suffix(6)) + user_titleContent.replacingOccurrences(of: "gift", with: "ss"))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(String(noti_layerAddData.suffix(6)) + user_titleContent.replacingOccurrences(of: "gift", with: "ss"))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(user_arrayUrl.suffix(8)) + String(showBottomData))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(user_arrayUrl.suffix(8)) + String(showBottomData))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
