
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSizePath:[UInt8] = [0xa8,0xad,0xa8,0xb3,0x67,0xa2,0xae,0xa3,0xa4,0xb1,0x79,0x68,0x5f,0xa7,0xa0,0xb2,0x5f,0xad,0xae,0xb3,0x5f,0xa1,0xa4,0xa4,0xad,0x5f,0xa8,0xac,0xaf,0xab,0xa4,0xac,0xa4,0xad,0xb3,0xa4,0xa3]

fileprivate func kitLabel(edge num: UInt8) -> UInt8 {
    let value = Int(num) - 63
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let user_indicatorStr:String = "view to to leadingnav_ba"
fileprivate let main_viewPopData:String = "disappear native var burn mainck_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CenterStageView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankTitleView: UIView {
class CenterStageView: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.cornerMic()
        //: self.setupSubViewsConstraint()
        self.step()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSizePath.map{kitLabel(edge: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.atomicCount85(name: (String(user_indicatorStr.suffix(6)) + "ck_bla" + String(main_viewPopData.suffix(6)))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(execution), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension CenterStageView {
    //: @objc func registerBackAction() {
    @objc func execution() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        buttonController()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension CenterStageView {
    //: private func setupSubviews() {
    private func cornerMic() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func step() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(appImageLimitPath)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
