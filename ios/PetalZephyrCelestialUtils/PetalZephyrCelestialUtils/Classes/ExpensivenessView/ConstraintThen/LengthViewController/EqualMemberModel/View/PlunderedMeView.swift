
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userManagerPath:[UInt8] = [0x45,0x42,0x45,0x58,0x4,0x4f,0x43,0x48,0x49,0x5e,0x16,0x5,0xc,0x44,0x4d,0x5f,0xc,0x42,0x43,0x58,0xc,0x4e,0x49,0x49,0x42,0xc,0x45,0x41,0x5c,0x40,0x49,0x41,0x49,0x42,0x58,0x49,0x48]

/*: "group_someoneatme" :*/
fileprivate let userCornerId:[Character] = ["g","r","o","u","p"]
fileprivate let notiPositionText:[Character] = ["_","s"]
fileprivate let userTextFormat:String = "ombeforeonbefore"

/*: "Someone@ me" :*/
fileprivate let app_changeData:String = "Sometool distance row true view"
fileprivate let main_lastNeverUrl:[Character] = [" ","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlunderedMeView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class PlunderedMeView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        immobility()
        //: setupSubViewsConstraint()
        volitionConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userManagerPath.map{$0^44}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.atomicCount85(name: (String(userCornerId) + String(notiPositionText) + userTextFormat.replacingOccurrences(of: "before", with: "e") + "atme")), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.atomicCount85(name: (String(userCornerId) + String(notiPositionText) + userTextFormat.replacingOccurrences(of: "before", with: "e") + "atme")), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(app_changeData.prefix(4)) + "one@" + String(main_lastNeverUrl)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.tips(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension PlunderedMeView {
    /// 添加视图
    //: private func setupSubviews() {
    private func immobility() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func volitionConstraint() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
