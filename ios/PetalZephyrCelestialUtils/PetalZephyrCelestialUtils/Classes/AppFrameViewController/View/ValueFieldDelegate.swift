
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userFrameEqualFormat:[UInt8] = [0x82,0x85,0x82,0x9f,0xc3,0x88,0x84,0x8f,0x8e,0x99,0xd1,0xc2,0xcb,0x83,0x8a,0x98,0xcb,0x85,0x84,0x9f,0xcb,0x89,0x8e,0x8e,0x85,0xcb,0x82,0x86,0x9b,0x87,0x8e,0x86,0x8e,0x85,0x9f,0x8e,0x8f]

/*: "Enter phone number" :*/
fileprivate let app_modelUrl:String = "Enter true let height type ting"
fileprivate let showBarNameKey:String = "numrandomr"

/*: "Enter Email Address" :*/
fileprivate let app_videoPostMessage:[Character] = ["E","n","t","e","r"," ","E","m","a","i","l"," "]
fileprivate let userResultName:[Character] = ["A","d","d","r","e","s","s"]

/*: "F4F4F4" :*/
fileprivate let showCollectionWaitName:String = "title4title4title4"

/*: "America(+1)" :*/
fileprivate let notiPointButtonKey:String = "Americmake load index"

/*: "area_code_down_icon" :*/
fileprivate let noti_appValueId:[Character] = ["a","r","e","a","_","c","o","d","e","_","d","o","w","n","_"]
fileprivate let kLabelValue:[Character] = ["i","c","o","n"]

/*: "BBBBBB" :*/
fileprivate let k_makeName:String = "action"
fileprivate let k_receiveFormat:String = "addaddaddaddadd"

/*: "btn_field_delete_icon" :*/
fileprivate let k_mainGiftMessage:[Character] = ["b","t","n","_","f","i","e","l","d","_","d"]
fileprivate let showTimeHiddenMessage:[Character] = ["e","l","e","t","e","_","i","c","o","n"]

/*: "Password" :*/
fileprivate let dataViewStr:String = "Paempty return error in selected"
fileprivate let const_localKey:String = "sswtablerd"

/*: "CCCCCC" :*/
fileprivate let noti_userOfTitle:[Character] = ["C","C","C","C","C","C"]

/*: "or" :*/
fileprivate let main_makeId:[Character] = ["o","r"]

/*: "F5F5F5" :*/
fileprivate let app_partPingValue:String = "f5f5f5"

/*: "Next" :*/
fileprivate let appExtraMessage:String = "model show observe extensionNext"

/*: "Login by password" :*/
fileprivate let kSizeFormat:String = "Logifor finish cell"
fileprivate let show_imageStr:String = "stop video range p"
fileprivate let kPopId:String = "asswoborder"

/*: "Login by OTP" :*/
fileprivate let dataSizeMsg:[Character] = ["L","o","g","i"]
fileprivate let const_coverUrl:String = "n by OTPview let"

/*: "#8C7AFF" :*/
fileprivate let noti_imageTitle:String = "#8C7AFFself return"

/*: "Login" :*/
fileprivate let app_indexName:String = "Logindata background video"

