
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appMaleMsg:[UInt8] = [0xfe,0xf9,0xfe,0xe3,0xbf,0xf4,0xf8,0xf3,0xf2,0xe5,0xad,0xbe,0xb7,0xff,0xf6,0xe4,0xb7,0xf9,0xf8,0xe3,0xb7,0xf5,0xf2,0xf2,0xf9,0xb7,0xfe,0xfa,0xe7,0xfb,0xf2,0xfa,0xf2,0xf9,0xe3,0xf2,0xf3]

private func telecomAdd(count num: UInt8) -> UInt8 {
    return num ^ 151
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let k_viewStr:[UInt8] = [0x99,0xaf,0xb5,0x60,0xa3,0xa1,0xae,0x60,0xb2,0xa5,0xa3,0xa5,0xa9,0xb6,0xa5,0x60,0xa1,0x60,0xa7,0xaf,0xac,0xa4,0x60,0xa3,0xaf,0xa9,0xae,0xb3,0x60,0xa2,0xaf,0xae,0xb5,0xb3,0x60,0xaf,0xae,0xa3,0xa5,0x60,0xa1,0x60,0xa4,0xa1,0xb9,0x60,0xb7,0xa8,0xa9,0xac,0xa5,0x60,0xb4,0xa8,0xa5,0x60]

fileprivate func towardProduct(pro num: UInt8) -> UInt8 {
    let value = Int(num) + 192
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Lounge plus" :*/
fileprivate let app_cellId:[Character] = ["L","o","u","n","g","e"," ","p","l","u","s"]

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let constTapMsg:[UInt8] = [0xa5,0xf6,0xf0,0xe7,0xf6,0xe6,0xf7,0xec,0xf5,0xf1,0xec,0xea,0xeb,0xa5,0xf6,0xe0,0xf7,0xf3,0xec,0xe6,0xe0,0xa5,0xec,0xf6,0xa5,0xe4,0xe6,0xf1,0xec,0xf3,0xe0,0xab,0xd1,0xed,0xe0,0xa5,0xf1,0xec,0xe8,0xe0,0xa5,0xea,0xe3,0xa5,0xf1,0xed,0xe0,0xa5,0xe1,0xe4,0xec,0xe9,0xfc,0xa5,0xe2,0xea,0xe9,0xe1,0xa5,0xe6,0xea,0xec,0xeb,0xf6,0xa5,0xf2,0xec,0xe9,0xe9,0xa5,0xe7,0xe0,0xa5,0xe7,0xe4,0xf6,0xe0,0xe1,0xa5,0xea,0xeb,0xa5,0xf1,0xed,0xe0,0xa5,0xd0,0xd6,0xa5,0xc0,0xe4,0xf6,0xf1,0xe0,0xf7,0xeb,0xa5,0xd1,0xec,0xe8,0xe0,0xa5,0xdf,0xea,0xeb,0xe0,0xab]

private func sunProtectionFactor(color num: UInt8) -> UInt8 {
    return num ^ 133
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class TopFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appMaleMsg.map{telecomAdd(count: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.need()
        //: self.setupSubViewsConstraint()
        self.oldBoyNetwork()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.hauntWithoutRadii(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: k_viewStr.map{towardProduct(pro: $0)}, encoding: .utf8)! + "\"" + (String(app_cellId)) + "\"" + String(bytes: constTapMsg.map{sunProtectionFactor(color: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.labelWith(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.someRegard()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension TopFooterView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func fill() -> CGFloat {
        //: if NowInfoThen.share.loginUserMode.isSignIn {
        if NowInfoThen.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension TopFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func need() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func oldBoyNetwork() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
