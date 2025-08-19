
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_addValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreetSmartTrackView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/16.
//

//: import UIKit
import UIKit

//: typealias ShowUserInfoViewBlock = (_ userID: Int) -> Void
typealias ShowUserInfoViewBlock = (_ userID: Int) -> Void

//: class TalkingGiftTrackView: UIView {
class StreetSmartTrackView: UIView {
    //: var giftSendItem = [TalkingGiftNumArrModel()]
    var giftSendItem = [BoundaryArrModel()]
    //: var  showUserInfoViewBlock: ShowUserInfoViewBlock!
    var showUserInfoViewBlock: ShowUserInfoViewBlock!

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.auspicate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_addValue.reversed(), encoding: .utf8)!)
    }

    //: init(frame: CGRect, giftMsgDic: Dictionary<String, Any?>) {
    init(frame: CGRect, giftMsgDic _: [String: Any?]) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
}

//: extension TalkingGiftTrackView {
extension StreetSmartTrackView {
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with _: UIEvent?) -> UIView? {
        //: for  subview in self.subviews {
        for subview in self.subviews {
            //: let itemview: TalkingGiftTrackItemView = subview as! TalkingGiftTrackItemView
            let itemview: FaceView = subview as! FaceView
            //: let point = itemview.convert(point, from: self)
            let point = itemview.convert(point, from: self)
            //: if #available(iOS 11.0, *) {
            if #available(iOS 11.0, *) {
                //: if itemview.avatarImage.frame.contains(point) {
                if itemview.avatarImage.frame.contains(point) {
                    //: TotalReactiveCompatible.share.func__pushToUserDetailVC(uid: "\(itemview.giftMsgModel.fromUid ?? 0)")
                    TotalReactiveCompatible.share.arrange(uid: "\(itemview.giftMsgModel.fromUid ?? 0)")
                    //: break
                    break
                }
                //: } else {
            } else {
                // Fallback on earlier versions
            }
        }

        //: return nil
        return nil
    }

    //: func func__didReceiveGiftMsgModel(model: TalkingGiftMsgAnimatModel) {
    func addLiveModel(model: PointModelType) {
        //  1.相同礼物时则连击
        //: for  subview in self.subviews {
        for subview in self.subviews {
            //: let itemview: TalkingGiftTrackItemView = subview as! TalkingGiftTrackItemView
            let itemview: FaceView = subview as! FaceView
            //: if isDoubleHitBetween(giftMsgModel: itemview.giftMsgModel, withGiftMsgModel: model) {
            if makeData(giftMsgModel: itemview.giftMsgModel, withGiftMsgModel: model) {
                //: itemview.comboHitWith(giftMsgModel: model)
                itemview.aboutValue(giftMsgModel: model)
                //: itemview.setGiftMsgModel(model: model)
                itemview.errorObserve(model: model)
                //: return
                return
            }
        }

        // 2.添加新的礼物
        //: for index in 0...2 {
        for index in 0 ... 2 {
            //: let tag = 100+index
            let tag = 100 + index
            //: let subView: TalkingGiftTrackItemView? = self.viewWithTag(tag) as! TalkingGiftTrackItemView?
            let subView: FaceView? = self.viewWithTag(tag) as! FaceView?
            //: if subView == nil {
            if subView == nil {
                //: self.addNewGiftDanumWith(giftMsgModel: model, atIndex: index)
                self.economicAidAsset(giftMsgModel: model, atIndex: index)
                //: return
                return
            }
        }

        //  3.三个位置都有，
        //: for index in 0...2 {
        for index in 0 ... 2 {
            //: let tag = 100+index
            let tag = 100 + index
            //: let subView: TalkingGiftTrackItemView = self.viewWithTag(tag) as! TalkingGiftTrackItemView
            let subView: FaceView = self.viewWithTag(tag) as! FaceView
            //: if index == 0 {
            if index == 0 {
                //: subView.animateHide()
                subView.sharedItem()
            }
            //: if index == 1 || index == 2 {
            if index == 1 || index == 2 {
                //: let i = index == 1 ? 0: 1
                let i = index == 1 ? 0 : 1
                //: let subView1: TalkingGiftTrackItemView = self.viewWithTag(tag) as! TalkingGiftTrackItemView
                let subView1: FaceView = self.viewWithTag(tag) as! FaceView
                //: var frame = subView.frame
                var frame = subView.frame
                //: frame.origin.y = CGFloat(i*60)
                frame.origin.y = CGFloat(i * 60)
                //: subView1.tag = 100 + i
                subView1.tag = 100 + i
                //: subView1.animationViewToTop(frame: frame)
                subView1.pathFrame(frame: frame)

                //: if index == 2 {
                if index == 2 {
                    //: if subView.showAnimationDone {
                    if subView.showAnimationDone {
                        //: self.addNewGiftDanumWith(giftMsgModel: model, atIndex: index)
                        self.economicAidAsset(giftMsgModel: model, atIndex: index)
                    }
                }
            }
        }
    }

    //: func isDoubleHitBetween(giftMsgModel: TalkingGiftMsgAnimatModel, withGiftMsgModel: TalkingGiftMsgAnimatModel) -> (Bool) {
    func makeData(giftMsgModel: PointModelType, withGiftMsgModel: PointModelType) -> (Bool) {
        //: if (giftMsgModel.pid==withGiftMsgModel.pid &&
        if giftMsgModel.pid == withGiftMsgModel.pid,
           //: giftMsgModel.fromUid == withGiftMsgModel.fromUid &&
           giftMsgModel.fromUid == withGiftMsgModel.fromUid,
           //: giftMsgModel.num == withGiftMsgModel.num) {
           giftMsgModel.num == withGiftMsgModel.num
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: func addNewGiftDanumWith(giftMsgModel: TalkingGiftMsgAnimatModel, atIndex: Int ) {
    func economicAidAsset(giftMsgModel: PointModelType, atIndex: Int) {
        //: var startX = 0
        var startX = 0
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: startX = -Int(ScreenWidth)-15
            startX = -Int(constExplainViewMsg) - 15
        }
        //: let frame = CGRect.init(x: startX, y: atIndex * 60, width: Int(ScreenWidth), height: 60)
        let frame = CGRect(x: startX, y: atIndex * 60, width: Int(constExplainViewMsg), height: 60)
        //: let subView =  TalkingGiftTrackItemView.init(frame: frame)
        let subView = FaceView(frame: frame)
        //: subView.tag                     = 100 + atIndex
        subView.tag = 100 + atIndex
//        subView.showUserInfoViewBlock   = self.showUserInfoViewBlock
        //: subView.giftSendItem            = self.giftSendItem
        subView.giftSendItem = self.giftSendItem
        //: subView.setGiftMsgModel(model: giftMsgModel)
        subView.errorObserve(model: giftMsgModel)
        //: self.addSubview(subView)
        self.addSubview(subView)

        //: subView.showGiftAnimate(model: giftMsgModel, animate: true)
        subView.earlyAnimate(model: giftMsgModel, animate: true)
    }
}

//: extension TalkingGiftTrackView {
extension StreetSmartTrackView {
    // 添加视图
    //: private func setupSubviews() {
    private func auspicate() {}
}
