
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sizeContent:[UInt8] = [0x5f,0x58,0x5f,0x42,0x1e,0x55,0x59,0x52,0x53,0x44,0xc,0x1f,0x16,0x5e,0x57,0x45,0x16,0x58,0x59,0x42,0x16,0x54,0x53,0x53,0x58,0x16,0x5f,0x5b,0x46,0x5a,0x53,0x5b,0x53,0x58,0x42,0x53,0x52]

/*: "login_logo_icon" :*/
fileprivate let userColorFrameUrl:String = "login_match make"
fileprivate let k_imageData:String = "dataon"

/*: "FFFFFF" :*/
fileprivate let const_birthPath:String = "headheadhead"

/*: "128CFF" :*/
fileprivate let main_blockStr:[Character] = ["1","2","8","C","F","F"]

/*: "Privacy Policy" :*/
fileprivate let appBottomMessage:[Character] = ["P","r","i","v","a","c","y"]
fileprivate let noti_addUrl:String = " "
fileprivate let notiInfoMessage:String = "corner by server runPolicy"

/*: "Terms of Use" :*/
fileprivate let showViewMsg:String = "Terms layer cell title view model"
fileprivate let notiTotalTitle:String = "actual open dataof Use"

/*: "Contact Us" :*/
fileprivate let k_toName:String = "Contaback make"
fileprivate let showVideoKey:[Character] = ["c","t"," ","U","s"]

/*: "btn_login_google_nor" :*/
fileprivate let user_giftValue:String = "bshare"
fileprivate let showMediumUrl:String = "status to image maken_log"
fileprivate let constApplicationName:String = "let image break make equalogle_nor"

/*: "btn_login_phone_nor" :*/
fileprivate let const_dataMessage:String = "view model addbtn_l"
fileprivate let noti_inputInfoValue:String = "equal succeed model from_phone"
fileprivate let const_herId:[Character] = ["_","n","o","r"]

/*: "btn_login_email_nor" :*/
fileprivate let userRawValue:[Character] = ["b","t","n","_","l","o","g","i","n"]
fileprivate let notiSinceStr:String = "_emcell up name name self"
fileprivate let notiHiddenMessage:String = "ail_norelse kind table index"

/*: "or" :*/
fileprivate let app_labelMsg:String = "viewr"

/*: "btn_login_apple_nor" :*/
fileprivate let k_pathMsg:String = "btn_scale video max make scale"
fileprivate let show_leadingPath:String = "apple_ncurrent move view"
fileprivate let const_clickMsg:String = "oadjust"

/*: "Continue with Apple" :*/
fileprivate let noti_userGiftPath:[Character] = ["C","o","n","t","i"]
fileprivate let data_makeText:[Character] = ["n","u","e"," "]
fileprivate let k_tapMoveText:[Character] = ["w","i","t","h"," ","A","p","p","l","e"]

/*: "login_last_way_icon" :*/
fileprivate let user_targetKey:[Character] = ["l","o","g","i","n"]
fileprivate let main_sizeId:String = "name data top add_las"
fileprivate let data_makeStr:String = "fillcon"

