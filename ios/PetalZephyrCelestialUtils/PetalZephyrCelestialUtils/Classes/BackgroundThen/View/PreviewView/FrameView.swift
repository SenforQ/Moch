
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPathAssetStr:[UInt8] = [0xe0,0xe7,0xe0,0xfd,0xa1,0xea,0xe6,0xed,0xec,0xfb,0xb3,0xa0,0xa9,0xe1,0xe8,0xfa,0xa9,0xe7,0xe6,0xfd,0xa9,0xeb,0xec,0xec,0xe7,0xa9,0xe0,0xe4,0xf9,0xe5,0xec,0xe4,0xec,0xe7,0xfd,0xec,0xed]

private func modelActualRaw(text num: UInt8) -> UInt8 {
    return num ^ 137
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class FrameView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.execute()
        //: self.setupSubViewsConstraint()
        self.backToConstraint()
        //: self.bindInteraction()
        self.hideValue()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPathAssetStr.map{modelActualRaw(text: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension FrameView {
    //: private func bindInteraction() {
    private func hideValue() {}

    //: @objc func registerLikeAction() {
    @objc func theoreticalAccount() {
        //: self.likeRequest()
        self.positionRequest()
    }

    //: @objc func registerChatAction() {
    @objc func recordShowAction() {
        //: self.chatPush()
        self.stackPush()
    }

    //: @objc func registerCrushAction() {
    @objc func bruxismReason() {
        //: self.crushRequest()
        self.vanguard()
    }

    //: @objc func registerCommentAction() {
    @objc func oddment() {
        //: self.commentPush()
        self.sawLog()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension FrameView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func pantheonRemove(model: PtolemaicSystemPreviewDatabaseHandyJSON) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func stackPush() {}

    //: private func commentPush() {
    private func sawLog() {}

    //: private func crushRequest() {
    private func vanguard() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        ThreadCookieThen.permission(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func positionRequest() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        ThreadCookieThen.gestureCompletion(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension FrameView {
    //: private func setupSubviews() {
    private func execute() {}

    //: private func setupSubViewsConstraint() {
    private func backToConstraint() {}
}
