
//: Declare String Begin

/*: "Follow" :*/
fileprivate let data_frameMessage:String = "Followhidden temp comment"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let show_beActionKey:[UInt8] = [0x8f,0xb2,0xab,0xe1,0xfb,0x98,0xba,0xb5,0xfc,0xaf,0xfb,0xbe,0xba,0xa9,0xb5,0xfb,0xab,0xb4,0xb2,0xb5,0xaf,0xa8,0xfb,0xb2,0xbd,0xfb,0xa2,0xb4,0xae,0xfb,0xbd,0xb4,0xb7,0xb7,0xb4,0xac,0xfb,0xbe,0xba,0xb8,0xb3,0xfb,0xb4,0xaf,0xb3,0xbe,0xa9,0xa5]

private func viewShow(value num: UInt8) -> UInt8 {
    return num ^ 219
}

/*: "Tip:" :*/
fileprivate let show_endKey:[Character] = ["T","i","p",":"]

/*: "Favorite each other" :*/
fileprivate let showPathMessage:String = "Favoritmodel define app color gift"
fileprivate let notiFromId:String = "of colore each"

/*: " chat will be free" :*/
fileprivate let main_coverValue:String = "color name if need cha"
fileprivate let show_makeUserPath:String = "if if photoll be"
fileprivate let mainDataViewTitle:[Character] = [" ","f","r","e","e"]

/*: "targetUid" :*/
fileprivate let user_tipText:[Character] = ["t","a","r","g","e","t","U"]
fileprivate let mainButtonMsg:String = "modeld"

/*: "type" :*/
fileprivate let dataPushUrl:String = "typmanager"

/*: "attentionType" :*/
fileprivate let dataEventMsg:String = "avoicevoiceenvoice"
fileprivate let notiNameKey:String = "gift user click class moreionType"

/*: "limit" :*/
fileprivate let mainEndFileName:String = "limomentt"

/*: "20" :*/
fileprivate let main_buttonOwnerKey:[Character] = ["2","0"]

/*: "page" :*/
fileprivate let constFrameMessage:String = "pagmain"

/*: "You've got no favourite yet." :*/
fileprivate let show_downData:String = "You\'ve"
fileprivate let userColorData:[Character] = [" ","n","o"," ","f","a","v","o","u","r","i","t","e"]
fileprivate let main_taskAppMakeValue:[Character] = [" ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountimateDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class CountimateDataSource: TailRecognizerDelegate {
    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [EquipmentTransformable] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(data_frameMessage.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        subordinate()
        //: reqData()
        totalermission()
    }

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.butylateTableSuccess { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.stopObserve()
        }
        //: table.addFooterRefresh { [weak self] in
        table.toSubImage { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.bagIn()
        }
        //: return table
        return table
        //: }()
    }()

    func getString() -> String {
        return (String(show_endKey)) + "\"" + (String(showPathMessage.prefix(7)) + String(notiFromId.suffix(6)) + " other") + "\"" + (String(main_coverValue.suffix(4)) + "t wi" + String(show_makeUserPath.suffix(5)) + String(mainDataViewTitle)).localized
    }
    
    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .photographicEquipment(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.anPathColor()
        //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue {
        if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: show_beActionKey.map{viewShow(value: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = getString()
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension CountimateDataSource {
    //: func reqData() {
    func totalermission() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = NowInfoThen.share.loginUserMode.userID
        dict[(String(user_tipText) + mainButtonMsg.replacingOccurrences(of: "model", with: "i"))] = NowInfoThen.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(dataPushUrl.replacingOccurrences(of: "manager", with: "e"))] = "1"
        //: dict["attentionType"] = "1"
        dict[(dataEventMsg.replacingOccurrences(of: "voice", with: "t") + String(notiNameKey.suffix(7)))] = "1"
        //: dict["limit"] = "20"
        dict[(mainEndFileName.replacingOccurrences(of: "moment", with: "mi"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(constFrameMessage.replacingOccurrences(of: "main", with: "e"))] = String(pageIndex)

        //: MonetaryValueThen.req_atationList(params: dict) { succeed, result, errorModel in
        MonetaryValueThen.tableOfNames(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.concludePush()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [EquipmentTransformable] = []
                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<EquipmentTransformable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [EquipmentTransformable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func stopObserve() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        totalermission()
    }

    //: func footerRefresh() {
    func bagIn() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        totalermission()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension CountimateDataSource: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension CountimateDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = TalkingAttentionCell.className()
        let identifier = ExpensivenessView.className()
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ExpensivenessView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = ExpensivenessView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: EquipmentTransformable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.set(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - AttendingContainerReactiveCompatible

//: extension TalkingAttentionVC: AttentionDelegate {
extension CountimateDataSource: AttendingContainerReactiveCompatible {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func pushList(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func betweenSizeIndex(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension CountimateDataSource {
    //: private func designView() {
    private func subordinate() {
        //: var style = EmptyStyle()
        var style = ScreenEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (show_downData + " got" + String(userColorData) + String(main_taskAppMakeValue)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(constTextVideoTitle ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = NowInfoThen.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = NowInfoThen.share.appStatus != PointRelatableTarget.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: TalkingAttentionCell.className())
        MainTable.register(ExpensivenessView.self, forCellReuseIdentifier: ExpensivenessView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
