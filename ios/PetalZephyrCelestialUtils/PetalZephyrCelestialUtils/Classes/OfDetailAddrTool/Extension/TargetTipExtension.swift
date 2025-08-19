
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let data_selectionName:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t"]
fileprivate let noti_contentBarLetMsg:String = "yleDeuser let else"

/*: "JDStatusBarStyleError" :*/
fileprivate let noti_valueKey:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","E","r"]
fileprivate let noti_textSizeFormat:[Character] = ["r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let dataColorDeviceTitle:String = "to gift image label iconJDStat"
fileprivate let show_bubblePathValue:String = "voice modeltyleS"
fileprivate let showNameStr:[Character] = ["u","c","c","e","s","s"]

/*: "2AB572" :*/
fileprivate let app_allMsg:String = "status let medium2AB572"

/*: "F05E5E" :*/
fileprivate let noti_toLabFormat:String = "F0centercenter"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func showModel(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.convert(showMsg: showMsg, dismissTime: 1.5, styleName: (String(data_selectionName) + String(noti_contentBarLetMsg.prefix(5)) + "fault"))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func addMsg(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.convert(showMsg: showMsg, dismissTime: 1.5, styleName: (String(noti_valueKey) + String(noti_textSizeFormat)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func beforeDemonstrate(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.convert(showMsg: showMsg, dismissTime: 1.5, styleName: (String(dataColorDeviceTitle.suffix(6)) + "usBarS" + String(show_bubblePathValue.suffix(5)) + String(showNameStr)))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func convert(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.inSwitcheCase(token: mainBarMsg, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(app_allMsg.suffix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.photographicEquipment(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(noti_valueKey) + String(noti_textSizeFormat)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (noti_toLabFormat.replacingOccurrences(of: "center", with: "5E")))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(app_allMsg.suffix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