/*: "Send verification" :*/
fileprivate let data_sendTitle:String = "value player leading me viewSend ve"
fileprivate let appRoundTextKey:[Character] = ["r","i","f","i","c","a","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueFieldDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: class TalkingLoginView: UIView, UITextFieldDelegate {
class ValueFieldDelegate: UIView, UITextFieldDelegate {
    //: typealias CommitBtnBlock = (_ phone: String, _ pwd: String?) -> Void
    typealias CommitBtnBlock = (_ phone: String, _ pwd: String?) -> Void
    //: typealias AreaCodeBtnBlock = () -> Void
    typealias AreaCodeBtnBlock = () -> Void
    //: var commitBlock: CommitBtnBlock?
    var commitBlock: CommitBtnBlock?
    //: var areaCodeBlock: AreaCodeBtnBlock?
    var areaCodeBlock: AreaCodeBtnBlock?
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: private let pwdLimitCount = 16
    private let pwdLimitCount = 16 // 密码长度限制
    //: private var loginType: TalkingLoginVCType?
    private var loginType: TalkingLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: TalkingLoginType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.loginType = type
        self.loginType = type
        //: setupSubviews()
        stop()
        //: setupSubViewsConstraint()
        current()
        //: bindInteraction()
        sumeractionWithCounteraction()
        //: checkCommitButtonState()
        buttonImage()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userFrameEqualFormat.map{$0^235}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .photographicEquipment(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .towardOf()
        //: label.text = self.loginType == .LoginPhone ? "Enter phone number".localized : "Enter Email Address".localized
        label.text = self.loginType == .LoginPhone ? (String(app_modelUrl.prefix(6)) + "phone " + showBarNameKey.replacingOccurrences(of: "random", with: "be")).localized : (String(app_videoPostMessage) + String(userResultName)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var areaCodeControl: UIControl = {
    private lazy var areaCodeControl: UIControl = {
        //: let control = UIControl()
        let control = UIControl()
        //: control.backgroundColor = UIColor(hex: "F4F4F4")
        control.backgroundColor = UIColor(hex: (showCollectionWaitName.replacingOccurrences(of: "title", with: "F")))
        //: control.layer.cornerRadius = 25
        control.layer.cornerRadius = 25
        //: control.clipsToBounds = true
        control.clipsToBounds = true
        //: return control
        return control
        //: }()
    }()

    //: lazy var areaImageView: UIImageView = {
    lazy var areaImageView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .photographicEquipment(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .towardOf()
        //: label.text = "America(+1)"
        label.text = (String(notiPointButtonKey.prefix(6)) + "a(+1)")
        //: return label
        return label
        //: }()
    }()

    //: private lazy var areaDownImgView: UIImageView = {
    private lazy var areaDownImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "area_code_down_icon")
        imageView.image = UIImage.atomicCount85(name: (String(noti_appValueId) + String(kLabelValue)))
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var phoneInputView: UITextField = {
    private lazy var phoneInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (showCollectionWaitName.replacingOccurrences(of: "title", with: "F")))
        //: textField.font = .pingfangFont(type: .Medium, fontSize: 17)
        textField.font = .photographicEquipment(type: .Medium, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .towardOf()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.photographicEquipment(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: (k_makeName.replacingOccurrences(of: "action", with: "B") + k_receiveFormat.replacingOccurrences(of: "add", with: "B")))!])
        //: textField.keyboardType = (self.loginType == .LoginPhone ? .asciiCapableNumberPad : .default)
        textField.keyboardType = (self.loginType == .LoginPhone ? .asciiCapableNumberPad : .default)
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .whileEditing
        textField.rightViewMode = .whileEditing
        //: rightView.addSubview(phoneDeleteBtn)
        rightView.addSubview(phoneDeleteBtn)
        //: return textField
        return textField
        //: }()
    }()

    //: private lazy var phoneDeleteBtn: UIButton = {
    private lazy var phoneDeleteBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(k_mainGiftMessage) + String(showTimeHiddenMessage))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var pwdTitleLab: UILabel = {
    private lazy var pwdTitleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Password".localized
        lab.text = (String(dataViewStr.prefix(2)) + const_localKey.replacingOccurrences(of: "table", with: "o")).localized
        //: lab.textColor = .appTitleColor()
        lab.textColor = .towardOf()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lab.font = UIFont.photographicEquipment(type: .Semibold, fontSize: 17)
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var pwdInputView: UITextField = {
    private lazy var pwdInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (showCollectionWaitName.replacingOccurrences(of: "title", with: "F")))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 17)
        textField.font = .photographicEquipment(type: .Regular, fontSize: 17)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .towardOf()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.photographicEquipment(type: .Regular, fontSize: 17), NSAttributedString.Key.foregroundColor: UIColor(hex: (k_makeName.replacingOccurrences(of: "action", with: "B") + k_receiveFormat.replacingOccurrences(of: "add", with: "B")))!])
        //: textField.keyboardType = .asciiCapable
        textField.keyboardType = .asciiCapable
        //: textField.autocorrectionType = .no
        textField.autocorrectionType = .no
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: textField.isHidden = true
        textField.isHidden = true
        //: textField.isSecureTextEntry = true
        textField.isSecureTextEntry = true
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: textField.textAlignment = .right
            textField.textAlignment = .right
        }
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .whileEditing
        textField.rightViewMode = .whileEditing
        //: rightView.addSubview(pwdDeleteBtn)
        rightView.addSubview(pwdDeleteBtn)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var pwdDeleteBtn: UIButton = {
    lazy var pwdDeleteBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 56, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(k_mainGiftMessage) + String(showTimeHiddenMessage))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var otherLabel: UILabel = {
    lazy var otherLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .photographicEquipment(type: .Medium, fontSize: 17)
        //: label.textColor =  UIColor(hex: "CCCCCC")
        label.textColor = UIColor(hex: (String(noti_userOfTitle)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "or".localized
        label.text = "or".localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var otherLeftLine: UIView = {
    lazy var otherLeftLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (app_partPingValue.uppercased()))
        //: return view
        return view
        //: }()
    }()

    //: lazy var otherRightLine: UIView = {
    lazy var otherRightLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (app_partPingValue.uppercased()))
        //: return view
        return view
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(appExtraMessage.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: UIColor.showCorner(), size: CGSize(width: constExplainViewMsg - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var loginStyleBtn: UIButton = {
    private lazy var loginStyleBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.anPathColor(), for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .selected)
        btn.setTitleColor(UIColor.anPathColor(), for: .selected)
        //: btn.setTitle("Login by password".localized, for: .normal)
        btn.setTitle((String(kSizeFormat.prefix(4)) + "n by" + String(show_imageStr.suffix(2)) + kPopId.replacingOccurrences(of: "border", with: "rd")).localized, for: .normal)
        //: btn.setTitle("Login by OTP".localized, for: .selected)
        btn.setTitle((String(dataSizeMsg) + String(const_coverUrl.prefix(8))).localized, for: .selected)
        //: btn.addTarget(self, action: #selector(loginStyleButtonClick(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveSender(sender:)), for: .touchUpInside)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor(hex: "#8C7AFF")?.withAlphaComponent(0.6).cgColor
        btn.layer.borderColor = UIColor(hex: (String(noti_imageTitle.prefix(7))))?.withAlphaComponent(0.6).cgColor
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLoginView {
extension ValueFieldDelegate {
    /// 更新提交按钮状态
    //: func checkCommitButtonState() {
    func buttonImage() {
        //: var isEnabled = false
        var isEnabled = false
        //: if loginStyleBtn.isSelected == true {
        if loginStyleBtn.isSelected == true { // pwd
            //: isEnabled = phoneInputView.text!.count > 0 && pwdInputView.text!.count >= 6
            isEnabled = phoneInputView.text!.count > 0 && pwdInputView.text!.count >= 6
            //: } else {
        } else { // OTP
            //: isEnabled = phoneInputView.text!.count > 0
            isEnabled = phoneInputView.text!.count > 0
        }
        //: commitButton.isEnabled = isEnabled
        commitButton.isEnabled = isEnabled
    }

    /// 区域选择按钮点击事件
    //: func areaCodeControlAction() {
    func active() {
        //: areaCodeBlock?()
        areaCodeBlock?()
    }

    /// 提交按钮点击事件
    //: @objc private func commintBtnAction() {
    @objc private func commintTo() {
        //: if loginStyleBtn.isSelected == true {
        if loginStyleBtn.isSelected == true { // pwd
            //: commitBlock?(phoneInputView.text!, pwdInputView.text)
            commitBlock?(phoneInputView.text!, pwdInputView.text)
            //: } else {
        } else { // OTP
            //: commitBlock?(phoneInputView.text!, nil)
            commitBlock?(phoneInputView.text!, nil)
        }
    }

    /// 登录方式切换按钮事件
    //: @objc private func loginStyleButtonClick(sender: UIButton) {
    @objc private func moveSender(sender: UIButton) {
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: pwdInputView.text = ""
        pwdInputView.text = ""
        //: pwdInputView.isHidden = !sender.isSelected
        pwdInputView.isHidden = !sender.isSelected
        //: pwdTitleLab.isHidden = !sender.isSelected
        pwdTitleLab.isHidden = !sender.isSelected
        //: if sender.isSelected == true {
        if sender.isSelected == true { // pwd
            //: commitButton.setTitle("Login".localized, for: .normal)
            commitButton.setTitle((String(app_indexName.prefix(5))).localized, for: .normal)
            //: } else {
        } else { // OTP
            //: commitButton.setTitle("Next".localized, for: .normal)
            commitButton.setTitle((String(appExtraMessage.suffix(4))).localized, for: .normal)
        }
        //: if loginType == .LoginEmail {
        if loginType == .LoginEmail {
            //: phoneInputView.snp.updateConstraints({ make in
            phoneInputView.snp.updateConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset((pwdInputView.isHidden ? 44 : 16))
                make.top.equalTo(titleLabel.snp.bottom).offset(pwdInputView.isHidden ? 44 : 16)
                //: })
            }
        }

        //: commitButton.snp.remakeConstraints { make in
        commitButton.snp.remakeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(constExplainViewMsg - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: if pwdInputView.isHidden {
            if pwdInputView.isHidden {
                //: make.top.equalTo(phoneInputView.snp.bottom).offset(40)
                make.top.equalTo(phoneInputView.snp.bottom).offset(40)
                //: } else {
            } else {
                //: make.top.equalTo(pwdInputView.snp.bottom).offset(30)
                make.top.equalTo(pwdInputView.snp.bottom).offset(30)
            }
        }
        //: checkCommitButtonState()
        buttonImage()
    }

    /// 绑定手机页面设置
    //: func setPhoneView() {
    func labelView() {
        //: otherLabel.isHidden = true
        otherLabel.isHidden = true
        //: otherLeftLine.isHidden = true
        otherLeftLine.isHidden = true
        //: otherRightLine.isHidden = true
        otherRightLine.isHidden = true
        //: loginStyleBtn.isHidden = true
        loginStyleBtn.isHidden = true
        //: commitButton.setTitle("Send verification".localized, for: .normal)
        commitButton.setTitle((String(data_sendTitle.suffix(7)) + String(appRoundTextKey)).localized, for: .normal)
    }
}

// MARK: - Layout

//: extension TalkingLoginView {
extension ValueFieldDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func stop() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)

        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: addSubview(areaCodeControl)
            addSubview(areaCodeControl)
            //: areaCodeControl.addSubview(areaImageView)
            areaCodeControl.addSubview(areaImageView)
            //: areaCodeControl.addSubview(areaCodeLabel)
            areaCodeControl.addSubview(areaCodeLabel)
            //: areaCodeControl.addSubview(areaDownImgView)
            areaCodeControl.addSubview(areaDownImgView)
        }
        //: addSubview(pwdTitleLab)
        addSubview(pwdTitleLab)
        //: addSubview(phoneInputView)
        addSubview(phoneInputView)
        //: addSubview(pwdInputView)
        addSubview(pwdInputView)
        //: addSubview(commitButton)
        addSubview(commitButton)
        //: addSubview(otherLabel)
        addSubview(otherLabel)
        //: addSubview(otherLeftLine)
        addSubview(otherLeftLine)
        //: addSubview(otherRightLine)
        addSubview(otherRightLine)

        //: addSubview(loginStyleBtn)
        addSubview(loginStyleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func current() {
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
        }
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: areaCodeControl.snp.makeConstraints { make in
            areaCodeControl.snp.makeConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset(16)
                make.top.equalTo(titleLabel.snp.bottom).offset(16)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: areaImageView.snp.makeConstraints { make in
            areaImageView.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.height.width.equalTo(22)
                make.height.width.equalTo(22)
                //: make.leading.equalTo(20)
                make.leading.equalTo(20)
            }
            //: areaCodeLabel.snp.makeConstraints { make in
            areaCodeLabel.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.leading.equalTo(areaImageView.snp.trailing).offset(8)
                make.leading.equalTo(areaImageView.snp.trailing).offset(8)
                //: make.trailing.equalToSuperview().offset(-40)
                make.trailing.equalToSuperview().offset(-40)
            }
            //: areaDownImgView.snp.makeConstraints { make in
            areaDownImgView.snp.makeConstraints { make in
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.height.width.equalTo(20)
                make.height.width.equalTo(20)
                //: make.trailing.equalToSuperview().offset(-18)
                make.trailing.equalToSuperview().offset(-18)
            }
            //: phoneInputView.snp.makeConstraints { make in
            phoneInputView.snp.makeConstraints { make in
                //: make.top.equalTo(areaCodeControl.snp.bottom).offset(16)
                make.top.equalTo(areaCodeControl.snp.bottom).offset(16)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: }else{
        } else {
            //: phoneInputView.snp.makeConstraints { make in
            phoneInputView.snp.makeConstraints { make in
                //: make.top.equalTo(titleLabel.snp.bottom).offset(44)
                make.top.equalTo(titleLabel.snp.bottom).offset(44)
                //: make.leading.equalTo(30)
                make.leading.equalTo(30)
                //: make.trailing.equalTo(-30)
                make.trailing.equalTo(-30)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
        }

        //: pwdTitleLab.snp.makeConstraints { make in
        pwdTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(phoneInputView.snp.bottom).offset(30)
            make.top.equalTo(phoneInputView.snp.bottom).offset(30)
            //: make.leading.equalTo(phoneInputView)
            make.leading.equalTo(phoneInputView)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: pwdInputView.snp.makeConstraints { make in
        pwdInputView.snp.makeConstraints { make in
            //: make.top.equalTo(pwdTitleLab.snp.bottom).offset(16)
            make.top.equalTo(pwdTitleLab.snp.bottom).offset(16)
            //: make.leading.trailing.height.equalTo(phoneInputView)
            make.leading.trailing.height.equalTo(phoneInputView)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(constExplainViewMsg - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(phoneInputView.snp.bottom).offset(40)
            make.top.equalTo(phoneInputView.snp.bottom).offset(40)
        }

        //: otherLabel.snp.makeConstraints { make in
        otherLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(commitButton.snp.bottom).offset(30)
            make.top.equalTo(commitButton.snp.bottom).offset(30)
        }
        //: otherLeftLine.snp.makeConstraints { make in
        otherLeftLine.snp.makeConstraints { make in
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
            make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
        }

        //: otherRightLine.snp.makeConstraints { make in
        otherRightLine.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.leading.equalTo(otherLabel.snp.trailing).offset(16)
            make.leading.equalTo(otherLabel.snp.trailing).offset(16)
        }

        //: loginStyleBtn.snp.makeConstraints { make in
        loginStyleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(otherLabel.snp.bottom).offset(30)
            make.top.equalTo(otherLabel.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(constExplainViewMsg - 60)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func sumeractionWithCounteraction() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.commintBtnAction()
                self.commintTo()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: areaCodeControl.rx.controlEvent(.touchUpInside)
            areaCodeControl.rx.controlEvent(.touchUpInside)
                //: .subscribe(onNext: { [weak self] in
                .subscribe(onNext: { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.areaCodeControlAction()
                    self.active()
                    //: })
                })
                //: .disposed(by: disposeBag)
                .disposed(by: disposeBag)
        }

        //: phoneDeleteBtn.rx.tap
        phoneDeleteBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.phoneInputView.text = ""
                self.phoneInputView.text = ""
                //: self.checkCommitButtonState()
                self.buttonImage()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: phoneInputView.rx.text.orEmpty.asObservable()
        phoneInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] _ in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.checkCommitButtonState()
                self.buttonImage()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: pwdDeleteBtn.rx.tap
        pwdDeleteBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = ""
                self.pwdInputView.text = ""
                //: self.checkCommitButtonState()
                self.buttonImage()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: pwdInputView.rx.text.orEmpty.asObservable()
        pwdInputView.rx.text.orEmpty.asObservable()
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                self.pwdInputView.text = String($0.filter { $0.isLetter || $0.isNumber }.prefix(self.pwdLimitCount))
                //: self.checkCommitButtonState()
                self.buttonImage()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
