
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showLabelText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_wallet" :*/
fileprivate let data_instanceUrl:String = "ICON"
fileprivate let app_detailId:[Character] = ["e","t"]

/*: "icon_me_dgc" :*/
fileprivate let mainImageName:String = "make err make pathicon_me_d"
fileprivate let dataPopMsg:[Character] = ["g","c"]

/*: "icon_me_friends" :*/
fileprivate let userTipCurrentStr:String = "textcon"
fileprivate let show_launchUrl:String = "toends"

/*: "xicon_me_posts" :*/
fileprivate let app_fromValue:String = "resume var back textxicon_"
fileprivate let show_systemLevelData:[Character] = ["m","e","_","p","o","s","t","s"]

/*: "icon_me_Service" :*/
fileprivate let constLabValue:[Character] = ["i","c","o","n","_","m","e","_","S","e","r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let app_nameUserData:String = "icoscene"
fileprivate let kRequestViewUrl:String = "gafrome"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FillFlowLayout.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class FillFlowLayout: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(TitleOutputStreamable, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        watcher()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showLabelText.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(ThreadReusableView.self, forCellWithReuseIdentifier: ThreadReusableView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension FillFlowLayout {
    //: func setViewData() {
    func modelText() {
        //: if NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue {
        if NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue { // 默认模式
            //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue {
            if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (data_instanceUrl.lowercased() + "_me_wall" + String(app_detailId))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(mainImageName.suffix(9)) + String(dataPopMsg))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (userTipCurrentStr.replacingOccurrences(of: "text", with: "i") + "_me_f" + show_launchUrl.replacingOccurrences(of: "to", with: "ri"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(app_fromValue.suffix(6)) + String(show_systemLevelData))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(constLabValue)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(mainImageName.suffix(9)) + String(dataPopMsg))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (userTipCurrentStr.replacingOccurrences(of: "text", with: "i") + "_me_f" + show_launchUrl.replacingOccurrences(of: "to", with: "ri"))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(app_fromValue.suffix(6)) + String(show_systemLevelData))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(constLabValue)))]
            }
            // 游戏入口
            //: if NowInfoThen.share.appUserConfigMode.gameShowBit == 1 ||
            if NowInfoThen.share.appUserConfigMode.gameShowBit == 1 ||
                //: NowInfoThen.share.appUserConfigMode.gameShowBit == 3 {
                NowInfoThen.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (app_nameUserData.replacingOccurrences(of: "scene", with: "n") + "_me_" + kRequestViewUrl.replacingOccurrences(of: "from", with: "m"))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(mainImageName.suffix(9)) + String(dataPopMsg))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(app_fromValue.suffix(6)) + String(show_systemLevelData))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(constLabValue)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        addGift()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension FillFlowLayout: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ThreadReusableView.className(), for: indexPath) as! ThreadReusableView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.giftName(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            TotalReactiveCompatible.share.vane(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: TotalReactiveCompatible.share.tipResistance()
            TotalReactiveCompatible.share.tipResistance()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .InviteFriends)
            TotalReactiveCompatible.share.vane(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: NowInfoThen.share.loginUserMode.userID)
            let vc = ConstraintEmptyViewDelegate(uid: NowInfoThen.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.buttonController()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: TotalReactiveCompatible.share.func__pushToWebVC(webViewType: .FAQ)
            TotalReactiveCompatible.share.vane(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = GameViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.buttonController()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (constExplainViewMsg - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension FillFlowLayout {
    /// 添加视图
    //: private func setupSubviews() {
    private func watcher() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func addGift() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - ThreadReusableView

//: class TalkingMeItemCell: UICollectionViewCell {
class ThreadReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showLabelText.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func giftName(_ data: (TitleOutputStreamable, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.atomicCount85(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.towardOf()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .photographicEquipment(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
