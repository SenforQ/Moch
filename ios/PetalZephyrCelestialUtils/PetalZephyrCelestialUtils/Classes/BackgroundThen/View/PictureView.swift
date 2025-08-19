
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appStrengthStr:[UInt8] = [0xe5,0xea,0xe5,0xf0,0xa4,0xdf,0xeb,0xe0,0xe1,0xee,0xb6,0xa5,0x9c,0xe4,0xdd,0xef,0x9c,0xea,0xeb,0xf0,0x9c,0xde,0xe1,0xe1,0xea,0x9c,0xe5,0xe9,0xec,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

fileprivate func smoothContentured(direction num: UInt8) -> UInt8 {
    let value = Int(num) + 132
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_video" :*/
fileprivate let notiStartUrl:String = "ICON"

/*: "Receive video calls" :*/
fileprivate let kFrameId:String = "page let viewReceiv"
fileprivate let userDetailTitle:[Character] = ["e"," ","v"]
fileprivate let dataArrayKey:String = "ideo kind value in before"

/*: "icon_me_voice" :*/
fileprivate let k_picValue:String = "icon_me_till self translation"
fileprivate let constBirthMsg:String = "vaspectice"

/*: "Receive voice calls" :*/
fileprivate let main_blockTitle:String = "Receilab photo to"
fileprivate let user_textKey:String = "gift max stopice calls"

/*: "icon_me_randomvideo" :*/
fileprivate let userStatusLeadingName:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let app_withoutStr:String = "RAND"
fileprivate let mainRequestTitle:[Character] = ["o","m","v","i","d","e","o"]

/*: "Random Video" :*/
fileprivate let notiProfileKey:[Character] = ["R","a","n","d","o","m"]
fileprivate let notiAllMsg:String = "status remind Video"

/*: "-1" :*/
fileprivate let app_contentData:[Character] = ["-","1"]

/*: "value" :*/
fileprivate let user_itemFormat:String = "voicelue"

/*: "type" :*/
fileprivate let showSizeMessage:String = "makeype"

/*: "videoAuth" :*/
fileprivate let mainByData:String = "videoAself from view source for"
fileprivate let user_tipLabelCommitValue:String = "utcolor"

/*: "voiceAuth" :*/
fileprivate let constModelMsg:[Character] = ["v","o","i","c","e","A","u","t"]
fileprivate let const_canMsg:String = "file"

/*: "randomVideo" :*/
fileprivate let userTextGestureContent:[Character] = ["r","a","n","d","o","m"]
fileprivate let constCellEqualMsg:[Character] = ["V","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PictureView.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum AddVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class PictureView: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: AddVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appStrengthStr.map{smoothContentured(direction: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.photographicEquipment(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.towardOf()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.anPathColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(backgroundAcross), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension PictureView {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func noneUp(type: AddVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.atomicCount85(name: (notiStartUrl.lowercased() + "_me_video"))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(kFrameId.suffix(6)) + String(userDetailTitle) + String(dataArrayKey.prefix(5)) + "calls").localized
            //: switchView.isOn = (NowInfoThen.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (NowInfoThen.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.atomicCount85(name: (String(k_picValue.prefix(8)) + constBirthMsg.replacingOccurrences(of: "aspect", with: "o")))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(main_blockTitle.prefix(5)) + "ve vo" + String(user_textKey.suffix(9))).localized
            //: switchView.isOn = (NowInfoThen.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (NowInfoThen.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.atomicCount85(name: (String(userStatusLeadingName) + app_withoutStr.lowercased() + String(mainRequestTitle)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(notiProfileKey) + String(notiAllMsg.suffix(6))).localized
            //: switchView.isOn = (NowInfoThen.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (NowInfoThen.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func backgroundAcross() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(user_itemFormat.replacingOccurrences(of: "voice", with: "va"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(showSizeMessage.replacingOccurrences(of: "make", with: "t"))] = (String(mainByData.prefix(6)) + user_tipLabelCommitValue.replacingOccurrences(of: "color", with: "h"))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(showSizeMessage.replacingOccurrences(of: "make", with: "t"))] = (String(constModelMsg) + const_canMsg.replacingOccurrences(of: "file", with: "h"))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(showSizeMessage.replacingOccurrences(of: "make", with: "t"))] = (String(userTextGestureContent) + String(constCellEqualMsg))
        }
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        ValueThen.hiddenView(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: NowInfoThen.share.loginUserMode.videoAuth = value
                NowInfoThen.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: NowInfoThen.share.loginUserMode.voiceAuth = value
                NowInfoThen.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: NowInfoThen.share.appUserConfigMode.randomVideo = value
                NowInfoThen.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (SocialKingfisherCompatible.shared as! SocialKingfisherCompatible).ofReport()
        }
    }
}
