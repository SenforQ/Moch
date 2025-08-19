
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let main_infoViewMsg:String = "Beautiday main self bring normal"
fileprivate let k_cornerEffectStr:String = "TTINGS"

/*: "icon_me_videoSet_beauty" :*/
fileprivate let app_timeText:String = "from inicon_me_"
fileprivate let noti_situationPlayerId:[Character] = ["v","i","d","e"]
fileprivate let mainModelToVoiceFormat:[Character] = ["o","S","e","t","_","b","e","a","u","t","y"]

/*: "Video Settings" :*/
fileprivate let app_nowKey:String = "let askVideo "
fileprivate let user_maxTableModelUrl:[Character] = ["n","g","s"]

/*: "Enter " :*/
fileprivate let main_managerClickMsg:[Character] = ["E","n","t","e","r"," "]

/*: "Settings" :*/
fileprivate let const_requestPath:[Character] = ["S"]
fileprivate let userManagerLevelPath:String = "elablabings"

/*: " and open " :*/
fileprivate let mainNameMessage:String = " andend color progress value data"
fileprivate let constUserPathFormat:[Character] = [" "]

/*: "Camera" :*/
fileprivate let main_colorValue:String = "Camervalue picture"
fileprivate let user_frameName:[Character] = ["a"]

/*: " permission to use this function normally" :*/
fileprivate let data_contentTitle:[UInt8] = [0xda,0x2a,0x1f,0x2c,0x27,0x23,0x2d,0x2d,0x23,0x29,0x28,0xda,0x2e,0x29,0xda,0x2f,0x2d,0x1f,0xda,0x2e,0x22,0x23,0x2d,0xda,0x20,0x2f,0x28,0x1d,0x2e,0x23,0x29,0x28,0xda,0x28,0x29,0x2c,0x27,0x1b,0x26,0x26,0x33]

fileprivate func ditheredColour(birth num: UInt8) -> UInt8 {
    let value = Int(num) - 186
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let user_messagePlainId:[Character] = ["C","a","n","c","e","l"]

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let kSuccessStr:[UInt8] = [0x28,0xd,0xa,0x8,0x14,0x1d,0x58,0x15,0x1d,0x19,0x16,0xb,0x58,0xc,0xd,0xa,0x16,0x58,0x17,0x16,0x58,0xc,0x10,0x1d,0x58,0x1b,0x19,0x14,0x14,0x58,0x11,0x16,0xe,0x11,0xc,0x19,0xc,0x11,0x17,0x16,0x54,0x58,0x1f,0xa,0x1d,0x1,0x58,0x15,0x1d,0x19,0x16,0xb,0x58,0xc,0xd,0xa,0x16,0x58,0x17,0x1e,0x1e,0x58,0xc,0x10,0x1d,0x58,0x1b,0x19,0x14,0x14,0x58,0x11,0x16,0xe,0x11,0xc,0x19,0xc,0x11,0x17,0x16,0x56]

private func titleExecute(make num: UInt8) -> UInt8 {
    return num ^ 120
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GainSettingsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class GainSettingsVc: TailRecognizerDelegate {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(main_infoViewMsg.prefix(6)) + "fy Se" + k_cornerEffectStr.lowercased()), (String(app_timeText.suffix(8)) + String(noti_situationPlayerId) + String(mainModelToVoiceFormat))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectVideoBurn()
        //: self.title = "Video Settings".localized
        self.title = (String(app_nowKey.suffix(6)) + "Setti" + String(user_maxTableModelUrl)).localized
        //: self.setupSubviews()
        self.buildUp()
        //: self.setupSubViewsConstraint()
        self.giftAcrossConstraint()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.objectVideoBurn()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(PictureView.self, forCellReuseIdentifier: PictureView.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension GainSettingsVc {
    //: func judgeCameraAuthorization() {
    func backgroundAuthorization() {
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
                PileThen.downCrosshead(title: nil, message: (String(main_managerClickMsg)) + "\"" + (String(const_requestPath) + userManagerLevelPath.replacingOccurrences(of: "lab", with: "t")) + "\"" + (String(mainNameMessage.prefix(4)) + " open" + String(constUserPathFormat)) + "\"" + (String(main_colorValue.prefix(5)) + String(user_frameName)) + "\"" + String(bytes: data_contentTitle.map{ditheredColour(birth: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_messagePlainId)).localized, rightBtnTitle: (String(const_requestPath) + userManagerLevelPath.replacingOccurrences(of: "lab", with: "t")).localized) {
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
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension GainSettingsVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && notiAppPath {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: PictureView = tableView.dequeueReusableCell(withIdentifier: PictureView.className(), for: indexPath) as! PictureView
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.noneUp(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.noneUp(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.noneUp(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && notiAppPath else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = VideoHeaderCell(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.transmitter(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.start(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && notiAppPath {
                //: self.judgeCameraAuthorization()
                self.backgroundAuthorization()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.objectVideoBurn()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.pingfangRugularFont(fontSize: 14)
        title.font = UIFont.labelWith(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.someRegard()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: kSuccessStr.map{titleExecute(make: $0)}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension GainSettingsVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func buildUp() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func giftAcrossConstraint() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
