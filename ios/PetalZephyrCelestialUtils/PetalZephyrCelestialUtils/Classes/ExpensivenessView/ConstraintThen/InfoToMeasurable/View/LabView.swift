
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appEqualMsg:[UInt8] = [0xd9,0xde,0xd9,0xc4,0x98,0xd3,0xdf,0xd4,0xd5,0xc2,0x8a,0x99,0x90,0xd8,0xd1,0xc3,0x90,0xde,0xdf,0xc4,0x90,0xd2,0xd5,0xd5,0xde,0x90,0xd9,0xdd,0xc0,0xdc,0xd5,0xdd,0xd5,0xde,0xc4,0xd5,0xd4]

private func showName(video num: UInt8) -> UInt8 {
    return num ^ 176
}

/*: "Online Users" :*/
fileprivate let dataBottomUrl:[Character] = ["O","n","l","i","n","e"]
fileprivate let k_taskMessage:String = "result head view return Users"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabView.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/9/26.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomOnlineListView: UIView {
class LabView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?
    //: private let contentV_H = (344+kDeviceSafeBottomHeight)
    private let contentV_H = (344 + noti_limitPartyInfoUrl)
    //: private var DataSource: [TalkingLiveRoomOnlineListModel] = []
    private var DataSource: [ButtonModelType] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        videoPic()
        //: setupSubViewsConstraint()
        bagImage()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appEqualMsg.map{showName(video: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(keyTake), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.Corner(width: ScreenWidth,
        v.hauntWithoutRadii(width: constExplainViewMsg,
                            //: height: contentV_H,
                            height: contentV_H,
                            //: corners: [.topLeft, .topRight],
                            corners: [.topLeft, .topRight],
                            //: cornerRadii: .init(width: 12, height: 12))
                            cornerRadii: .init(width: 12, height: 12))
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.outView(fontSize: 20)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.towardOf()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Online Users".localized
        lb.text = (String(dataBottomUrl) + String(k_taskMessage.suffix(6))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
        }
        //: table.register(TalkingLiveRoomOnlineListCell.self, forCellReuseIdentifier: TalkingLiveRoomOnlineListCell.className())
        table.register(GainListCell.self, forCellReuseIdentifier: GainListCell.className())

        //: return table
        return table
        //: }()
    }()

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVoiceRoomOnlineListView {
extension LabView {
    /// 请求用户在线列表
    //: private func reqData() {
    private func viewMental() {
        //: TalkingVoiceRoomReqTool.req_partyOnlineList(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId) { succeed, result, _ in
        NameReqTool.task(roomId: ConstraintEventHandler.bindTo().partyModel.roomId) { succeed, result, _ in
            //: self.tableView.endRefresh()
            self.tableView.concludePush()
            //: guard succeed else { return }
            guard succeed else { return }
            //: let array: Array = result as! [Any]
            let array: Array = result as! [Any]
            //: var dataArr: [TalkingLiveRoomOnlineListModel] = []
            var dataArr: [ButtonModelType] = []
            //: if let datas = [TalkingLiveRoomOnlineListModel].deserialize(from: array as? Array) {
            if let datas = [ButtonModelType].deserialize(from: array as? Array) {
                //: dataArr.append(contentsOf: (datas as? [TalkingLiveRoomOnlineListModel] ?? []))
                dataArr.append(contentsOf: (datas as? [ButtonModelType] ?? []))
            }
            //: self.DataSource = dataArr
            self.DataSource = dataArr
            //: if dataArr.count > 0 {
            if dataArr.count > 0 {
                //: self.emptyView.removeFromSuperview()
                self.emptyView.removeFromSuperview()
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingVoiceRoomOnlineListView {
extension LabView {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func keyTake() {
        //: dismiss()
        toDismiss()
    }

    /// 展示视图
    //: func showView() {
    func radiogramView() {
        //: currentViewController()?.view.addSubview(self)
        buttonController()?.view.addSubview(self)
        //: contentView.isHidden = false
        contentView.isHidden = false
        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        contentView.frame = CGRect(x: 0, y: user_deviceId, width: constExplainViewMsg, height: contentV_H)
        //: reqData()
        viewMental()
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func toDismiss() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVoiceRoomOnlineListView: UITableViewDelegate, UITableViewDataSource {
extension LabView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return DataSource.count
        return DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 68
        return 68
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingLiveRoomOnlineListCell.className()
        let identifier = GainListCell.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingLiveRoomOnlineListCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? GainListCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingLiveRoomOnlineListCell(style: .default, reuseIdentifier: identifier)
            cell = GainListCell(style: .default, reuseIdentifier: identifier)
        }
        //: cell?.setCell(model: DataSource[indexPath.row], index: indexPath.row)
        cell?.upshot(model: DataSource[indexPath.row], index: indexPath.row)
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: dismiss()
        toDismiss()
        //: let model = DataSource[indexPath.row]
        let model = DataSource[indexPath.row]
        //: showUserCardBlock?(model.uid)
        showUserCardBlock?(model.uid)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomOnlineListView {
extension LabView {
    /// 添加视图
    //: private func setupSubviews() {
    private func videoPic() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
        //: contentView.addSubview(tableView)
        contentView.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func bagImage() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLb.snp.bottom).offset(20)
            make.top.equalTo(tipsLb.snp.bottom).offset(20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-noti_limitPartyInfoUrl)
        }

        //: let style = EmptyStyle()
        let style = ScreenEmptyStyle()
        //: emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: ScreenWidth, height: contentV_H+100), style: style)
        emptyView = EmptyView(frame: CGRect(x: 0, y: -100, width: constExplainViewMsg, height: contentV_H + 100), style: style)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }
}
