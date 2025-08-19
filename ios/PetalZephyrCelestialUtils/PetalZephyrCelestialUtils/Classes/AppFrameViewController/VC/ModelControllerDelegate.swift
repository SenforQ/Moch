
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_amKey:[UInt8] = [0x89,0x8e,0x89,0x94,0xc8,0x83,0x8f,0x84,0x85,0x92,0xda,0xc9,0xc0,0x88,0x81,0x93,0xc0,0x8e,0x8f,0x94,0xc0,0x82,0x85,0x85,0x8e,0xc0,0x89,0x8d,0x90,0x8c,0x85,0x8d,0x85,0x8e,0x94,0x85,0x84]

/*: "Personal information" :*/
fileprivate let userHiddenKey:[Character] = ["P","e","r","s","o","n","a","l"," ","i"]
fileprivate let showValueName:[Character] = ["n","f","o","r","m","a","t","i","o","n"]

/*: _ :*/
fileprivate let showAddFormat:[Character] = ["_"]

/*: "male" :*/
fileprivate let userDataPath:[UInt8] = [0x79,0x75,0x78,0x71]

private func burnLab(size num: UInt8) -> UInt8 {
    return num ^ 20
}

/*: "female" :*/
fileprivate let app_modelTitleId:[Character] = ["f","e","m","a","l","e"]

/*: "newHeadPic" :*/
fileprivate let mainUserFormat:String = "in medium self selfnewHead"
fileprivate let const_rankCameraKey:String = "Picicon self self add data"

/*: "invite_code" :*/
fileprivate let kPopValue:[Character] = ["i","n","v","i"]
fileprivate let mainShouldTableVideoUrl:[Character] = ["t","e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let kHiddenData:[Character] = ["c","o","d","e","F"]
fileprivate let app_detailId:String = "recover photo label cornerillType"

/*: "RegisterSuccess" :*/
fileprivate let userPicText:String = "view of messageRegi"
fileprivate let constWithoutValue:[Character] = ["S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ModelControllerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class ModelControllerDelegate: TailRecognizerDelegate {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_amKey.map{$0^224}, encoding: .utf8)!)
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
        self.title = (String(userHiddenKey) + String(showValueName)).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.setup()
        //: self.setupSubViewsConstraint()
        self.empty()
        //: self.bindInteraction()
        self.punchCard()
        //: addTapGestureRecognizer()
        tapText()

        //: func__checkFinishBtnState()
        path()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: RawBeautyView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = RawBeautyView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension ModelControllerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func situation() {
        //: super.naviPopback()
        super.situation()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(constReplaceTitle)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: userDataPath.map{burnLab(size: $0)}, encoding: .utf8)! : (String(app_modelTitleId)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataMatchStr.isometric(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func reply() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(mainCollectionFormat)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: userDataPath.map{burnLab(size: $0)}, encoding: .utf8)! : (String(app_modelTitleId)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataMatchStr.isometric(eventID: eventID)

        //: if NowInfoThen.share.userFillInfoMode.headImage != nil {
        if NowInfoThen.share.userFillInfoMode.headImage != nil {
            //: let image = NowInfoThen.share.userFillInfoMode.headImage!
            let image = NowInfoThen.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(mainUserFormat.suffix(7)) + String(const_rankCameraKey.prefix(3)))] = image.jpegData(compressionQuality: 1)
        }
        //: if NowInfoThen.share.userFillInfoMode.inviteCode.count > 0 {
        if NowInfoThen.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = NowInfoThen.share.userFillInfoMode.inviteCode
            params[(String(kPopValue) + String(mainShouldTableVideoUrl))] = NowInfoThen.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: app_noStr)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(kPopValue) + String(mainShouldTableVideoUrl))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(kHiddenData) + String(app_detailId.suffix(7)))] = 1
            }
        }

        //: if NowInfoThen.share.userFillInfoMode.sex == "1" {
        if NowInfoThen.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            DeleteReactiveCompatible.fileAdd()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            BoundaryReactiveCompatible.from(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: app_sessionBottomMessage, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    AdjustReactiveCompatible.share.keyMakeupName(key: (String(userPicText.suffix(4)) + "ster" + String(constWithoutValue)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    MusicAnalyticsManager.share.halogenGesture(name: (String(userPicText.suffix(4)) + "ster" + String(constWithoutValue)))

                    //: if NowInfoThen.share.loginUserMode.remindBindEmail == true {
                    if NowInfoThen.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: TotalReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                            TotalReactiveCompatible.share.toShow(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = DetailViewController()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.buttonController()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func path() {
        //: let headImg = NowInfoThen.share.userFillInfoMode.headImage ?? nil
        let headImg = NowInfoThen.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension ModelControllerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func trifle() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        LengthPermissionTool.lever(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = NumberReactiveCompatible.acceptVideo(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: TotalReactiveCompatible.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                TotalReactiveCompatible.share.addressTo()?.present(vc, animated: true)
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
                            //: NowInfoThen.share.userFillInfoMode.headImage = photos![0]
                            NowInfoThen.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.path()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension ModelControllerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func setup() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func empty() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func punchCard() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: AstatineInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                trifle()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.reply()
                //: break
            }

            //: return
        }
    }
}
