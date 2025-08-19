
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_startDefineFormat:[UInt8] = [0xbf,0xb8,0xbf,0xa2,0xfe,0xb5,0xb9,0xb2,0xb3,0xa4,0xec,0xff,0xf6,0xbe,0xb7,0xa5,0xf6,0xb8,0xb9,0xa2,0xf6,0xb4,0xb3,0xb3,0xb8,0xf6,0xbf,0xbb,0xa6,0xba,0xb3,0xbb,0xb3,0xb8,0xa2,0xb3,0xb2]

private func centerFrom(make num: UInt8) -> UInt8 {
    return num ^ 214
}

/*: "#EDEDED" :*/
fileprivate let main_labData:[Character] = ["#","E"]
fileprivate let mainStatusFormat:String = "DpathDpathD"

/*: "Click for details" :*/
fileprivate let appReportBlockMsg:[Character] = ["C","l","i","c","k"," ","f","o","r"," ","d","e","t","a","i","l","s"]

/*: "#128CFF" :*/
fileprivate let const_ofFormat:String = "add"
fileprivate let showListUrl:String = "128CFFto share equipment message"

/*: "system_notif_click_go" :*/
fileprivate let show_completeContent:String = "sdirectionst"
fileprivate let noti_beginContent:String = "path pop reply app succeedif_cli"
fileprivate let notiCountData:[Character] = ["c","k","_","g","o"]

/*: "img" :*/
fileprivate let userHighMessage:String = "ishowg"

/*: "jumpKey" :*/
fileprivate let app_pathWithinTitle:[Character] = ["j","u","m","p","K","e","y"]

/*: "url" :*/
fileprivate let app_cellKindEqualData:[Character] = ["u","r","l"]

/*: "mfChat" :*/
fileprivate let showSoundMsg:[UInt8] = [0x74,0x61,0x68,0x43,0x66,0x6d]

/*: "jumpUid" :*/
fileprivate let kGenderId:[Character] = ["j"]
fileprivate let constLayerStr:String = "equal list cookie descriptionumpUid"

/*: "mfChatGift" :*/
fileprivate let dataHiddenWithId:[UInt8] = [0xfb,0xf0,0xd5,0xfe,0xf7,0xe2,0xd1,0xff,0xf0,0xe2]

private func inputSkin(info num: UInt8) -> UInt8 {
    return num ^ 150
}

/*: "user" :*/
fileprivate let data_managerValue:[UInt8] = [0x92,0x90,0x82,0x8f]

fileprivate func equalPush(view num: UInt8) -> UInt8 {
    let value = Int(num) - 29
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "outerUrl" :*/
fileprivate let showFrameValue:[UInt8] = [0x6,0x1c,0x1d,0xc,0x1b,0x3c,0x1b,0x5]

private func toMake(count num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let userErrorAppMsg:String = "\u{7cfb}统通知跳转失败"
fileprivate let main_bottomValue:String = "：不fill持 "

/*:  跳转类型。" :*/
fileprivate let dataViewUrl:[Character] = [" ","跳","\u{8f6c}","\u{7c7b}","型","\u{3002}"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtSaveMessageCell.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class AtSaveMessageCell: InfoViewCell {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: NameCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        statusSubviews()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_startDefineFormat.map{centerFrom(make: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(showEvent), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(main_labData) + mainStatusFormat.replacingOccurrences(of: "path", with: "E")))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(appReportBlockMsg)).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (const_ofFormat.replacingOccurrences(of: "add", with: "#") + String(showListUrl.prefix(6))))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.photographicEquipment(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.atomicCount85(name: (show_completeContent.replacingOccurrences(of: "direction", with: "y") + "em_not" + String(noti_beginContent.suffix(6)) + String(notiCountData)))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension AtSaveMessageCell {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func compose(with data: DestabilisationCellData) {
        //: super.fill(with: data)
        super.compose(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? NameCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.viewFinish(urlStr: textData.extraJson[(userHighMessage.replacingOccurrences(of: "show", with: "m"))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.hauntWithoutRadii(width: textData.bannerSize.width,
                                         //: height: textData.bannerSize.height,
                                         height: textData.bannerSize.height,
                                         //: corners: [ .topRight],
                                         corners: [.topRight],
                                         //: cornerRadii: CGSize(width: 12, height: 12))
                                         cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func showEvent() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(app_pathWithinTitle))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (String(app_cellKindEqualData)): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(app_cellKindEqualData))].stringValue
            //: TotalReactiveCompatible.share.func__pushToWebVC(urlStr: url)
            TotalReactiveCompatible.share.constraintImage(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: showSoundMsg.reversed(), encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(kGenderId) + String(constLayerStr.suffix(6)))].stringValue
            //: TotalReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid)
            TotalReactiveCompatible.share.chat(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: dataHiddenWithId.map{inputSkin(info: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(kGenderId) + String(constLayerStr.suffix(6)))].stringValue
            //: TotalReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            TotalReactiveCompatible.share.chat(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.makeCurrent()
            }
        //: case "user": // 用户详情
        case String(bytes: data_managerValue.map{equalPush(view: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(kGenderId) + String(constLayerStr.suffix(6)))].stringValue
            //: TotalReactiveCompatible.share.func__pushToUserDetailVC(uid: jumpUid)
            TotalReactiveCompatible.share.arrange(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: showFrameValue.map{toMake(count: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(app_cellKindEqualData))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (userErrorAppMsg + main_bottomValue.replacingOccurrences(of: "fill", with: "支")) + "\(jumpKey)" + (String(dataViewUrl)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension AtSaveMessageCell {
    /// 初始化视图
    //: private func setupSubviews() {
    private func statusSubviews() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
