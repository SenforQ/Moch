
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let notiAddName:[Character] = ["I","n","c","r","e","a","s","e","："]

/*: "Decrease：" :*/
fileprivate let notiMakeStr:[Character] = ["D","e"]
fileprivate let user_equalTitle:String = "crease：status string label announcement"

/*: "init(coder:) has not been implemented" :*/
fileprivate let userLabelData:[UInt8] = [0xe0,0xe5,0xe0,0xeb,0x9f,0xda,0xe6,0xdb,0xdc,0xe9,0xb1,0xa0,0x97,0xdf,0xd8,0xea,0x97,0xe5,0xe6,0xeb,0x97,0xd9,0xdc,0xdc,0xe5,0x97,0xe0,0xe4,0xe7,0xe3,0xdc,0xe4,0xdc,0xe5,0xeb,0xdc,0xdb]

fileprivate func photoFrame(back num: UInt8) -> UInt8 {
    let value = Int(num) - 119
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_talk_closed_tc" :*/
fileprivate let noti_errorText:String = "info click addbg_"
fileprivate let const_dateMessage:String = "talk_clet gift gift"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let show_barMessage:String = "model item in elsebg_tal"
fileprivate let k_videoKey:String = "osed_tc_click party"
fileprivate let data_countId:[Character] = ["i","n","t","i","m","a","t","e"]

/*: "btn_intimate_close" :*/
fileprivate let dataFrameNameStr:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e"]
fileprivate let showTopPath:String = "_closeview data index"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let notiToStr:[UInt8] = [0x7,0x29,0x36,0x29,0x2e,0x27,0x60,0x27,0x29,0x26,0x34,0x33,0x60,0xa3,0xc0,0xc1,0x2d,0x21,0x2b,0x29,0x2e,0x27,0x60,0x23,0x21,0x2c,0x2c,0x33,0x60,0x21,0x2e,0x24,0x60,0x33,0x25,0x2e,0x24,0x29,0x2e,0x27,0x60,0x30,0x21,0x29,0x24,0x60,0x2d,0x25,0x33,0x33,0x21,0x27,0x25,0x33,0x60,0x23,0x21,0x2e,0x60,0x29,0x2e,0x23,0x32,0x25,0x21,0x33,0x25,0x60,0x29,0x2e,0x34,0x29,0x2d,0x21,0x23,0x39,0x3e]

/*: "1 coin = 1 intimacy" :*/
fileprivate let showControlTitle:[Character] = ["1"," ","c","o","i","n"," ","="," ","1"," ","i"]
fileprivate let appStorageKey:[Character] = ["n","t","i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let show_strengthUrl:[UInt8] = [0x96,0xb9,0xff,0xbc,0xb0,0xb6,0xb1,0xac,0xff,0xbe,0xad,0xba,0xff,0xb1,0xb0,0xab,0xff,0xbc,0xb0,0xb1,0xac,0xaa,0xb2,0xba,0xbb,0xff,0xa8,0xb6,0xab,0xb7,0xb6,0xb1,0xff,0xbe,0xff,0xbc,0xba,0xad,0xab,0xbe,0xb6,0xb1,0xff,0xaf,0xba,0xad,0xb6,0xb0,0xbb,0xff,0xb0,0xb9,0xff,0xab,0xb6,0xb2,0xba,0xf3,0xff,0xab,0xb7,0xba,0xff,0xb6,0xb1,0xab,0xb6,0xb2,0xbe,0xbc,0xa6,0xff,0xb3,0xba,0xa9,0xba,0xb3,0xff,0xa8,0xb6,0xb3,0xb3,0xff,0xbd,0xba,0xff,0xad,0xba,0xbb,0xaa,0xbc,0xba,0xbb,0xf1]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueDataSource.swift
//  PetalZephyrCelestialUtils
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class ValueDataSource: UIView {
    //: var popView: TalkingPopView?
    var popView: CurrentReactiveCompatible?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(notiAddName)).localized, (String(notiMakeStr) + String(user_equalTitle.prefix(7))).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.isometrical()
        //: self.setupSubViewsConstraint()
        self.confinementVideoWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userLabelData.map{photoFrame(back: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.atomicCount85(name: (String(noti_errorText.suffix(3)) + String(const_dateMessage.prefix(6)) + "losed_tc"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.atomicCount85(name: (String(show_barMessage.suffix(6)) + "k_cl" + String(k_videoKey.prefix(8)) + String(data_countId)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(UpwardlyDropUpCell.self, forCellReuseIdentifier: UpwardlyDropUpCell.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(dataFrameNameStr) + String(showTopPath.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(upClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension ValueDataSource {
    //: @objc private func closeBtnClick() {
    @objc private func upClick() {
        //: dismiss()
        account()
    }

    //: func show() {
    func behindButton() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CurrentReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.draft(view: self)
        //: popView?.showInView(view: LineThen.getWindow())
        popView?.coverPrice(view: LineThen.getName())
    }

    //: @objc func dismiss() {
    @objc func account() {
        //: popView?.dismissView()
        popView?.largeView()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension ValueDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: UpwardlyDropUpCell.className(), for: indexPath) as! UpwardlyDropUpCell
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.blockData(msg: String(bytes: notiToStr.map{$0^64}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.blockData(msg: (String(showControlTitle) + String(appStorageKey)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.blockData(msg: String(bytes: show_strengthUrl.map{$0^223}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.outView(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension ValueDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func isometrical() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func confinementVideoWith() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
