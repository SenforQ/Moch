
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_groupAccountName:[UInt8] = [0x61,0x66,0x61,0x6c,0x20,0x5b,0x67,0x5c,0x5d,0x6a,0x32,0x21,0x18,0x60,0x59,0x6b,0x18,0x66,0x67,0x6c,0x18,0x5a,0x5d,0x5d,0x66,0x18,0x61,0x65,0x68,0x64,0x5d,0x65,0x5d,0x66,0x6c,0x5d,0x5c]

fileprivate func textTo(party num: UInt8) -> UInt8 {
    let value = Int(num) - 248
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_livetc_warn" :*/
fileprivate let k_backId:String = "icon_lindex count path class any"
fileprivate let kDataText:String = "wframen"

/*: "System notification" :*/
fileprivate let data_modelPath:String = "gift let model if modeSystem"
fileprivate let kShareTitle:[Character] = [" ","n","o","t","i"]
fileprivate let noti_femaleText:String = "okica"

/*: "Upload Now" :*/
fileprivate let dataAliveMsg:String = "make a report stringUploa"
fileprivate let showToName:String = "target"

/*: "btn_me_program_photo_delete" :*/
fileprivate let userColorValue:String = "self else request viewbtn_me_pr"
fileprivate let noti_scaleData:String = "ogram_phtemp remove to text request"
fileprivate let const_modelStr:String = "path public shared app statusoto_"

/*: "content" :*/
fileprivate let constToFormat:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let appIconId:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let userBottomStr:String = "UPLOA"
fileprivate let const_userTitle:[Character] = ["e","a","d","e","r","P","i","c"]

/*: "truePersonAuth" :*/
fileprivate let app_byStr:String = "tviewue"
fileprivate let kMakeDataFormat:String = "depth arrange femaleAuth"

/*: "headPic" :*/
fileprivate let userToGoingText:String = "headPimode status section"
fileprivate let kGuideBottomTitle:String = "model"

/*: "Modify the success" :*/
fileprivate let const_viewUrl:String = "Modimodel gift other image"
fileprivate let user_textName:String = "e suto view make menu make"
fileprivate let mainGiftKitMsg:String = "ccecropcrop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RefuseUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class RefuseUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: CurrentReactiveCompatible?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.aboveName()
        //: self.setupSubViewsConstraint()
        self.viewImage()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_groupAccountName.map{textTo(party: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.atomicCount85(name: (String(k_backId.prefix(6)) + "ivetc_" + kDataText.replacingOccurrences(of: "frame", with: "ar")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(data_modelPath.suffix(6)) + String(kShareTitle) + noti_femaleText.replacingOccurrences(of: "ok", with: "f") + "tion").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.photographicEquipment(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: UIColor.showCorner(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(dataAliveMsg.suffix(5)) + "d No" + showToName.replacingOccurrences(of: "target", with: "w")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.outView(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(finishMove), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(userColorValue.suffix(9)) + String(noti_scaleData.prefix(8)) + String(const_modelStr.suffix(4)) + "delete")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(byMoment), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension RefuseUpView {
    //: func setViewData(dit: [String: String]) {
    func nativityDit(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(constToFormat))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(appIconId))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func finishMove() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (userBottomStr.lowercased() + "dUserH" + String(const_userTitle)) {
            //: updatePhotoButtonClick()
            cropClick()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (app_byStr.replacingOccurrences(of: "view", with: "r") + "Person" + String(kMakeDataFormat.suffix(4))) {
            //: NowInfoThen.share.loginUserMode.isTPAuth = "3"
            NowInfoThen.share.loginUserMode.isTPAuth = "3"
            //: TotalReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            TotalReactiveCompatible.share.giftSocial(toast: nil)
            //: dismiss()
            roundView()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func byMoment() {
        //: dismiss()
        roundView()
    }

    //: func show() {
    func cellShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CurrentReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.draft(view: self)
        //: popView?.showInView(view: LineThen.getWindow())
        popView?.coverPrice(view: LineThen.getName())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func roundView() {
        //: popView?.dismissView()
        popView?.largeView()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func cropClick() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        LengthPermissionTool.lever(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = NumberReactiveCompatible.acceptVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.buttonController()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.infoFor(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.roundView()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.roundView()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func infoFor(img: UIImage) {
        //: let resultData: NSData = img.thinData()! as NSData
        let resultData: NSData = img.thinData()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(userToGoingText.prefix(6)) + kGuideBottomTitle.replacingOccurrences(of: "model", with: "c")): resultData]
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        ValueThen.winnerSCircle(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.roundView()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.addMsg(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.beforeDemonstrate(showMsg: (String(const_viewUrl.prefix(4)) + "fy th" + String(user_textName.prefix(4)) + mainGiftKitMsg.replacingOccurrences(of: "crop", with: "s")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: NowInfoThen.share.loginUserMode.headPic = data["headPic"] as? String
            NowInfoThen.share.loginUserMode.headPic = data[(String(userToGoingText.prefix(6)) + kGuideBottomTitle.replacingOccurrences(of: "model", with: "c"))] as? String
            //: NowInfoThen.share.loginUserMode.headPicStatus = 0
            NowInfoThen.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension RefuseUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func aboveName() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewImage() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
