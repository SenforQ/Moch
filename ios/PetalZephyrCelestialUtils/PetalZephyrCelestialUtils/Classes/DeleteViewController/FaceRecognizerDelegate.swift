
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let dataVideoText:[UInt8] = [0x73,0x67,0x6e,0x69,0x74,0x74,0x65,0x53,0x20,0x79,0x66,0x69,0x74,0x75,0x61,0x65,0x42,0x20,0x74,0x6e,0x65,0x72,0x72,0x75,0x63,0x20,0x65,0x68,0x74,0x20,0x65,0x73,0x75,0x20,0x6c,0x6c,0x61,0x20,0x6c,0x6c,0x69,0x77,0x20,0x73,0x6c,0x6c,0x61,0x63,0x20,0x6f,0x65,0x64,0x69,0x56]

/*: "Cancel" :*/
fileprivate let main_indicatorName:String = "Cancelmachine view"

/*: "OK" :*/
fileprivate let userLabelId:String = "beautyK"

/*: "Done" :*/
fileprivate let app_sufficientText:[Character] = ["D","o","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FaceRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class FaceRecognizerDelegate: TailRecognizerDelegate {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.menu()
        }
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.skullSession()
        }
        //: popGesture(isOpen: true)
        afterOff(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        afterOff(isOpen: false)
        //: setupSubviews()
        moment()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: PeculiarVelocityView = {
    lazy var beautyView: PeculiarVelocityView = {
        //: let v = PeculiarVelocityView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = PeculiarVelocityView(video: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: GorgeousObjectProtocol = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = GorgeousObjectProtocol(frame: CGRect(x: 0, y: user_deviceId - (258 + noti_limitPartyInfoUrl + 50), width: constExplainViewMsg, height: 258 + noti_limitPartyInfoUrl + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension FaceRecognizerDelegate {
    //: @objc func backClick() {
    @objc func clickGift() {
        //: let config = ShowAlertConfig()
        let config = MagnitudeAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        PileThen.refuseLay(message: String(bytes: dataVideoText.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(main_indicatorName.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            //: TextCacheCost.share.store()
            TextCacheCost.share.diskPath()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension FaceRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func moment() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(app_sufficientText)).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(clickGift), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(appImageLimitPath)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
