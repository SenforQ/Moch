
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_leadingPath:[UInt8] = [0x74,0x73,0x74,0x69,0x35,0x7e,0x72,0x79,0x78,0x6f,0x27,0x34,0x3d,0x75,0x7c,0x6e,0x3d,0x73,0x72,0x69,0x3d,0x7f,0x78,0x78,0x73,0x3d,0x74,0x70,0x6d,0x71,0x78,0x70,0x78,0x73,0x69,0x78,0x79]

private func frameMenu(show num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "btn_daily_todayBg_nor" :*/
fileprivate let showToMessage:String = "btn_dif else view top content"
fileprivate let app_normalValue:String = "oplayeray"

/*: "btn_daily_style1_nor" :*/
fileprivate let notiModeCellUrl:String = "btn_dblack random mode menu"
fileprivate let dataNetworkText:String = "styblock"

/*: "btn_daily_todayLight_nor" :*/
fileprivate let mainEmptyUrl:String = "btn_daadd return item gift plus"
fileprivate let k_shareText:String = "O"
fileprivate let dataArrayValueMsg:String = "male leading to need framedayLig"

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let userImagePath:[Character] = ["b","t","n","_","d","a","i"]
fileprivate let show_permissionData:[Character] = ["l","y","_","n","o"]
fileprivate let show_pathText:String = "tSignrecord key self case"

/*: "btn_daily_signIn_nor" :*/
fileprivate let data_resultMessage:String = "class return manager managerbtn_dai"
fileprivate let appLoadName:String = "equal user info countly_"
fileprivate let data_equalMessage:[Character] = ["s","i","g","n","I","n","_","n","o","r"]

/*: "btn_daily_today_nor" :*/
fileprivate let app_needText:String = "btn_dahalf if true return"
fileprivate let show_angleKey:String = "day_norparty let self path gift"

/*: "#FF8F1A" :*/
fileprivate let data_videoTitle:String = "#FF8F1sex return for else now"
fileprivate let appWithToFormat:[Character] = ["A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TailItemCell.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class TailItemCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_leadingPath.map{frameMenu(show: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.cardFull()
        //: self.setupSubViewsConstraint()
        self.push()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.atomicCount85(name: (String(showToMessage.prefix(5)) + "aily_t" + app_normalValue.replacingOccurrences(of: "player", with: "d") + "Bg_nor"))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.atomicCount85(name: (String(notiModeCellUrl.prefix(5)) + "aily_" + dataNetworkText.replacingOccurrences(of: "block", with: "l") + "e1_nor"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.atomicCount85(name: (String(mainEmptyUrl.prefix(6)) + "ily_t" + k_shareText.lowercased() + String(dataArrayValueMsg.suffix(6)) + "ht_nor"))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.outView(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension TailItemCell {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func themeByModel(model: BackgroundThen) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.labelWith(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.atomicCount85(name: (String(userImagePath) + String(show_permissionData) + String(show_pathText.prefix(5)) + "In_nor"))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.someRegard()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.atomicCount85(name: (String(data_resultMessage.suffix(7)) + String(appLoadName.suffix(3)) + String(data_equalMessage)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.someRegard()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.atomicCount85(name: (String(app_needText.prefix(6)) + "ily_to" + String(show_angleKey.prefix(7))))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.outView(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(data_videoTitle.prefix(6)) + String(appWithToFormat)))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.atomicCount85(name: (String(app_needText.prefix(6)) + "ily_to" + String(show_angleKey.prefix(7))))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.heatherMixture()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension TailItemCell {
    // 添加视图
    //: private func setupSubviews() {
    private func cardFull() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func push() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
