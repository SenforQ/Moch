
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_cellSectionYearTitle:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

private func bottomManager(on num: UInt8) -> UInt8 {
    return num ^ 23
}

/*: "#F0F0F0" :*/
fileprivate let const_afterUrl:String = "#"
fileprivate let userEqualQuickData:String = "target0target0target0"

/*: "icon_fbmoments_notice" :*/
fileprivate let kCellStr:[Character] = ["i","c","o","n","_"]
fileprivate let kFillPathId:[Character] = ["f"]
fileprivate let dataListenId:[Character] = ["b","m","o","m","e","n","t","s","_","n","o","t","i","c","e"]

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let show_titleKey:[UInt8] = [0x83,0xa8,0xa9,0x25,0x47,0x5e,0xb3,0xe7,0xb7,0xa8,0xb4,0xb3,0xe7,0xa4,0xa8,0xa9,0xb3,0xa2,0xa9,0xb3,0xe7,0xb3,0xaf,0xa6,0xb3,0xe7,0xae,0xa9,0xa3,0xb2,0xa4,0xa2,0xb4,0xe7,0xa8,0xb3,0xaf,0xa2,0xb5,0xb4,0xe7,0xb3,0xa8,0xe7,0xb4,0xa2,0xa9,0xa3,0xe7,0xa0,0xae,0xa1,0xb3,0xb4,0xe7,0xa8,0xb5,0xe7,0xa8,0xb3,0xaf,0xa2,0xb5,0xe7,0xaa,0xa8,0xa9,0xa2,0xbe,0xea,0xb5,0xa2,0xab,0xa6,0xb3,0xa2,0xa3,0xe7,0xa4,0xae,0xa9,0xb3,0xa2,0xa9,0xb3,0xe9]

private func observerCenter(edge num: UInt8) -> UInt8 {
    return num ^ 199
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToFooterView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ToFooterView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_cellSectionYearTitle.map{bottomManager(on: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        vacate()
        //: setupSubViewsConstraint()
        voiceTab()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (const_afterUrl.capitalized + userEqualQuickData.replacingOccurrences(of: "target", with: "F")))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.atomicCount85(name: (String(kCellStr) + String(kFillPathId) + String(dataListenId))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: show_titleKey.map{observerCenter(edge: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.photographicEquipment(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.heatherMixture()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ToFooterView {
    // 添加视图
    //: private func setupSubviews() {
    private func vacate() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func voiceTab() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: constExplainViewMsg - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: constExplainViewMsg - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
