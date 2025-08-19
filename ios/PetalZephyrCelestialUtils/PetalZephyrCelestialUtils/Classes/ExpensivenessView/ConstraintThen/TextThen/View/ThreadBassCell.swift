
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLabelPlayerReplyMessage:[UInt8] = [0xbe,0xb9,0xbe,0xa3,0xff,0xb4,0xb8,0xb3,0xb2,0xa5,0xed,0xfe,0xf7,0xbf,0xb6,0xa4,0xf7,0xb9,0xb8,0xa3,0xf7,0xb5,0xb2,0xb2,0xb9,0xf7,0xbe,0xba,0xa7,0xbb,0xb2,0xba,0xb2,0xb9,0xa3,0xb2,0xb3]

private func indexStatus(event num: UInt8) -> UInt8 {
    return num ^ 215
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let const_observerTitle:[Character] = ["i","c","o","n","_","v","i","d","e"]
fileprivate let notiCenterLeadingMsg:String = "title self selfoCall"
fileprivate let showMyName:String = "_tranequal view manager"
fileprivate let k_coldMakeContent:String = "if leading snape_nor"

/*: "icon_videoCall_translate_pre" :*/
fileprivate let dataDatePath:String = "icon_status true"
fileprivate let dataSharePath:String = "make toCall_"
fileprivate let userMakeNarrowText:String = "trank"
fileprivate let mainIndexName:String = "nsenda"

/*: "targetText" :*/
fileprivate let dataInputUrl:String = "show"
fileprivate let data_kindPath:[Character] = ["a","r","g","e","t","T","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreadBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class ThreadBassCell: TailView {
    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: InfoHandyJSON {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            modelStep()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLabelPlayerReplyMessage.map{indexStatus(event: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(const_observerTitle) + String(notiCenterLeadingMsg.suffix(5)) + String(showMyName.prefix(5)) + "slat" + String(k_coldMakeContent.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.atomicCount85(name: (String(dataDatePath.prefix(5)) + "video" + String(dataSharePath.suffix(5)) + userMakeNarrowText.replacingOccurrences(of: "rank", with: "ra") + mainIndexName.replacingOccurrences(of: "send", with: "sl") + "te_pre")), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cropOn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension ThreadBassCell {
    //: func setCell() {
    func modelStep() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func cropOn() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = CommentCellData()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.actionObject(model: self.msgModel)
                //: self.setCell()
                self.modelStep()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: MonetaryValueThen.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                MonetaryValueThen.positionCompletion(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(dataInputUrl.replacingOccurrences(of: "show", with: "t") + String(data_kindPath))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = CommentCellData()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.actionObject(model: self.msgModel)
                        //: self.setCell()
                        self.modelStep()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = CommentCellData()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.caculateModel(model: self.msgModel)
            //: self.setCell()
            self.modelStep()
        }
    }
}
