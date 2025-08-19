
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_sourceMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FillReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol PlaceMusicThen: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func giftCounteraction(effectItemView: FillReactiveCompatible, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func hackView(effectItemView: FillReactiveCompatible)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class FillReactiveCompatible: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: CountimateMsgModel?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: ModelMeasurable?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: PlaceMusicThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_sourceMsg.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func lowness() {}

    //: func stopAnimating() {
    func bagConk() {}

    //: func cleanAnimating() {
    func animatingSize() {}

    //: func pauseAnimation() {
    func giftShow() {}

    //: func resumeAnimation() ->Bool {
    func objectSession() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func existing(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return ConstraintThen.shared.arrayFrom(fileName: fileName, model: self.effectMsgModel!)
    }
}
