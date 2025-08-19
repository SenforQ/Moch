
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let const_createKey:String = "message time try to record#8A79"
fileprivate let app_imageMakeValue:[Character] = ["F","9"]

/*: "#E6BD8B" :*/
fileprivate let app_domainData:[Character] = ["#","E","6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let data_viewTitle:String = "#F5F5F8center voice tap window"

/*: "333333" :*/
fileprivate let const_mentalText:String = "datadatadatadatadata"
fileprivate let dataModeErrorName:[Character] = ["3"]

/*: "FF2348" :*/
fileprivate let constMagnitudeervalTitle:String = "FF234message"

/*: "666666" :*/
fileprivate let noti_byName:String = "666666"

/*: "999999" :*/
fileprivate let show_imageText:String = "999999"

/*: "7C74F4" :*/
fileprivate let k_makeMessage:String = "7C74F4let in to"

/*: "B97AF8" :*/
fileprivate let data_cancelText:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let show_dataKey:String = "#FF5C9Dequal else true"

/*: "#EEEEEE" :*/
fileprivate let app_equalId:[Character] = ["#","E","E","E","E","E","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func showViewCreate(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func anPathColor() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(const_createKey.suffix(5)) + String(app_imageMakeValue)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func equalColor() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(app_domainData)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func objectVideoBurn() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(data_viewTitle.prefix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func towardOf() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (const_mentalText.replacingOccurrences(of: "data", with: "3") + String(dataModeErrorName)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func tips() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (constMagnitudeervalTitle.replacingOccurrences(of: "message", with: "8")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func heatherMixture() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (noti_byName.capitalized))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func someRegard() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (show_imageText.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func showCorner() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(k_makeMessage.prefix(6))))!.cgColor, UIColor(hex: (String(data_cancelText)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func giftPostRequest() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(show_dataKey.prefix(7))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(show_dataKey.prefix(7))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func tableColor() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(app_equalId)))!
    }

    //: class func getRandomColor() -> UIColor {
    class func getTo() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
