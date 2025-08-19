
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_norId:[UInt8] = [0x6b,0x6c,0x6b,0x76,0x2a,0x61,0x6d,0x66,0x67,0x70,0x38,0x2b,0x22,0x6a,0x63,0x71,0x22,0x6c,0x6d,0x76,0x22,0x60,0x67,0x67,0x6c,0x22,0x6b,0x6f,0x72,0x6e,0x67,0x6f,0x67,0x6c,0x76,0x67,0x66]

private func utilizerSend(view num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "#DCDCD" :*/
fileprivate let constGiftEqualValue:String = "data to input send add#DCDC"
fileprivate let kKitId:String = "page"

/*: "Reply" :*/
fileprivate let kToPathData:String = "let error leadingReply"

/*: "btn_delete" :*/
fileprivate let notiNeedUrl:String = "btn_delvar value"
fileprivate let show_answerLeadingData:[Character] = ["e","t","e"]

/*: "text" :*/
fileprivate let const_sizeCellAsText:[Character] = ["t","e","x","t"]

/*: "gift" :*/
fileprivate let constTextArrayStr:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let kBottomTitle:String = "Sent if model self"

/*: " x :*/
fileprivate let main_selectionName:String = " xvalue menu shared model input"

/*: "audio" :*/
fileprivate let appSingleId:String = "audof"

/*: "[Audio]" :*/
fileprivate let kPingPath:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let k_appData:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let constToValue:String = "[Image]cell add data hidden make"

/*: "video" :*/
fileprivate let data_extraPath:[Character] = ["v","i","d","e","o"]

/*: ": [" :*/
fileprivate let main_bottomContent:[Character] = [":"," ","["]

/*: "Video" :*/
fileprivate let show_reportKey:String = "Videoto cell in to"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameControl.swift
//  PetalZephyrCelestialUtils
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class NameControl: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        nameBy()
        //: setupSubViewsConstraint()
        itemTo()
        //: bindInteraction()
        stickToFinishStart()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_norId.map{utilizerSend(view: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(constGiftEqualValue.suffix(5)) + kKitId.replacingOccurrences(of: "page", with: "D")))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.labelWith(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .heatherMixture()
        //: lab.text = "Reply".localized
        lab.text = (String(kToPathData.suffix(5))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.labelWith(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .someRegard()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(notiNeedUrl.prefix(7)) + String(show_answerLeadingData))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: GiftModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (String(const_sizeCellAsText)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(constTextArrayStr)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(kBottomTitle.prefix(5))).localized + quoteModel.renderData.spectaclesLocal() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (appSingleId.replacingOccurrences(of: "of", with: "io")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(kPingPath)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(k_appData)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(constToValue.prefix(7))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (String(data_extraPath)) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(show_reportKey.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension NameControl {
    /// 添加视图
    //: private func setupSubviews() {
    private func nameBy() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func itemTo() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func stickToFinishStart() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