/*: "get json error" :*/
fileprivate let app_femaleChangeKey:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r"]
fileprivate let user_giftManagerId:String = "olayer"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LoginTargetMainViewReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class LoginTargetMainViewReactiveCompatible: UIView {
    //: typealias BtnActionBlock = (_ type: LoginType) -> Void
    typealias BtnActionBlock = (_ type: InsertHashable) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sizeContent.map{$0^54}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.stream()
        //: self.setupSubViewsConstraint()
        self.infoOfBy()
        //: self.bindInteraction()
        self.level()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.atomicCount85(name: (String(userColorFrameUrl.prefix(6)) + "logo_i" + k_imageData.replacingOccurrences(of: "data", with: "c"))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .photographicEquipment(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (const_birthPath.replacingOccurrences(of: "head", with: "FF")))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = k_noMessage
        //: return label
        return label
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(main_blockStr)))!, .font: UIFont.photographicEquipment(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(appBottomMessage) + noti_addUrl.capitalized + String(notiInfoMessage.suffix(6))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)

        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(main_blockStr)))!, .font: UIFont.photographicEquipment(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(showViewMsg.prefix(6)) + String(notiTotalTitle.suffix(6))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)

        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(main_blockStr)))!, .font: UIFont.photographicEquipment(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(k_toName.prefix(5)) + String(showVideoKey)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var stackView: UIStackView = {
    lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 60.0
        v.spacing = 60.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var googleLoginBtn: UIButton = {
    lazy var googleLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_google_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (user_giftValue.replacingOccurrences(of: "share", with: "t") + String(showMediumUrl.suffix(5)) + "in_go" + String(constApplicationName.suffix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_google_nor"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (user_giftValue.replacingOccurrences(of: "share", with: "t") + String(showMediumUrl.suffix(5)) + "in_go" + String(constApplicationName.suffix(8)))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var phoneLoginBtn: UIButton = {
    lazy var phoneLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_phone_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(const_dataMessage.suffix(5)) + "ogin" + String(noti_inputInfoValue.suffix(6)) + String(const_herId))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_phone_nor"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(const_dataMessage.suffix(5)) + "ogin" + String(noti_inputInfoValue.suffix(6)) + String(const_herId))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var emailLoginBtn: UIButton = {
    lazy var emailLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_email_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(userRawValue) + String(notiSinceStr.prefix(3)) + String(notiHiddenMessage.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_email_nor"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(userRawValue) + String(notiSinceStr.prefix(3)) + String(notiHiddenMessage.prefix(7)))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var otherLabel: UILabel = {
    lazy var otherLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .photographicEquipment(type: .Regular, fontSize: 20)
        //: label.textColor =  UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (const_birthPath.replacingOccurrences(of: "head", with: "FF")))
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
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (const_birthPath.replacingOccurrences(of: "head", with: "FF")))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var otherRightLine: UIView = {
    lazy var otherRightLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (const_birthPath.replacingOccurrences(of: "head", with: "FF")))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var appleLoginBtn: TalkingButton = {
    lazy var appleLoginBtn: BlockButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = BlockButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "FFFFFF")!), for: .normal)
        btn.setBackgroundImage(UIImage.equalDismiss(color: UIColor(hex: (const_birthPath.replacingOccurrences(of: "head", with: "FF")))!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_apple_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(k_pathMsg.prefix(4)) + "login_" + String(show_leadingPath.prefix(7)) + const_clickMsg.replacingOccurrences(of: "adjust", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_apple_nor"), for: .highlighted)
        btn.setImage(UIImage.atomicCount85(name: (String(k_pathMsg.prefix(4)) + "login_" + String(show_leadingPath.prefix(7)) + const_clickMsg.replacingOccurrences(of: "adjust", with: "r"))), for: .highlighted)
        //: btn.setTitle("Continue with Apple".localized, for: .normal)
        btn.setTitle((String(noti_userGiftPath) + String(data_makeText) + String(k_tapMoveText)).localized, for: .normal)
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.towardOf(), for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .photographicEquipment(type: .Medium, fontSize: 17)
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: btn.isHidden = false
            btn.isHidden = false
            //: } else {
        } else {
            //: btn.isHidden = true
            btn.isHidden = true
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var lastLoginImgV: TalkingButton = {
    private lazy var lastLoginImgV: BlockButton = {
        //: let btn = TalkingButton()
        let btn = BlockButton()
        //: let ret = UIImage.BundleImageNamed(name: "login_last_way_icon")
        let ret = UIImage.atomicCount85(name: (String(user_targetKey) + String(main_sizeId.suffix(4)) + "t_way_" + data_makeStr.replacingOccurrences(of: "fill", with: "i")))
        //: btn.setImage(ret, for: .normal)
        btn.setImage(ret, for: .normal)
//        btn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 13)
//        btn.setTitleColor(.white, for: .normal)
//        btn.setTitle("Last Login".localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension LoginTargetMainViewReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func stream() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(privacyBtn)
        addSubview(privacyBtn)
        //: addSubview(termsUserBtn)
        addSubview(termsUserBtn)
        //: addSubview(contactBtn)
        addSubview(contactBtn)

        //: addSubview(stackView)
        addSubview(stackView)

        if NowInfoThen.share.appConfigMode.enableGoogleLogin == true {
            //: addSubview(googleLoginBtn)
            addSubview(googleLoginBtn)
            //: stackView.addArrangedSubview(googleLoginBtn)
            stackView.addArrangedSubview(googleLoginBtn)
        }
        //: if NowInfoThen.share.appConfigMode.enableEmailLogin == true {
        if NowInfoThen.share.appConfigMode.enableEmailLogin == true {
            //: addSubview(emailLoginBtn)
            addSubview(emailLoginBtn)
            //: stackView.addArrangedSubview(emailLoginBtn)
            stackView.addArrangedSubview(emailLoginBtn)
        }
        //: if NowInfoThen.share.appConfigMode.enableSmsLogin == true {
        if NowInfoThen.share.appConfigMode.enableSmsLogin == true {
            //: addSubview(phoneLoginBtn)
            addSubview(phoneLoginBtn)
            //: stackView.addArrangedSubview(phoneLoginBtn)
            stackView.addArrangedSubview(phoneLoginBtn)
        }

        if stackView.subviews.count == 0 {
            otherLabel.isHidden = true
            otherLeftLine.isHidden = true
            otherRightLine.isHidden = true
        }
        
        //: addSubview(otherLabel)
        addSubview(otherLabel)
        //: addSubview(otherLeftLine)
        addSubview(otherLeftLine)
        //: addSubview(otherRightLine)
        addSubview(otherRightLine)
        //: addSubview(appleLoginBtn)
        addSubview(appleLoginBtn)
        //: addSubview(lastLoginImgV)
        addSubview(lastLoginImgV)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func infoOfBy() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
        }
        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(appImageLimitPath + actualHeight(h: 80))
        }
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-noti_limitPartyInfoUrl - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(privacyBtn)
            make.centerY.equalTo(privacyBtn)
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.trailing.equalTo(privacyBtn.snp.leading).offset(-24)
            make.trailing.equalTo(privacyBtn.snp.leading).offset(-24)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(privacyBtn)
            make.centerY.equalTo(privacyBtn)
            //: make.height.equalTo(33)
            make.height.equalTo(33)
            //: make.leading.equalTo(privacyBtn.snp.trailing).offset(24)
            make.leading.equalTo(privacyBtn.snp.trailing).offset(24)
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(privacyBtn.snp.top).offset(-20)
            make.bottom.equalTo(privacyBtn.snp.top).offset(-20)
        }

        //: let smallBtnSize = CGSize(width: 51, height: 51)
        let smallBtnSize = CGSize(width: 51, height: 51)
        if NowInfoThen.share.appConfigMode.enableGoogleLogin == true {
            //: googleLoginBtn.snp.makeConstraints { make in
            googleLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }
        //: if NowInfoThen.share.appConfigMode.enableEmailLogin == true {
        if NowInfoThen.share.appConfigMode.enableEmailLogin == true {
            //: emailLoginBtn.snp.makeConstraints { make in
            emailLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }
        //: if NowInfoThen.share.appConfigMode.enableSmsLogin == true {
        if NowInfoThen.share.appConfigMode.enableSmsLogin == true {
            //: phoneLoginBtn.snp.makeConstraints { make in
            phoneLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }

        //: otherLabel.snp.makeConstraints { make in
        otherLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(stackView.snp.top).offset(-18)
            make.bottom.equalTo(stackView.snp.top).offset(-18)
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
        //: appleLoginBtn.snp.makeConstraints { make in
        appleLoginBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
            make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
        }

        //: appleLoginBtn.imageRectBlock = { (rect: CGRect) in
        appleLoginBtn.imageRectBlock = { (rect: CGRect) in
            //: if LanguageManager.shared.direction == .rightToLeft {
            if WithLanguageManager.shared.direction == .rightToLeft {
                //: return CGRect(x: rect.width-30-9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: rect.width - 30 - 9, y: (rect.height - 37) / 2, width: 30, height: 37)
                //: } else {
            } else {
                //: return CGRect(x: 9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: 9, y: (rect.height - 37) / 2, width: 30, height: 37)
            }
        }
        //: appleLoginBtn.titleRectBlock = { (rect: CGRect) in
        appleLoginBtn.titleRectBlock = { (rect: CGRect) in
            //: return rect
            rect
        }

        // 展示上次登录提示
        //: let lastLogin = Defaults.string(forKey: TalkingLastLoginTypeCacheKey)
        let lastLogin = main_clickSenseKey.string(forKey: dataClickMessageKey)
        //: guard lastLogin != nil else {
        guard lastLogin != nil else {
            //: lastLoginImgV.isHidden = true
            lastLoginImgV.isHidden = true
            //: return
            return
        }
        //: switch LoginType(rawValue: lastLogin!) {
        switch InsertHashable(rawValue: lastLogin!) {
        //: case .AppleLogin:
        case .AppleLogin:
            //: lastLoginImgV.isHidden = appleLoginBtn.isHidden
            lastLoginImgV.isHidden = appleLoginBtn.isHidden
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.trailing.equalTo(-15)
                make.trailing.equalTo(-15)
                //: make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if WithLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .EmailLogin, .PwdEmailLogin:
        case .EmailLogin, .PwdEmailLogin:
            //: guard NowInfoThen.share.appConfigMode.enableEmailLogin == true else {
            guard NowInfoThen.share.appConfigMode.enableEmailLogin == true else {
                //: return }
                return
            }

            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if WithLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .GoogleLogin:
        case .GoogleLogin:
            guard NowInfoThen.share.appConfigMode.enableGoogleLogin == true else {
                //: return }
                return
            }
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(googleLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(googleLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(googleLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(googleLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if WithLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .PhoneLogin, .PwdPhoneLogin:
        case .PhoneLogin, .PwdPhoneLogin:
            //: guard NowInfoThen.share.appConfigMode.enableSmsLogin == true else {
            guard NowInfoThen.share.appConfigMode.enableSmsLogin == true else {
                //: return }
                return
            }

            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if WithLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: default:
        default:
            //: break
            break
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func level() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = ProduceActionReactiveCompatible.default.distaffType(type: .Login_Main_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(app_femaleChangeKey) + user_giftManagerId.replacingOccurrences(of: "layer", with: "r")))
        }

        //: appleLoginBtn.rx.controlEvent(.touchUpInside)
        appleLoginBtn.rx.controlEvent(.touchUpInside)
            //: .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance)
            .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance) // 2s内只处理第一次点击
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.AppleLogin)
                self.btnBlock!(.AppleLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: googleLoginBtn.rx.controlEvent(.touchUpInside)
        googleLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.GoogleLogin)
                self.btnBlock!(.GoogleLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: phoneLoginBtn.rx.controlEvent(.touchUpInside)
        phoneLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.PhoneLogin)
                self.btnBlock!(.PhoneLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: emailLoginBtn.rx.controlEvent(.touchUpInside)
        emailLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.EmailLogin)
                self.btnBlock!(.EmailLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .TermsofUse)
                TotalReactiveCompatible.share.vane(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                TotalReactiveCompatible.share.vane(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: TotalReactiveCompatible.share.func__pushFeedbackVC()
                TotalReactiveCompatible.share.beautyBy()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
