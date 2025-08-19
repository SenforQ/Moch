
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_filterId:[UInt8] = [0x7d,0x82,0x7d,0x88,0x3c,0x77,0x83,0x78,0x79,0x86,0x4e,0x3d,0x34,0x7c,0x75,0x87,0x34,0x82,0x83,0x88,0x34,0x76,0x79,0x79,0x82,0x34,0x7d,0x81,0x84,0x80,0x79,0x81,0x79,0x82,0x88,0x79,0x78]

fileprivate func conformToKit(beauty num: UInt8) -> UInt8 {
    let value = Int(num) + 236
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "pic" :*/
fileprivate let noti_timeStr:String = "pihead"

/*: "url" :*/
fileprivate let k_finishPath:String = "umake"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowReusableView.swift
//  PetalZephyrCelestialUtils
//
//  Created by Charlotte on 2024/4/7.
//

//: import UIKit
import UIKit

//: class SocialHeaderView: UICollectionReusableView {
class NowReusableView: UICollectionReusableView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRectMake(0, 0, ScreenWidth, SocialHeaderView.getSelfHeight())
        self.frame = CGRectMake(0, 0, constExplainViewMsg, NowReusableView.animalByName())
        //: basicUI()
        capacityCancel()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_filterId.map{conformToKit(beauty: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var hostBtn: UIButton = {
    private lazy var hostBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = NowInfoThen.share.appConfigMode.homeOpAds.first
        let dic = NowInfoThen.share.appConfigMode.homeOpAds.first
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.equalButton(urlStr: dic?[(noti_timeStr.replacingOccurrences(of: "head", with: "c"))] ?? "")
        //: btn.addTarget(self, action: #selector(hostBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spectralColor), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var centerBtn: UIButton = {
    private lazy var centerBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let dic = NowInfoThen.share.appConfigMode.homeOpAds.last
        let dic = NowInfoThen.share.appConfigMode.homeOpAds.last
        //: btn.setUrlImage(urlStr: dic?["pic"] ?? "")
        btn.equalButton(urlStr: dic?[(noti_timeStr.replacingOccurrences(of: "head", with: "c"))] ?? "")
        //: btn.addTarget(self, action: #selector(centerBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pathFor), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension SocialHeaderView {
extension NowReusableView {
    //: @objc private func hostBtnClick() {
    @objc private func spectralColor() {
        //: let dic = NowInfoThen.share.appConfigMode.homeOpAds.first
        let dic = NowInfoThen.share.appConfigMode.homeOpAds.first
        //: TotalReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        TotalReactiveCompatible.share.constraintImage(urlStr: dic?[(k_finishPath.replacingOccurrences(of: "make", with: "rl"))] ?? "")
    }

    //: @objc private func centerBtnClick() {
    @objc private func pathFor() {
        //: let dic = NowInfoThen.share.appConfigMode.homeOpAds.last
        let dic = NowInfoThen.share.appConfigMode.homeOpAds.last
        //: TotalReactiveCompatible.share.func__pushToWebVC(urlStr: dic?["url"] ?? "")
        TotalReactiveCompatible.share.constraintImage(urlStr: dic?[(k_finishPath.replacingOccurrences(of: "make", with: "rl"))] ?? "")
    }
}

// MARK: - Layout

//: extension SocialHeaderView {
extension NowReusableView {
    //: class func getSelfHeight() -> CGFloat {
    class func animalByName() -> CGFloat {
        //: var sheight = 0.0
        var sheight = 0.0
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appConfigMode.homeOpAds.count > 1 {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue && NowInfoThen.share.appConfigMode.homeOpAds.count > 1 {
            //: sheight += 76.0
            sheight += 76.0
        }
        //: return sheight
        return sheight
    }

    //: private func basicUI() {
    private func capacityCancel() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue, NowInfoThen.share.appConfigMode.homeOpAds.count > 0 {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appConfigMode.homeOpAds.count > 0 {
            //: self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width-26-8)/2, height: 64)
            self.hostBtn.frame = CGRect(x: 13, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
            //: self.centerBtn.frame = CGRect(x: self.width/2 + 4, y: 12, width: (self.width-26-8)/2, height: 64)
            self.centerBtn.frame = CGRect(x: self.width / 2 + 4, y: 12, width: (self.width - 26 - 8) / 2, height: 64)
        }
    }
}
