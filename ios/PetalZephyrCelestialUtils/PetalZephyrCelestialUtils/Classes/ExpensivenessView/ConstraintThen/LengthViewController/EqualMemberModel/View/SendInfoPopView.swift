
//: Declare String Begin

/*: "SendInfoPopView deinit" :*/
fileprivate let userLayerFormat:String = "right view view background pushQuote"
fileprivate let k_toAppTitle:[Character] = ["o","p","V","i","e","w"," ","d"]
fileprivate let mainScaleName:String = "statusnit"

/*: "init(coder:) has not been implemented" :*/
fileprivate let constValueFormat:[UInt8] = [0x85,0x82,0x85,0x98,0xc4,0x8f,0x83,0x88,0x89,0x9e,0xd6,0xc5,0xcc,0x84,0x8d,0x9f,0xcc,0x82,0x83,0x98,0xcc,0x8e,0x89,0x89,0x82,0xcc,0x85,0x81,0x9c,0x80,0x89,0x81,0x89,0x82,0x98,0x89,0x88]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SendInfoPopView.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class SendInfoPopView: UIView {
    //: var popView: TalkingPopView?
    var popView: CurrentReactiveCompatible?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(userLayerFormat.suffix(5)) + "DetailP" + String(k_toAppTitle) + mainScaleName.replacingOccurrences(of: "status", with: "ei")))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.pureValue()
        //: self.setupSubViewsConstraint()
        self.subWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constValueFormat.map{$0^236}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.photographicEquipment(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.towardOf()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension SendInfoPopView {
    //: func show() {
    func bequest() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CurrentReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.draft(view: self)
        //: popView?.showInView(view: LineThen.getWindow())
        popView?.coverPrice(view: LineThen.getName())
    }

    //: @objc func dismiss() {
    @objc func beforeTable() {
        //: popView?.dismissView()
        popView?.largeView()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension SendInfoPopView {
    // 添加视图
    //: private func setupSubviews() {
    private func pureValue() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.objectVideoBurn()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subWith() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
