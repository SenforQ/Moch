
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let dataTaskKey:String = "mf/bself equipment extension true model"
fileprivate let appDataPath:String = "to self self leading equalss/li"
fileprivate let noti_backgroundStr:[Character] = ["s","t"]

/*: "Any" :*/
fileprivate let dataFileUrl:String = "self temp number in appearAny"

/*: "58+" :*/
fileprivate let dataBottomText:String = "58+"

/*: "Yes" :*/
fileprivate let noti_rankImageMessage:String = "image imageYes"

/*: "tab" :*/
fileprivate let app_topStr:[UInt8] = [0x60,0x75,0x76]

private func viewGift(color num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "page" :*/
fileprivate let userEnableicialFirstData:[UInt8] = [0x65,0x67,0x61,0x70]

/*: "minAge" :*/
fileprivate let constModeName:[UInt8] = [0x37,0x33,0x38,0xb,0x31,0x2f]

fileprivate func targetInside(remove num: UInt8) -> UInt8 {
    let value = Int(num) - 202
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "maxAge" :*/
fileprivate let dataViewStr:[UInt8] = [0x86,0x8a,0x93,0xaa,0x8c,0x8e]

private func neverFill(window num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "datingVideo" :*/
fileprivate let showGiftCenterPath:[UInt8] = [0x9d,0x98,0x8d,0x90,0x97,0x9e,0xaf,0x90,0x9d,0x9c,0x96]

private func equalEye(label num: UInt8) -> UInt8 {
    return num ^ 249
}

/*: "uid" :*/
fileprivate let main_gestureContent:String = "UID"

/*: "mf/premiumStar/list" :*/
fileprivate let dataIndicatorId:String = "let data make medium logmf/pre"
fileprivate let user_colorTitle:[Character] = ["m","i","u","m"]
fileprivate let main_buttonValue:String = "Star/if request"

/*: "mf/business/adBanner" :*/
fileprivate let data_femaleKey:String = "document"
fileprivate let userEqualMsg:[Character] = ["/","b","u","s","i","n","e","s","s","/","a","d","B","a","n","n","e","r"]

/*: "position" :*/
fileprivate let data_domainMessage:[UInt8] = [0x14,0xb,0x17,0xd,0x10,0xd,0xb,0xa]

private func iconMake(aspect num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "bannerList" :*/
fileprivate let noti_miniKey:String = "bacollectione"

/*: "mf/rank/list" :*/
fileprivate let user_viewId:[Character] = ["m","f","/","r","a","n","k","/","l"]
fileprivate let notiTopText:[Character] = ["i","s","t"]

/*: "name" :*/
fileprivate let data_modelMessage:[UInt8] = [0x41,0x34,0x40,0x38]

fileprivate func exhibitSend(segment num: UInt8) -> UInt8 {
    let value = Int(num) - 211
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "period" :*/
fileprivate let constGiftMsg:[UInt8] = [0xaa,0xbf,0xa8,0xb3,0xb5,0xbe]

private func panoramicView(model num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "user/position" :*/
fileprivate let constSourceOfStr:[Character] = ["u","s","e","r","/","p","o","s"]
fileprivate let noti_pathKey:[Character] = ["i","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum LengthDefaultsSerializable: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class NameRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func tillSocietalLine(tab: LengthDefaultsSerializable, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(dataTaskKey.prefix(4)) + "usine" + String(appDataPath.suffix(5)) + String(noti_backgroundStr))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if user_viewName == (String(dataFileUrl.suffix(3))).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if user_viewName == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = user_viewName.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if app_detailPlaySystemValue == (String(noti_rankImageMessage.suffix(3))).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: app_topStr.map{viewGift(color: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: userEnableicialFirstData.reversed(), encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: constModeName.map{targetInside(remove: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: dataViewStr.map{neverFill(window: $0)}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: showGiftCenterPath.map{equalEye(label: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(main_gestureContent.lowercased())] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = VideoTransformable.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func belowObserver(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(dataIndicatorId.suffix(6)) + String(user_colorTitle) + String(main_buttonValue.prefix(5)) + "list")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: userEnableicialFirstData.reversed(), encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = HearingListModel.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func userCompletion(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (data_femaleKey.replacingOccurrences(of: "document", with: "mf") + String(userEqualMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: data_domainMessage.map{iconMake(aspect: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(noti_miniKey.replacingOccurrences(of: "collection", with: "nn") + "rList")] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SocietalTitleDivinatoryRecitalModelType.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func signatureVideoCompletion(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(user_viewId) + String(notiTopText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: data_modelMessage.map{exhibitSend(segment: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: constGiftMsg.map{panoramicView(model: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func userTextObserve(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(constSourceOfStr) + String(noti_pathKey))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [VideoTransformable] = //: return Array<VideoTransformable>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [VideoTransformable] = //: return Array<VideoTransformable>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [HearingListModel] = //: return Array<HearingListModel>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [SocietalTitleDivinatoryRecitalModelType] = //: return Array<SocietalTitleDivinatoryRecitalModelType>()
        .init()
    //: }()
}
