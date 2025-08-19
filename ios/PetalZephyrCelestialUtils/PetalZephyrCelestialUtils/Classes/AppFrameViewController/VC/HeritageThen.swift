
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let show_textStr:[Character] = ["P","e","r","s","o","n","a","l"]
fileprivate let appGestureData:[Character] = [" ","i","n","f","o","r","m","a","t","i","o","n"]

/*: _ :*/
fileprivate let main_namePath:String = "center"

/*: "male" :*/
fileprivate let notiPathKey:[UInt8] = [0x14,0x8,0x13,0xc]

fileprivate func trackBoard(share num: UInt8) -> UInt8 {
    let value = Int(num) - 167
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let show_dataPath:String = "between"
fileprivate let user_viewMsg:[Character] = ["e","m","a","l","e"]

/*: "sex" :*/
fileprivate let noti_titleTableSendUrl:String = "SEX"

/*: "nickname" :*/
fileprivate let kUserValue:String = "niciconname"

/*: "birthday" :*/
fileprivate let app_normalMsg:String = "birtnameda"
fileprivate let appDogWithFormat:String = "cell"

/*: "%.2d" :*/
fileprivate let userUseName:String = "extension top add%.2d"

/*: - :*/
fileprivate let notiMagnitudeId:[Character] = ["-"]

/*: "User :*/
fileprivate let dataLeadingEmptyMessage:String = "view letUser"

/*: "invite_code" :*/
fileprivate let dataImageStr:[UInt8] = [0xb5,0xb2,0xaa,0xb5,0xa8,0xb9,0x83,0xbf,0xb3,0xb8,0xb9]

private func tradeName(picture num: UInt8) -> UInt8 {
    return num ^ 220
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeritageThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class HeritageThen: TailRecognizerDelegate {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        afterOff(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: NowInfoThen.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            NowInfoThen.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: NowInfoThen.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            NowInfoThen.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(show_textStr) + String(appGestureData)).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        clickEqualSubviews()
        //: setupSubViewsConstraint()
        time()
        //: bindInteraction()
        progress()
        //: addTapGestureRecognizer()
        tapText()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: GenViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = GenViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension HeritageThen {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func situation() {
        //: super.naviPopback()
        super.situation()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(dataHalfValue)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: notiPathKey.map{trackBoard(share: $0)}, encoding: .utf8)! : (show_dataPath.replacingOccurrences(of: "between", with: "f") + String(user_viewMsg)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        dataMatchStr.isometric(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func apply() {
        //: if NowInfoThen.share.userFillInfoMode.nickName.count <= 0 {
        if NowInfoThen.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            edit()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = NowInfoThen.share.userFillInfoMode.sex
        params[(noti_titleTableSendUrl.lowercased())] = NowInfoThen.share.userFillInfoMode.sex
        //: params["nickname"] = NowInfoThen.share.userFillInfoMode.nickName
        params[(kUserValue.replacingOccurrences(of: "icon", with: "k"))] = NowInfoThen.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", NowInfoThen.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", NowInfoThen.share.userFillInfoMode.birthDay))-\(NowInfoThen.share.userFillInfoMode.birthYear)"
        params[(app_normalMsg.replacingOccurrences(of: "name", with: "h") + appDogWithFormat.replacingOccurrences(of: "cell", with: "y"))] = "\(String(format: "%.2d", NowInfoThen.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", NowInfoThen.share.userFillInfoMode.birthDay))-\(NowInfoThen.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = ModelControllerDelegate()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        buttonController()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func imageAction() {
        //: getRandomNickname()
        edit()
        //: NowInfoThen.share.userFillInfoMode.setBirth()
        NowInfoThen.share.userFillInfoMode.setDownBirth()
        //: NowInfoThen.share.userFillInfoMode.inviteCode = ""
        NowInfoThen.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        apply()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func edit() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: NowInfoThen.share.userFillInfoMode.nickName = "User\(randCode)"
        NowInfoThen.share.userFillInfoMode.nickName = (String(dataLeadingEmptyMessage.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension HeritageThen {
    // 添加视图
    //: private func setupSubviews() {
    private func clickEqualSubviews() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func time() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func progress() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: AstatineInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(app_saveMessage)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: notiPathKey.map{trackBoard(share: $0)}, encoding: .utf8)! : (show_dataPath.replacingOccurrences(of: "between", with: "f") + String(user_viewMsg)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                dataMatchStr.isometric(eventID: eventID)

                // 校验验证码
                //: if NowInfoThen.share.userFillInfoMode.inviteCode.count > 0 {
                if NowInfoThen.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": NowInfoThen.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: dataImageStr.map{tradeName(picture: $0)}, encoding: .utf8)!: NowInfoThen.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    BoundaryReactiveCompatible.analogDigitalConverter(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.apply()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.apply()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(NowInfoThen.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(data_userItemKey)_\(NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: notiPathKey.map{trackBoard(share: $0)}, encoding: .utf8)! : (show_dataPath.replacingOccurrences(of: "between", with: "f") + String(user_viewMsg)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                dataMatchStr.isometric(eventID: eventID)
                //: self.func__skipBtnAction()
                self.imageAction()
            }
        }
    }
}
