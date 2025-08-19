
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_nameId:[UInt8] = [0x12,0x15,0x12,0xf,0x53,0x18,0x14,0x1f,0x1e,0x9,0x41,0x52,0x5b,0x13,0x1a,0x8,0x5b,0x15,0x14,0xf,0x5b,0x19,0x1e,0x1e,0x15,0x5b,0x12,0x16,0xb,0x17,0x1e,0x16,0x1e,0x15,0xf,0x1e,0x1f]

private func viewButton(collection num: UInt8) -> UInt8 {
    return num ^ 123
}

/*: "icon_kong_kong_default" :*/
fileprivate let notiAppearPath:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n","g","_","d","e"]
fileprivate let data_equalUrl:String = "videoault"

/*: "You've got no list yet." :*/
fileprivate let notiOffData:String = "You\'v"
fileprivate let dataAtId:String = " no lisbutton text as type clear"
fileprivate let notiGiftTitleName:[Character] = ["t"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkinnyThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class SkinnyThen: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_nameId.map{viewButton(collection: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.confirm()
        //: self.setupSubViewsConstraint()
        self.upwardConstraint()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.atomicCount85(name: (String(notiAppearPath) + data_equalUrl.replacingOccurrences(of: "video", with: "f"))))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.someRegard()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .photographicEquipment(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (notiOffData + "e got" + String(dataAtId.prefix(7)) + String(notiGiftTitleName)).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension SkinnyThen {
    // 添加视图
    //: private func setupSubviews() {
    private func confirm() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func upwardConstraint() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(k_lineMsg)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
