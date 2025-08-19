
//: Declare String Begin

/*: "idToken" :*/
fileprivate let constTextMessage:[UInt8] = [0x37,0x3a,0xa,0x31,0x35,0x3b,0x30]

private func renderExist(name num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "email" :*/
fileprivate let appAtModelKey:[UInt8] = [0xef,0xf7,0xeb,0xf3,0xf6]

fileprivate func equalThumb(name num: UInt8) -> UInt8 {
    let value = Int(num) - 138
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrentnessThen.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension CellThen {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func giftToOptions(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class CurrentnessThen: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = CurrentnessThen()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func at(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.buttonController() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: constTextMessage.map{renderExist(name: $0)}, encoding: .utf8)!: idToken, String(bytes: appAtModelKey.map{equalThumb(name: $0)}, encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
