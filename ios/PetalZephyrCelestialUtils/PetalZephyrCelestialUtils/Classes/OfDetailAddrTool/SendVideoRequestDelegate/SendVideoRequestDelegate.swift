
//: Declare String Begin

/*: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION" :*/
fileprivate let userModelSumId:[UInt8] = [0x3d,0x2c,0x2c,0x30,0x39,0x23,0x35,0x3d,0x2c,0x23,0x2c,0x3d,0x25,0x23,0x2f,0x29,0x3f,0x3f,0x39,0x39,0x38,0x23,0x32,0x33,0x28,0x35,0x3a,0x35,0x3f,0x3d,0x28,0x35,0x33,0x32]

/*: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION" :*/
fileprivate let noti_draftAtPrintPath:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x44,0x45,0x45,0x43,0x43,0x55,0x53,0x5f,0x45,0x42,0x49,0x52,0x43,0x53,0x42,0x55,0x53,0x5f,0x50,0x41,0x49,0x5f,0x45,0x4c,0x50,0x50,0x41]

/*: "mf/recharge/createApplePay" :*/
fileprivate let notiDataToKey:String = "mf/retable beauty mode"
fileprivate let kShareUrl:[Character] = ["c","h","a","r","g","e","/","c","r","e","a","t","e","A","p","p","l","e","P","a","y"]

/*: "productId" :*/
fileprivate let mainHiddenValue:String = "proicon"

/*: "source" :*/
fileprivate let user_toUrl:String = "soursection"
fileprivate let appNameValue:String = "first"

/*: "IAP充值创建订单失败: :*/
fileprivate let const_bottomMessage:String = "lab label view toIAP充值创"
fileprivate let mainResultMsg:[Character] = ["建"]
fileprivate let userBlockContent:String = "\u{8ba2}\u{5355}失败:"

/*: , 参数: :*/
fileprivate let const_errorName:String = ", indicator数:"

/*: ." :*/
fileprivate let noti_makeData:String = "."

/*: "orderNum" :*/
fileprivate let dataSourceName:[Character] = ["o","r","d","e","r","N","u","m"]

/*: "mf/recharge/applePayNotify" :*/
fileprivate let kPopId:String = "model view let mode viewmf/rechar"
fileprivate let k_frameUrl:String = "ge/apptitle text wrap up"
fileprivate let noti_valueMsg:String = "Notifytype return"

/*: "IAP充值校验失败: :*/
fileprivate let main_subPath:String = "IAP充值height or up type var"
fileprivate let const_bubbleId:String = "校验失center:"

/*: "transactionId" :*/
fileprivate let app_makeStr:String = "moderansacmode"
fileprivate let const_modelStr:String = "manager selectedionId"

/*: "reportMoney" :*/
fileprivate let main_itemStr:String = "repathrt"
fileprivate let noti_makeUrl:[Character] = ["M","o","n","e","y"]

/*: "mf/AutoSub/AppleCreateOrder" :*/
fileprivate let kCenterImageLeftPath:String = "mf/Aprice finish view self"
fileprivate let userTextToKey:String = "translation manager kit time equalub/App"
fileprivate let show_modeMsg:String = "eateOrdecontent model"
fileprivate let showMinMakeTitle:[Character] = ["r"]

/*: "IAP订阅创建订单失败: :*/
fileprivate let appRequestId:[Character] = ["I","A","P","\u{8ba2}","\u{9605}","创","建","\u{8ba2}","单","失","败",":"]

/*: "orderId" :*/
fileprivate let constPointPath:[UInt8] = [0x3d,0x20,0x36,0x37,0x20,0x1b,0x36]

/*: "mf/AutoSub/ApplePaySuccess" :*/
fileprivate let appItemFormat:String = "equal labelmf/A"
fileprivate let kPopValue:String = "Applmake input name model"
fileprivate let main_tempKey:String = "name randomSuccess"

/*: "IAP订阅校验失败: :*/
fileprivate let constWithScaleKey:String = "view as view list rawIAP订阅校"

/*: "App" :*/
fileprivate let noti_createModelMessage:[Character] = ["A","p","p"]

