
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let user_mediumName:[UInt8] = [0x25,0x8,0x12,0x11,0x0,0x15,0x2,0x9,0x30,0x14,0x4,0x14,0x4,0x35,0xe,0xa,0x4,0xf,0x3e,0x32,0x15,0x0,0x15,0x14,0x12,0x23,0x0,0x13,0x28,0xf,0x8,0x15]

private func rawValue(to num: UInt8) -> UInt8 {
    return num ^ 97
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let mainBarMsg = String(bytes: user_mediumName.map{rawValue(to: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func inSwitcheCase(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
