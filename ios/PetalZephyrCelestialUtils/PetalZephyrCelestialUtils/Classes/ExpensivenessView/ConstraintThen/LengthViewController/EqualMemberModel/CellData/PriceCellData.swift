
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let noti_pressMsg:String = "current sizebg_t"
fileprivate let kDataNameTitle:[Character] = ["h","e","r"]

/*: "bg_talk_me" :*/
fileprivate let mainSumPath:String = "bg_talcolor self break"
fileprivate let main_imageData:String = "moment leave label fillk_me"

/*: "init(coder:) has not been implemented" :*/
fileprivate let showExtraSearchData:[UInt8] = [0x63,0x68,0x63,0x6e,0x22,0x5d,0x69,0x5e,0x5f,0x6c,0x34,0x23,0x1a,0x62,0x5b,0x6d,0x1a,0x68,0x69,0x6e,0x1a,0x5c,0x5f,0x5f,0x68,0x1a,0x63,0x67,0x6a,0x66,0x5f,0x67,0x5f,0x68,0x6e,0x5f,0x5e]

fileprivate func rawIndex(observe num: UInt8) -> UInt8 {
    let value = Int(num) + 6
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: EqualCellData {
@objcMembers public class PriceCellData: EqualCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: CanisterMagnitudeLiteral) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.sectionLive(name: (String(noti_pressMsg.suffix(4)) + "alk_ot" + String(kDataNameTitle)))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = HiddenCellLayout.count()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.sectionLive(name: (String(mainSumPath.prefix(6)) + String(main_imageData.suffix(4))))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = HiddenCellLayout.square()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showExtraSearchData.map{rawIndex(observe: $0)}, encoding: .utf8)!)
    }
}