/*: "OrderTransactionInfo_ :*/
fileprivate let user_selectData:String = "model equal social superOrderT"
fileprivate let appTempKey:String = "pairon"
fileprivate let user_iconText:[Character] = ["I","n","f","o","_"]

/*: "OrderTransactionInfo_Subscribe_ :*/
fileprivate let mainTimeColorKey:[UInt8] = [0x60,0x83,0x75,0x76,0x83,0x65,0x83,0x72,0x7f,0x84,0x72,0x74,0x85,0x7a,0x80,0x7f,0x5a,0x7f,0x77,0x80,0x70,0x64,0x86,0x73,0x84,0x74,0x83,0x7a,0x73,0x76,0x70]

fileprivate func shortAccount(leading num: UInt8) -> UInt8 {
    let value = Int(num) + 239
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "verifyData" :*/
fileprivate let showCoverMsg:[UInt8] = [0xcb,0xd8,0xcf,0xd4,0xdb,0xc4,0xf9,0xdc,0xc9,0xdc]

private func suspicionEqual(up num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "IAP查询内购商品失败, productId: :*/
fileprivate let mainTagId:String = "tap manager last kitIAP查询"
fileprivate let dataCellPlanMsg:String = "\u{5931}败, "
fileprivate let k_sizeMsg:[Character] = ["u","c","t","I","d",":"]

/*: "IAP查询内购商品失败, products.count为0." :*/
fileprivate let userPicTitle:[Character] = ["I","A","P","查","询","内","购","商","\u{54c1}","失","败",","]
fileprivate let app_iconId:[Character] = [" ","p","r","o","d","u","c","t","s",".","c","o","u","n","t","为","0","."]

/*: "IAP查询内购商品失败, Error: :*/
fileprivate let k_femaleColorId:String = "IAP查\u{8be2}内"
fileprivate let constCornerStr:String = "购商品失败,"
fileprivate let const_userScriptMessage:String = " Error:guard length face share size"

/*: "IAP-purchased: :*/
fileprivate let showNeverMessage:[Character] = ["I","A","P","-","p","u","r","c","h","a","s","e","d",":"]

/*: , 订单号: :*/
fileprivate let noti_morePathEqualMessage:String = ", 订\u{5355}号:"

/*: , 商品Id: :*/
fileprivate let k_quantityKey:[Character] = [","," ","商","\u{54c1}","I","d",":"]

/*: , 苹果transId: :*/
fileprivate let constJoinMessage:[Character] = [","]
fileprivate let noti_managerKey:String = " \u{82f9}\u{679c}tra"

/*: "IAP-failed: :*/
fileprivate let showDirectionMsg:String = "voice center add any randomIAP-fail"
fileprivate let kErrorMsg:String = "self inside selfed:"

/*: "IAP-deferred: :*/
fileprivate let userTagImageUrl:String = "IAP-deequal else list list"
fileprivate let k_dataId:[Character] = ["f"]
fileprivate let main_cellPath:[Character] = ["e","r","r","e","d",":"]

/*: "IAP未知交易类型: :*/
fileprivate let constPathKey:[Character] = ["I","A","P","未","知","交","\u{6613}"]
fileprivate let appRestFormat:String = "类型:"

/*: " 未知的交易类型" :*/
fileprivate let kLabFormat:[Character] = [""," ","\u{672a}","知","的","交","易","类","型"]

/*: "IAP获取本地收据数据失败, transactionId: :*/
fileprivate let main_dataScaleMsg:[Character] = ["I","A","P","获","取"]
fileprivate let app_equalStr:[Character] = ["\u{672c}","\u{5730}","收","据","\u{6570}","\u{636e}","失","败",","," ","t","r","a","n","s"]
fileprivate let constItemMsg:[Character] = ["a","c","t","i","o","n","I","d",":"]

/*: , orderId: :*/
fileprivate let dataMessageExtraSearchValue:String = ", orview object info line birth"
fileprivate let user_indexStr:[Character] = ["d","e","r","I","d",":"]

/*: , payType: :*/
fileprivate let const_hiddenId:String = "self class super, pay"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SendVideoRequestDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/9/2.
//

//: import StoreKit
import StoreKit
//: import SwiftyJSON
import SwiftyJSON
//: import UIKit
import UIKit

// 苹果支付成功通知
//: public let APPLE_IAP_PAY_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION")
public let notiKeyId = NSNotification.Name(rawValue: String(bytes: userModelSumId.map{$0^124}, encoding: .utf8)!)
// 苹果订阅成功通知
//: public let APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION")
public let constTitleValue = NSNotification.Name(rawValue: String(bytes: noti_draftAtPrintPath.reversed(), encoding: .utf8)!)
// 最大失败重试次数
//: let APPLE_IAP_MAX_RETRY_COUNT = 9
let show_userPath = 9

/// 支付类型
//: enum ApplePayType {
enum CommentViewType {
    //: case Pay
    case Pay // 支付
    //: case Subscribe
    case Subscribe // 订阅
}

/// 支付状态
//: enum AppleIAPStatus: String {
enum ActionComparable: String {
    //: case unknow            = "未知类型"
    case unknow = "未知类型"
    //: case createOrderFail   = "创建订单失败"
    case createOrderFail = "创建订单失败"
    //: case notArrow          = "设备不允许"
    case notArrow = "设备不允许"
    //: case noProductId       = "缺少产品Id"
    case noProductId = "缺少产品Id"
    //: case failed            = "交易失败/取消"
    case failed = "交易失败/取消"
    //: case restored          = "已购买过该商品"
    case restored = "已购买过该商品"
    //: case deferred          = "交易延期"
    case deferred = "交易延期"
    //: case verityFail        = "服务器验证失败"
    case verityFail = "服务器验证失败"
    //: case veritySucceed     = "服务器验证成功"
    case veritySucceed = "服务器验证成功"
    //: case renewSucceed      = "自动续订成功"
    case renewSucceed = "自动续订成功"
}

//: typealias IAPcompletionHandle = (AppleIAPStatus, Double, ApplePayType) -> Void
typealias IAPcompletionHandle = (ActionComparable, Double, CommentViewType) -> Void

//: class AppleIAPManager: NSObject {
class SendVideoRequestDelegate: NSObject {
    //: var completionHandle: IAPcompletionHandle?
    var completionHandle: IAPcompletionHandle?
    //: private var productInfoReq: SKProductsRequest?
    private var productInfoReq: SKProductsRequest?
    //: private var reqRetryCountDict = [String: Int]()
    private var reqRetryCountDict = [String: Int]() // 记录每个交易请求重试次数
    //: private var payCacheList = [[String: String]]()
    private var payCacheList = [[String: String]]() // 【购买】缓存数据
    //: private var subscribeCacheList = [[String: String]]()
    private var subscribeCacheList = [[String: String]]() // 【订阅】缓存数据
    //: private var createOrderId: String?
    private var createOrderId: String? // 当前支付服务端创建的订单id
    //: private var currentPayType: ApplePayType = .Pay
    private var currentPayType: CommentViewType = .Pay // 当前支付类型

    // singleton
    //: static let shared = AppleIAPManager()
    static let shared = SendVideoRequestDelegate()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self, selector: #selector(appWillTerminate),
        NotificationCenter.default.addObserver(self, selector: #selector(makeLikeTerminate),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    // MARK: - NotificationCenter

    //: @objc func appWillTerminate() {
    @objc func makeLikeTerminate() {
        //: SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
    }
}

// MARK: - 【苹果购买】业务接口

//: extension AppleIAPManager {
private extension SendVideoRequestDelegate {
    /// 【购买】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_pay_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func sendImage(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/createApplePay"
        reqModel.requestPath = (String(notiDataToKey.prefix(5)) + String(kShareUrl))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(mainHiddenValue.replacingOccurrences(of: "icon", with: "d") + "uctId")] = productId
        //: dict["source"] = source
        dict[(user_toUrl.replacingOccurrences(of: "section", with: "c") + appNameValue.replacingOccurrences(of: "first", with: "e"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP充值创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                WoodLogTool.knowHow(msg: (String(const_bottomMessage.suffix(6)) + String(mainResultMsg) + userBlockContent) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderNum"].string
            let orderId = json[(String(dataSourceName))].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【购买】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_pay_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func rubric(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/applePayNotify"
        reqModel.requestPath = (String(kPopId.suffix(9)) + String(k_frameUrl.prefix(6)) + "lePay" + String(noti_valueMsg.prefix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: UploadLogTool.writeLog(msg: "IAP充值校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    WoodLogTool.knowHow(msg: (String(main_subPath.prefix(5)) + const_bubbleId.replacingOccurrences(of: "center", with: "败")) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Pay)
                    self.nameBackground(transactionId, .Pay)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newPayCacheList = self.payCacheList.filter({$0["transactionId"] != transactionId})
            let newPayCacheList = self.payCacheList.filter { $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] != transactionId }
            //: let diskPath = self.getPayCachePath()
            let diskPath = self.noWait()
            //: NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: notiKeyId, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Pay)
            self.completionHandle?(.veritySucceed, result[(main_itemStr.replacingOccurrences(of: "path", with: "po") + String(noti_makeUrl))].doubleValue, .Pay)
        }
    }
}

// MARK: - 【苹果订阅】业务接口

//: extension AppleIAPManager {
private extension SendVideoRequestDelegate {
    /// 【订阅】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_subscribe_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func voiceIn(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/AppleCreateOrder"
        reqModel.requestPath = (String(kCenterImageLeftPath.prefix(4)) + "utoS" + String(userTextToKey.suffix(6)) + "leCr" + String(show_modeMsg.prefix(8)) + String(showMinMakeTitle))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(mainHiddenValue.replacingOccurrences(of: "icon", with: "d") + "uctId")] = productId
        //: dict["source"] = source
        dict[(user_toUrl.replacingOccurrences(of: "section", with: "c") + appNameValue.replacingOccurrences(of: "first", with: "e"))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP订阅创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                WoodLogTool.knowHow(msg: (String(appRequestId)) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderId"].string
            let orderId = json[String(bytes: constPointPath.map{$0^82}, encoding: .utf8)!].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【订阅】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_subscribe_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func replyData(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = FrameRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/ApplePaySuccess"
        reqModel.requestPath = (String(appItemFormat.suffix(4)) + "utoSub/" + String(kPopValue.prefix(4)) + "ePay" + String(main_tempKey.suffix(7)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        dataVoiceKey.titleCompletion(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                    //: UploadLogTool.writeLog(msg: "IAP订阅校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    WoodLogTool.knowHow(msg: (String(constWithScaleKey.suffix(6)) + "验失\u{8d25}:") + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Subscribe)
                    self.nameBackground(transactionId, .Subscribe)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newSubscribeCacheList = self.subscribeCacheList.filter({$0["transactionId"] != transactionId})
            let newSubscribeCacheList = self.subscribeCacheList.filter { $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] != transactionId }
            //: let diskPath = self.getSubscribeCachePath()
            let diskPath = self.get()
            //: NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: constTitleValue, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Subscribe)
            self.completionHandle?(.veritySucceed, result[(main_itemStr.replacingOccurrences(of: "path", with: "po") + String(noti_makeUrl))].doubleValue, .Subscribe)
        }
    }
}

// MARK: - Event

//: extension AppleIAPManager {
extension SendVideoRequestDelegate {
    /// 初始化数据
    //: private func iap_initData() {
    private func appData() {
        //: self.payCacheList = getLocalPayCacheList(payType: .Pay)
        self.payCacheList = exceptTitle(payType: .Pay)
        //: self.subscribeCacheList = getLocalPayCacheList(payType: .Subscribe)
        self.subscribeCacheList = exceptTitle(payType: .Subscribe)
        //: self.createOrderId = nil
        self.createOrderId = nil
    }

    /// 获取缓存列表
    /// - Parameter payType: 支付类型
    /// - Returns: 缓存列表
    //: private func getLocalPayCacheList(payType: ApplePayType) -> [[String: String]] {
    private func exceptTitle(payType: CommentViewType) -> [[String: String]] {
        //: var list: [[String: String]]?
        var list: [[String: String]]?
        //: var diskPath = ""
        var diskPath = ""
        //: if payType == .Pay {
        if payType == .Pay {
            //: diskPath = getPayCachePath()
            diskPath = noWait()
            //: } else {
        } else {
            //: diskPath = getSubscribeCachePath()
            diskPath = get()
        }

        //: if FileManager.default.fileExists(atPath: diskPath) {
        if FileManager.default.fileExists(atPath: diskPath) {
            //: list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            //: if list == nil {
            if list == nil {
                //: try? FileManager.default.removeItem(atPath: diskPath)
                try? FileManager.default.removeItem(atPath: diskPath)
            }
        }
        //: if list == nil {
        if list == nil {
            //: list = [[String: String]]()
            list = [[String: String]]()
        }
        //: return list!
        return list!
    }

    /// 获取【购买】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getPayCachePath() -> String {
    private func noWait() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(noti_createModelMessage)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = main_clickSenseKey.string(forKey: k_closeListData) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent((String(user_selectData.suffix(6)) + "ransac" + appTempKey.replacingOccurrences(of: "pair", with: "ti") + String(user_iconText)) + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取【订阅】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getSubscribeCachePath() -> String {
    private func get() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(noti_createModelMessage)))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = main_clickSenseKey.string(forKey: k_closeListData) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_Subscribe_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(String(bytes: mainTimeColorKey.map{shortAccount(leading: $0)}, encoding: .utf8)! + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取本地收据数据
    /// - Parameters:
    ///   - transactionId: 收据标识符
    ///   - payType: 支付类型
    /// - Returns: 收据数据
    //: fileprivate func getVerifyData(_ transactionId: String, _ payType: ApplePayType) -> String? {
    fileprivate func overDataMode(_ transactionId: String, _ payType: CommentViewType) -> String? {
        // 有未完成的订单，先取缓存
        //: var paramsArr = [[String: String]]()
        var paramsArr = [[String: String]]()
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.payCacheList.filter { $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] == transactionId }
        //: case .Subscribe:
        case .Subscribe:
            //: paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.subscribeCacheList.filter { $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] == transactionId }
        }
        //: if paramsArr.count > 0 && paramsArr.first!["verifyData"] != nil {
        if paramsArr.count > 0, paramsArr.first![String(bytes: showCoverMsg.map{suspicionEqual(up: $0)}, encoding: .utf8)!] != nil {
            //: return paramsArr.first!["verifyData"]
            return paramsArr.first![String(bytes: showCoverMsg.map{suspicionEqual(up: $0)}, encoding: .utf8)!]
        }

        // 取本地
        //: guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        //: let data = NSData(contentsOf: receiptUrl)
        let data = NSData(contentsOf: receiptUrl)
        //: let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        //: return receiptStr
        return receiptStr
    }
}

// MARK: - 失败重试流程

//: extension AppleIAPManager {
extension SendVideoRequestDelegate {
    /// 检测未完成的苹果支付【只会重试当前登录用户】
    //: func iap_checkUnfinishedTransactions() {
    func unioniseCreate() {
        //: iap_initData()
        appData()

        // 【购买】失败重试
        //: for dict in self.payCacheList {
        for dict in self.payCacheList {
            //: iap_failedRetry(dict["transactionId"], .Pay)
            exceptObject(dict[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))], .Pay)
        }

        // 【订阅】失败重试
        //: for dict in self.subscribeCacheList {
        for dict in self.subscribeCacheList {
            //: iap_failedRetry(dict["transactionId"], .Subscribe)
            exceptObject(dict[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))], .Subscribe)
        }
    }

    /// 失败重试
    /// - Parameters:
    ///   - transactionId: Id
    ///   - payType: 支付类型
    //: private func iap_failedRetry(_ transactionId: String?, _ payType: ApplePayType) {
    private func exceptObject(_ transactionId: String?, _ payType: CommentViewType) {
        //: guard let transactionId = transactionId else { return }
        guard let transactionId = transactionId else { return }
        // 初始化每个交易请求次数
        //: reqRetryCountDict[transactionId] = 0
        reqRetryCountDict[transactionId] = 0
        // 3. 服务端校验流程
        //: transcationPurchasedToCheck(transactionId, payType)
        nameBackground(transactionId, payType)
    }
}

// MARK: - 苹果正常支付流程

//: extension AppleIAPManager {
extension SendVideoRequestDelegate {
    /// 发起苹果支付【1.创建订单； 2.发起苹果支付； 3.服务端校验】
    /// - Parameters:
    ///   - purchID: 产品ID
    ///   - payType: 支付类型
    ///   - handle: 回调
    ///   - source: 0 常规充值 1 观看视频后充值或订阅
    //: func iap_startPurchase(productId: String, payType: ApplePayType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
    func rowPublish(productId: String, payType: CommentViewType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
        //: iap_initData()
        appData()
        //: self.completionHandle = handle
        self.completionHandle = handle
        //: self.currentPayType = payType
        self.currentPayType = payType

        // 1. 根据类型创建订单
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: req_pay_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            sendImage(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Pay)
                    self.completionHandle?(.createOrderFail, 0, .Pay)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.indexInfo(productId)
            }

        //: case .Subscribe:
        case .Subscribe:
            //: req_subscribe_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            voiceIn(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.indexInfo(productId)
            }
        }
    }

    // 2 发起苹果支付，查询apple内购商品
    //: fileprivate func requestProductInfo(_ productId: String) {
    fileprivate func indexInfo(_ productId: String) {
        //: guard SKPaymentQueue.canMakePayments() else {
        guard SKPaymentQueue.canMakePayments() else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, productId:\(productId).")
            WoodLogTool.knowHow(msg: (String(mainTagId.suffix(5)) + "\u{5185}购商品" + dataCellPlanMsg + "prod" + String(k_sizeMsg)) + "\(productId).")
            //: self.completionHandle?(.notArrow, 0, currentPayType)
            self.completionHandle?(.notArrow, 0, currentPayType)
            //: return
            return
        }

        // 销毁当前请求
        //: self.clearProductInfoRequest()
        self.notInfo()
        // 查询apple内购商品
        //: let identifiers: Set<String> = [productId]
        let identifiers: Set<String> = [productId]
        //: productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        //: productInfoReq?.delegate = self
        productInfoReq?.delegate = self
        //: productInfoReq?.start()
        productInfoReq?.start()
    }

    // 销毁当前请求
    //: fileprivate func clearProductInfoRequest() {
    fileprivate func notInfo() {
        //: guard productInfoReq != nil else { return }
        guard productInfoReq != nil else { return }
        //: productInfoReq?.delegate = nil
        productInfoReq?.delegate = nil
        //: productInfoReq?.cancel()
        productInfoReq?.cancel()
        //: productInfoReq = nil
        productInfoReq = nil
    }
}

