
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_modelName:[UInt8] = [0xac,0xb1,0xac,0xb7,0x6b,0xa6,0xb2,0xa7,0xa8,0xb5,0x7d,0x6c,0x63,0xab,0xa4,0xb6,0x63,0xb1,0xb2,0xb7,0x63,0xa5,0xa8,0xa8,0xb1,0x63,0xac,0xb0,0xb3,0xaf,0xa8,0xb0,0xa8,0xb1,0xb7,0xa8,0xa7]

fileprivate func extensionLab(game num: UInt8) -> UInt8 {
    let value = Int(num) + 189
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let app_mediumId:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k"]
fileprivate let user_frameTitleStr:[Character] = ["_","n","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrippedDownBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class StrippedDownBarView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.photo()
        //: self.setupSubViewsConstraint()
        self.substituteViewsSwaddlingClothesSetup()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_modelName.map{extensionLab(game: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(app_mediumId) + String(user_frameTitleStr)))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(becomeAction), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension StrippedDownBarView {
    //: @objc func registerBackAction() {
    @objc func becomeAction() {
        //: TotalReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        TotalReactiveCompatible.share.addressTo()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func local() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func picDataResource() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension StrippedDownBarView {
    //: private func setupSubviews() {
    private func photo() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func substituteViewsSwaddlingClothesSetup() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appImageLimitPath)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: k_lineMsg))
        }
    }
}
