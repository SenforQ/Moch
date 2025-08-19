
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kEqualStr:[UInt8] = [0xcb,0xd0,0xcb,0xd6,0x8a,0xc5,0xd1,0xc6,0xc7,0xd4,0x9c,0x8b,0x82,0xca,0xc3,0xd5,0x82,0xd0,0xd1,0xd6,0x82,0xc4,0xc7,0xc7,0xd0,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xd0,0xd6,0xc7,0xc6]

fileprivate func viewLetMedium(color num: UInt8) -> UInt8 {
    let value = Int(num) + 158
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_income" :*/
fileprivate let user_cellValue:String = "ICON"
fileprivate let userDismissId:String = "_me_inmatch button of range"

/*: "Income" :*/
fileprivate let notiMakeId:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let show_pathValue:String = "iccontentn"
fileprivate let showPicKey:[Character] = ["_","w","a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let main_fromTargetShowValue:String = "view color scaleWallet"

/*: "#7189F7" :*/
fileprivate let app_cryFormat:String = "var to#7189F"
fileprivate let constJumpMsg:String = "7"

/*: "Level" :*/
fileprivate let k_activityUrl:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let k_inviteManagerRightId:[Character] = ["i","c","o"]
fileprivate let constViewSizeValue:String = "n_me_size picture"

/*: "$ :*/
fileprivate let noti_titleMessage:[Character] = ["$"]

/*: "Verification needed before balance check" :*/
fileprivate let noti_awakeName:[UInt8] = [0x48,0x57,0x64,0x5b,0x58,0x5b,0x55,0x53,0x66,0x5b,0x61,0x60,0x12,0x60,0x57,0x57,0x56,0x57,0x56,0x12,0x54,0x57,0x58,0x61,0x64,0x57,0x12,0x54,0x53,0x5e,0x53,0x60,0x55,0x57,0x12,0x55,0x5a,0x57,0x55,0x5d]

fileprivate func atError(pop num: UInt8) -> UInt8 {
    let value = Int(num) - 242
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeautyColumnsCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class BeautyColumnsCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        shank()
        //: setupSubViewsConstraint()
        strikeOut()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kEqualStr.map{viewLetMedium(color: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visualisationDoing), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.photographicEquipment(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.towardOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue && NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.atomicCount85(name: (user_cellValue.lowercased() + String(userDismissId.prefix(6)) + "come"))
            //: lab.text = "Income".localized
            lab.text = (String(notiMakeId)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.atomicCount85(name: (show_pathValue.replacingOccurrences(of: "content", with: "o") + "_me_male" + String(showPicKey)))
            //: lab.text = "Wallet".localized
            lab.text = (String(main_fromTargetShowValue.suffix(6))).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(app_cryFormat.suffix(6)) + constJumpMsg.capitalized))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(everyLastClick), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.photographicEquipment(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.towardOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(k_activityUrl)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.atomicCount85(name: (String(k_inviteManagerRightId) + String(constViewSizeValue.prefix(5)) + "level"))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(app_cryFormat.suffix(6)) + constJumpMsg.capitalized))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension BeautyColumnsCell {
    //: func setViewData() {
    func viewSet() {
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: goldCoinsNum.text = "$\(NowInfoThen.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(NowInfoThen.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(NowInfoThen.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(NowInfoThen.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = NowInfoThen.share.loginUserMode.level
        myLevelNum.text = NowInfoThen.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func visualisationDoing() {
        //: incomeClick()
        take()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func everyLastClick() {
        //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .Level)
        TotalReactiveCompatible.share.vane(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func take() {
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue {
            //: if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.unknown.rawValue || NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.beforeDemonstrate(showMsg: String(bytes: noti_awakeName.map{atError(pop: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = InfoCellVerificationVc()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.buttonController()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.beforeDemonstrate(showMsg: String(bytes: noti_awakeName.map{atError(pop: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = InfoRecognizerDelegate()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.buttonController()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .Balance)
                TotalReactiveCompatible.share.vane(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            TotalReactiveCompatible.share.vane(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension BeautyColumnsCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func shank() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func strikeOut() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (constExplainViewMsg - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
