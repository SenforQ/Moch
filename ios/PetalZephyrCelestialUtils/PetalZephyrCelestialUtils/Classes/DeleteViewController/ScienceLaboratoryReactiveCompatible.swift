
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiMentionStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Settings" :*/
fileprivate let data_observerStr:String = "Settto match bar live"

/*: "Security" :*/
fileprivate let app_voiceTipMessage:[Character] = ["S","e","c","u","r","i","t","y"]

/*: "More" :*/
fileprivate let notiByUrl:String = "Morerequest with search view"

/*: "Logout succeeded!" :*/
fileprivate let kAddText:String = "hidden hidden bottomLogout"
fileprivate let constMainName:String = "text disabled tool extension inded!"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let showCornerStr:[UInt8] = [0x4b,0x77,0x7e,0x7a,0x68,0x7e,0x3b,0x78,0x74,0x76,0x76,0x6e,0x75,0x72,0x78,0x7a,0x6f,0x7e,0x3b,0x6c,0x72,0x6f,0x73,0x3b,0x74,0x75,0x77,0x72,0x75,0x7e,0x3b,0x68,0x7e,0x69,0x6d,0x72,0x78,0x7e,0x3b,0x7d,0x72,0x69,0x68,0x6f,0x3b,0x7a,0x75,0x7f,0x3b,0x6f,0x73,0x7e,0x75,0x3b,0x6e,0x6b,0x77,0x74,0x7a,0x7f,0x3b,0x77,0x74,0x7c,0x68,0x37,0x3b,0x77,0x74,0x7c,0x68,0x3b,0x7a,0x69,0x7e,0x3b,0x6e,0x68,0x7e,0x7f,0x3b,0x6f,0x74,0x3b,0x7a,0x75,0x7a,0x77,0x62,0x61,0x7e,0x3b,0x6b,0x69,0x74,0x79,0x77,0x7e,0x76,0x68,0x3b,0x62,0x74,0x6e,0x3b,0x7e,0x75,0x78,0x74,0x6e,0x75,0x6f,0x7e,0x69,0x7e,0x7f,0x3b,0x72,0x75,0x3b,0x6f,0x73,0x7e,0x3b,0x6e,0x68,0x7e,0x3b,0x74,0x7d,0x3b,0x6f,0x73,0x7e,0x3b,0x5a,0x6b,0x6b,0x3a]

private func deskPhone(head num: UInt8) -> UInt8 {
    return num ^ 27
}

/*: "Cancel" :*/
fileprivate let main_messageId:String = "Cancelif user in raw none"

/*: "OK" :*/
fileprivate let constViewData:[Character] = ["O","K"]

/*: "#999999" :*/
fileprivate let main_rangeJoinName:String = "#999999"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScienceLaboratoryReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum MaterielCollection: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class ScienceLaboratoryReactiveCompatible: TailRecognizerDelegate {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiMentionStr.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(data_observerStr.prefix(4)) + "ings").localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectVideoBurn()
        //: designView()
        file()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[MaterielCollection]] = {
        //: var array = [[SettingsType]]()
        var array = [[MaterielCollection]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [MaterielCollection] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [MaterielCollection] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [MaterielCollection] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [MaterielCollection] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [MaterielCollection] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [MaterielCollection] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId - userQualityContent), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(app_voiceTipMessage)).localized, (String(notiByUrl.prefix(4))).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension ScienceLaboratoryReactiveCompatible {
    /// logout
    //: func logoutTool() {
    func delayDeadline() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard LengthPermissionTool.activeAgent() == false else { return }
        //: guard TalkingSocketManager.shared.isTarget == false else {
        guard BankManagerSocketDelegate.shared.isTarget == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.addMsg(showMsg: dataMessageName)
            //: return
            return
        }

        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingLoginRequestTool.req_loginOut { t in
        BoundaryReactiveCompatible.button { t in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: mainAddTitle, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func roundBack() {
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        ValueThen.pathEqualUp(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.delayDeadline()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.beforeDemonstrate(showMsg: (String(kAddText.suffix(6)) + " succee" + String(constMainName.suffix(4))).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension ScienceLaboratoryReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [MaterielCollection] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
        let cell: DetailViewCell = tableView.dequeueReusableCell(withIdentifier: DetailViewCell.className(), for: indexPath) as! DetailViewCell

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [MaterielCollection] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.range(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.delayDeadline()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.lineClick(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [MaterielCollection] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = TargetViewFeedbackVc()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = EraseViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .TermsofUse)
            TotalReactiveCompatible.share.vane(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            TotalReactiveCompatible.share.vane(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = ValueUniversalRecognizerDelegate()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.typeToName(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = ValueUniversalRecognizerDelegate()
            //: vc.setUnicersalView(type: .Notifications)
            vc.typeToName(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = ValueUniversalRecognizerDelegate()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.typeToName(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            TotalReactiveCompatible.share.vane(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = DetailNameRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = MagnitudeAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.labelWith(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            PileThen.downCrosshead(title: nil, message: String(bytes: showCornerStr.map{deskPhone(head: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(main_messageId.prefix(6))).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                WoodLogTool.shared.playMode()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.objectVideoBurn()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (main_rangeJoinName.capitalized))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.photographicEquipment(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension ScienceLaboratoryReactiveCompatible {
    //: private func designView() {
    private func file() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(DetailViewCell.self, forCellReuseIdentifier: DetailViewCell.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
