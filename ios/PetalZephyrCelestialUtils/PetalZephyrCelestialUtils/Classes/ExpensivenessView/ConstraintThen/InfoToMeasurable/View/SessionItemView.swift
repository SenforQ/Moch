
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_labKey:[UInt8] = [0xbe,0xb9,0xbe,0xa3,0xff,0xb4,0xb8,0xb3,0xb2,0xa5,0xed,0xfe,0xf7,0xbf,0xb6,0xa4,0xf7,0xb9,0xb8,0xa3,0xf7,0xb5,0xb2,0xb2,0xb9,0xf7,0xbe,0xba,0xa7,0xbb,0xb2,0xba,0xb2,0xb9,0xa3,0xb2,0xb3]

private func viewColor(video num: UInt8) -> UInt8 {
    return num ^ 215
}

/*: "#7166F9" :*/
fileprivate let mainPathEnableMessage:[Character] = ["#","7","1","6","6","F","9"]

/*: "party_seat_mike_close" :*/
fileprivate let mainTextDirectionKey:[Character] = ["p","a","r","t","y","_","s","e","a","t","_","m","i","k","e","_","c","l","o","s","e"]

/*: "party_seat_host" :*/
fileprivate let appBottomKey:[Character] = ["p","a","r","t","y","_","s"]
fileprivate let main_awakeId:String = "make makeeat_"

/*: "#FA9D33" :*/
fileprivate let mainColorKey:[Character] = ["#","F","A","9","D","3","3"]

/*: "party_seat_heartvalue" :*/
fileprivate let noti_titleManagerMsg:[Character] = ["p","a","r","t","y","_","s","e","a","t","_","h","e","a","r","t","v","a","l","u","e"]

/*: "party_seat_lock" :*/
fileprivate let showCenterUrl:[UInt8] = [0xb5,0xa6,0xb7,0xb9,0xbe,0xa4,0xb8,0xaa,0xa6,0xb9,0xa4,0xb1,0xb4,0xa8,0xb0]

