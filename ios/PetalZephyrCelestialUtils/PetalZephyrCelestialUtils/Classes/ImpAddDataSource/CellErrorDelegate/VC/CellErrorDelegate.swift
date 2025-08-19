
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let constRequestPath:[Character] = ["#","2","0","1","E"]
fileprivate let constResultMsg:String = "5pop"

/*: "#1F1624" :*/
fileprivate let appStyleMsg:String = "bottom equal let#1F16"
fileprivate let userGiftMsg:[Character] = ["2","4"]

/*: "quick_video_topview" :*/
fileprivate let constAddUserTitle:String = "click image leading equalquick_"
fileprivate let mainLeaseFormat:String = "PVIEW"

/*: "btn_back_white" :*/
fileprivate let kSubId:String = "BTN"
fileprivate let constApplicationData:String = "_backstring return"

/*: "Random Video" :*/
fileprivate let app_titleFormat:[Character] = ["R","a","n","d","o","m"]
fileprivate let show_makeValue:String = "failure else return Video"

/*: "icon_rank_coin" :*/
fileprivate let data_imageName:String = "icon_rfloat center"
fileprivate let dataBirthStr:[Character] = ["a","n","k","_","c","o","i","n"]

/*: "btn_quick_back_nor" :*/
fileprivate let showLifeMessage:[Character] = ["b","t","n","_","q","u","i","c","k"]
fileprivate let appSizeMakeViewFormat:String = "corner at model super_bac"

/*: "icon_video_skip" :*/
fileprivate let const_modeEqualStr:[Character] = ["i","c","o","n","_"]
fileprivate let appLikeFormat:[Character] = ["v","i","d","e","o","_","s","k","i","p"]

/*: "#9610FF" :*/
fileprivate let data_leadingFormat:String = "top"
fileprivate let dataCellPath:String = "type make false var phone9610FF"

/*: "#8566FF" :*/
fileprivate let userStartQueryId:String = "#8566FFview true convert share pic"

/*: "icon_coin_match_line" :*/
fileprivate let showSharedPath:[Character] = ["i","c","o","n","_","c"]
fileprivate let notiTotalUrl:String = "oin_main view model main"
fileprivate let const_gameMsg:String = "back row self backmatch_"

/*: "matchId" :*/
fileprivate let userEqualMsg:[UInt8] = [0xc9,0xc5,0xd0,0xc7,0xcc,0xed,0xc0]

/*: "source" :*/
fileprivate let show_listFormat:[UInt8] = [0x65,0x63,0x72,0x75,0x6f,0x73]

/*: "type" :*/
fileprivate let constLabelValue:[UInt8] = [0x59,0x54,0x5d,0x48]

/*: "uid" :*/
fileprivate let appToChangeInputId:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let main_managerMsg:String = "froof"
fileprivate let app_endKey:String = "model make app makeFreeCall"

/*: "cmd" :*/
fileprivate let userVersionFormat:[UInt8] = [0x64,0x6d,0x63]

/*: "requestCall" :*/
fileprivate let showMakeData:String = "sharedeques"
fileprivate let constFinishFormat:String = "tCallvar if make"

/*: "data" :*/
fileprivate let notiImageUrl:[UInt8] = [0x6f,0x6a,0x7f,0x6a]

private func modelRestore(first num: UInt8) -> UInt8 {
    return num ^ 11
}

