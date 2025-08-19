
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_withStr:[UInt8] = [0x81,0x86,0x81,0x9c,0xc0,0x8b,0x87,0x8c,0x8d,0x9a,0xd2,0xc1,0xc8,0x80,0x89,0x9b,0xc8,0x86,0x87,0x9c,0xc8,0x8a,0x8d,0x8d,0x86,0xc8,0x81,0x85,0x98,0x84,0x8d,0x85,0x8d,0x86,0x9c,0x8d,0x8c]

private func lastService(bring num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "Licensing" :*/
fileprivate let const_sizeText:[Character] = ["L","i","c","e"]
fileprivate let show_toText:String = "NSING"

/*: "Granting licences to receive better video calls and earn more money" :*/
fileprivate let main_buttonKey:[UInt8] = [0xc0,0xf5,0xe6,0xe9,0xf3,0xee,0xe9,0xe0,0xa7,0xeb,0xee,0xe4,0xe2,0xe9,0xe4,0xe2,0xf4,0xa7,0xf3,0xe8,0xa7,0xf5,0xe2,0xe4,0xe2,0xee,0xf1,0xe2,0xa7,0xe5,0xe2,0xf3,0xf3,0xe2,0xf5,0xa7,0xf1,0xee,0xe3,0xe2,0xe8,0xa7,0xe4,0xe6,0xeb,0xeb,0xf4,0xa7,0xe6,0xe9,0xe3,0xa7,0xe2,0xe6,0xf5,0xe9,0xa7,0xea,0xe8,0xf5,0xe2,0xa7,0xea,0xe8,0xe9,0xe2,0xfe]

/*: "Turn on Camera and recording permissions in settings to use the feature properly" :*/
fileprivate let main_layerVideoName:[UInt8] = [0x99,0xb8,0xbf,0xa3,0xed,0xa2,0xa3,0xed,0x8e,0xac,0xa0,0xa8,0xbf,0xac,0xed,0xac,0xa3,0xa9,0xed,0xbf,0xa8,0xae,0xa2,0xbf,0xa9,0xa4,0xa3,0xaa,0xed,0xbd,0xa8,0xbf,0xa0,0xa4,0xbe,0xbe,0xa4,0xa2,0xa3,0xbe,0xed,0xa4,0xa3,0xed,0xbe,0xa8,0xb9,0xb9,0xa4,0xa3,0xaa,0xbe,0xed,0xb9,0xa2,0xed,0xb8,0xbe,0xa8,0xed,0xb9,0xa5,0xa8,0xed,0xab,0xa8,0xac,0xb9,0xb8,0xbf,0xa8,0xed,0xbd,0xbf,0xa2,0xbd,0xa8,0xbf,0xa1,0xb4]

/*: "Cancel" :*/
fileprivate let const_contentArrayFormat:[Character] = ["C","a","n","c","e","l"]

/*: "Open" :*/
fileprivate let user_socialPath:[Character] = ["O","p","e","n"]

/*: "icon_peimisionlic_camera" :*/
fileprivate let noti_viewPopFormat:[Character] = ["i","c","o","n","_","p","e","i","m","i","s"]
fileprivate let user_modelTitle:String = "iostatusli"
fileprivate let show_afterToolFormat:String = "c_camerauser text"

/*: "icon_peimissionlic_mic" :*/
fileprivate let notiCellKey:String = "icoequal"
fileprivate let const_viewName:String = "putss"
fileprivate let showYearLabViewName:String = "ikeyli"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SendToReactiveCompatible.swift
//  PetalZephyrCelestialUtils
//
//  Created by Charlotte on 2024/3/22.
//

//: import UIKit
import UIKit

//: class TalkingPermissionView: UIView {
class SendToReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: CurrentReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.loadSubviews()
        //: self.setupSubViewsConstraint()
        self.methodConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_withStr.map{lastService(bring: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.towardOf()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.outView(fontSize: 20)
        //: lb.text = "Licensing".localized
        lb.text = (String(const_sizeText) + show_toText.lowercased()).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.towardOf()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.labelWith(fontSize: 16)
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue && NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: lb.text = "Granting licences to receive better video calls and earn more money".localized
            lb.text = String(bytes: main_buttonKey.map{$0^135}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: lb.text = "Turn on Camera and recording permissions in settings to use the feature properly".localized
            lb.text = String(bytes: main_layerVideoName.map{$0^205}, encoding: .utf8)!.localized
        }
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(const_contentArrayFormat)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.someRegard(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.anPathColor().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(statusClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(user_socialPath)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: UIColor.showCorner(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reopen), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingPermissionView {
extension SendToReactiveCompatible {
    //: func show() {
    func contentComponent() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CurrentReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
        //: popView?.initWithView(view: self)
        popView?.draft(view: self)
        //: popView?.showInView(view: LineThen.getWindow())
        popView?.coverPrice(view: LineThen.getName())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func statusClick() {
        //: popView?.dismissView()
        popView?.largeView()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func reopen() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
        //: cancleBtnClick()
        statusClick()
    }

    //: func setPermissionIconView(type: TalkingPermissionsType) {
    func someSet(type: PricePermissionsType) {
        //: let count = type == .cameraAndMicrophone ? 2: 1
        let count = type == .cameraAndMicrophone ? 2 : 1
        //: for index in 0..<count {
        for index in 0 ..< count {
            //: let icon = UIImageView()
            let icon = UIImageView()
            //: icon.contentMode = .scaleAspectFill
            icon.contentMode = .scaleAspectFill
            //: backView.addSubview(icon)
            backView.addSubview(icon)
            //: if count == 1 {
            if count == 1 {
                //: icon.snp.makeConstraints { make in
                icon.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(62)
                    make.size.equalTo(62)
                    //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                    make.top.equalTo(messageLB.snp.bottom).offset(20)
                }
                //: } else {
            } else {
                //: if index == 0 {
                if index == 0 {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.leading.equalTo(61)
                        make.leading.equalTo(61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                    //: } else {
                } else {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-61)
                        make.trailing.equalTo(-61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                }
            }
            //: switch type {
            switch type {
            //: case .camera:
            case .camera:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                icon.image = UIImage.atomicCount85(name: (String(noti_viewPopFormat) + user_modelTitle.replacingOccurrences(of: "status", with: "n") + String(show_afterToolFormat.prefix(8))))
            //: case .microphone:
            case .microphone:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                icon.image = UIImage.atomicCount85(name: (notiCellKey.replacingOccurrences(of: "equal", with: "n") + "_pei" + const_viewName.replacingOccurrences(of: "put", with: "mi") + showYearLabViewName.replacingOccurrences(of: "key", with: "on") + "c_mic"))
            //: case .cameraAndMicrophone:
            case .cameraAndMicrophone:
                //: if index == 0 {
                if index == 0 {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                    icon.image = UIImage.atomicCount85(name: (String(noti_viewPopFormat) + user_modelTitle.replacingOccurrences(of: "status", with: "n") + String(show_afterToolFormat.prefix(8))))
                    //: } else {
                } else {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                    icon.image = UIImage.atomicCount85(name: (notiCellKey.replacingOccurrences(of: "equal", with: "n") + "_pei" + const_viewName.replacingOccurrences(of: "put", with: "mi") + showYearLabViewName.replacingOccurrences(of: "key", with: "on") + "c_mic"))
                }
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension TalkingPermissionView {
extension SendToReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func loadSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(cancleBtn)
        backView.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func methodConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(295)
            make.width.equalTo(295)
            //: make.height.equalTo(321)
            make.height.equalTo(321)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(21)
            make.top.equalTo(titleLB.snp.bottom).offset(21)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(130)
            make.width.equalTo(130)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.size.equalTo(cancleBtn)
            make.bottom.size.equalTo(cancleBtn)
        }
    }
}