// MARK: - SKProductsRequestDelegate【商品查询】

//: extension AppleIAPManager: SKProductsRequestDelegate {
extension SendVideoRequestDelegate: SKProductsRequestDelegate {
    // 查询apple内购商品成功回调
    //: func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
    func productsRequest(_: SKProductsRequest, didReceive response: SKProductsResponse) {
        //: guard response.products.count > 0 else {
        guard response.products.count > 0 else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, products.count为0.")
            WoodLogTool.knowHow(msg: (String(userPicTitle) + String(app_iconId)))
            //: self.completionHandle?( .noProductId, 0, currentPayType)
            self.completionHandle?(.noProductId, 0, currentPayType)
            //: return
            return
        }

        //: let payment = SKPayment(product: response.products.first!)
        let payment = SKPayment(product: response.products.first!)
        //: SKPaymentQueue.default().add(payment)
        SKPaymentQueue.default().add(payment)
    }

    // 查询apple内购商品失败
    //: func request(_ request: SKRequest, didFailWithError error: Error) {
    func request(_: SKRequest, didFailWithError error: Error) {
        //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, Error:\(error).")
        WoodLogTool.knowHow(msg: (k_femaleColorId + constCornerStr.capitalized + String(const_userScriptMessage.prefix(7))) + "\(error).")
        //: self.completionHandle?( .noProductId, 0, currentPayType)
        self.completionHandle?(.noProductId, 0, currentPayType)
    }

    // 查询apple内购商品完成
    //: func requestDidFinish(_ request: SKRequest) {
    func requestDidFinish(_: SKRequest) {}
}

