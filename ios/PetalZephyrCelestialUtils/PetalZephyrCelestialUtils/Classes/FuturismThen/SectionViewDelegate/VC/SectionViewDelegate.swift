
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let dataViewFormat:[UInt8] = [0x26,0x2d,0x9,0x2e,0x2a,0x25]

private func momentShareFilter(table num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "bannerList" :*/
fileprivate let userDataButtonUrl:String = "viewnne"

/*: "icon_me_chatsettings" :*/
fileprivate let mainFactorFormat:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let k_equalPath:String = "kit pop self print_ch"
fileprivate let app_intervalContent:[Character] = ["a","t","s","e","t","t","i","n","g","s"]

/*: "icon_me_automatic" :*/
fileprivate let appSizeMessage:[Character] = ["i","c","o","n","_","m","e","_","a","u","t","o","m"]
fileprivate let notiBarMsg:[Character] = ["a","t","i","c"]

/*: "icon_me_settings" :*/
fileprivate let k_labelId:[Character] = ["i","c","o","n","_","m","e","_","s","e","t","t","i"]
fileprivate let app_countValue:String = "origings"

/*: "icon_me_tc" :*/
fileprivate let data_errorFormat:String = "push button orientation leading cornericon_m"

/*: "icon_me_videoSet" :*/
fileprivate let data_imageFormat:[Character] = ["i","c","o","n","_","m","e","_","v","i","d","e","o"]
fileprivate let mainInsertData:[Character] = ["S","e","t"]

/*: "icon_me_bs" :*/
fileprivate let main_containerStr:String = "key height videoicon_me_b"
fileprivate let show_emptyUrl:String = "S"

/*: "Enter " :*/
fileprivate let appPictureUrl:[Character] = ["E","n","t","e","r"," "]

/*: "Settings" :*/
fileprivate let kMmPath:String = "Settingsbottom model class with"

/*: " and open " :*/
fileprivate let user_titleId:String = "of left at to equal and o"
fileprivate let mainErrorPath:[Character] = ["p","e","n"," "]

/*: "Camera" :*/
fileprivate let mainHungTitle:String = "make commentCamer"
fileprivate let dataContentMsg:[Character] = ["a"]

/*: " permission to use this function normally" :*/
fileprivate let userCardMainUrl:[UInt8] = [0x55,0xa5,0x9a,0xa7,0xa2,0x9e,0xa8,0xa8,0x9e,0xa4,0xa3,0x55,0xa9,0xa4,0x55,0xaa,0xa8,0x9a,0x55,0xa9,0x9d,0x9e,0xa8,0x55,0x9b,0xaa,0xa3,0x98,0xa9,0x9e,0xa4,0xa3,0x55,0xa3,0xa4,0xa7,0xa2,0x96,0xa1,0xa1,0xae]

fileprivate func addView(min num: UInt8) -> UInt8 {
    let value = Int(num) + 203
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let constEnterFormat:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SectionViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class SectionViewDelegate: TailRecognizerDelegate {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(TitleOutputStreamable, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectVideoBurn()
        //: reloadLocalData()
        census()
        //: func__reqBanner()
        atomicSum85()
        //: setupSubviews()
        sexIndexImage()
        //: setupSubViewsConstraint()
        atOnConstraint()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(giftProd),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: notiWarnKey,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(untilMessage),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: userPlayMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        untilMessage()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(AddTopCell.self, forCellReuseIdentifier: AddTopCell.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(TargetBannerDelegate.self, forCellReuseIdentifier: TargetBannerDelegate.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(BeautyColumnsCell.self, forCellReuseIdentifier: BeautyColumnsCell.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(FillFlowLayout.self, forCellReuseIdentifier: FillFlowLayout.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(DoingBoundaryThen.self, forCellReuseIdentifier: DoingBoundaryThen.className())
        //: table.addHeaderRefresh { [weak self] in
        table.butylateTableSuccess { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.untilCheck()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [SocietalTitleDivinatoryRecitalModelType] = //: return Array<SocietalTitleDivinatoryRecitalModelType>()
        .init()
    //: }()
}

// MARK: - Request

//: extension TalkingMeViewController {
extension SectionViewDelegate {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func untilCheck() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        untilMessage()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func untilMessage() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        ScreenIngatheringManagerRequest.atAdminCompletion { _, _, _ in
            //: self.reloadLocalData()
            self.census()
            //: self.tableView.endRefresh()
            self.tableView.concludePush()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if ProduceViewPushListener.decide().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: constBarNetPath, object: nil, userInfo: [String(bytes: dataViewFormat.map{momentShareFilter(table: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func atomicSum85() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        NameRequestManager().userCompletion(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(userDataButtonUrl.replacingOccurrences(of: "view", with: "ba") + "rList")] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = SocietalTitleDivinatoryRecitalModelType.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func census() {
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue && NowInfoThen.share.appStatus != AppSkinStatus.special.rawValue {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue, NowInfoThen.share.appStatus != PointRelatableTarget.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(mainFactorFormat) + String(k_equalPath.suffix(3)) + String(app_intervalContent))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (String(appSizeMessage) + String(notiBarMsg))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(k_labelId) + app_countValue.replacingOccurrences(of: "origin", with: "n")))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(k_labelId) + app_countValue.replacingOccurrences(of: "origin", with: "n")))]
        }
        //: if NowInfoThen.share.appUserConfigMode.showTaskCenter {
        if NowInfoThen.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(data_errorFormat.suffix(6)) + "e_tc")), at: 0)
        }
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(data_imageFormat) + String(mainInsertData))), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if notiAppPath, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(main_containerStr.suffix(9)) + show_emptyUrl.lowercased())), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension SectionViewDelegate {
    //: @objc func pushEdit() {
    @objc func giftProd() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = GainViewController()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    func getString() -> String {
        return (String(appPictureUrl)) + "\"" + (String(kMmPath.prefix(8))) + "\"" + (String(user_titleId.suffix(6)) + String(mainErrorPath)) + "\"" + (String(mainHungTitle.suffix(5)) + String(dataContentMsg)) + "\"" + String(bytes: userCardMainUrl.map{addView(min: $0)}, encoding: .utf8)!.localized
    }
    
    //: func judgeCameraAuthorization() {
    func reading() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        LengthPermissionTool.paneOfGlass(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isTarget == false else {
                guard BankManagerSocketDelegate.shared.isTarget == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.addMsg(showMsg: dataMessageName)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = FaceRecognizerDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                PileThen.downCrosshead(title: nil, message: self.getString(), leftBtnTitle: (String(constEnterFormat)).localized, rightBtnTitle: (String(kMmPath.prefix(8))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    PileThen.obstruct()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PileThen.obstruct()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: if #available(iOS 10, *) {
                        if #available(iOS 10, *) {
                            //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                            UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                            //: } else {
                        } else {
                            //: UIApplication.shared.openURL(url!)
                            UIApplication.shared.openURL(url!)
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension SectionViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: DoingBoundaryThen.className(), for: indexPath) as! DoingBoundaryThen
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.headData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.atomicMagnitude85()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: AddTopCell.className(), for: indexPath) as! AddTopCell
            //: cell.setViewData()
            cell.bridePrice()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TargetBannerDelegate.className(), for: indexPath) as! TargetBannerDelegate
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.superposeTextInformationEqual(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: BeautyColumnsCell.className(), for: indexPath) as! BeautyColumnsCell
            //: cell.setViewData()
            cell.viewSet()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FillFlowLayout.className(), for: indexPath) as! FillFlowLayout
            //: cell.setViewData()
            cell.modelText()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = AnimalReactiveCompatible()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = TailValueDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = ScienceLaboratoryReactiveCompatible()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .TaskCenter)
            TotalReactiveCompatible.share.vane(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            reading()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = GainSettingsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension SectionViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func sexIndexImage() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func atOnConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