/*: "onRequestCall" :*/
fileprivate let app_listErrorPath:[Character] = ["o","n","R","e","q","u","e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellErrorDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class CellErrorDelegate: TailRecognizerDelegate {
    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = BlockSaveResultModel() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        refreshUpCentExecute()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        sourcePath()
        //: setupSubViewsConstraint()
        club()
        //: refreshUI()
        dogTag()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(refreshUpCentExecute),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: const_failMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        BankManagerSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        BankManagerSocketDelegate.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.humanAction(colors: [UIColor(hex: (String(constRequestPath) + constResultMsg.replacingOccurrences(of: "pop", with: "0")))!.cgColor, UIColor(hex: (String(appStyleMsg.suffix(5)) + String(userGiftMsg)))!.cgColor], size: CGSize(width: constExplainViewMsg, height: user_deviceId))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.atomicCount85(name: (String(constAddUserTitle.suffix(6)) + "video_to" + mainLeaseFormat.lowercased()))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.atomicCount85(name: (kSubId.lowercased() + String(constApplicationData.prefix(5)) + "_white")), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(viewDoing), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(appImageLimitPath + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.outView(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(app_titleFormat) + String(show_makeValue.suffix(6))).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = BlockButton()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.atomicCount85(name: (String(data_imageName.prefix(6)) + String(dataBirthStr))), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.atomicCount85(name: (String(data_imageName.prefix(6)) + String(dataBirthStr))), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.towardOf(), for: .normal)
        //: coinBtn.setTitle("\(NowInfoThen.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(NowInfoThen.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.photographicEquipment(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: BlockPicturesView = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = BlockPicturesView(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.viewDoing()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.atomicCount85(name: (String(showLifeMessage) + String(appSizeMakeViewFormat.suffix(4)) + "k_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(yoreClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(const_modeEqualStr) + String(appLikeFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viewDoing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pausePop), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: [UIColor(hex: (data_leadingFormat.replacingOccurrences(of: "top", with: "#") + String(dataCellPath.suffix(6))))!.cgColor, UIColor(hex: (String(userStartQueryId.prefix(7))))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [BlockSaveResultModel] = //: return Array<BlockSaveResultModel>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.atomicCount85(name: (String(showSharedPath) + String(notiTotalUrl.prefix(4)) + String(const_gameMsg.suffix(6)) + "line"))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension CellErrorDelegate {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func viewDoing() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func pausePop() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: userEqualMsg.map{$0^164}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: show_listFormat.reversed(), encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: constLabelValue.map{$0^45}, encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (String(appToChangeInputId)): self.currentModel.uid]
        //: if NowInfoThen.share.loginUserMode.freeCallTimes > 0 && NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue {
        if NowInfoThen.share.loginUserMode.freeCallTimes > 0, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (main_managerMsg.replacingOccurrences(of: "of", with: "m") + String(app_endKey.suffix(8))))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: userVersionFormat.reversed(), encoding: .utf8)!: (showMakeData.replacingOccurrences(of: "shared", with: "r") + String(constFinishFormat.prefix(5))), String(bytes: notiImageUrl.map{modelRestore(first: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        BankManagerSocketDelegate.shared.appFrom(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        BankManagerSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        BankManagerSocketDelegate.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func refreshUpCentExecute() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        ScreenIngatheringManagerRequest.reportCard { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! BlockButton
            //: coinBtn.setTitle(NowInfoThen.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(NowInfoThen.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func yoreClick() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        dogTag()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension CellErrorDelegate: CommentObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func locationData(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func beTitle(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: CellErrorDelegate.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(String(appToChangeInputId))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = BeautyOfViewController()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = NameChatModel.ofCell(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - BotchErrorDelegate

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension CellErrorDelegate: BotchErrorDelegate {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func startAccountingData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(app_listErrorPath)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.addMsg(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == PriceWidthCount.CallEnd.rawValue {
                //: clickBackButtonAction()
                viewDoing()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == PriceWidthCount.MoneyLack.rawValue {
                //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else { return }
                //: TotalReactiveCompatible.share.func__jumpToWebRecharge(sufficient: false)
                TotalReactiveCompatible.share.musculusSphincterPupillae(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension CellErrorDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func sourcePath() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func club() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(showMessageId)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(noti_limitPartyInfoUrl + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func dogTag() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        endUserColor()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.modifyAdd(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = CurrentVideoVc(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.buttonController()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if NowInfoThen.share.appStatus != AppSkinStatus.normal.rawValue {
        if NowInfoThen.share.appStatus != PointRelatableTarget.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! BlockButton
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            endUserColor()
        }
    }

    //: func setPriceBtn() {
    func endUserColor() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: NowInfoThen.share.loginUserMode.freeCallTimes)
        let attrString = String.pastContent(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: NowInfoThen.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
