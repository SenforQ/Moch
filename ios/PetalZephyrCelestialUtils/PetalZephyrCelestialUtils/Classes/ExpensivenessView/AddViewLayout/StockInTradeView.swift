
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_managerFormat:[UInt8] = [0xc5,0xc2,0xc5,0xd8,0x84,0xcf,0xc3,0xc8,0xc9,0xde,0x96,0x85,0x8c,0xc4,0xcd,0xdf,0x8c,0xc2,0xc3,0xd8,0x8c,0xce,0xc9,0xc9,0xc2,0x8c,0xc5,0xc1,0xdc,0xc0,0xc9,0xc1,0xc9,0xc2,0xd8,0xc9,0xc8]

private func makeNow(to num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "icon_translation" :*/
fileprivate let dataSourcePath:String = "make varicon_t"
fileprivate let constViewKey:String = "atilengthn"

/*: "English" :*/
fileprivate let const_responsePath:String = "Enerror var data write"
fileprivate let appToUrl:String = "glisof"

/*: "icon_translation_go" :*/
fileprivate let main_equalTempName:String = "icon_tool let item from log"
fileprivate let data_viewTitle:String = "slation_gguide height"
fileprivate let main_hiddenSumContent:[Character] = ["o"]

/*: "Trans" :*/
fileprivate let showLeadingWhiteName:String = "Transview count lab"

/*: "targetText" :*/
fileprivate let showConversationData:[Character] = ["t","a","r","g","e"]
fileprivate let app_collectionValue:String = "tTextlayer temp title for"

/*: "en" :*/
fileprivate let constMakeText:String = "eshare"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StockInTradeView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class StockInTradeView: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        conversationOpen()
        //: setupSubViewsConstraint()
        miniCancel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_managerFormat.map{makeNow(to: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: BlockButton = {
        //: let btn = TalkingButton()
        let btn = BlockButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(dataSourcePath.suffix(6)) + "ransl" + constViewKey.replacingOccurrences(of: "length", with: "o"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .photographicEquipment(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.heatherMixture(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(const_responsePath.prefix(2)) + appToUrl.replacingOccurrences(of: "of", with: "h")).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: BlockButton = {
        //: let btn = TalkingButton()
        let btn = BlockButton()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.atomicCount85(name: (String(main_equalTempName.prefix(5)) + "tran" + String(data_viewTitle.prefix(9)) + String(main_hiddenSumContent))).withTintColor(.anPathColor())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .photographicEquipment(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.anPathColor(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(showLeadingWhiteName.prefix(5))).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shirtButtonObserver), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension StockInTradeView {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func clickTitle() {
        //: MonetaryValueThen.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        MonetaryValueThen.output(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(String(showConversationData) + String(app_collectionValue.prefix(5)))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension StockInTradeView {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func feature(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func shirtButtonObserver() {
        //: self.req_translateText()
        self.clickTitle()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension StockInTradeView {
    /// 添加视图
    //: private func setupSubviews() {
    private func conversationOpen() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func miniCancel() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
