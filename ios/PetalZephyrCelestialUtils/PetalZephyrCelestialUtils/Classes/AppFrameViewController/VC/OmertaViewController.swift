
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let k_equalId:String = "Email Atable after"
fileprivate let notiFromUrl:String = "DDRESS"

/*: "Phone number" :*/
fileprivate let appControlMessage:String = "source let sizePhone"
fileprivate let user_targetDownData:String = "BER"

/*: "Enter the email code sent to" :*/
fileprivate let main_normalData:String = "Enter listen scale title status"
fileprivate let main_playerStr:String = "normal databaseail "
fileprivate let showModelKey:String = "if path make status layersent to"

/*: "Enter the phone code sent to" :*/
fileprivate let show_sectionText:String = "Enter color as white var"
fileprivate let main_labelMessage:String = "bottom makene code "
fileprivate let noti_shareFormat:[Character] = ["s","e","n","t"," ","t","o"]

/*: "(+ :*/
fileprivate let show_closeKey:[Character] = ["(","+"]

/*: ) :*/
fileprivate let user_viewFormat:[Character] = [")"]

/*: "8075F5" :*/
fileprivate let showFinishContextFormat:String = "8075F5how moment intimate user"

/*: "F4F4F4" :*/
fileprivate let kFromTitle:String = "imageimageimage"

/*: "Resend verification email" :*/
fileprivate let main_listValue:String = "Resendname direction if label"
fileprivate let noti_locationStr:String = "cur"
fileprivate let constStyleValue:[Character] = ["t","i","o","n"," ","e","m","a","i","l"]

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let show_giftData:[UInt8] = [0x28,0x3d,0x44,0x47,0xe,0xf4,0x1d,0x3a,0xf4,0x4d,0x43,0x49,0xf4,0x37,0x35,0x42,0xfb,0x48,0xf4,0x46,0x39,0x37,0x39,0x3d,0x4a,0x39,0xf4,0x48,0x3c,0x39,0xf4,0x4a,0x39,0x46,0x3d,0x3a,0x3d,0x37,0x35,0x48,0x3d,0x43,0x42,0xf4,0x37,0x43,0x38,0x39,0x0,0xf4,0x44,0x40,0x39,0x35,0x47,0x39,0xf4,0x37,0x3c,0x39,0x37,0x3f,0xf4,0x4b,0x3c,0x39,0x48,0x3c,0x39,0x46,0xf4,0x48,0x3c,0x39,0xf4,0x41,0x39,0x47,0x47,0x35,0x3b,0x39,0xf4,0x3d,0x47,0xf4,0x3d,0x42,0xf4,0x47,0x44,0x35,0x41,0xf4,0x43,0x46,0xf4,0x42,0x43,0x48]

fileprivate func cookieEnd(match num: UInt8) -> UInt8 {
    let value = Int(num) - 212
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Bind Email succeed" :*/
fileprivate let userViewFormat:[Character] = ["B","i","n","d"," ","E","m","a","i","l"," ","s"]
fileprivate let userLengthFormat:String = "UCCEED"

/*: "Bind Mobile Phone succeed" :*/
fileprivate let dataCenterFormat:String = "raw equal view viewBind "
fileprivate let show_toCurrentMsg:String = "le Pname model bind let"
fileprivate let dataArrayMessage:String = "eespecial"

/*: "Resend verification email (%@s)" :*/
fileprivate let appPushTitle:[UInt8] = [0xfa,0xcd,0xdb,0xcd,0xc6,0xcc,0x88,0xde,0xcd,0xda,0xc1,0xce,0xc1,0xcb,0xc9,0xdc,0xc1,0xc7,0xc6,0x88,0xcd,0xc5,0xc9,0xc1,0xc4,0x88,0x80,0x8d,0xe8,0xdb,0x81]

private func socialEvent(info num: UInt8) -> UInt8 {
    return num ^ 168
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OmertaViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class OmertaViewController: TailRecognizerDelegate {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: HeritageFillBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.flashPhone()
        //: self.setupSubViewsConstraint()
        self.tapTable()
        //: self.bindInteraction()
        self.barCloseLive()
        //: func_starCodeTime()
        socialFrom()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        counteraction()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .photographicEquipment(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .towardOf()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(k_equalId.prefix(7)) + notiFromUrl.lowercased()).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(appControlMessage.suffix(5)) + " num" + user_targetDownData.lowercased()).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .photographicEquipment(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .towardOf()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(main_normalData.prefix(6)) + "the em" + String(main_playerStr.suffix(4)) + "code " + String(showModelKey.suffix(7))).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(show_sectionText.prefix(6)) + "the pho" + String(main_labelMessage.suffix(8)) + String(noti_shareFormat)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .photographicEquipment(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .anPathColor()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: EquipmentEqualThen = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = EquipmentEqualThen(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(showFinishContextFormat.prefix(6))))!, normalColor: UIColor(hex: (kFromTitle.replacingOccurrences(of: "image", with: "F4")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(main_listValue.prefix(6)) + " verifi" + noti_locationStr.replacingOccurrences(of: "cur", with: "ca") + String(constStyleValue)).localized, for: .normal)
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

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .photographicEquipment(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .someRegard()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: show_giftData.map{cookieEnd(match: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.photographicEquipment(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension OmertaViewController {
    //: func func__bindEmailAction() {
    func digitizerVideo() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        DeleteReactiveCompatible.withMethod(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            BoundaryReactiveCompatible.model(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: if succeed {
                if succeed {
                    //: NowInfoThen.share.loginUserMode.email = self.phoneOrEmailStr
                    NowInfoThen.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.beforeDemonstrate(showMsg: (String(userViewFormat) + userLengthFormat.lowercased()).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.bar()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.filter()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            BoundaryReactiveCompatible.to(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.filter()
                    //: return
                    return
                }
                //: NowInfoThen.share.loginUserMode.mobile = self.phoneOrEmailStr
                NowInfoThen.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.beforeDemonstrate(showMsg: (String(dataCenterFormat.suffix(5)) + "Mobi" + String(show_toCurrentMsg.prefix(4)) + "hone succ" + dataArrayMessage.replacingOccurrences(of: "special", with: "d")).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: ValueUniversalRecognizerDelegate.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? ValueUniversalRecognizerDelegate)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func colorationAction() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        DeleteReactiveCompatible.withMethod(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            BoundaryReactiveCompatible.data(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.socialFrom()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.bar()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.filter()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            BoundaryReactiveCompatible.add(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.bar()
                    //: self.func_starCodeTime()
                    self.socialFrom()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.filter()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func socialFrom() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: appPushTitle.map{socialEvent(info: $0)}, encoding: .utf8)!.toAppear(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.counteraction()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(main_listValue.prefix(6)) + " verifi" + noti_locationStr.replacingOccurrences(of: "cur", with: "ca") + String(constStyleValue)).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func counteraction() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension OmertaViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func flashPhone() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tapTable() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func barCloseLive() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.colorationAction()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.digitizerVideo()
            }
            //: return
        }
    }
}
