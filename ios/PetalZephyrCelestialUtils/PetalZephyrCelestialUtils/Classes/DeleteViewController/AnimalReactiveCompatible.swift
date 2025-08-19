
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_colorValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Price Settings" :*/
fileprivate let mainSizeMakeTrueTitle:[Character] = ["P","r","i","c","e"," ","S","e"]
fileprivate let kAppLiveEquipmentTitle:[Character] = ["t","t","i","n","g","s"]

/*: "5.00" :*/
fileprivate let noti_makeMessage:String = "5.row"

/*: "30" :*/
fileprivate let mainSceneName:[Character] = ["3","0"]

/*: "20" :*/
fileprivate let app_momentViewCellMsg:[Character] = ["2","0"]

/*: "Chat price settings" :*/
fileprivate let showManagerValue:String = "in returnChat "
fileprivate let app_statusSizeFormat:[Character] = [" ","s","e","t","t","i","n","g","s"]

/*: "Video call price settings" :*/
fileprivate let notiContentTitle:String = "Videoreturn make message ad"
fileprivate let data_taskStr:String = " prinormal error label"
fileprivate let showOkName:[Character] = ["c","e"," ","s","e","t","t","i","n","g","s"]

/*: "Voice call price settings" :*/
fileprivate let mainSexDownMessage:[Character] = ["V","o","i","c","e"," ","c","a","l","l"," "]
fileprivate let user_equalMessage:String = "primode"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimalReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class AnimalReactiveCompatible: TailRecognizerDelegate {
    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [ExecutiveSessionPriceModel] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [ExecutiveSessionPriceModel] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [ExecutiveSessionPriceModel] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_colorValue.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(mainSizeMakeTrueTitle) + String(kAppLiveEquipmentTitle)).localized

        //: self.setupSubviews()
        self.searchVideo()
        //: self.setupSubViewsConstraint()
        self.viewsSubBarConstraint()
        //: self.bindInteraction()
        self.avulsion()
        //: self.setupData()
        self.textNet()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.objectVideoBurn()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(SessionReactiveCompatible.self, forCellReuseIdentifier: SessionReactiveCompatible.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension AnimalReactiveCompatible {
    //: private func setupData() {
    private func textNet() {
        //: for tempModel in NowInfoThen.share.appUserConfigMode.chatPriceSettings {
        for tempModel in NowInfoThen.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(NowInfoThen.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(NowInfoThen.share.loginUserMode.messagePrice ?? (noti_makeMessage.replacingOccurrences(of: "row", with: "00")))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in NowInfoThen.share.appUserConfigMode.videoPriceSettings {
        for tempModel in NowInfoThen.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(NowInfoThen.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(NowInfoThen.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in NowInfoThen.share.appUserConfigMode.voicePriceSettings {
        for tempModel in NowInfoThen.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(NowInfoThen.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(NowInfoThen.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension AnimalReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SessionReactiveCompatible.className(), for: indexPath) as! SessionReactiveCompatible
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.leve(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: constExplainViewMsg, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.objectVideoBurn()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: constExplainViewMsg - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(showManagerValue.suffix(5)) + "price" + String(app_statusSizeFormat)).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(notiContentTitle.prefix(5)) + " call" + String(data_taskStr.prefix(4)) + String(showOkName)).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(mainSexDownMessage) + user_equalMessage.replacingOccurrences(of: "mode", with: "ce") + " settings").localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .someRegard()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .photographicEquipment(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = PanoramicViewHeritageDataSource(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.popConstraint()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension AnimalReactiveCompatible {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension AnimalReactiveCompatible {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension AnimalReactiveCompatible {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension AnimalReactiveCompatible {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension AnimalReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func searchVideo() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsSubBarConstraint() {}

    // 添加事件
    //: private func bindInteraction() {
    private func avulsion() {}
}
