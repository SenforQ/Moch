
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_mainTitle:[UInt8] = [0xb6,0xb1,0xb6,0xab,0xf7,0xbc,0xb0,0xbb,0xba,0xad,0xe5,0xf6,0xff,0xb7,0xbe,0xac,0xff,0xb1,0xb0,0xab,0xff,0xbd,0xba,0xba,0xb1,0xff,0xb6,0xb2,0xaf,0xb3,0xba,0xb2,0xba,0xb1,0xab,0xba,0xbb]

private func atObserver(path num: UInt8) -> UInt8 {
    return num ^ 223
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AuditoryImageCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class AuditoryImageCellData: TalkingChatMsgBaseCellData {
@objcMembers public class AuditoryImageCellData: PriceCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: CanisterMagnitudeLiteral) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_mainTitle.map{atObserver(path: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func cover() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
