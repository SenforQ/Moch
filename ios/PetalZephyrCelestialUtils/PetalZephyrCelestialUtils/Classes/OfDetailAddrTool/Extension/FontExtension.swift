
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let userLabelName:[Character] = ["P","i","n","g","F","a","n","g","S"]
fileprivate let userAtToShowValue:[Character] = ["C","-","R","e","g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let k_colorHiddenStr:[Character] = ["P","i","n","g","F","a","n","g"]
fileprivate let k_bottomInputStr:String = "SC-var class"
fileprivate let appColorName:String = "Mediumfalse self view try package"

/*: "PingFangSC-Semibold" :*/
fileprivate let noti_frameFormat:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","S"]
fileprivate let show_videoCellMessage:[Character] = ["e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let show_textName:String = "PingFatable model true user normal"
fileprivate let showErrorValue:String = "photo path to current-Thin"

/*: "PingFangSC-Light" :*/
fileprivate let mainSexPath:String = "text if guardPing"
fileprivate let data_secureAfterStr:[Character] = ["i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let data_sourceStatusMsg:String = "Pingnone up action text"
fileprivate let appContentMsg:String = "-Ultralgift size object"
fileprivate let notiMakeViewId:[Character] = ["i","g","h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func photographicEquipment(type: RequestDetailFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(userLabelName) + String(userAtToShowValue)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(k_colorHiddenStr) + String(k_bottomInputStr.prefix(3)) + String(appColorName.prefix(6))), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(noti_frameFormat) + String(show_videoCellMessage)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(show_textName.prefix(6)) + "ngSC" + String(showErrorValue.suffix(5))), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(mainSexPath.suffix(4)) + "FangSC-L" + String(data_secureAfterStr)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(data_sourceStatusMsg.prefix(4)) + "FangSC" + String(appContentMsg.prefix(7)) + String(notiMakeViewId)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func labelWith(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.photographicEquipment(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func outView(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.photographicEquipment(type: .Medium, fontSize: fontSize)
    }
}
