
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataRangeTotalervalTitle:[UInt8] = [0xce,0xc9,0xce,0xd3,0x8f,0xc4,0xc8,0xc3,0xc2,0xd5,0x9d,0x8e,0x87,0xcf,0xc6,0xd4,0x87,0xc9,0xc8,0xd3,0x87,0xc5,0xc2,0xc2,0xc9,0x87,0xce,0xca,0xd7,0xcb,0xc2,0xca,0xc2,0xc9,0xd3,0xc2,0xc3]

private func quoteCome(name num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "icon_lounge" :*/
fileprivate let appDayDirectionValue:String = "self shared private timeicon_"
fileprivate let noti_tempModelPlayStr:String = "sizee"

/*: "#777777" :*/
fileprivate let app_labelValue:String = "#page"
fileprivate let const_makeLiveId:[Character] = ["7","7","7","7","7"]

/*: "UID: :*/
fileprivate let user_equalName:[Character] = ["U","I","D",":"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchItemCell: UITableViewCell {
class TargetViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: setupSubviews()
        limitSubviews()
        //: setupSubViewsConstraint()
        setupInsideRestriction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataRangeTotalervalTitle.map{quoteCome(name: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 60/2
        img.layer.cornerRadius = 60 / 2
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.towardOf()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.atomicCount85(name: (String(appDayDirectionValue.suffix(5)) + "loun" + noti_tempModelPlayStr.replacingOccurrences(of: "size", with: "g")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.photographicEquipment(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.someRegard()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.photographicEquipment(type: .Regular, fontSize: 15)
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (app_labelValue.replacingOccurrences(of: "page", with: "7") + String(const_makeLiveId)))
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSearchItemCell {
extension TargetViewCell {
    /// 刷新
    //: func refreshCell(model: TalkingRecommendUserModel) {
    func messageItem(model: ConfinementTransformable) {
        //: headPicImgV.setUrlImage(urlStr: model.headPic)
        headPicImgV.viewFinish(urlStr: model.headPic)
        //: nicknameLab.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nicknameLab.textColor = model.loungePlus ? .equalColor() : .towardOf()
        //: nicknameLab.text = model.nickname
        nicknameLab.text = model.nickname
        //: uidLab.text = "UID:\(model.uid)"
        uidLab.text = (String(user_equalName)) + "\(model.uid)"
        //: desLab.text = model.signature
        desLab.text = model.signature
        // 是否订阅
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: loungeImgV.snp.updateConstraints { make in
        loungeImgV.snp.updateConstraints { make in
            //: make.width.equalTo((loungeImgV.isHidden == false ? 20:0))
            make.width.equalTo(loungeImgV.isHidden == false ? 20 : 0)
        }
    }
}

// MARK: - Layout

//: extension TalkingSearchItemCell {
extension TargetViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func limitSubviews() {
        //: contentView.addSubview(headPicImgV)
        contentView.addSubview(headPicImgV)
        //: contentView.addSubview(nicknameLab)
        contentView.addSubview(nicknameLab)
        //: contentView.addSubview(loungeImgV)
        contentView.addSubview(loungeImgV)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(desLab)
        contentView.addSubview(desLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupInsideRestriction() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 60, height: 60))
            make.size.equalTo(CGSize(width: 60, height: 60))
        }

        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.top.equalTo(16)
            make.top.equalTo(16)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }

        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.centerY.equalTo(uidLab)
            make.centerY.equalTo(uidLab)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.leading.equalTo(nicknameLab.snp.trailing).offset(3)
            make.leading.equalTo(nicknameLab.snp.trailing).offset(3)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-100)
            make.trailing.lessThanOrEqualToSuperview().offset(-100)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab)
            make.leading.equalTo(nicknameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}
