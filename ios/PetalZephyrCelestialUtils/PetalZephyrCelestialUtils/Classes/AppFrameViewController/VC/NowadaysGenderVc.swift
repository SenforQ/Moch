
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_willDataAddKey:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Personal information" :*/
fileprivate let constImageStyleKey:String = "Perslimit actual array level"
fileprivate let app_manualModelStr:String = "countma"

/*: "PointExpressionConvertible" :*/
fileprivate let appTimeTitle:[Character] = ["G","e","n","d","e","r"]

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let constRangeInfoStr:[UInt8] = [0x2e,0x64,0x65,0x67,0x6e,0x61,0x68,0x63,0x20,0x65,0x62,0x20,0x74,0x6f,0x6e,0x6e,0x61,0x43,0x20,0x74,0x69,0x20,0x2c,0x74,0x65,0x73,0x20,0x73,0x69,0x20,0x72,0x65,0x64,0x6e,0x65,0x67,0x20,0x65,0x63,0x6e,0x4f]

/*: "#2ABBFF" :*/
fileprivate let appSizeKey:String = "#2ABBFFlocal tap layer"

/*: "btn_male_nv_nor" :*/
fileprivate let appFrameData:[Character] = ["b"]
fileprivate let user_viewKey:String = "print model camera nor viewtn_ma"
fileprivate let notiAssetName:String = "v_normanager image"

/*: "btn_male_nv_sel" :*/
fileprivate let mainRawValue:String = "btn_mstick let list"
fileprivate let mainManagerMsg:[Character] = ["_","s","e","l"]

/*: "Male" :*/
fileprivate let show_sizeData:[Character] = ["M","a","l","e"]

/*: "#FF5372" :*/
fileprivate let appToText:String = "indicator type height input#FF5372"

/*: "btn_female_nv_nor" :*/
fileprivate let const_numberData:String = "btn_fereturn value text"
fileprivate let user_nameValue:String = "nv_nomanager name than"
fileprivate let showModelUrl:String = "make"

/*: "btn_female_nv_sel" :*/
fileprivate let mainCoverButtonBurnData:String = "user observer viewbtn_fe"
fileprivate let mainAddModeValue:String = "_nv_selback of view succeed"

/*: "Female" :*/
fileprivate let show_emptyMessageStr:[Character] = ["F","e","m","a","l","e"]

/*: "Next" :*/
fileprivate let userBusinessPath:String = "Nextself adjust data"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NowadaysGenderVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class NowadaysGenderVc: TailRecognizerDelegate {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_willDataAddKey.reversed(), encoding: .utf8)!)
    }

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
        self.title = (String(constImageStyleKey.prefix(4)) + "onal inf" + app_manualModelStr.replacingOccurrences(of: "count", with: "or") + "tion").localized
        //: NowInfoThen.share.userFillInfoMode.sex = "1"
        NowInfoThen.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.application()
        //: self.setupSubViewsConstraint()
        self.toUp()
        //: self.bindInteraction()
        self.bind()
        //: func__checkNextBtnState()
        spectrumState()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .photographicEquipment(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .towardOf()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(appTimeTitle)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .photographicEquipment(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .heatherMixture()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: constRangeInfoStr.reversed(), encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: BlockButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = BlockButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.forClick(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.forClick(color: UIColor(hex: (String(appSizeKey.prefix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(appFrameData) + String(user_viewKey.suffix(5)) + "le_n" + String(notiAssetName.prefix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.atomicCount85(name: (String(mainRawValue.prefix(5)) + "ale_nv" + String(mainManagerMsg))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(show_sizeData)).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(show_sizeData)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.labelWith(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: BlockButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = BlockButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.forClick(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.forClick(color: UIColor(hex: (String(appToText.suffix(7))))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(const_numberData.prefix(6)) + "male_" + String(user_nameValue.prefix(5)) + showModelUrl.replacingOccurrences(of: "make", with: "r"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.atomicCount85(name: (String(mainCoverButtonBurnData.suffix(6)) + "male" + String(mainAddModeValue.prefix(7)))), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(show_emptyMessageStr)).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(show_emptyMessageStr)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.labelWith(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(userBusinessPath.prefix(4))).localized, for: .normal)
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
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension NowadaysGenderVc {
    //: private func func__checkNextBtnState() {
    private func spectrumState() {
        //: if NowInfoThen.share.userFillInfoMode.sex == "1" {
        if NowInfoThen.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if NowInfoThen.share.userFillInfoMode.sex == "2"{
        } else if NowInfoThen.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func betweenLocal() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if NowInfoThen.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !OfDetailAddrTool.isUsedProxy() && !OfDetailAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                ScreenIngatheringManagerRequest.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = NowInfoThen.share.userFillInfoMode.sex
        let sex = NowInfoThen.share.userFillInfoMode.sex
        //: NowInfoThen.share.userFillInfoMode = UserFillInfoModel.init()
        NowInfoThen.share.userFillInfoMode = TextHiddenInfoModel()
        //: NowInfoThen.share.userFillInfoMode.sex = sex
        NowInfoThen.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = HeritageThen()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension NowadaysGenderVc {
    // 添加视图
    //: private func setupSubviews() {
    private func application() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func toUp() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(constExplainViewMsg - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(constExplainViewMsg - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bind() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.betweenLocal()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: NowInfoThen.share.userFillInfoMode.sex = "2"
                NowInfoThen.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.spectrumState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: NowInfoThen.share.userFillInfoMode.sex = "1"
                NowInfoThen.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.spectrumState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
