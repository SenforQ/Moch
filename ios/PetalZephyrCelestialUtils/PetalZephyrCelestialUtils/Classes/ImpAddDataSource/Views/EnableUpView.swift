
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_toId:[UInt8] = [0xcb,0xd0,0xcb,0xd6,0x8a,0xc5,0xd1,0xc6,0xc7,0xd4,0x9c,0x8b,0x82,0xca,0xc3,0xd5,0x82,0xd0,0xd1,0xd6,0x82,0xc4,0xc7,0xc7,0xd0,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xd0,0xd6,0xc7,0xc6]

fileprivate func imageAlong(a num: UInt8) -> UInt8 {
    let value = Int(num) + 158
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_window_verification" :*/
fileprivate let user_nameValue:String = "with let image detailicon_w"
fileprivate let noti_assertMessage:String = "w_verview button var first"
fileprivate let userLayerText:[Character] = ["i","f","i","c","a","t","i","o","n"]

/*: "Go to certify" :*/
fileprivate let dataImageName:String = "return item user instanceGo t"
fileprivate let notiPhoneFormat:[Character] = ["r","t","i","f","y"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let mainSubFormat:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a","m","_","p","h","o","t","o","_","d"]
fileprivate let main_labelTitle:[Character] = ["e","l","e","t","e"]

/*: "Authentication is under reviewing" :*/
fileprivate let k_intimatePath:[UInt8] = [0x9f,0xab,0xaa,0xb6,0xbb,0xb0,0xaa,0xb7,0xbd,0xbf,0xaa,0xb7,0xb1,0xb0,0xfe,0xb7,0xad,0xfe,0xab,0xb0,0xba,0xbb,0xac,0xfe,0xac,0xbb,0xa8,0xb7,0xbb,0xa9,0xb7,0xb0,0xb9]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class EnableUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: CurrentReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.atomicNumber85()
        //: self.setupSubViewsConstraint()
        self.skipIndex()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_toId.map{imageAlong(a: $0)}, encoding: .utf8)!)
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
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: NowInfoThen.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.BundleImageNamed(name: "icon_window_verification"))
        imag.luculentUpwardly(urlStr: NowInfoThen.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.atomicCount85(name: (String(user_nameValue.suffix(6)) + "indo" + String(noti_assertMessage.prefix(5)) + String(userLayerText))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
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
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(dataImageName.suffix(4)) + "o ce" + String(notiPhoneFormat)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.outView(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(topClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(mainSubFormat) + String(main_labelTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(exceptClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension EnableUpView {
    //: @objc private func finishBtnClick() {
    @objc private func topClick() {
        //: dismiss()
        allowPlay()
        //: if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isSuccessed.rawValue {
            //: return
            return
                //: } else if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.unknown.rawValue {
            //: TotalReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            TotalReactiveCompatible.share.giftSocial(toast: nil)
            //: } else if NowInfoThen.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if NowInfoThen.share.loginUserMode.isTPAuth == ToTableConvertible.isOnGoing.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.addMsg(showMsg: String(bytes: k_intimatePath.map{$0^222}, encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: TotalReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            TotalReactiveCompatible.share.giftSocial(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func exceptClick() {
        //: dismiss()
        allowPlay()
    }

    //: func show() {
    func everyExecute() {
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
    @objc func allowPlay() {
        //: popView?.dismissView()
        popView?.largeView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension EnableUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func atomicNumber85() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func skipIndex() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(user_deviceId / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
