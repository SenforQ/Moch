
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let app_normalValue:[Character] = ["P","e","r","s","o","n","a","l"]
fileprivate let app_serviceValue:[Character] = [" "]
fileprivate let k_inputData:[Character] = ["i","n","f","o","r","m","a","t","i","o","n"]

/*: "authPic" :*/
fileprivate let notiViewName:String = "equal combinedauthPi"
fileprivate let kPriceMsg:String = "C"

/*: "Face verification" :*/
fileprivate let const_keyImageMessage:[Character] = ["F","a","c","e"," ","v","e","r","i","f","i","c","a"]
fileprivate let notiRequestMsg:[Character] = ["t","i","o","n"]

/*: "icon_zc_userconver" :*/
fileprivate let main_picTitle:String = "labcon"
fileprivate let mainLastValue:String = "erfrom"

/*: "Verify now" :*/
fileprivate let kSumPickPath:String = "Verimodel current"
fileprivate let dataDirectionValue:String = "user managerfy now"

/*: "#4A89F3" :*/
fileprivate let app_actionData:[Character] = ["#","4","A","8","9","F","3"]

/*: "Finish" :*/
fileprivate let kLimitName:String = "as equal follow view liveFinish"

/*: "#8C7AFF" :*/
fileprivate let notiModelShareShowUrl:String = "#8"
fileprivate let user_playerBuildPath:[Character] = ["C","7","A","F","F"]

/*: "Skip" :*/
fileprivate let main_renderTitle:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let constSecondSizeKey:String = "to texticon_"
fileprivate let const_cellData:[Character] = ["f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let notiBottomMsg:String = "equal in cell fill remoteSubmi"
fileprivate let app_makeFormat:String = "ucceview"
fileprivate let notiStatusName:[Character] = ["f","u","l","l","y"]

/*: "#2ED180" :*/
fileprivate let const_appStr:String = "#2ED180have equal make layer view"

/*: _ :*/
fileprivate let const_sizeMessage:[Character] = ["_"]

/*: "male" :*/
fileprivate let const_iconMessage:[UInt8] = [0xb0,0xa4,0xaf,0xa8]

fileprivate func fileEqual(err num: UInt8) -> UInt8 {
    let value = Int(num) + 189
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let mainAttachUrl:[Character] = ["f","e","m","a","l"]
fileprivate let k_userInfoData:[Character] = ["e"]

/*: "RegisterSuccess" :*/
fileprivate let notiAcrossText:[Character] = ["R","e","g","i","s","t","e","r"]
fileprivate let showHiddenDeviceUrl:[Character] = ["S","u"]
fileprivate let showVoiceValue:[Character] = ["c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class DetailViewController: TailRecognizerDelegate {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        afterOff(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(app_normalValue) + String(app_serviceValue) + String(k_inputData)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.change()
        //: self.setupSubViewsConstraint()
        self.gildTheLily()

        //: if !NowInfoThen.share.appConfigMode.skipInputInviteCode {
        if !NowInfoThen.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if NowInfoThen.share.userFillInfoMode.authImage != nil {
        if NowInfoThen.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = NowInfoThen.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(notiViewName.suffix(6)) + kPriceMsg.lowercased())] = NowInfoThen.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.leapYear()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .towardOf()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.photographicEquipment(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(const_keyImageMessage) + String(notiRequestMsg)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.atomicCount85(name: (main_picTitle.replacingOccurrences(of: "lab", with: "i") + "_zc_us" + mainLastValue.replacingOccurrences(of: "from", with: "co") + "nver"))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(bringHome), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(kSumPickPath.prefix(4)) + String(dataDirectionValue.suffix(6))).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(app_actionData)))!, .font: UIFont.photographicEquipment(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(kLimitName.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: UIColor.showCorner(), size: CGSize(width: constExplainViewMsg - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(roundOut(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (notiModelShareShowUrl.capitalized + String(user_playerBuildPath))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(main_renderTitle)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clout), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension DetailViewController {
    //: func setConverView() {
    func leapYear() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.atomicCount85(name: (String(constSecondSizeKey.suffix(5)) + "success" + String(const_cellData)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(notiBottomMsg.suffix(5)) + "tted s" + app_makeFormat.replacingOccurrences(of: "view", with: "ss") + String(notiStatusName)).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(const_appStr.prefix(7))))!, .font: UIFont.photographicEquipment(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension DetailViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func situation() {
        //: super.naviPopback()
        super.situation()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(main_barMsg)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: const_iconMessage.map{fileEqual(err: $0)}, encoding: .utf8)! : (String(mainAttachUrl) + String(k_userInfoData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataMatchStr.isometric(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func bringHome() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(data_barUrl)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: const_iconMessage.map{fileEqual(err: $0)}, encoding: .utf8)! : (String(mainAttachUrl) + String(k_userInfoData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataMatchStr.isometric(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = AddRecognizerDelegate()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: NowInfoThen.share.userFillInfoMode.authImage = image
            NowInfoThen.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(notiViewName.suffix(6)) + kPriceMsg.lowercased())] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.leapYear()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func clout() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_foundValue)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: const_iconMessage.map{fileEqual(err: $0)}, encoding: .utf8)! : (String(mainAttachUrl) + String(k_userInfoData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataMatchStr.isometric(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(notiViewName.suffix(6)) + kPriceMsg.lowercased()))
        //: finishBtnClick(isSkip: true)
        roundOut(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func roundOut(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(main_environmentStr)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: const_iconMessage.map{fileEqual(err: $0)}, encoding: .utf8)! : (String(mainAttachUrl) + String(k_userInfoData)))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            dataMatchStr.isometric(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        BoundaryReactiveCompatible.from(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: app_sessionBottomMessage, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                AdjustReactiveCompatible.share.keyMakeupName(key: (String(notiAcrossText) + String(showHiddenDeviceUrl) + String(showVoiceValue)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                MusicAnalyticsManager.share.halogenGesture(name: (String(notiAcrossText) + String(showHiddenDeviceUrl) + String(showVoiceValue)))

                //: if NowInfoThen.share.loginUserMode.remindBindEmail == true {
                if NowInfoThen.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: TotalReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        TotalReactiveCompatible.share.toShow(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension DetailViewController {
    //: func setupSubviews() {
    func change() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func gildTheLily() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