fileprivate func nameColor(layer num: UInt8) -> UInt8 {
    let value = Int(num) - 69
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "party_seat_empty" :*/
fileprivate let show_sectionContent:[Character] = ["p","a","r","t","y","_","s","e","a","t","_","e","m","p"]
fileprivate let noti_backgroundName:[Character] = ["t","y"]

/*: "99999+" :*/
fileprivate let const_viewValue:[UInt8] = [0xf9,0xf9,0xf9,0xf9,0xf9,0xeb]

private func makeLayer(player num: UInt8) -> UInt8 {
    return num ^ 192
}

/*: "Unlock" :*/
fileprivate let user_rowHeadMessage:String = "cover next listUnlock"

/*: "The seat is locked, click on the empty seat to play" :*/
fileprivate let dataMediumId:[UInt8] = [0xa2,0xb6,0xb3,0x6e,0xc1,0xb3,0xaf,0xc2,0x6e,0xb7,0xc1,0x6e,0xba,0xbd,0xb1,0xb9,0xb3,0xb2,0x7a,0x6e,0xb1,0xba,0xb7,0xb1,0xb9,0x6e,0xbd,0xbc,0x6e,0xc2,0xb6,0xb3,0x6e,0xb3,0xbb,0xbe,0xc2,0xc7,0x6e,0xc1,0xb3,0xaf,0xc2,0x6e,0xc2,0xbd,0x6e,0xbe,0xba,0xaf,0xc7]

fileprivate func colorIn(share num: UInt8) -> UInt8 {
    let value = Int(num) - 78
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Under mic" :*/
fileprivate let k_tapText:[Character] = ["U","n","d","e","r"," "]
fileprivate let show_frontMsg:[Character] = ["m","i","c"]

/*: _ :*/
fileprivate let app_listMakeTitle:[Character] = ["_"]

/*: "male" :*/
fileprivate let appRawData:[UInt8] = [0x85,0x79,0x84,0x7d]

fileprivate func infoGroup(to num: UInt8) -> UInt8 {
    let value = Int(num) + 232
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "female" :*/
fileprivate let appStatusId:String = "F"
fileprivate let main_atFillStr:[Character] = ["e","m","a","l","e"]

/*: "On mic" :*/
fileprivate let const_resignId:String = "On micequal count view network"

/*: "Lock" :*/
fileprivate let k_fromFormat:[Character] = ["L","o","c","k"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionItemView.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/9/24.
//

//: import UIKit
import UIKit

/// 当前Item宽高
//: let MikePositionItemView_Size = CGSize(width: (ScreenWidth - 35) / 4, height: actualWidth(w: 102))
let showKeyName = CGSize(width: (constExplainViewMsg - 35) / 4, height: actualWidth(w: 102))

//: class TalkingMikePositionItemView: UIView {
class SessionItemView: UIView {
    /// 用户资料卡block
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    /// 麦位
    //: private var position = 0
    private var position = 0
    /// 麦位模型
    //: private var itemModel = TalkingMikeListItemModel()
    private var itemModel = InfoToMeasurable()
    /// 是否正在动画
    //: private var isAnimation = false
    private var isAnimation = false
    /// 1s内最大音浪值
    //: private var maxAmplitude = 0.0
    private var maxAmplitude = 0.0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        greetAdd()
        //: setupSubViewsConstraint()
        nameLiveMake()
        //: bindInteraction()
        alongMake()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_labKey.map{viewColor(video: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var animationV1: UIView = {
    private lazy var animationV1: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.15)
        v.backgroundColor = UIColor(hex: (String(mainPathEnableMessage)))?.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 29
        v.layer.cornerRadius = 29
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var animationV2: UIView = {
    private lazy var animationV2: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#7166F9")?.withAlphaComponent(0.55)
        v.backgroundColor = UIColor(hex: (String(mainPathEnableMessage)))?.withAlphaComponent(0.55)
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 25
        v.layer.cornerRadius = 25
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var mikeCloseImgV: UIImageView = {
    private lazy var mikeCloseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_mike_close")
        v.image = UIImage.atomicCount85(name: (String(mainTextDirectionKey)))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 2
        v.spacing = 2
        //: return v
        return v
        //: }()
    }()

    //: private lazy var houseImgV: UIImageView = {
    private lazy var houseImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "party_seat_host")
        v.image = UIImage.atomicCount85(name: (String(appBottomKey) + String(main_awakeId.suffix(4)) + "host"))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var seatNumLab: UILabel = {
    private lazy var seatNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FA9D33")
        lab.backgroundColor = UIColor(hex: (String(mainColorKey)))
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 9)
        lab.font = UIFont.outView(fontSize: 9)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = actualWidth(w: 12) / 2
        lab.layer.cornerRadius = actualWidth(w: 12) / 2
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.labelWith(fontSize: 12)
        //: lab.textColor = .white
        lab.textColor = .white
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var heartCoinBtn: TalkingButton = {
    private lazy var heartCoinBtn: BlockButton = {
        //: let btn = TalkingButton()
        let btn = BlockButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_seat_heartvalue"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(noti_titleManagerMsg))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 8)
        btn.titleLabel?.font = .photographicEquipment(type: .Regular, fontSize: 8)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.15)
        //: btn.layer.cornerRadius = actualWidth(w: 12) / 2
        btn.layer.cornerRadius = actualWidth(w: 12) / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMikePositionItemView {
extension SessionItemView {
    /// 刷新视图
    /// - Parameters:
    ///   - seatNumber: 席位
    ///   - model: 模型
    //: func refreshMikeItemView(_ seatNumber: Int, model: TalkingMikeListItemModel) {
    func playerFor(_ seatNumber: Int, model: InfoToMeasurable) {
        //: position = seatNumber
        position = seatNumber
        //: itemModel = model
        itemModel = model
        //: seatNumLab.text = "\(seatNumber + 1)"
        seatNumLab.text = "\(seatNumber + 1)"

        //: guard model.posStatus == 0, model.uid > 0 else {
        guard model.posStatus == 0, model.uid > 0 else {
            //: let imgStr = (itemModel.posStatus == 1) ? "party_seat_lock" : "party_seat_empty"
            let imgStr = (itemModel.posStatus == 1) ? String(bytes: showCenterUrl.map{nameColor(layer: $0)}, encoding: .utf8)! : (String(show_sectionContent) + String(noti_backgroundName))
            //: icon.image = UIImage.BundleImageNamed(name: imgStr)
            icon.image = UIImage.atomicCount85(name: imgStr)
            //: mikeCloseImgV.isHidden = true
            mikeCloseImgV.isHidden = true
            //: houseImgV.isHidden = true
            houseImgV.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true
            //: heartCoinBtn.isHidden = true
            heartCoinBtn.isHidden = true
            //: return
            return
        }

        // 麦位开启，麦上有人
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 25)))]
        //: icon.setUrlImage(urlStr: model.headPic, options: optionsInfo)
        icon.luculentUpwardly(urlStr: model.headPic, options: optionsInfo)
        //: mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        mikeCloseImgV.isHidden = (model.mikeStatus == 2)
        // 是否是主播
        //: houseImgV.isHidden = !(model.uid == TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)
        houseImgV.isHidden = !(model.uid == ConstraintEventHandler.bindTo().partyModel.streamerInfo.uid)
        //: nickNameLab.text = model.nickname
        nickNameLab.text = model.nickname
        //: nickNameLab.isHidden = false
        nickNameLab.isHidden = false
        //: let heartValue = (model.coin > 99999) ? "99999+" : String(model.coin)
        let heartValue = (model.coin > 99999) ? String(bytes: const_viewValue.map{makeLayer(player: $0)}, encoding: .utf8)! : String(model.coin)
        //: heartCoinBtn.setTitle(heartValue, for: .normal)
        heartCoinBtn.setTitle(heartValue, for: .normal)
        //: heartCoinBtn.isHidden = false
        heartCoinBtn.isHidden = false
        //: let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        let width = heartCoinBtn.titleLabel!.text!.size(withAttributes: [.font: heartCoinBtn.titleLabel!.font!]).width + actualWidth(w: 20)
        //: heartCoinBtn.snp.updateConstraints { make in
        heartCoinBtn.snp.updateConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
        }
    }

    /// 麦位点击事件
    //: @objc func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func furrow(_: UITapGestureRecognizer) {
        // 是否房主
        //: let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == NowInfoThen.share.loginUid)
        let isAnchor = (String(ConstraintEventHandler.bindTo().partyModel.streamerInfo.uid) == NowInfoThen.share.loginUid)
        //: guard itemModel.posStatus == 0 else {
        guard itemModel.posStatus == 0 else {
            //: if itemModel.posStatus == 1 {
            if itemModel.posStatus == 1 { // 麦位锁定
                //: if isAnchor {
                if isAnchor { // 房主
                    //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                    let vc = MunuDataSource(frame: UIScreen.main.bounds)
                    //: vc.initwithList(cellTitleList: ["Unlock".localized])
                    vc.doingList(cellTitleList: [(String(user_rowHeadMessage.suffix(6))).localized])
                    //: vc.cancelColor = .appTitleColor()
                    vc.cancelColor = .towardOf()
                    //: vc.munuBlock = { [weak self] _, str in
                    vc.munuBlock = { [weak self] _, str in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: if str == "Unlock".localized {
                        if str == (String(user_rowHeadMessage.suffix(6))).localized {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 2, position: position)
                            ConstraintEventHandler.bindTo().statusLocation(uid: 0, type: 2, position: position)
                        }
                    }

                    //: } else {
                } else {
                    //: func__showStatusBarErrorMsg(showMsg: "The seat is locked, click on the empty seat to play".localized)
                    addMsg(showMsg: String(bytes: dataMediumId.map{colorIn(share: $0)}, encoding: .utf8)!.localized)
                }
            }
            //: return
            return
        }

        // 麦位开启
        //: if itemModel.uid > 0 {
        if itemModel.uid > 0 { // 麦上有人
            //: if String(itemModel.uid) == NowInfoThen.share.loginUid {
            if String(itemModel.uid) == NowInfoThen.share.loginUid { // 点击自己麦位
                // 用户主动下麦
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = MunuDataSource(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["Under mic".localized])
                vc.doingList(cellTitleList: [(String(k_tapText) + String(show_frontMsg)).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .towardOf()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "Under mic".localized {
                    if str == (String(k_tapText) + String(show_frontMsg)).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 2, position: position)
                        ConstraintEventHandler.bindTo().halfStaffStatus(type: 2, position: position)
                        //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_underMic)_\(NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                        dataMatchStr.isometric(eventID: "\(appRateTableKey)_\(NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: appRawData.map{infoGroup(to: $0)}, encoding: .utf8)! : (appStatusId.lowercased() + String(main_atFillStr)))")
                    }
                }

                //: } else {
            } else { // 点击别人麦位, 查看资料卡
                //: showUserCardBlock?(itemModel.uid)
                showUserCardBlock?(itemModel.uid)
            }

            //: } else {
        } else { // 空位
            //: if isAnchor {
            if isAnchor { // 房主
                //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
                let vc = MunuDataSource(frame: UIScreen.main.bounds)
                //: vc.initwithList(cellTitleList: ["On mic".localized, "Lock".localized])
                vc.doingList(cellTitleList: [(String(const_resignId.prefix(6))).localized, (String(k_fromFormat)).localized])
                //: vc.cancelColor = .appTitleColor()
                vc.cancelColor = .towardOf()
                //: vc.munuBlock = { [weak self] _, str in
                vc.munuBlock = { [weak self] _, str in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: if str == "On mic".localized {
                    if str == (String(const_resignId.prefix(6))).localized {
                        //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                        if ConstraintEventHandler.bindTo().partyModel.position >= 0 { // 在麦位上切麦
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                            ConstraintEventHandler.bindTo().halfStaffStatus(type: 3,
                                                                             //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                             position: ConstraintEventHandler.bindTo().partyModel.position,
                                                                             //: toPosition: position)
                                                                             toPosition: position)
                            //: } else {
                        } else {
                            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                            ConstraintEventHandler.bindTo().halfStaffStatus(type: 1, position: position)
                            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                            dataMatchStr.isometric(eventID: "\(const_clickContent)_\(NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: appRawData.map{infoGroup(to: $0)}, encoding: .utf8)! : (appStatusId.lowercased() + String(main_atFillStr)))")
                        }

                        //: } else if str == "Lock".localized {
                    } else if str == (String(k_fromFormat)).localized {
                        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: 0, type: 1, position: position)
                        ConstraintEventHandler.bindTo().statusLocation(uid: 0, type: 1, position: position)
                    }
                }

                //: } else {
            } else { // 观众在麦位上切麦，否则上麦
                //: if TalkingVoiceRoomManager.shared().partyModel.position >= 0 {
                if ConstraintEventHandler.bindTo().partyModel.position >= 0 {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 3,
                    ConstraintEventHandler.bindTo().halfStaffStatus(type: 3,
                                                                     //: position: TalkingVoiceRoomManager.shared().partyModel.position,
                                                                     position: ConstraintEventHandler.bindTo().partyModel.position,
                                                                     //: toPosition: position)
                                                                     toPosition: position)
                    //: } else {
                } else {
                    //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 1, position: position)
                    ConstraintEventHandler.bindTo().halfStaffStatus(type: 1, position: position)
                    //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_onMic)_\(NowInfoThen.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                    dataMatchStr.isometric(eventID: "\(const_clickContent)_\(NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.male.rawValue ? String(bytes: appRawData.map{infoGroup(to: $0)}, encoding: .utf8)! : (appStatusId.lowercased() + String(main_atFillStr)))")
                }
            }
        }
    }
}

// MARK: - 音浪动效

//: extension TalkingMikePositionItemView {
extension SessionItemView {
    /// 播放音浪值动效
    /// - Parameter amplitude: 音浪值
    //: func animateCircle(withAmplitude amplitude: CGFloat) {
    func tentIndex(withAmplitude amplitude: CGFloat) {
        //: maxAmplitude = max(maxAmplitude, amplitude)
        maxAmplitude = max(maxAmplitude, amplitude)
        //: guard isAnimation == false else { return }
        guard isAnimation == false else { return }
        //: isAnimation = true
        isAnimation = true

        //: animationV1.isHidden = false
        animationV1.isHidden = false
        //: animationV2.isHidden = false
        animationV2.isHidden = false
        //: let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        let scale1 = (25 + (maxAmplitude / 100) * 7) / 25
        //: let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        let scale2 = (29 + (maxAmplitude / 100) * 8) / 29
        //: maxAmplitude = 0.0
        maxAmplitude = 0.0
        //: UIView.animate(withDuration: 1, animations: {
        UIView.animate(withDuration: 1, animations: {
            //: self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            self.animationV1.transform = CGAffineTransform(scaleX: scale1, y: scale1)
            //: self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            self.animationV2.transform = CGAffineTransform(scaleX: scale2, y: scale2)
            //: }) { _ in
        }) { _ in
            //: self.animationV1.transform = .identity
            self.animationV1.transform = .identity
            //: self.animationV2.transform = .identity
            self.animationV2.transform = .identity
            //: self.animationV1.isHidden = true
            self.animationV1.isHidden = true
            //: self.animationV2.isHidden = true
            self.animationV2.isHidden = true
            //: self.isAnimation = false
            self.isAnimation = false
        }
    }
}

// MARK: - Layout

//: extension TalkingMikePositionItemView {
extension SessionItemView {
    /// 添加视图
    //: private func setupSubviews() {
    private func greetAdd() {
        //: addSubview(animationV1)
        addSubview(animationV1)
        //: addSubview(animationV2)
        addSubview(animationV2)
        //: addSubview(icon)
        addSubview(icon)
        //: addSubview(mikeCloseImgV)
        addSubview(mikeCloseImgV)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(houseImgV)
        stackView.addArrangedSubview(houseImgV)
        //: stackView.addArrangedSubview(seatNumLab)
        stackView.addArrangedSubview(seatNumLab)
        //: stackView.addArrangedSubview(nickNameLab)
        stackView.addArrangedSubview(nickNameLab)
        //: addSubview(heartCoinBtn)
        addSubview(heartCoinBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nameLiveMake() {
        //: animationV1.snp.makeConstraints { make in
        animationV1.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 8))
            make.top.equalTo(actualWidth(w: 8))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(58)
            make.width.height.equalTo(58)
        }

        //: animationV2.snp.makeConstraints { make in
        animationV2.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.center.equalTo(animationV1)
            make.center.equalTo(animationV1)
            //: make.width.height.equalTo(50)
            make.width.height.equalTo(50)
        }

        //: mikeCloseImgV.snp.makeConstraints { make in
        mikeCloseImgV.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(icon).offset(3)
            make.trailing.bottom.equalTo(icon).offset(3)
            //: make.width.height.equalTo(actualWidth(w: 18))
            make.width.height.equalTo(actualWidth(w: 18))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 6))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.lessThanOrEqualToSuperview()
            make.width.lessThanOrEqualToSuperview()
        }
        //: houseImgV.snp.makeConstraints { make in
        houseImgV.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }
        //: seatNumLab.snp.makeConstraints { make in
        seatNumLab.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 12))
            make.width.height.equalTo(actualWidth(w: 12))
        }

        //: heartCoinBtn.snp.makeConstraints { make in
        heartCoinBtn.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            make.top.equalTo(icon.snp.bottom).offset(actualWidth(w: 24))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 12))
            make.height.equalTo(actualWidth(w: 12))
            //: make.width.equalTo(actualWidth(w: 21))
            make.width.equalTo(actualWidth(w: 21))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func alongMake() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(furrow))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
