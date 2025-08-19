
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_shareValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation." :*/
fileprivate let show_ageMatchTitle:[UInt8] = [0x84,0xa5,0x9a,0xa3,0x55,0xa9,0x9d,0x9a,0xa3,0x55,0x5a,0x75,0x55,0xac,0x9e,0xa1,0xa1,0x55,0xa7,0x9a,0x98,0xa4,0xa2,0xa2,0x9a,0xa3,0x99,0x55,0xaa,0xa8,0x9a,0xa7,0xa8,0x55,0xa9,0xa4,0x55,0xae,0xa4,0xaa,0x63,0x55,0x76,0x55,0xa3,0x9a,0xac,0x55,0x98,0x9d,0x96,0xa9,0x55,0xac,0x9e,0xa1,0xa1,0x55,0x97,0x9a,0x55,0xa2,0x96,0x99,0x9a,0x55,0x96,0x9b,0xa9,0x9a,0xa7,0x55,0x96,0x55,0xa8,0xaa,0x98,0x98,0x9a,0xa8,0xa8,0x9b,0xaa,0xa1,0x55,0xa7,0x9a,0x98,0xa4,0xa2,0xa2,0x9a,0xa3,0x99,0x96,0xa9,0x9e,0xa4,0xa3,0x63]

fileprivate func trueLeading(error num: UInt8) -> UInt8 {
    let value = Int(num) - 53
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your avatar and nickname will not be displayed in the ranking." :*/
fileprivate let noti_labelCountMessage:[UInt8] = [0x27,0x11,0xb,0xc,0x5e,0x1f,0x8,0x1f,0xa,0x1f,0xc,0x5e,0x1f,0x10,0x1a,0x5e,0x10,0x17,0x1d,0x15,0x10,0x1f,0x13,0x1b,0x5e,0x9,0x17,0x12,0x12,0x5e,0x10,0x11,0xa,0x5e,0x1c,0x1b,0x5e,0x1a,0x17,0xd,0xe,0x12,0x1f,0x7,0x1b,0x1a,0x5e,0x17,0x10,0x5e,0xa,0x16,0x1b,0x5e,0xc,0x1f,0x10,0x15,0x17,0x10,0x19,0x50]

/*: "Open then Applyname will recommend users to you. Use your identity to greet each other." :*/
fileprivate let kAlongId:[UInt8] = [0x2e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x74,0x65,0x65,0x72,0x67,0x20,0x6f,0x74,0x20,0x79,0x74,0x69,0x74,0x6e,0x65,0x64,0x69,0x20,0x72,0x75,0x6f,0x79,0x20,0x65,0x73,0x55,0x20,0x2e,0x75,0x6f,0x79,0x20,0x6f,0x74,0x20,0x73,0x72,0x65,0x73,0x75,0x20,0x64,0x6e,0x65,0x6d,0x6d,0x6f,0x63,0x65,0x72,0x20,0x6c,0x6c,0x69,0x77,0x20,0x65,0x6d,0x61,0x6e,0x79,0x6c,0x70,0x70,0x41,0x20,0x6e,0x65,0x68,0x74,0x20,0x6e,0x65,0x70,0x4f]

/*: "Open then %@ will recommend users to you. Use your identity to greet each other." :*/
fileprivate let mainYouValue:[UInt8] = [0xf4,0x15,0xa,0x13,0xc5,0x19,0xd,0xa,0x13,0xc5,0xca,0xe5,0xc5,0x1c,0xe,0x11,0x11,0xc5,0x17,0xa,0x8,0x14,0x12,0x12,0xa,0x13,0x9,0xc5,0x1a,0x18,0xa,0x17,0x18,0xc5,0x19,0x14,0xc5,0x1e,0x14,0x1a,0xd3,0xc5,0xfa,0x18,0xa,0xc5,0x1e,0x14,0x1a,0x17,0xc5,0xe,0x9,0xa,0x13,0x19,0xe,0x19,0x1e,0xc5,0x19,0x14,0xc5,0xc,0x17,0xa,0xa,0x19,0xc5,0xa,0x6,0x8,0xd,0xc5,0x14,0x19,0xd,0xa,0x17,0xd3]

fileprivate func appRow(window num: UInt8) -> UInt8 {
    let value = Int(num) + 91
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#FF2348" :*/
fileprivate let k_modelMsg:String = "#FF2348path touch var limit title"

/*: "To set up a password, you need to verify the account, choose your verification method" :*/
fileprivate let user_topImageValue:[UInt8] = [0x3d,0x6,0x49,0x1a,0xc,0x1d,0x49,0x1c,0x19,0x49,0x8,0x49,0x19,0x8,0x1a,0x1a,0x1e,0x6,0x1b,0xd,0x45,0x49,0x10,0x6,0x1c,0x49,0x7,0xc,0xc,0xd,0x49,0x1d,0x6,0x49,0x1f,0xc,0x1b,0x0,0xf,0x10,0x49,0x1d,0x1,0xc,0x49,0x8,0xa,0xa,0x6,0x1c,0x7,0x1d,0x45,0x49,0xa,0x1,0x6,0x6,0x1a,0xc,0x49,0x10,0x6,0x1c,0x1b,0x49,0x1f,0xc,0x1b,0x0,0xf,0x0,0xa,0x8,0x1d,0x0,0x6,0x7,0x49,0x4,0xc,0x1d,0x1,0x6,0xd]

/*: "Verified by Phone" :*/
fileprivate let notiPleaseFormat:String = "Verificell view button"
fileprivate let kCenterName:[Character] = ["n","e"]

/*: "Verified by Email" :*/
fileprivate let dataSharedCellStrikeMessage:String = "start fileVeri"
fileprivate let notiContextId:[Character] = ["f","i","e","d"," ","b","y"," ","E","m","a","i","l"]

/*: "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? " :*/
fileprivate let noti_titleColorMsg:[UInt8] = [0xb2,0x84,0x9e,0xcc,0x99,0x8e,0xcb,0x8c,0x84,0x82,0x85,0x8c,0xcb,0x9f,0x84,0xcb,0x8f,0x8e,0x87,0x8e,0x9f,0x8e,0xcb,0x92,0x84,0x9e,0x99,0xcb,0x9b,0x99,0x84,0x8d,0x82,0x87,0x8e,0xc7,0x86,0x8e,0x98,0x98,0x8a,0x8c,0x8e,0x98,0xc7,0xcb,0x9b,0x83,0x84,0x9f,0x84,0x98,0xcb,0x8a,0x85,0x8f,0xcb,0x86,0x8a,0x9f,0x88,0x83,0x8e,0x8f,0xcb,0x8d,0x99,0x82,0x8e,0x85,0x8f,0x98,0xcb,0xbb,0xae,0xb9,0xa6,0xaa,0xa5,0xae,0xa5,0xbf,0xa7,0xb2,0xcb,0x8a,0x85,0x8f,0xcb,0x92,0x84,0x9e,0x99,0xcb,0x8a,0x88,0x88,0x84,0x9e,0x85,0x9f,0xcb,0x9c,0x82,0x87,0x87,0xcb,0x89,0x8e,0xcb,0xbe,0xa5,0xb9,0xae,0xa8,0xa4,0xbd,0xae,0xb9,0xaa,0xa9,0xa7,0xae,0xc5,0xa8,0x84,0x85,0x9f,0x82,0x85,0x9e,0x8e,0xcb,0x9f,0x84,0xcb,0x8f,0x8e,0x87,0x8e,0x9f,0x8e,0xcb,0x92,0x84,0x9e,0x99,0xcb,0x8a,0x88,0x88,0x84,0x9e,0x85,0x9f,0xd4,0xcb]

private func viewTop(center num: UInt8) -> UInt8 {
    return num ^ 235
}

/*: "UNRECOVERABLE" :*/
fileprivate let kReloadData:String = "UNlabelC"
fileprivate let app_textContent:String = "OVkit"
fileprivate let data_toUrl:String = "rable"

/*: "Delete Account" :*/
fileprivate let k_infoUrl:String = "Deletnot info to view title"
fileprivate let notiLoadMsg:[Character] = ["e"," ","A","c","c","o","u","n","t"]

/*: "Cancel" :*/
fileprivate let appHeadText:String = "Cancelimit size"
fileprivate let mainStackData:String = "normal"

/*: "Delete" :*/
fileprivate let kViewKey:String = "Deletewith else model var return"

/*: " ( :*/
fileprivate let noti_upId:[Character] = [" ","("]

/*: s)" :*/
fileprivate let main_containerMsg:[Character] = ["s",")"]

/*: "Logout succeeded!" :*/
fileprivate let main_emptyKey:[Character] = ["L","o","g","o","u","t"]
fileprivate let main_appearPath:String = "list to toward from suc"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueUniversalRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/26.
//

//: import UIKit
import UIKit

//: enum SettingsUniversal: String {
enum UniversalNowTableConvertible: String {
    //: case Contact_information          = "Contact information"
    case Contact_information = "Contact information"
    //: case Notifications                = "Notifications"
    case Notifications
    //: case Social_Preferences           = "Social Preferences"
    case Social_Preferences = "Social Preferences"
}

//: enum SettingsUniversalType: String {
enum DataConverterKeyRepresentable: String {
    //: case Phone_Number          = "Phone Number"
    case Phone_Number = "Phone Number"
    //: case Email_Address         = "Email Address"
    case Email_Address = "Email Address"
    //: case Turnon_Notif          = "Turn on Notification"
    case Turnon_Notif = "Turn on Notification"
    //: case Same_gendered         = "Same-gendered messaging"
    case Same_gendered = "Same-gendered messaging"
    //: case Cupid                 = "Cupid messaging"
    case Cupid = "Cupid messaging"
    //: case Ranking               = "Ranking anonymous"
    case Ranking = "Ranking anonymous"
    //: case Automatic             = "Automatic message"
    case Automatic = "Automatic message"
    //: case SetPassword           = "Set New Password"
    case SetPassword = "Set New Password"
    //: case DeleteA               = "Delete Account"
    case DeleteA = "Delete Account"
}

//: class TalkingSettingsUniversalVC: TalkingBaseViewController {
class ValueUniversalRecognizerDelegate: TailRecognizerDelegate {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()
    //: var settingModel = TalkingSettingModel()
    var settingModel = MinimumMeasurable()

    //: var  type = SettingsUniversal.Contact_information
    var type = UniversalNowTableConvertible.Contact_information

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_shareValue.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
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
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectVideoBurn()
        //: designView()
        weltanschauungTo()
        //: getSettingData()
        dataPlace()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [SettingsUniversalType] = {
    private lazy var DataSource: [DataConverterKeyRepresentable] = {
        //: var array = [SettingsUniversalType]()
        var array = [DataConverterKeyRepresentable]()
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

    //: private lazy var DetailSource: [String] = {
    private lazy var DetailSource: [String] = {
        //: var array = ["", "Open then %@ will recommend users to you. A new chat will be made after a successful recommendation.".localizedArguments(AppName), "Your avatar and nickname will not be displayed in the ranking.".localized, "Open then Applyname will recommend users to you. Use your identity to greet each other.".localized]
        var array = ["", String(bytes: show_ageMatchTitle.map{trueLeading(error: $0)}, encoding: .utf8)!.toAppear(k_noMessage), String(bytes: noti_labelCountMessage.map{$0^126}, encoding: .utf8)!.localized, String(bytes: kAlongId.reversed(), encoding: .utf8)!.localized]
        //: if NowInfoThen.share.loginUserMode.sex == "2" {
        if NowInfoThen.share.loginUserMode.sex == "2" {
            //: array[1] = "Open then %@ will recommend users to you. Use your identity to greet each other.".localizedArguments(AppName)
            array[1] = String(bytes: mainYouValue.map{appRow(window: $0)}, encoding: .utf8)!.toAppear(k_noMessage)
        }
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsUniversalVC {
extension ValueUniversalRecognizerDelegate {
    //: func getSettingData() {
    func dataPlace() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetSetting(params: dict) { succeed, result, errorModel in
        ValueThen.showStart(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<MinimumMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func setUnicersalView(type: SettingsUniversal) {
    func typeToName(type: UniversalNowTableConvertible) {
        //: self.type = type
        self.type = type
        //: self.title = type.rawValue.localized
        self.title = type.rawValue.localized
        //: switch type {
        switch type {
        //: case .Contact_information:
        case .Contact_information:
            //: if NowInfoThen.share.appConfigMode.enableSmsLogin {
            if NowInfoThen.share.appConfigMode.enableSmsLogin {
                //: DataSource.append(.Phone_Number)
                DataSource.append(.Phone_Number)
            }
            //: DataSource.append(.Email_Address)
            DataSource.append(.Email_Address)
            //: if (NowInfoThen.share.appConfigMode.enableSmsLogin &&
            if (NowInfoThen.share.appConfigMode.enableSmsLogin &&
                //: NowInfoThen.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                NowInfoThen.share.loginUserMode.mobile?.count ?? 0 > 0) ||
                //: NowInfoThen.share.loginUserMode.email.count > 0 {
                NowInfoThen.share.loginUserMode.email.count > 0
            {
                //: DataSource.append(.SetPassword)
                DataSource.append(.SetPassword)
            }
            //: DataSource.append(.DeleteA)
            DataSource.append(.DeleteA)
        //: break
        //: case .Notifications:
        case .Notifications:
            //: DataSource.append(.Turnon_Notif)
            DataSource.append(.Turnon_Notif)
        //: break
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: DataSource.append(.Same_gendered)
            DataSource.append(.Same_gendered)
            //: DataSource.append(.Cupid)
            DataSource.append(.Cupid)
            //: DataSource.append(.Ranking)
            DataSource.append(.Ranking)
            //: DataSource.append(.Automatic)
            DataSource.append(.Automatic)
            //: break
        }
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    /// 获取修改【手机号】密码验证码
    //: private func req_sendModifyPwdSms() {
    private func turn() {
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { succeed, result, errorModel in
        BoundaryReactiveCompatible.displace { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: guard succeed else { return }
            guard succeed else { return }
            //: TotalReactiveCompatible.share.func__pushToSetNewPasswordVC(type: .PhoneLogin, content: NowInfoThen.share.loginUserMode.mobile ?? "", isNewPwd: false)
            TotalReactiveCompatible.share.cipher(type: .PhoneLogin, content: NowInfoThen.share.loginUserMode.mobile ?? "", isNewPwd: false)
        }
    }

    /// 获取修改【邮箱】密码验证码
    //: private func req_sendModifyPwdEmail() {
    private func afterIndex() {
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingLoginRequestTool.req_sendModifyPwdEmail { succeed, result, errorModel in
        BoundaryReactiveCompatible.removeLoad { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: guard succeed else { return }
            guard succeed else { return }
            //: TotalReactiveCompatible.share.func__pushToSetNewPasswordVC(type: .EmailLogin, content: NowInfoThen.share.loginUserMode.email, isNewPwd: false)
            TotalReactiveCompatible.share.cipher(type: .EmailLogin, content: NowInfoThen.share.loginUserMode.email, isNewPwd: false)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsUniversalVC: UITableViewDelegate, UITableViewDataSource {
extension ValueUniversalRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: switch type {
        switch type {
        //: case .Contact_information, .Notifications:
        case .Contact_information, .Notifications:
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        //: case .Social_Preferences:
        case .Social_Preferences:
            //: if DataSource[indexPath.row] == .Same_gendered {
            if DataSource[indexPath.row] == .Same_gendered {
                //: return actualHeight(h: 50)
                return actualHeight(h: 50)
                //: }else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: if NowInfoThen.share.loginUserMode.sex == "2" {
                if NowInfoThen.share.loginUserMode.sex == "2" {
                    //: return actualHeight(h: 89)
                    return actualHeight(h: 89)
                    //: } else {
                } else {
                    //: return actualHeight(h: 109)
                    return actualHeight(h: 109)
                }
                //: }  else if (DataSource[indexPath.row] == .Ranking ||  DataSource[indexPath.row] == .Automatic) {
            } else if DataSource[indexPath.row] == .Ranking || DataSource[indexPath.row] == .Automatic {
                //: return actualHeight(h: 92)
                return actualHeight(h: 92)
            }
            //: return actualHeight(h: 50)
            return actualHeight(h: 50)
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: switch self.type {
        switch self.type {
        //: case .Contact_information:
        case .Contact_information:
            //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
            let cell: DetailViewCell = tableView.dequeueReusableCell(withIdentifier: DetailViewCell.className(), for: indexPath) as! DetailViewCell

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.lineClick(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: cell.titleBLB.textColor = UIColor.appTitleColor()
            cell.titleBLB.textColor = UIColor.towardOf()

            //: if DataSource[indexPath.row] == SettingsUniversalType.Phone_Number {
            if DataSource[indexPath.row] == DataConverterKeyRepresentable.Phone_Number {
                //: if NowInfoThen.share.loginUserMode.mobile?.count ?? 0 > 0 {
                if NowInfoThen.share.loginUserMode.mobile?.count ?? 0 > 0 {
                    //: cell.setCellDetails(detail: NowInfoThen.share.loginUserMode.mobile ?? "")
                    cell.mark(detail: NowInfoThen.share.loginUserMode.mobile ?? "")
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: cell.titleBLB.textColor = .appTitleColor()
                cell.titleBLB.textColor = .towardOf()
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.Email_Address {
            } else if DataSource[indexPath.row] == DataConverterKeyRepresentable.Email_Address {
                //: if NowInfoThen.share.loginUserMode.email.count > 0 {
                if NowInfoThen.share.loginUserMode.email.count > 0 {
                    //: cell.setCellDetails(detail: NowInfoThen.share.loginUserMode.email )
                    cell.mark(detail: NowInfoThen.share.loginUserMode.email)
                    //: } else {
                } else {
                    //: cell.editImag.isHidden = false
                    cell.editImag.isHidden = false
                }
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.SetPassword {
            } else if DataSource[indexPath.row] == DataConverterKeyRepresentable.SetPassword {
                //: cell.editImag.isHidden = false
                cell.editImag.isHidden = false
                //: } else if DataSource[indexPath.row] == SettingsUniversalType.DeleteA {
            } else if DataSource[indexPath.row] == DataConverterKeyRepresentable.DeleteA {
                //: cell.editImag.isHidden = true
                cell.editImag.isHidden = true
                //: cell.titleBLB.textColor = UIColor.init(hex: "#FF2348")
                cell.titleBLB.textColor = UIColor(hex: (String(k_modelMsg.prefix(7))))
            }

            //: return cell
            return cell

        //: case .Notifications, .Social_Preferences:
        case .Notifications, .Social_Preferences:
            //: let cell: TalkingSettingNotifCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingNotifCell.className(), for: indexPath) as! TalkingSettingNotifCell
            let cell: SmilerView = tableView.dequeueReusableCell(withIdentifier: SmilerView.className(), for: indexPath) as! SmilerView

            //: cell.setCellMessage(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count-1 )
            cell.later(titile: DataSource[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == DataSource.count - 1)
            //: if self.type == .Social_Preferences {
            if self.type == .Social_Preferences {
                //: cell.setCellDetails(detail: DetailSource[indexPath.row])
                cell.messageStore(detail: DetailSource[indexPath.row])
            }
            //: if DataSource[indexPath.row] == .Turnon_Notif {
            if DataSource[indexPath.row] == .Turnon_Notif {
                //: UNUserNotificationCenter.current().getNotificationSettings { settings in
                UNUserNotificationCenter.current().getNotificationSettings { settings in
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: let result = settings.authorizationStatus == .authorized
                        let result = settings.authorizationStatus == .authorized
                        //: cell.setCellNotif(isShow: result ? 1 : -1)
                        cell.alongImageShow(isShow: result ? 1 : -1)
                    }
                }
                //: } else if DataSource[indexPath.row] == .Cupid {
            } else if DataSource[indexPath.row] == .Cupid {
                //: cell.setCellNotif(isShow: self.settingModel.isCupid ?? 1)
                cell.alongImageShow(isShow: self.settingModel.isCupid ?? 1)
                //: } else if DataSource[indexPath.row] == .Ranking {
            } else if DataSource[indexPath.row] == .Ranking {
                //: cell.setCellNotif(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                cell.alongImageShow(isShow: self.settingModel.isLeaderboardAnonymous ?? -1)
                //: } else if DataSource[indexPath.row] == .Same_gendered {
            } else if DataSource[indexPath.row] == .Same_gendered {
                //: cell.setCellNotif(isShow: self.settingModel.isSameGendered ?? -1)
                cell.alongImageShow(isShow: self.settingModel.isSameGendered ?? -1)
                //: } else if DataSource[indexPath.row] == .Automatic {
            } else if DataSource[indexPath.row] == .Automatic {
                //: cell.setCellNotif(isShow: self.settingModel.autoGreetAuth ?? -1)
                cell.alongImageShow(isShow: self.settingModel.autoGreetAuth ?? -1)
            }
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if self.type == .Contact_information {
        if self.type == .Contact_information {
            //: if DataSource[indexPath.row].rawValue == SettingsUniversalType.Phone_Number.rawValue {
            if DataSource[indexPath.row].rawValue == DataConverterKeyRepresentable.Phone_Number.rawValue {
                //: let mobile = NowInfoThen.share.loginUserMode.mobile ?? ""
                let mobile = NowInfoThen.share.loginUserMode.mobile ?? ""
                //: if mobile.isEmptyString {
                if mobile.isEmptyString {
                    //: let vc = TalkingBindPhoneVC()
                    let vc = SocialPhoneVc()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.Email_Address.rawValue {
            } else if DataSource[indexPath.row].rawValue == DataConverterKeyRepresentable.Email_Address.rawValue {
                //: if NowInfoThen.share.loginUserMode.email.count <= 0 {
                if NowInfoThen.share.loginUserMode.email.count <= 0 {
                    //: let vc = TalkingLoginBindEmailVC()
                    let vc = ButtonViewController()
                    //: vc.isBack = true
                    vc.isBack = true
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                }
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.DeleteA.rawValue {
            } else if DataSource[indexPath.row].rawValue == DataConverterKeyRepresentable.DeleteA.rawValue {
                //: writeOff()
                firstTo()
                //: } else if DataSource[indexPath.row].rawValue == SettingsUniversalType.SetPassword.rawValue {
            } else if DataSource[indexPath.row].rawValue == DataConverterKeyRepresentable.SetPassword.rawValue {
                //: let haveMobile = NowInfoThen.share.appConfigMode.enableSmsLogin && (NowInfoThen.share.loginUserMode.mobile?.count ?? 0 > 0)
                let haveMobile = NowInfoThen.share.appConfigMode.enableSmsLogin && (NowInfoThen.share.loginUserMode.mobile?.count ?? 0 > 0)
                //: let haveEmail = NowInfoThen.share.loginUserMode.email.count > 0
                let haveEmail = NowInfoThen.share.loginUserMode.email.count > 0
                //: if haveMobile, haveEmail {
                if haveMobile, haveEmail { // 手机号和邮箱都存在
                    //: let vc = TalkingMunuPopView(frame: self.view.frame)
                    let vc = MunuDataSource(frame: self.view.frame)
                    //: vc.title = "To set up a password, you need to verify the account, choose your verification method".localized
                    vc.title = String(bytes: user_topImageValue.map{$0^105}, encoding: .utf8)!.localized
                    //: vc.titleFont = UIFont.pingfangRugularFont(fontSize: 12)
                    vc.titleFont = UIFont.labelWith(fontSize: 12)
                    //: vc.titleColor = UIColor.appValueDetailColor()
                    vc.titleColor = UIColor.someRegard()
                    //: vc.cellTitleFont = UIFont.pingfangMediumFont(fontSize: 16)
                    vc.cellTitleFont = UIFont.outView(fontSize: 16)
                    //: vc.hasCancel = false
                    vc.hasCancel = false
                    //: vc.initwithList(cellTitleList: ["Verified by Phone".localized, "Verified by Email".localized])
                    vc.doingList(cellTitleList: [(String(notiPleaseFormat.prefix(6)) + "ed by Pho" + String(kCenterName)).localized, (String(dataSharedCellStrikeMessage.suffix(4)) + String(notiContextId)).localized])
                    //: vc.munuBlock = { [weak self] index, str in
                    vc.munuBlock = { [weak self] index, _ in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if index == 0 {
                        if index == 0 {
                            //: self.req_sendModifyPwdSms()
                            self.turn()
                            //: } else if index == 1 {
                        } else if index == 1 {
                            //: self.req_sendModifyPwdEmail()
                            self.afterIndex()
                        }
                    }

                    //: } else if haveMobile {
                } else if haveMobile {
                    //: req_sendModifyPwdSms()
                    turn()

                    //: } else if haveEmail {
                } else if haveEmail {
                    //: req_sendModifyPwdEmail()
                    afterIndex()
                }
            }
        }
    }
}

//: extension TalkingSettingsUniversalVC {
extension ValueUniversalRecognizerDelegate {
    /// 注销
    //: private func writeOff() {
    private func firstTo() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard LengthPermissionTool.activeAgent() == false else { return }
        //: guard TalkingSocketManager.shared.isTarget == false else {
        guard BankManagerSocketDelegate.shared.isTarget == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.addMsg(showMsg: dataMessageName)
            //: return
            return
        }

        //: var seconds = 15
        var seconds = 15
        //: let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        let timer: DispatchSourceTimer = DispatchSource.makeTimerSource(flags: [], queue: DispatchQueue.main)
        //: timer.schedule(deadline: .now(), repeating: 1.0)
        timer.schedule(deadline: .now(), repeating: 1.0)

        //: let str = "You're going to delete your profile,messages, photos and matched friends PERMANENTLY and your account will be UNRECOVERABLE.Continue to delete your account? ".localized
        let str = String(bytes: noti_titleColorMsg.map{viewTop(center: $0)}, encoding: .utf8)!.localized

        //: let range =  str.exMatchStrRange("UNRECOVERABLE")
        let range = str.matchRange((kReloadData.replacingOccurrences(of: "label", with: "RE") + app_textContent.replacingOccurrences(of: "kit", with: "E") + data_toUrl.uppercased()))

        //: let string = NSMutableAttributedString.init(string: str )
        let string = NSMutableAttributedString(string: str)
        //: if range.count > 0 {
        if range.count > 0 {
            //: string.addAttribute(.foregroundColor, value: UIColor.msgTipsColor(), range: range.first!)
            string.addAttribute(.foregroundColor, value: UIColor.tips(), range: range.first!)
        }
        //: TalkingAlertShow.attribAlert(title: "Delete Account".localized, attributedMessage: string, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
        PileThen.vanguardMale(title: (String(k_infoUrl.prefix(5)) + String(notiLoadMsg)).localized, attributedMessage: string, leftBtnTitle: (String(appHeadText.prefix(5)) + mainStackData.replacingOccurrences(of: "normal", with: "l")).localized, rightBtnTitle: (String(kViewKey.prefix(6))).localized) {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()
            //: timer.cancel()
            timer.cancel()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PileThen.obstruct()

            //: self.LockAccount()
            self.cellEnableAccount()
        }

        //: timer.setEventHandler {
        timer.setEventHandler {
            //: seconds -= 1
            seconds -= 1
            //: if seconds <= 0 {
            if seconds <= 0 {
                //: timer.cancel()
                timer.cancel()
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized, isTouch: true)
                PileThen.hunt(title: (String(kViewKey.prefix(6))).localized, isTouch: true)
                //: } else {
            } else {
                //: TalkingAlertShow.changeRightBtn(title: "Delete".localized + " (\(seconds)s)", isTouch: false)
                PileThen.hunt(title: (String(kViewKey.prefix(6))).localized + " (\(seconds)s)", isTouch: false)
            }
        }
        //: timer.resume()
        timer.resume()
    }

    //: private func LockAccount() {
    private func cellEnableAccount() {
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        ValueThen.pathEqualUp(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.logout()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.beforeDemonstrate(showMsg: (String(main_emptyKey) + String(main_appearPath.suffix(4)) + "ceeded!").localized)
            }
        }
    }

    //: private func logoutTool() {
    private func logout() {
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
}

// MARK: - UI

//: extension TalkingSettingsUniversalVC {
extension ValueUniversalRecognizerDelegate {
    //: private func designView() {
    private func weltanschauungTo() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(DetailViewCell.self, forCellReuseIdentifier: DetailViewCell.className())
        //: MainTable.register(TalkingSettingNotifCell.self, forCellReuseIdentifier: TalkingSettingNotifCell.className())
        MainTable.register(SmilerView.self, forCellReuseIdentifier: SmilerView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
