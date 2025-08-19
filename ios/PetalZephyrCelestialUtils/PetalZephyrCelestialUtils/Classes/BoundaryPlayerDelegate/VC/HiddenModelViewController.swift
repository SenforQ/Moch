
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let dataButtonTitle:String = "bg_shshow view frame layer let"
fileprivate let kLabUrl:String = "misanevent"
fileprivate let userSucceedMessage:String = "UANG"
fileprivate let showFirstTitle:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "Popular" :*/
fileprivate let noti_barKey:String = "far self try in contentPopular"

/*: "777777" :*/
fileprivate let kLabFormat:String = "errorerrorerror"

/*: "icon_moment_news_nor" :*/
fileprivate let const_permissionValue:String = "icapp"
fileprivate let mainAddVoiceData:String = "nt_newdata collection"
fileprivate let mainCameraUrl:String = "manager class in images_nor"

/*: "icon_free_pre" :*/
fileprivate let constViewMessage:[Character] = ["i","c","o","n","_","f","r","e","e","_","p"]
fileprivate let k_appSharedStr:String = "adde"

/*: "num" :*/
fileprivate let user_intoValue:String = "nbar"

/*: "99+" :*/
fileprivate let app_viewUrl:[UInt8] = [0x54,0x54,0x46]

fileprivate func shareImage(head num: UInt8) -> UInt8 {
    let value = Int(num) + 229
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiddenModelViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class HiddenModelViewController: TailRecognizerDelegate {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        cancel()
        //: setupSubViewsConstraint()
        valueLast()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(totalGesture), name: const_videoName, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        remindTranslation()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.atomicCount85(name: (String(dataButtonTitle.prefix(5)) + "ouye_" + kLabUrl.replacingOccurrences(of: "event", with: "g") + userSucceedMessage.lowercased() + String(showFirstTitle))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: AppViewDelegate = {
        //: let vc = QYSlideNavigationViewController()
        let vc = AppViewDelegate()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = k_lineMsg
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [GainThreadThen()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(noti_barKey.suffix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .photographicEquipment(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .photographicEquipment(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (kLabFormat.replacingOccurrences(of: "error", with: "77")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.towardOf()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (const_permissionValue.replacingOccurrences(of: "app", with: "on") + "_mome" + String(mainAddVoiceData.prefix(6)) + String(mainCameraUrl.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(checkCard), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: ViewBadgeLab = {
        //: let label = BadgeLab()
        let label = ViewBadgeLab()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.atomicCount85(name: (String(constViewMessage) + k_appSharedStr.replacingOccurrences(of: "add", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(statuteTitleView), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension HiddenModelViewController {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func remindTranslation() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        HeritageRequestTool.achromaticColorFill { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.changeClose(num: json[(user_intoValue.replacingOccurrences(of: "bar", with: "um"))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension HiddenModelViewController {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func checkCard() {
        //: refreshNewsbadge(num: 0)
        changeClose(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = ViewDataSource()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func totalGesture() {
        //: freeBtnClickEvent()
        statuteTitleView()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func statuteTitleView() {
        //: if NowInfoThen.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue, NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if NowInfoThen.share.loginUserMode.isTPAuth != ToTableConvertible.isSuccessed.rawValue, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            ScreenIngatheringManagerRequest.atAdminCompletion { _, _, _ in
                //: if !NowInfoThen.share.loginUserMode.isNaUser,
                if !NowInfoThen.share.loginUserMode.isNaUser,
                   //: NowInfoThen.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   NowInfoThen.share.loginUserMode.isTPAuth != ToTableConvertible.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    PopupReactiveCompatible.shared.changeShape()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.element()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            element()
        }
    }

    //: private func pushFreeVC() {
    private func element() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = main_clickSenseKey.bool(forKey: dataAppTitle)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = TextViewController()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any DetailObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        SumThen().write {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - BlockNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension HiddenModelViewController: BlockNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func countimateColor(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension HiddenModelViewController {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func changeClose(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func cancel() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func valueLast() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + appImageLimitPath)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appImageLimitPath)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