// MARK: - SKPaymentTransactionObserver【支付回调】

//: extension AppleIAPManager: SKPaymentTransactionObserver {
extension SendVideoRequestDelegate: SKPaymentTransactionObserver {
    /// 2.2 apple内购完成回调
    //: func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
    func paymentQueue(_: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        //: for transaction in transactions {
        for transaction in transactions {
            //: switch transaction.transactionState {
            switch transaction.transactionState {
            //: case .purchasing:
            case .purchasing: // 交易中
                //: break
                break
            //: case .purchased:
            case .purchased: // 交易成功
                /**
                 original.transactionIdentifier 首次订阅时为nil，transaction.transactionIdentifier有值；
                 后续自动订阅、续订时，original.transactionIdentifier为首次订阅时生成的transaction.transactionIdentifier，值固定不变；
                 每次订阅transaction.transactionIdentifier都不一样，为当前交易的标识；
                 */
                //: if transaction.original != nil && createOrderId == nil {
                if transaction.original != nil && createOrderId == nil { // 启动自动续订时，不需要调用服务端验证接口
                    //: self.completionHandle?(.renewSucceed, 0, currentPayType)
                    self.completionHandle?(.renewSucceed, 0, currentPayType)
                    //: } else {
                } else { // 普通购买和订阅
                    //: UploadLogTool.writeLog(msg: "IAP-purchased:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                    WoodLogTool.knowHow(msg: (String(showNeverMessage)) + "\(currentPayType)" + (noti_morePathEqualMessage) + "\(String(describing: createOrderId))" + (String(k_quantityKey)) + "\(transaction.payment.productIdentifier)" + (String(constJoinMessage) + noti_managerKey + "nsId:") + "\(String(describing: transaction.transactionIdentifier)).")
                    // 初始化每个交易请求次数
                    //: reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    // 3. 服务端校验流程
                    //: transcationPurchasedToCheck(transaction.transactionIdentifier!, self.currentPayType)
                    nameBackground(transaction.transactionIdentifier!, self.currentPayType)
                }
                // 移除苹果支付系统缓存
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: createOrderId = nil
                createOrderId = nil
            //: case .failed:
            case .failed: // 交易失败/取消
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-failed:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                WoodLogTool.knowHow(msg: (String(showDirectionMsg.suffix(8)) + String(kErrorMsg.suffix(3))) + "\(currentPayType)" + (noti_morePathEqualMessage) + "\(String(describing: createOrderId))" + (String(k_quantityKey)) + "\(transaction.payment.productIdentifier)" + (String(constJoinMessage) + noti_managerKey + "nsId:") + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.failed, 0, currentPayType)
                self.completionHandle?(.failed, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: case .restored:
            case .restored: // 已购买过该商品
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.restored, 0, currentPayType)
                self.completionHandle?(.restored, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: case .deferred:
            case .deferred: // 交易延期
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-deferred:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                WoodLogTool.knowHow(msg: (String(userTagImageUrl.prefix(6)) + String(k_dataId) + String(main_cellPath)) + "\(currentPayType)" + (noti_morePathEqualMessage) + "\(String(describing: createOrderId))" + (String(k_quantityKey)) + "\(transaction.payment.productIdentifier)" + (String(constJoinMessage) + noti_managerKey + "nsId:") + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.deferred, 0, currentPayType)
                self.completionHandle?(.deferred, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: @unknown default:
            @unknown default:
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.unknow, 0, currentPayType)
                self.completionHandle?(.unknow, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: UploadLogTool.writeLog(msg: "IAP未知交易类型:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                WoodLogTool.knowHow(msg: (String(constPathKey) + appRestFormat.capitalized) + "\(currentPayType)" + (noti_morePathEqualMessage) + "\(String(describing: createOrderId))" + (String(k_quantityKey)) + "\(transaction.payment.productIdentifier)" + (String(constJoinMessage) + noti_managerKey + "nsId:") + "\(String(describing: transaction.transactionIdentifier)).")
                //: fatalError(" 未知的交易类型")
                fatalError((String(kLabFormat)))
            }
        }
    }

    /// 3. 服务端校验流程
    /// - Parameters:
    ///   - transactionId: 交易唯一标识符
    ///   - payType: 支付类型
    //: fileprivate func transcationPurchasedToCheck(_ transactionId: String, _ payType: ApplePayType) {
    fileprivate func nameBackground(_ transactionId: String, _ payType: CommentViewType) {
        //: guard let receiptStr = getVerifyData(transactionId, payType) else {
        guard let receiptStr = overDataMode(transactionId, payType) else {
            //: UploadLogTool.writeLog(msg: "IAP获取本地收据数据失败, transactionId:\(transactionId), orderId:\(String(describing: createOrderId)), payType:\(payType).")
            WoodLogTool.knowHow(msg: (String(main_dataScaleMsg) + String(app_equalStr) + String(constItemMsg)) + "\(transactionId)" + (String(dataMessageExtraSearchValue.prefix(4)) + String(user_indexStr)) + "\(String(describing: createOrderId))" + (String(const_hiddenId.suffix(5)) + "Type:") + "\(payType).")
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 缓存支付成功信息，防止接口校验失败
        //: if createOrderId != nil {
        if createOrderId != nil { // 正常支付流程
            //: switch(payType) {
            switch payType {
            //: case .Pay:
            case .Pay:
                //: if self.payCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 {  // 防止重复添加缓存数据
                if self.payCacheList.filter({ $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] == transactionId || $0[String(bytes: constPointPath.map{$0^82}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5))): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: constPointPath.map{$0^82}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: showCoverMsg.map{suspicionEqual(up: $0)}, encoding: .utf8)!: receiptStr]
                    //: self.payCacheList.append(cacheDict)
                    self.payCacheList.append(cacheDict)
                    //: let diskPath = self.getPayCachePath()
                    let diskPath = self.noWait()
                    //: NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                }

            //: case .Subscribe:
            case .Subscribe:
                //: if self.subscribeCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 { // 防止重复添加缓存数据
                if self.subscribeCacheList.filter({ $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] == transactionId || $0[String(bytes: constPointPath.map{$0^82}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5))): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: constPointPath.map{$0^82}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: showCoverMsg.map{suspicionEqual(up: $0)}, encoding: .utf8)!: receiptStr]
                    //: self.subscribeCacheList.append(cacheDict)
                    self.subscribeCacheList.append(cacheDict)
                    //: let diskPath = self.getSubscribeCachePath()
                    let diskPath = self.get()
                    //: NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                }
            }
        }

        // 限制交易重试最大次数
        //: var reqCount = reqRetryCountDict[transactionId] ?? 0
        var reqCount = reqRetryCountDict[transactionId] ?? 0
        //: reqCount += 1
        reqCount += 1
        //: reqRetryCountDict[transactionId] = reqCount
        reqRetryCountDict[transactionId] = reqCount
        //: if reqCount > APPLE_IAP_MAX_RETRY_COUNT {
        if reqCount > show_userPath {
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 3.服务端校验，根据transactionId从缓存中取
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: let paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.payCacheList.filter { $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_pay_uploadAppletransaction(transactionId, params: paramsArr.first!)
            rubric(transactionId, params: paramsArr.first!)

        //: case .Subscribe:
        case .Subscribe:
            //: let paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.subscribeCacheList.filter { $0[(app_makeStr.replacingOccurrences(of: "mode", with: "t") + String(const_modelStr.suffix(5)))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_subscribe_uploadAppletransaction(transactionId, params: paramsArr.first!)
            replyData(transactionId, params: paramsArr.first!)
        }
    }
}
