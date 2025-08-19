
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainImageFrameFormat:[UInt8] = [0xdb,0xdc,0xdb,0xc6,0x9a,0xd1,0xdd,0xd6,0xd7,0xc0,0x88,0x9b,0x92,0xda,0xd3,0xc1,0x92,0xdc,0xdd,0xc6,0x92,0xd0,0xd7,0xd7,0xdc,0x92,0xdb,0xdf,0xc2,0xde,0xd7,0xdf,0xd7,0xdc,0xc6,0xd7,0xd6]

/*: "icon_cz_nor" :*/
fileprivate let user_iconStr:[Character] = ["i","c","o","n","_","c","z","_"]
fileprivate let userRawButtonName:[Character] = ["n","o","r"]

/*: "Face" :*/
fileprivate let user_toContent:String = "Faceexcept equal regular as"

/*: "Eyes" :*/
fileprivate let mainViewMessage:String = "Eyestag text"

/*: "Nose" :*/
fileprivate let appLeadingName:String = "Noseequal check"

/*: "Lip" :*/
fileprivate let kDeviceStr:String = "Liptoward white app"

/*: "Filter" :*/
fileprivate let user_statusKey:String = "Filterscale kit"

/*: "#C3BDB9" :*/
fileprivate let notiFlushNameInKey:String = "#C3BDB9leading to action text var"

/*: "Restore to default Beautify Settings" :*/
fileprivate let show_appId:[UInt8] = [0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x20,0x79,0x66,0x69,0x74,0x75,0x61,0x65,0x42,0x20,0x74,0x6c,0x75,0x61,0x66,0x65,0x64,0x20,0x6f,0x74,0x20,0x65,0x72,0x6f,0x74,0x73,0x65,0x52]

/*: "Cancel" :*/
fileprivate let userOfSessionKey:String = "if in case typeCance"
fileprivate let mainTitleData:String = "image"

/*: "OK" :*/
fileprivate let kAddressSourceStr:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum PracticeInsetTarget: Int {
    //: case Face = 100
    case Face = 100 /// 脸部
    //: case Eyes = 101
    case Eyes = 101 /// 眼部
    //: case Nose = 102
    case Nose = 102 /// 鼻部
    //: case Lip = 103
    case Lip = 103 /// 嘴部

    //: case Filter = 104
    case Filter = 104 /// 滤镜
}

//: @objc protocol STBeautyTopItemViewDelegate: NSObjectProtocol {
@objc protocol ViewDelegate: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func previous(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func admin()
}

//: class STBeautyTopItemView: UIView {
class NowView: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: ViewDelegate?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainImageFrameFormat.map{$0^178}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        indexDismissMoment()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_cz_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(user_iconStr) + String(userRawButtonName))), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reset), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension NowView {
    //: func setupSubviews() {
    func indexDismissMoment() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(user_toContent.prefix(4))), (String(mainViewMessage.prefix(4))), (String(appLeadingName.prefix(4))), (String(kDeviceStr.prefix(3))), (String(user_statusKey.prefix(6)))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = PracticeInsetTarget.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = outsideView(item: item.localized, type: tag)
            //: self.addSubview(itemButton)
            self.addSubview(itemButton)
            //: itemButton.snp.makeConstraints { make in
            itemButton.snp.makeConstraints { make in
                //: make.leading.equalTo(buttonX)
                make.leading.equalTo(buttonX)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.equalTo(buttonW)
                make.width.equalTo(buttonW)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: itemButton.layoutIfNeeded()
            itemButton.layoutIfNeeded()
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: buttonItemChange(sender: itemButton)
                buttonSecure(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = WithLanguageManager.shared.direction == .rightToLeft ? (Int(constExplainViewMsg) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(constExplainViewMsg - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func outsideView(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(notiFlushNameInKey.prefix(7)))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonSecure(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func buttonSecure(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        lineItem(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.previous(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func lineItem(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.photographicEquipment(type: .Semibold, fontSize: 14)
        //: self.selectButton.isSelected = false
        self.selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: self.selectButton = sender
        self.selectButton = sender
        //: if (self.sliderView.superview != nil) {
        if self.sliderView.superview != nil {
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
                self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
            }
        }
    }

    //: @objc func resetBtnClick() {
    @objc func reset() {
        //: let config = ShowAlertConfig()
        let config = MagnitudeAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        PileThen.refuseLay(message: String(bytes: show_appId.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(userOfSessionKey.suffix(5)) + mainTitleData.replacingOccurrences(of: "image", with: "l")).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(PracticeInsetTarget.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.buttonSecure(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.admin()
            //: }, config: config)
        }, config: config)
    }
}
