
//: Declare String Begin

/*: "Free" :*/
fileprivate let showTheNameId:String = "var view locationFree"

/*: " Free 1min" :*/
fileprivate let const_futureData:String = "make result white Free 1"
fileprivate let mainDataPath:[Character] = ["m","i","n"]

/*: "Video Call" :*/
fileprivate let show_redValue:[Character] = ["V","i","d","e"]
fileprivate let dataAreaUrl:String = "visual appearo Call"

/*: "icon_video_bd" :*/
fileprivate let user_equalUrl:String = "icon_op background"
fileprivate let const_statusUrl:[Character] = ["o","_","b","d"]

/*: "\n %@/min" :*/
fileprivate let main_textKey:String = "\n "
fileprivate let mainLineSexStr:String = "%@/minview image true"

/*: "icon_coin_pre" :*/
fileprivate let user_viewLabValue:[Character] = ["i","c","o","n","_"]
fileprivate let k_amUrl:[Character] = ["c","o","i","n","_","p","r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let notiCornerData:String = "\n %@ %"
fileprivate let noti_equipmentId:[Character] = ["n"]

/*: "%@/min" :*/
fileprivate let mainDataMsg:[Character] = ["%","@","/","m","i"]
fileprivate let constEdgeContent:[Character] = ["n"]

/*: "#D8D8D8" :*/
fileprivate let mainAppearFormat:String = "info center view name to#D8D8D8"

/*: "Free 1 min" :*/
fileprivate let const_hiddenData:String = "Free 1 white gift equal"
fileprivate let app_contentValue:[Character] = ["m","i","n"]

/*: "%@ Coins/min" :*/
fileprivate let dataCellStr:[Character] = ["%","@"," ","C"]
fileprivate let appTimeMsg:[Character] = ["o","i","n","s","/","m","i","n"]

/*: "%@ Gold coins / Min" :*/
fileprivate let showBagValue:String = "party model add type content%@ G"
fileprivate let showEqualMsg:String = "type direction to equaloins / "
fileprivate let userMakeStr:[Character] = ["M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let noti_cornerName:[Character] = ["V","i","d","e","o"," ","C","a","l","l"," ","(","%","@"," ","C","o","i"]
fileprivate let data_suiteOfKey:[Character] = ["n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let main_incomeFormat:[Character] = ["V","o","i","c","e"," ","C","a","l","l"]

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let main_iconColorMsg:String = "var selfVoice "
fileprivate let main_edgeMessage:String = "log request path let(%@ Co"
fileprivate let main_viewId:String = "line"
fileprivate let mainSendId:String = "ns/min)status string view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func pastContent(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if NowInfoThen.share.appStatus == AppSkinStatus.special.rawValue {
        if NowInfoThen.share.appStatus == PointRelatableTarget.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(showTheNameId.suffix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(showTheNameId.suffix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(const_futureData.suffix(7)) + String(mainDataPath)).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.photographicEquipment(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.atomicCount85(name: (String(user_equalUrl.prefix(5)) + "vide" + String(const_statusUrl)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.photographicEquipment(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.atomicCount85(name: (String(user_equalUrl.prefix(5)) + "vide" + String(const_statusUrl)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (main_textKey + String(mainLineSexStr.prefix(6))).toAppear(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.atomicCount85(name: (String(user_viewLabValue) + String(k_amUrl)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.photographicEquipment(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (notiCornerData + "@/mi" + String(noti_equipmentId)).toAppear(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.atomicCount85(name: (String(user_viewLabValue) + String(k_amUrl)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.photographicEquipment(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(mainDataMsg) + String(constEdgeContent)).toAppear(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(mainAppearFormat.suffix(7))))!, .font: UIFont.photographicEquipment(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func burnBagFee(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else {
            //: return "Video Call".localized
            return (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
        }
        //: if NowInfoThen.share.loginUserMode.freeCallTimes > 0 {
        if NowInfoThen.share.loginUserMode.freeCallTimes > 0 {
            //: if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
            if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(const_hiddenData.prefix(7)) + String(app_contentValue)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(dataCellStr) + String(appTimeMsg)).toAppear(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(showBagValue.suffix(4)) + "old c" + String(showEqualMsg.suffix(7)) + String(userMakeStr)).toAppear(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func writeTable(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = EnableThreadTypeQuickLookable.nor
        //: if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
            if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(const_hiddenData.prefix(7)) + String(app_contentValue)).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.towardOf(), .font: UIFont.photographicEquipment(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(noti_cornerName) + String(data_suiteOfKey)).toAppear(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.towardOf(), .font: UIFont.photographicEquipment(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.anPathColor(), .font: UIFont.photographicEquipment(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func equalValue(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = EnableThreadTypeQuickLookable.nor
        //: if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
            if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(const_hiddenData.prefix(7)) + String(app_contentValue)).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(main_incomeFormat)).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.towardOf(), .font: UIFont.photographicEquipment(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(main_incomeFormat)).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(main_iconColorMsg.suffix(6)) + "Call " + String(main_edgeMessage.suffix(6)) + main_viewId.replacingOccurrences(of: "line", with: "i") + String(mainSendId.prefix(7))).toAppear(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.towardOf(), .font: UIFont.photographicEquipment(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.anPathColor(), .font: UIFont.photographicEquipment(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func priceContent(videoPrice: String) -> String {
        //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else {
            //: return "Video Call".localized
            return (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = EnableThreadTypeQuickLookable.nor
        //: if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
            if NowInfoThen.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(const_hiddenData.prefix(7)) + String(app_contentValue)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(show_redValue) + String(dataAreaUrl.suffix(6))).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(dataCellStr) + String(appTimeMsg)).toAppear(videoPrice)
        }
    }
}
