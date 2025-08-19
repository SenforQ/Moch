
//: Declare String Begin

/*: "className" :*/
fileprivate let const_addContent:String = "clatitletitle"

/*: "nativeClassName" :*/
fileprivate let main_searchStr:[Character] = ["n","a","t","i","v","e","C","l","a","s","s","N","a","m","e"]

/*: "effectType" :*/
fileprivate let appSucceedStr:String = "uniformfe"
fileprivate let showModelUrl:String = "pover"

/*: "gifFile" :*/
fileprivate let appCoverName:String = "actual casegifFile"

/*: "versions" :*/
fileprivate let kErrorId:[Character] = ["v","e","r","s","i","o","n","s"]

/*: "config" :*/
fileprivate let app_viewPath:[Character] = ["c"]
fileprivate let dataDateKey:String = "onameig"

/*: "mainFile" :*/
fileprivate let data_resultKey:String = "mainFiof text new"
fileprivate let app_pathMessage:String = "lequal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelMeasurable.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum NameContent: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum CookieHashable: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum HiddenOffsetTarget: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct ModelMeasurable: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = NameContent.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension ModelMeasurable {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func duringEmplace(dic: NSDictionary) -> ModelMeasurable {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = ModelMeasurable()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(const_addContent.replacingOccurrences(of: "title", with: "s") + "Name")] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(main_searchStr))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(appSucceedStr.replacingOccurrences(of: "uniform", with: "ef") + "ctTy" + showModelUrl.replacingOccurrences(of: "over", with: "e"))] as? NameContent ?? NameContent.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(appCoverName.suffix(7)))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[NameContent.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(String(kErrorId))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(String(app_viewPath) + dataDateKey.replacingOccurrences(of: "name", with: "nf"))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(const_addContent.replacingOccurrences(of: "title", with: "s") + "Name")] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(main_searchStr))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(appSucceedStr.replacingOccurrences(of: "uniform", with: "ef") + "ctTy" + showModelUrl.replacingOccurrences(of: "over", with: "e"))] as? NameContent ?? NameContent.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(data_resultKey.prefix(6)) + app_pathMessage.replacingOccurrences(of: "equal", with: "e"))] as? String ?? ""
        }
        //: return model
        return model
    }
}
