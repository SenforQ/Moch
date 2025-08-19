
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainRecordMsg:[UInt8] = [0x5,0x2,0x5,0x18,0x44,0xf,0x3,0x8,0x9,0x1e,0x56,0x45,0x4c,0x4,0xd,0x1f,0x4c,0x2,0x3,0x18,0x4c,0xe,0x9,0x9,0x2,0x4c,0x5,0x1,0x1c,0x0,0x9,0x1,0x9,0x2,0x18,0x9,0x8]

private func centerResult(random num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let app_curFormat:String = "APPLE"
fileprivate let kVideoPath:String = "succeed，请稍后"
fileprivate let k_equalStr:[Character] = ["\u{518d}","试"]

/*: "google 授权失败，请稍后再试" :*/
fileprivate let kAllMessage:[Character] = ["g","o","o","g","l","e"," "]
fileprivate let notiMainUrl:[Character] = ["\u{6388}","权","失","败","，"]
fileprivate let kTitleContent:String = "请稍后再试"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppFrameViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class AppFrameViewController: TailRecognizerDelegate {
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainRecordMsg.map{centerResult(random: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.place()
        //: self.setupSubViewsConstraint()
        self.extended()
        //: self.bindInteraction()
        self.humans()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: LoginTargetMainViewReactiveCompatible = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = LoginTargetMainViewReactiveCompatible()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension AppFrameViewController {
    //: func req_thirdLogin(_ type: LoginType) {
    func misestimationImage(_ type: InsertHashable) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            ImageControllerDelegate.shared.month { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (app_curFormat.lowercased() + " 授权失" + kVideoPath.replacingOccurrences(of: "succeed", with: "败") + String(k_equalStr)))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                DeleteReactiveCompatible.fileAdd()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                BoundaryReactiveCompatible.login(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    DeleteReactiveCompatible.deflector()
                }
            }
        //: case .GoogleLogin:
        case .GoogleLogin:
            //: GoogleLoginManager.shared.login(vc: self) { dict in
            CurrentnessThen.shared.at(vc: self) { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "google 授权失败，请稍后再试")
                    printLog(message: (String(kAllMessage) + String(notiMainUrl) + kTitleContent.capitalized))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                DeleteReactiveCompatible.fileAdd()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .GoogleLogin, params: dict) { succeed, result, errorModel in
                BoundaryReactiveCompatible.login(type: .GoogleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    DeleteReactiveCompatible.deflector()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = NameCenterViewController(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = NameCenterViewController(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension AppFrameViewController {
    //: func loginAction(type: LoginType) {
    func wall(type: InsertHashable) {
        //: LoginPrivacyPolicyView().showView {
        BackgroundRemoveView().ok {
            //: self.req_thirdLogin(type)
            self.misestimationImage(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension AppFrameViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func place() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: InsertHashable) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.wall(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func extended() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func humans() {}
}
