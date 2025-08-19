
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userTitleId:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#45003A" :*/
fileprivate let data_onFormat:[Character] = ["#","4","5","0","0","3","A"]

/*: "#2D0059" :*/
fileprivate let k_redText:String = "let to finish photo class#2D005"
fileprivate let mainNameManagerTitle:String = "event"

/*: "party_close_btn" :*/
fileprivate let const_viewPath:[Character] = ["p","a","r","t","y","_","c","l"]
fileprivate let noti_voiceId:String = "ose_btnto user bottom var var"

/*: "btn_party_minimal_nor" :*/
fileprivate let show_liveKey:[Character] = ["b","t","n","_","p","a","r","t","y","_","m","i","n","i","m","a","l","_","n","o"]
fileprivate let const_requestKey:String = "path"

/*: "Minimal" :*/
fileprivate let k_positionData:String = "Minimalinfo add self manager"

/*: "btn_party_quit_nor" :*/
fileprivate let data_replyTextName:String = "color comment return forbtn_"
fileprivate let dataReducePath:String = "info request if normalit_nor"

/*: "Quit" :*/
fileprivate let show_customId:String = "file selfQuit"

/*: "btn_party_close_nor" :*/
fileprivate let data_statusPath:String = "btn_palab name by type"
fileprivate let showIntervalBeforeUrl:String = "convert equal genderclose_no"
fileprivate let mainTimeMsg:[Character] = ["r"]

/*: "Close" :*/
fileprivate let dataChangeToPath:[Character] = ["C","l","o","s","e"]

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let notiCurrentId:[UInt8] = [0xee,0x19,0xca,0x23,0x19,0x1f,0xca,0x21,0xb,0x18,0x1e,0xca,0x1e,0x19,0xca,0xd,0x16,0x19,0x1d,0xf,0xca,0x1e,0x12,0xf,0xca,0x1c,0x19,0x19,0x17,0xe9,0xca,0xeb,0x10,0x1e,0xf,0x1c,0xca,0xd,0x16,0x19,0x1d,0x13,0x18,0x11,0xca,0x1e,0x12,0xf,0xca,0x1c,0x19,0x19,0x17,0xd6,0xca,0xb,0x16,0x16,0xca,0x1f,0x1d,0xf,0x1c,0x1d,0xca,0x21,0x13,0x16,0x16,0xca,0xc,0xf,0xca,0x1c,0xf,0x17,0x19,0x20,0xf,0xe,0xca,0x10,0x1c,0x19,0x17,0xca,0x1e,0x12,0xf,0xca,0x1c,0x19,0x19,0x17,0xd8]

fileprivate func accumulationGroup(click num: UInt8) -> UInt8 {
    let value = Int(num) - 170
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let constNameMessage:String = "Cancelmodel show progress"

/*: "OK" :*/
fileprivate let kPlusNorKey:String = "ok"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CardinalReactiveCompatible.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class CardinalReactiveCompatible: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == NowInfoThen.share.loginUid)
    private let isAnchor = (String(ConstraintEventHandler.bindTo().partyModel.streamerInfo.uid) == NowInfoThen.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        mislayApp()
        //: setupSubViewsConstraint()
        indexIn()
        //: addNotifications()
        anMessage()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userTitleId.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(data_onFormat)))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(k_redText.suffix(6)) + mainNameManagerTitle.replacingOccurrences(of: "event", with: "9")))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(const_viewPath) + String(noti_voiceId.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(actionFrom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(show_liveKey) + const_requestKey.replacingOccurrences(of: "path", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atCamera), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.outView(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(k_positionData.prefix(7))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(data_replyTextName.suffix(4)) + "party_qu" + String(dataReducePath.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cheese), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.outView(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(show_customId.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(data_statusPath.prefix(6)) + "rty_" + String(showIntervalBeforeUrl.suffix(8)) + String(mainTimeMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(impendingChemicalElementLeftHandModelClick), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.outView(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(dataChangeToPath)).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension CardinalReactiveCompatible {
    /// 展示视图
    //: func show() {
    func dismissWithTo() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: LineThen.getWindow().addSubview(self)
        LineThen.getName().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func actionFrom() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func atCamera() {
        //: self.dismiss()
        self.actionFrom()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        ConstraintEventHandler.bindTo().vocalismMini()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func cheese() {
        //: self.dismiss()
        self.actionFrom()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        ConstraintEventHandler.bindTo().userRender()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func impendingChemicalElementLeftHandModelClick() {
        //: let config = ShowAlertConfig()
        let config = MagnitudeAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        PileThen.refuseLay(message: String(bytes: notiCurrentId.map{accumulationGroup(click: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(constNameMessage.prefix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            ConstraintEventHandler.bindTo().userRender()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            NameReqTool.equalUp(roomId: ConstraintEventHandler.bindTo().partyModel.roomId)
            //: self.dismiss()
            self.actionFrom()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension CardinalReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func mislayApp() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func indexIn() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(appImageLimitPath + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((user_deviceId + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func anMessage() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(actionFrom),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: mainBarData,
                                               //: object: nil)
                                               object: nil)
    }
}
