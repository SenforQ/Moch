
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataArrayMsg:[UInt8] = [0x7,0xc,0x7,0x12,0xc6,0x1,0xd,0x2,0x3,0x10,0xd8,0xc7,0xbe,0x6,0xff,0x11,0xbe,0xc,0xd,0x12,0xbe,0x0,0x3,0x3,0xc,0xbe,0x7,0xb,0xe,0xa,0x3,0xb,0x3,0xc,0x12,0x3,0x2]

fileprivate func opMake(color num: UInt8) -> UInt8 {
    let value = Int(num) - 158
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_vip" :*/
fileprivate let main_tapKeyData:[Character] = ["b"]
fileprivate let main_kitHouseUrl:[Character] = ["g","_","v","i","p"]

/*: "OK" :*/
fileprivate let dataOfMessage:String = "image"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurrentView.swift
//  AbroadTalking
//
//  Created by young on 2023/12/1.
//

//: import UIKit
import UIKit

//: class TalkingFemaleVIPCallAlertView: UIView {
class CurrentView: UIView {
    //: var callBlock: ((_ type: CallMenuType) -> Void)?
    var callBlock: ((_ type: EntitleDefaultsSerializable) -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: CurrentReactiveCompatible?
    //: private var content = "" // 展示内容
    private var content = "" // 展示内容
    //: private var type = CallMenuType.VideoCall
    private var type = EntitleDefaultsSerializable.VideoCall // 类型

    //: init(type: CallMenuType, content: String) {
    init(type: EntitleDefaultsSerializable, content: String) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.content = content
        self.content = content
        //: self.type = type
        self.type = type
        //: setupSubviews()
        controlToSubviews()
        //: setupSubViewsConstraint()
        listOf()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataArrayMsg.map{opMake(color: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "bg_vip")
        iamg.image = UIImage.atomicCount85(name: (String(main_tapKeyData) + String(main_kitHouseUrl)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .towardOf()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        lab.font = UIFont.photographicEquipment(type: .Medium, fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.content
        lab.text = self.content
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: UIColor.showCorner(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.outView(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(okButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongData), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFemaleVIPCallAlertView {
extension CurrentView {
    //: func show() {
    func addToShow() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = CurrentReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.draft(view: self)
        //: popView?.showInView(view: LineThen.getWindow())
        popView?.coverPrice(view: LineThen.getName())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func bindMakeTo() {
        //: popView?.dismissView()
        popView?.largeView()
        //: popView = nil
        popView = nil
    }

    /// ok按钮点击事件
    //: @objc private func okButtonClick() {
    @objc private func alongData() {
        //: callBlock?(self.type)
        callBlock?(self.type)
        //: dismiss()
        bindMakeTo()
    }
}

// MARK: - Layout

//: extension TalkingFemaleVIPCallAlertView {
extension CurrentView {
    /// 添加视图
    //: private func setupSubviews() {
    private func controlToSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func listOf() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 295))
            make.width.equalTo(actualWidth(w: 295))
            //: make.height.greaterThanOrEqualTo(actualWidth(w: 255))
            make.height.greaterThanOrEqualTo(actualWidth(w: 255))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(22)
            make.top.equalTo(22)
            //: make.width.height.equalTo(actualWidth(w: 72))
            make.width.height.equalTo(actualWidth(w: 72))
        }

        //: contentLab.preferredMaxLayoutWidth = actualWidth(w: 297) - 60
        contentLab.preferredMaxLayoutWidth = actualWidth(w: 297) - 60
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(20)
            make.top.equalTo(topIcon.snp.bottom).offset(20)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(20)
            make.top.equalTo(contentLab.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
        }
    }
}
