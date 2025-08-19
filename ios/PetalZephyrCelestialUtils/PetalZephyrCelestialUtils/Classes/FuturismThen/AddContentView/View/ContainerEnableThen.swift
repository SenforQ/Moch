
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_numberDirectionName:[UInt8] = [0x16,0x11,0x16,0xb,0x57,0x1c,0x10,0x1b,0x1a,0xd,0x45,0x56,0x5f,0x17,0x1e,0xc,0x5f,0x11,0x10,0xb,0x5f,0x1d,0x1a,0x1a,0x11,0x5f,0x16,0x12,0xf,0x13,0x1a,0x12,0x1a,0x11,0xb,0x1a,0x1b]

/*: "icon_cover_toast" :*/
fileprivate let notiErrorFormat:String = "break ificon_"
fileprivate let kPlusMsg:String = "self remover_toa"
fileprivate let data_loopId:[Character] = ["s","t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let noti_closedName:[UInt8] = [0x64,0x65,0x74,0x73,0x65,0x72,0x65,0x74,0x6e,0x69,0x20,0x65,0x72,0x61,0x20,0x75,0x6f,0x79,0x20,0x66,0x69,0x20,0x72,0x65,0x68,0x20,0x6c,0x6c,0x61,0x63,0x20,0x6f,0x74,0x20,0x65,0x75,0x6e,0x69,0x74,0x6e,0x6f,0x63,0x20,0x6e,0x61,0x63,0x20,0x75,0x6f,0x79,0x20,0x2c,0x72,0x65,0x76,0x6f,0x20,0x73,0x69,0x20,0x65,0x6d,0x69,0x74,0x20,0x6f,0x65,0x64,0x69,0x76,0x20,0x65,0x65,0x72,0x46]

/*: "#34C759" :*/
fileprivate let data_pathName:String = "#"
fileprivate let data_infoTitle:[Character] = ["3","4","C","7","5","9"]

/*: "icon_match_stopcall_pop" :*/
fileprivate let kPhotoShareUrl:String = "let femaleicon_m"
fileprivate let appLabelTitle:String = "gift view size info fileatch_st"
fileprivate let main_startInsertTitle:String = "packagepca"

/*: "icon_lounge_big" :*/
fileprivate let notiLayerStyleFormat:String = "ICON"
fileprivate let app_makeContent:String = "_bignor new height top manager"

/*: "#AB57F6" :*/
fileprivate let show_leadingMixtureStr:[Character] = ["#","A","B","5","7"]
fileprivate let show_addName:[Character] = ["F","6"]

/*: "#FC57B7" :*/
fileprivate let notiActualTimeName:[Character] = ["#","F","C","5","7","B","7"]

/*: "#FE9074" :*/
fileprivate let showCellMsg:String = "#FE9074number list if"

/*: "Maybe next time" :*/
fileprivate let mainPathId:[Character] = ["M","a","y","b","e"," ","n","e","x","t"," ","t","i"]
fileprivate let constQuantityTitle:[Character] = ["m","e"]

/*: "type" :*/
fileprivate let app_pressKey:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "toUid" :*/
fileprivate let data_popCourseFormat:String = "toUidself if"

/*: "uid" :*/
fileprivate let showLabTitle:[UInt8] = [0x3b,0x27,0x2a]

/*: "fromFreeCall" :*/
fileprivate let k_colorMsg:String = "fromFtrue item with to model"

/*: "cmd" :*/
fileprivate let constStatusKey:[UInt8] = [0x39,0x43,0x3a]

fileprivate func seekTitleSize(color num: UInt8) -> UInt8 {
    let value = Int(num) + 42
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let user_sharedTitle:String = "rfilterqufilter"

/*: "data" :*/
fileprivate let dataImagePath:[UInt8] = [0x7c,0x79,0x6c,0x79]

private func addName(size num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "originalFee" :*/
fileprivate let dataGiftMainFormat:String = "orlabeli"
fileprivate let noti_dataKey:String = "view"

/*: "VIPFee" :*/
fileprivate let noti_customId:[Character] = ["V","I","P","F","e","e"]

/*: "freeCallTimes" :*/
fileprivate let userHiddenTitle:[Character] = ["f","r","e","e"]
fileprivate let const_smallKey:String = "lab sizeCallTimes"

/*: "onRequestCall" :*/
fileprivate let user_styleViewMessage:String = "onRequview style"
fileprivate let mainWillFormat:[Character] = ["e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerEnableThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class ContainerEnableThen: UIView {
    //: var popView: TalkingPopView?
    var popView: CurrentReactiveCompatible?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        addSubviews()
        //: setupSubViewsConstraint()
        compare()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_numberDirectionName.map{$0^127}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        BankManagerSocketDelegate.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.atomicCount85(name: (String(notiErrorFormat.suffix(5)) + "cove" + String(kPlusMsg.suffix(5)) + String(data_loopId)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.photographicEquipment(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.towardOf()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: noti_closedName.reversed(), encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: BlockButton = {
        //: let btn = TalkingButton()
        let btn = BlockButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.forClick(color: UIColor(hex: (data_pathName.capitalized + String(data_infoTitle)))!, forState: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(kPhotoShareUrl.suffix(6)) + String(appLabelTitle.suffix(7)) + main_startInsertTitle.replacingOccurrences(of: "package", with: "o") + "ll_pop")), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(licenseFee), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: BlockButton = {
        //: let btn = TalkingButton()
        let btn = BlockButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (notiLayerStyleFormat.lowercased() + "_lounge" + String(app_makeContent.prefix(4)))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.viewVerticalCloseset(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(show_leadingMixtureStr) + String(show_addName)))!.cgColor, UIColor(hex: (String(notiActualTimeName)))!.cgColor, UIColor(hex: (String(showCellMsg.prefix(7))))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(passkeyDetail), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.someRegard(), .font: UIFont.photographicEquipment(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(mainPathId) + String(constQuantityTitle)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(offObject), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension ContainerEnableThen {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func licenseFee() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: app_pressKey.reversed(), encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(data_popCourseFormat.prefix(5)))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: app_pressKey.reversed(), encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: showLabTitle.map{$0^78}, encoding: .utf8)!: toUid]
        //: if NowInfoThen.share.loginUserMode.freeCallTimes > 0, NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue {
        if NowInfoThen.share.loginUserMode.freeCallTimes > 0, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(k_colorMsg.prefix(5)) + "reeCall"))
            //: TalkingSocketManager.shared.isFreeCall = true
            BankManagerSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: constStatusKey.map{seekTitleSize(color: $0)}, encoding: .utf8)!: (user_sharedTitle.replacingOccurrences(of: "filter", with: "e") + "stCall"), String(bytes: dataImagePath.map{addName(size: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        BankManagerSocketDelegate.shared.appFrom(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        BankManagerSocketDelegate.shared.errorDelegate = self
        //: dismiss()
        allTitle()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func offObject() {
        //: dismiss()
        allTitle()
    }

    /// 展示
    //: func show() {
    func toPop() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = CurrentReactiveCompatible(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
        //: popView?.initWithView(view: self)
        popView?.draft(view: self)
        //: popView?.showInView(view: LineThen.getWindow())
        popView?.coverPrice(view: LineThen.getName())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func allTitle() {
        //: popView?.dismissView()
        popView?.largeView()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func dataWithModel(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(dataGiftMainFormat.replacingOccurrences(of: "label", with: "ig") + "nalF" + noti_dataKey.replacingOccurrences(of: "view", with: "ee"))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(noti_customId))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(String(userHiddenTitle) + String(const_smallKey.suffix(9)))] as? Int
        //: NowInfoThen.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        NowInfoThen.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.burnBagFee(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.burnBagFee(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        viewsReplace()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func passkeyDetail() {
        //: guard NowInfoThen.share.loginUserMode.loungePlus else {
        guard NowInfoThen.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue {
            if NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue {
                //: TotalReactiveCompatible.share.func__pushToSubscribeAlert()
                TotalReactiveCompatible.share.subscribe()
            }
            //: dismiss()
            allTitle()
            //: return
            return
        }

        //: originalFeeButtonClick()
        licenseFee()
    }
}

// MARK: - BotchErrorDelegate

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension ContainerEnableThen: BotchErrorDelegate {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func startAccountingData(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(user_styleViewMessage.prefix(6)) + String(mainWillFormat)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            addMsg(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == PriceWidthCount.MoneyLack.rawValue {
                //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else { return }
                //: TotalReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                TotalReactiveCompatible.share.musculusSphincterPupillae(clickEvent: noti_deviceText, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension ContainerEnableThen {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func viewsReplace() {
        //: if NowInfoThen.share.loginUserMode.loungePlus {
        if NowInfoThen.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func addSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func compare() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
