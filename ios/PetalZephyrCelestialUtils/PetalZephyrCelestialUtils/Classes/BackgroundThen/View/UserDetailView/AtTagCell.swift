
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataRegularTitle:[UInt8] = [0xb1,0xb6,0xb1,0xac,0xf0,0xbb,0xb7,0xbc,0xbd,0xaa,0xe2,0xf1,0xf8,0xb0,0xb9,0xab,0xf8,0xb6,0xb7,0xac,0xf8,0xba,0xbd,0xbd,0xb6,0xf8,0xb1,0xb5,0xa8,0xb4,0xbd,0xb5,0xbd,0xb6,0xac,0xbd,0xbc]

private func modelName(value num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "About me" :*/
fileprivate let show_sexMessage:String = "clear"
fileprivate let notiPopStr:[Character] = ["b","o","u","t"," ","m","e"]

/*: "My interests" :*/
fileprivate let appWithKey:String = "name time mixture text fromMy i"
fileprivate let mainRowKey:String = "explain"

/*: "#7166F9" :*/
fileprivate let k_nameSizeMsg:[Character] = ["#","7","1","6","6","F"]
fileprivate let showVideoName:[Character] = ["9"]

/*: "#EAE8FE" :*/
fileprivate let userTargetData:[Character] = ["#","E","A","E","8"]
fileprivate let notiKitMessage:String = "Fmake"

/*: "#4D94FF" :*/
fileprivate let appCountShareTextMsg:[Character] = ["#"]
fileprivate let noti_modelFormat:String = "length progress4D94FF"

/*: "#DBEAFF" :*/
fileprivate let mainLabIndexKey:[Character] = ["#","D","B","E","A","F"]
fileprivate let show_userTitle:String = "hidden"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtTagCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailTagCell: UITableViewCell {
class AtTagCell: UITableViewCell {
    //: var titleArray: [String] = []
    var titleArray: [String] = []
    //: var tagAreaHeight: CGFloat = 0
    var tagAreaHeight: CGFloat = 0
    //: var cellType: TUserDetailCellType = TUserDetailCellType.aboutMeType
    var cellType: BeautyCaseIterable = .aboutMeType
    //: var collectionLayoutSubviewBlock: ((_ fitHeight: CGFloat) -> Void)?
    var collectionLayoutSubviewBlock: ((_ fitHeight: CGFloat) -> Void)?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: setupSubviews()
        confinement()
        //: setupSubViewsConstraint()
        hesitate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataRegularTitle.map{modelName(value: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 17)
        lb.font = .photographicEquipment(type: .Medium, fontSize: 17)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .towardOf()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: TalkingTagCollectionFlowLayout = TalkingTagCollectionFlowLayout()
        let layout = MinimumReactiveCompatible()
        //: layout.delegate = self
        layout.delegate = self

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.isScrollEnabled = false
        collect.isScrollEnabled = false
        //: collect.register(TalkingUserDetailTagItemCell.self, forCellWithReuseIdentifier: TalkingUserDetailTagItemCell.className())
        collect.register(PointImageThen.self, forCellWithReuseIdentifier: PointImageThen.className())
        //: return collect
        return collect
        //: }()
    }()
}

// MARK: - update

//: extension TalkingUserDetailTagCell {
extension AtTagCell {
    //: func configTagCellWithDataModel(type: TUserDetailCellType, userModel: TalkingUserInfoModel) {
    func conversation(type: BeautyCaseIterable, userModel: GainDetailsMeasurable) {
        //: cellType = type
        cellType = type
        //: if type == .aboutMeType {
        if type == .aboutMeType {
            //: titleLab.text = "About me".localized
            titleLab.text = (show_sexMessage.replacingOccurrences(of: "clear", with: "A") + String(notiPopStr)).localized
            //: titleArray = userModel.aboutMe
            titleArray = userModel.aboutMe

            //: } else if type == .intersetsType {
        } else if type == .intersetsType {
            //: titleLab.text = "My interests".localized
            titleLab.text = (String(appWithKey.suffix(4)) + "nterest" + mainRowKey.replacingOccurrences(of: "explain", with: "s")).localized
            //: titleArray = userModel.interest
            titleArray = userModel.interest
        }

        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingUserDetailTagCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension AtTagCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        //: return CGSize(width: labelWidth(titleArray[indexPath.item], 20), height: 30)
        return CGSize(width: pathTitle(titleArray[indexPath.item], 20), height: 30)
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.titleArray.count
        return self.titleArray.count
    }

    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingUserDetailTagItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingUserDetailTagItemCell.className(), for: indexPath) as! TalkingUserDetailTagItemCell
        let cell: PointImageThen = collectionView.dequeueReusableCell(withReuseIdentifier: PointImageThen.className(), for: indexPath) as! PointImageThen
        //: cell.tagLabel.text = titleArray[indexPath.row]
        cell.tagLabel.text = titleArray[indexPath.row]
        //: if cellType == .aboutMeType {
        if cellType == .aboutMeType {
            //: cell.tagLabel.textColor = UIColor(hex: "#7166F9")
            cell.tagLabel.textColor = UIColor(hex: (String(k_nameSizeMsg) + String(showVideoName)))
            //: cell.bgView.backgroundColor = UIColor(hex: "#EAE8FE")
            cell.bgView.backgroundColor = UIColor(hex: (String(userTargetData) + notiKitMessage.replacingOccurrences(of: "make", with: "E")))

            //: } else if cellType == .intersetsType  {
        } else if cellType == .intersetsType {
            //: cell.tagLabel.textColor = UIColor(hex: "#4D94FF")
            cell.tagLabel.textColor = UIColor(hex: (String(appCountShareTextMsg) + String(noti_modelFormat.suffix(6))))
            //: cell.bgView.backgroundColor = UIColor(hex: "#DBEAFF")
            cell.bgView.backgroundColor = UIColor(hex: (String(mainLabIndexKey) + show_userTitle.replacingOccurrences(of: "hidden", with: "F")))
        }
        //: return cell
        return cell
    }

    //: func labelWidth(_ text: String, _ height: CGFloat) -> CGFloat {
    func pathTitle(_ text: String, _ height: CGFloat) -> CGFloat {
        //: let size = CGSize(width: CGFloat(MAXFLOAT), height: height)
        let size = CGSize(width: CGFloat(MAXFLOAT), height: height)
        //: let font = UIFont.systemFont(ofSize: 15)
        let font = UIFont.systemFont(ofSize: 15)
        //: let attributes = [NSAttributedString.Key.font: font]
        let attributes = [NSAttributedString.Key.font: font]
        //: let labelSize = NSString(string: text).boundingRect(with: size, options: .usesLineFragmentOrigin, attributes: attributes, context: nil)
        let labelSize = NSString(string: text).boundingRect(with: size, options: .usesLineFragmentOrigin, attributes: attributes, context: nil)
        //: return labelSize.width + 20
        return labelSize.width + 20
    }
}

// MARK: - LineObjectProtocol

//: extension TalkingUserDetailTagCell: TalkingTagCollectionFlowLayoutDelegate {
extension AtTagCell: LineObjectProtocol {
    //: func getCollectuonViewHeight(layoutH: CGFloat) {
    func peculiarity(layoutH: CGFloat) {
        //: guard self.tagAreaHeight != layoutH else {
        guard self.tagAreaHeight != layoutH else {
            //: return
            return
        }
        //: self.tagAreaHeight = layoutH
        self.tagAreaHeight = layoutH
        //: if self.collectionLayoutSubviewBlock != nil {
        if self.collectionLayoutSubviewBlock != nil {
            //: self.collectionLayoutSubviewBlock!(layoutH)
            self.collectionLayoutSubviewBlock!(layoutH)
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailTagCell {
extension AtTagCell {
    //: private func setupSubviews() {
    private func confinement() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(collectionView)
        contentView.addSubview(collectionView)
    }

    //: private func setupSubViewsConstraint() {
    private func hesitate() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }

        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(15)
            make.top.equalTo(titleLab.snp.bottom).offset(15)
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }
    }
}
