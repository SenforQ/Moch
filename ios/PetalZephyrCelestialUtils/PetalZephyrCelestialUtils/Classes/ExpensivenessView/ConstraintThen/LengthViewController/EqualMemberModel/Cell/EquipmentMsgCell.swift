
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kKeyMsg:[UInt8] = [0x8f,0x88,0x8f,0x92,0xce,0x85,0x89,0x82,0x83,0x94,0xdc,0xcf,0xc6,0x8e,0x87,0x95,0xc6,0x88,0x89,0x92,0xc6,0x84,0x83,0x83,0x88,0xc6,0x8f,0x8b,0x96,0x8a,0x83,0x8b,0x83,0x88,0x92,0x83,0x82]

private func lastCamera(view num: UInt8) -> UInt8 {
    return num ^ 230
}

/*: "extra" :*/
fileprivate let data_equalTitle:String = "eplayertra"

/*: "msgInfo" :*/
fileprivate let appCreateBackMessage:[Character] = ["m","s","g","I","n","f","o"]

/*: "icon_talk_left_voive_3" :*/
fileprivate let user_shouldTitle:String = "ilabon"
fileprivate let app_imageModeData:String = "k_lefuser name not temp"
fileprivate let noti_targetStr:[Character] = ["t","_","v","o","i","v","e","_","3"]

/*: "icon_talk_right_voive_3" :*/
fileprivate let mainInfoValue:String = "model start guard case ificon_ta"
fileprivate let const_appNameMmUrl:String = "text"
fileprivate let data_giftName:String = "image ink_ri"
fileprivate let data_birthKey:String = "voive_3view dismiss list"

/*: "%ld″" :*/
fileprivate let app_topName:String = "%ld″color do component curve"

/*: "audioLength" :*/
fileprivate let kAreaLabelPath:String = "audioLwith index layer name with"

/*: "isPlayingStatus" :*/
fileprivate let mainStyleSharedUrl:[Character] = ["i","s","P","l","a","y","i","n"]
fileprivate let dataSumimateText:String = "lab tablegStatus"

/*: "activityShowStatus" :*/
fileprivate let userModelShareVarData:[Character] = ["a","c","t","i"]
fileprivate let main_managerTagId:[Character] = ["v","i","t","y","S","h","o","w","S","t","a","t","u","s"]

/*: "0″" :*/
fileprivate let show_lastStr:[Character] = ["0","″"]

/*: "FF506D" :*/
fileprivate let show_attentionValue:String = "layer"
fileprivate let userEqualKey:String = "F50label"

/*: "icon_talk_left_voive_1" :*/
fileprivate let main_imageUrl:String = "icexpressn"
fileprivate let user_giftPath:String = "screen list domain social labelk_le"
fileprivate let dataInfoValue:String = "ft_vany if to label"

/*: "icon_talk_left_voive_2" :*/
fileprivate let show_signValue:String = "icoframe"
fileprivate let app_userId:String = "model index manager video_left_"
fileprivate let data_likePath:String = "2"

/*: "icon_talk_right_voive_1" :*/
fileprivate let notiTagKey:String = "icon_data content"
fileprivate let user_viewStreamData:String = "_rigvideo var make bottom video"
fileprivate let constAtMsg:String = "e_1count layer"

/*: "icon_talk_right_voive_2" :*/
fileprivate let user_matchContainerStr:String = "icolive"
fileprivate let notiToName:String = "version text attribute count path_right"
fileprivate let noti_touchMessage:[Character] = ["_","v","o","i","v","e","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EquipmentMsgCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class EquipmentMsgCell: InfoViewCell {
    //: var audioData: BackgroundReactiveCompatible?
    var audioData: BackgroundReactiveCompatible?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        map()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kKeyMsg.map{lastCamera(view: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func compose(with data: DestabilisationCellData) {
        //: super.fill(with: data)
        super.compose(with: data)
        //: audioData = data as? BackgroundReactiveCompatible
        audioData = data as? BackgroundReactiveCompatible
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(data_equalTitle.replacingOccurrences(of: "player", with: "x"))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(appCreateBackMessage))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = TitleChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = TitleChatManager.numberMsginfo(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.towardOf()
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.atomicCount85(name: (user_shouldTitle.replacingOccurrences(of: "lab", with: "c") + "_tal" + String(app_imageModeData.prefix(5)) + String(noti_targetStr)))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = needColor()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.atomicCount85(name: (String(mainInfoValue.suffix(7)) + const_appNameMmUrl.replacingOccurrences(of: "text", with: "l") + String(data_giftName.suffix(4)) + "ght_" + String(data_birthKey.prefix(7))))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = riparianRightVoiceToTitleAnimCoverColorful()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(String(kAreaLabelPath.prefix(6)) + "ength")].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(String(kAreaLabelPath.prefix(6)) + "ength")].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(mainStyleSharedUrl) + String(dataSumimateText.suffix(7)))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(userModelShareVarData) + String(main_managerTagId))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    }

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.towardOf()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.labelWith(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (show_attentionValue.replacingOccurrences(of: "layer", with: "F") + userEqualKey.replacingOccurrences(of: "label", with: "6D")))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension EquipmentMsgCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func needColor() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_left_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_left_voive_3")]
        return [UIImage.atomicCount85(name: (main_imageUrl.replacingOccurrences(of: "express", with: "o") + "_tal" + String(user_giftPath.suffix(4)) + String(dataInfoValue.prefix(4)) + "oive_1")), UIImage.atomicCount85(name: (show_signValue.replacingOccurrences(of: "frame", with: "n") + "_talk" + String(app_userId.suffix(6)) + "voive_" + data_likePath.capitalized)), UIImage.atomicCount85(name: (user_shouldTitle.replacingOccurrences(of: "lab", with: "c") + "_tal" + String(app_imageModeData.prefix(5)) + String(noti_targetStr)))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func riparianRightVoiceToTitleAnimCoverColorful() -> [UIImage] {
        //: return [UIImage.BundleImageNamed(name: "icon_talk_right_voive_1"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_2"), UIImage.BundleImageNamed(name: "icon_talk_right_voive_3")]
        return [UIImage.atomicCount85(name: (String(notiTagKey.prefix(5)) + "talk" + String(user_viewStreamData.prefix(4)) + "ht_voiv" + String(constAtMsg.prefix(3)))), UIImage.atomicCount85(name: (user_matchContainerStr.replacingOccurrences(of: "live", with: "n") + "_talk" + String(notiToName.suffix(6)) + String(noti_touchMessage))), UIImage.atomicCount85(name: (String(mainInfoValue.suffix(7)) + const_appNameMmUrl.replacingOccurrences(of: "text", with: "l") + String(data_giftName.suffix(4)) + "ght_" + String(data_birthKey.prefix(7))))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension EquipmentMsgCell {
    //: func designCellView() {
    func map() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LanguageManager.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = WithLanguageManager.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
