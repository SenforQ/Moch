
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_rowFormat:[UInt8] = [0x22,0x25,0x22,0x3f,0x63,0x28,0x24,0x2f,0x2e,0x39,0x71,0x62,0x6b,0x23,0x2a,0x38,0x6b,0x25,0x24,0x3f,0x6b,0x29,0x2e,0x2e,0x25,0x6b,0x22,0x26,0x3b,0x27,0x2e,0x26,0x2e,0x25,0x3f,0x2e,0x2f]

/*: "bg_others_shadow_up" :*/
fileprivate let k_dismissName:[Character] = ["b","g","_","o","t","h","e","r","s","_","s"]
fileprivate let data_pathMessage:String = "month lefthadow_up"

/*: "nav_back_black_nor" :*/
fileprivate let user_colorName:String = "nav_block transform any"
fileprivate let dataSourceMessage:[Character] = ["b","l","a","c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let appCheckedId:String = "btn_detatext cell"
fileprivate let appCoverText:String = "border ref letil_more"

/*: "Shielding Success" :*/
fileprivate let data_itemStatusValue:String = "Shielvalue smart fill crop"
fileprivate let user_compoundUrl:String = "addess"

/*: "Unmasking Succeeded" :*/
fileprivate let const_contentMsg:String = "Unmvar load progress path view"
fileprivate let notiInputNameContent:String = "asactuali"
fileprivate let noti_cloudName:String = "cceemyemy"

/*: "Report" :*/
fileprivate let user_sourceRawTitle:String = "Reportransition key"
fileprivate let kInfoKey:[Character] = ["t"]

/*: "Remvoe Block" :*/
fileprivate let noti_pathMsg:[Character] = ["R","e","m","v","o","e"," ","B","l","o","c","k"]

/*: "Block" :*/
fileprivate let noti_readValue:String = "Blockequal view image view on"

/*: "Cancel" :*/
fileprivate let app_sRefreshMsg:String = "discount live count clearCance"
fileprivate let userViewFormat:String = "value"

/*: "OK" :*/
fileprivate let mainWithKey:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class PriceReactiveCompatible: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = GainDetailsMeasurable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        deviceTipSubviews()
        //: setupSubViewsConstraint()
        selected()
        //: bindInteraction()
        sumimateCounteraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_rowFormat.map{$0^75}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.atomicCount85(name: (String(k_dismissName) + String(data_pathMessage.suffix(8))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .towardOf()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.atomicCount85(name: (String(user_colorName.prefix(4)) + "back_" + String(dataSourceMessage))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(act), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.atomicCount85(name: (String(appCheckedId.prefix(8)) + String(appCoverText.suffix(7)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension PriceReactiveCompatible {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func attribute() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        ThreadCookieThen.sum(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(data_itemStatusValue.prefix(5)) + "ding Su" + user_compoundUrl.replacingOccurrences(of: "add", with: "cc")).localized : (String(const_contentMsg.prefix(3)) + notiInputNameContent.replacingOccurrences(of: "actual", with: "k") + "ng Su" + noti_cloudName.replacingOccurrences(of: "my", with: "d")).localized
                //: ProgressHUD.toast(toastStr)
                DeleteReactiveCompatible.snapToast(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension PriceReactiveCompatible {
    //: @objc private func clickBackButtonAction() {
    @objc private func act() {
        //: TotalReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        TotalReactiveCompatible.share.addressTo()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func rootage() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = MunuDataSource(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(user_sourceRawTitle.prefix(5)) + String(kInfoKey)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(noti_pathMsg)).localized : (String(noti_readValue.prefix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.doingList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.report()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.actionYankBlack()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func report() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = WithFrameAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.equalAttribute(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func actionYankBlack() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            attribute()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        PileThen.downCrosshead(title: nil, message: appConversationValue, leftBtnTitle: (String(app_sRefreshMsg.suffix(5)) + userViewFormat.replacingOccurrences(of: "value", with: "l")).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            //: self.req_pullBlackRequest()
            self.attribute()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension PriceReactiveCompatible {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func dismissVideo(_ userModel: GainDetailsMeasurable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == NowInfoThen.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == NowInfoThen.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func deviceTipSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func selected() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appImageLimitPath)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_lineMsg)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_lineMsg)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appImageLimitPath)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: k_lineMsg))
        }
    }

    //: private func bindInteraction() {
    private func sumimateCounteraction() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.rootage()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
