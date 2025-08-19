
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_bagKey:[UInt8] = [0x26,0x21,0x26,0x3b,0x67,0x2c,0x20,0x2b,0x2a,0x3d,0x75,0x66,0x6f,0x27,0x2e,0x3c,0x6f,0x21,0x20,0x3b,0x6f,0x2d,0x2a,0x2a,0x21,0x6f,0x26,0x22,0x3f,0x23,0x2a,0x22,0x2a,0x21,0x3b,0x2a,0x2b]

private func whiteItem(user num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "My interests：%@" :*/
fileprivate let noti_headUrl:String = "text viewMy in"
fileprivate let showSectionValue:String = "sts：model label sum tent false"
fileprivate let mainSessionAddName:String = "row@"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CookieCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMatchMsgCellData: TalkingChatMsgBaseCellData {
@objcMembers public class CookieCellData: PriceCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: CanisterMagnitudeLiteral) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_bagKey.map{whiteItem(user: $0)}, encoding: .utf8)!)
    }

    //: override public func contentSize() -> CGSize {
    override public func cover() -> CGSize {
        //: var contentHeight = 85
        var contentHeight = 85
        /// 为空时必须初始化
        //: let userInfoModel = self.msgModel.userInfoModel ?? LengthThen.init()
        let userInfoModel = self.msgModel.userInfoModel ?? LengthThen()
        //: if !userInfoModel.uid.isEmptyString {
        if !userInfoModel.uid.isEmptyString {
            //: contentHeight += 80
            contentHeight += 80
            //: if userInfoModel.interest.count > 0 {
            if userInfoModel.interest.count > 0 {
                //: let arr_1: NSArray = userInfoModel.interest as NSArray
                let arr_1: NSArray = userInfoModel.interest as NSArray
                //: let str_1 = arr_1.componentsJoined(by: "，") as String
                let str_1 = arr_1.componentsJoined(by: "，") as String
                //: let str: String = "My interests：%@".localizedArguments(str_1)
                let str: String = (String(noti_headUrl.suffix(5)) + "tere" + String(showSectionValue.prefix(4)) + mainSessionAddName.replacingOccurrences(of: "row", with: "%")).toAppear(str_1)
                //: let attributes = [.font: UIFont.pingfangMediumFont(fontSize: 15)] as [NSAttributedString.Key: Any]
                let attributes = [.font: UIFont.outView(fontSize: 15)] as [NSAttributedString.Key: Any]

                //: let attributedStr = NSAttributedString(string: str, attributes: attributes)
                let attributedStr = NSAttributedString(string: str, attributes: attributes)
                //: let contentSize = attributedStr.boundingRect(with: CGSize.init(width: ScreenWidth-54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil ).size
                let contentSize = attributedStr.boundingRect(with: CGSize(width: constExplainViewMsg - 54, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size
                //: contentHeight += 8 + Int(contentSize.height)
                contentHeight += 8 + Int(contentSize.height)
            }
            //: if userInfoModel.picture.count > 0 {
            if userInfoModel.picture.count > 0 {
                //: contentHeight += 92
                contentHeight += 92
            }
        }
        //: return CGSize(width: ScreenWidth, height: CGFloat(contentHeight))
        return CGSize(width: constExplainViewMsg, height: CGFloat(contentHeight))
    }
}
