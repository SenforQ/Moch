
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_usFormat:[UInt8] = [0x57,0x5c,0x57,0x62,0x16,0x51,0x5d,0x52,0x53,0x60,0x28,0x17,0xe,0x56,0x4f,0x61,0xe,0x5c,0x5d,0x62,0xe,0x50,0x53,0x53,0x5c,0xe,0x57,0x5b,0x5e,0x5a,0x53,0x5b,0x53,0x5c,0x62,0x53,0x52]

fileprivate func bottomSucceed(equal num: UInt8) -> UInt8 {
    let value = Int(num) - 238
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_edit" :*/
fileprivate let constImageWillValue:String = "cell s cellbtn_me"

/*: "%@ Gold coins / Message" :*/
fileprivate let constClearKey:String = "%@ Gmake gift"
fileprivate let user_sendData:String = "coinview"
fileprivate let mainResultShareName:String = "ssagtime"

/*: "To show sincere interest, The other party needs to pay to chat with you, and you will get redeemable points." :*/
fileprivate let notiEraseMessage:[UInt8] = [0xac,0x97,0xd8,0x8b,0x90,0x97,0x8f,0xd8,0x8b,0x91,0x96,0x9b,0x9d,0x8a,0x9d,0xd8,0x91,0x96,0x8c,0x9d,0x8a,0x9d,0x8b,0x8c,0xd4,0xd8,0xac,0x90,0x9d,0xd8,0x97,0x8c,0x90,0x9d,0x8a,0xd8,0x88,0x99,0x8a,0x8c,0x81,0xd8,0x96,0x9d,0x9d,0x9c,0x8b,0xd8,0x8c,0x97,0xd8,0x88,0x99,0x81,0xd8,0x8c,0x97,0xd8,0x9b,0x90,0x99,0x8c,0xd8,0x8f,0x91,0x8c,0x90,0xd8,0x81,0x97,0x8d,0xd4,0xd8,0x99,0x96,0x9c,0xd8,0x81,0x97,0x8d,0xd8,0x8f,0x91,0x94,0x94,0xd8,0x9f,0x9d,0x8c,0xd8,0x8a,0x9d,0x9c,0x9d,0x9d,0x95,0x99,0x9a,0x94,0x9d,0xd8,0x88,0x97,0x91,0x96,0x8c,0x8b,0xd6]

/*: "%@ Gold coins / Min" :*/
fileprivate let const_imageName:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n"]
fileprivate let appKeyFormat:String = "s / Minview name"

/*: "The price setting for video calls does not work for the Random Video feature.If you hang up within 20 seconds of answering the phone, you will not get Points." :*/
fileprivate let notiFrameEraseId:[UInt8] = [0x38,0x4,0x9,0x4c,0x1c,0x1e,0x5,0xf,0x9,0x4c,0x1f,0x9,0x18,0x18,0x5,0x2,0xb,0x4c,0xa,0x3,0x1e,0x4c,0x1a,0x5,0x8,0x9,0x3,0x4c,0xf,0xd,0x0,0x0,0x1f,0x4c,0x8,0x3,0x9,0x1f,0x4c,0x2,0x3,0x18,0x4c,0x1b,0x3,0x1e,0x7,0x4c,0xa,0x3,0x1e,0x4c,0x18,0x4,0x9,0x4c,0x3e,0xd,0x2,0x8,0x3,0x1,0x4c,0x3a,0x5,0x8,0x9,0x3,0x4c,0xa,0x9,0xd,0x18,0x19,0x1e,0x9,0x42,0x25,0xa,0x4c,0x15,0x3,0x19,0x4c,0x4,0xd,0x2,0xb,0x4c,0x19,0x1c,0x4c,0x1b,0x5,0x18,0x4,0x5,0x2,0x4c,0x5e,0x5c,0x4c,0x1f,0x9,0xf,0x3,0x2,0x8,0x1f,0x4c,0x3,0xa,0x4c,0xd,0x2,0x1f,0x1b,0x9,0x1e,0x5,0x2,0xb,0x4c,0x18,0x4,0x9,0x4c,0x1c,0x4,0x3,0x2,0x9,0x40,0x4c,0x15,0x3,0x19,0x4c,0x1b,0x5,0x0,0x0,0x4c,0x2,0x3,0x18,0x4c,0xb,0x9,0x18,0x4c,0x3c,0x3,0x5,0x2,0x18,0x1f,0x42]

private func coverRound(text num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "You need to pay extra attention that if you hang up within 20 seconds of answering the phone, you will not get Points." :*/
fileprivate let const_toListValue:[UInt8] = [0xcc,0xfa,0xe0,0xb5,0xfb,0xf0,0xf0,0xf1,0xb5,0xe1,0xfa,0xb5,0xe5,0xf4,0xec,0xb5,0xf0,0xed,0xe1,0xe7,0xf4,0xb5,0xf4,0xe1,0xe1,0xf0,0xfb,0xe1,0xfc,0xfa,0xfb,0xb5,0xe1,0xfd,0xf4,0xe1,0xb5,0xfc,0xf3,0xb5,0xec,0xfa,0xe0,0xb5,0xfd,0xf4,0xfb,0xf2,0xb5,0xe0,0xe5,0xb5,0xe2,0xfc,0xe1,0xfd,0xfc,0xfb,0xb5,0xa7,0xa5,0xb5,0xe6,0xf0,0xf6,0xfa,0xfb,0xf1,0xe6,0xb5,0xfa,0xf3,0xb5,0xf4,0xfb,0xe6,0xe2,0xf0,0xe7,0xfc,0xfb,0xf2,0xb5,0xe1,0xfd,0xf0,0xb5,0xe5,0xfd,0xfa,0xfb,0xf0,0xb9,0xb5,0xec,0xfa,0xe0,0xb5,0xe2,0xfc,0xf9,0xf9,0xb5,0xfb,0xfa,0xe1,0xb5,0xf2,0xf0,0xe1,0xb5,0xc5,0xfa,0xfc,0xfb,0xe1,0xe6,0xbb]

private func rangeAny(with num: UInt8) -> UInt8 {
    return num ^ 149
}

/*: "LV.%d" :*/
fileprivate let dataKitButtonStr:String = "self superLV.%d"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import UIKit
import UIKit

//: class TalkingFemalePriceSetCell: UITableViewCell {
class SessionReactiveCompatible: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.medium()
        //: self.setupSubViewsConstraint()
        self.viewsScreen()
        //: self.bindInteraction()
        self.history()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_usFormat.map{bottomSucceed(equal: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var priceTitleLB: UILabel = {
    lazy var priceTitleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.photographicEquipment(type: .Medium, fontSize: 18)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .towardOf()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.anPathColor()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .photographicEquipment(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var arrowsImageView: UIImageView = {
    lazy var arrowsImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_me_edit")
        imgView.image = UIImage.atomicCount85(name: (String(constImageWillValue.suffix(6)) + "_edit"))
        //: imgView.contentMode = .scaleAspectFit
        imgView.contentMode = .scaleAspectFit
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var messageLab: UILabel = {
    lazy var messageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appValueColor()
        lb.textColor = .heatherMixture()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .photographicEquipment(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingFemalePriceSetCell {
extension SessionReactiveCompatible {
    //: func setCellData(index: Int, price: Int, leve: Int) {
    func leve(index: Int, price: Int, leve: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: priceTitleLB.text = "%@ Gold coins / Message".localizedArguments(price)
            priceTitleLB.text = (String(constClearKey.prefix(4)) + "old " + user_sendData.replacingOccurrences(of: "view", with: "s") + " / Me" + mainResultShareName.replacingOccurrences(of: "time", with: "e")).toAppear(price)
            //: messageLab.text =  "To show sincere interest, The other party needs to pay to chat with you, and you will get redeemable points.".localized
            messageLab.text = String(bytes: notiEraseMessage.map{$0^248}, encoding: .utf8)!.localized
        //: break
        //: case 1:
        case 1:
            //: priceTitleLB.text = "%@ Gold coins / Min".localizedArguments(price)
            priceTitleLB.text = (String(const_imageName) + String(appKeyFormat.prefix(7))).toAppear(price)
            //: messageLab.text =  "The price setting for video calls does not work for the Random Video feature.If you hang up within 20 seconds of answering the phone, you will not get Points.".localized
            messageLab.text = String(bytes: notiFrameEraseId.map{coverRound(text: $0)}, encoding: .utf8)!.localized
        //: break
        //: case 2:
        case 2:
            //: priceTitleLB.text = "%@ Gold coins / Min".localizedArguments(price)
            priceTitleLB.text = (String(const_imageName) + String(appKeyFormat.prefix(7))).toAppear(price)
            //: messageLab.text =  "You need to pay extra attention that if you hang up within 20 seconds of answering the phone, you will not get Points.".localized
            messageLab.text = String(bytes: const_toListValue.map{rangeAny(with: $0)}, encoding: .utf8)!.localized
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: levelLab.text = String(format: "LV.%d", leve)
        levelLab.text = String(format: "LV.%d", leve)
        //: levelView.isHidden = leve == 0
        levelView.isHidden = leve == 0
        //: levelLab.isHidden = leve == 0
        levelLab.isHidden = leve == 0
    }
}

//: extension TalkingFemalePriceSetCell {
extension SessionReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func medium() {
        //: self.addSubview(priceTitleLB)
        self.addSubview(priceTitleLB)
        //: self.addSubview(levelView)
        self.addSubview(levelView)
        //: self.addSubview(levelLab)
        self.addSubview(levelLab)
        //: self.addSubview(arrowsImageView)
        self.addSubview(arrowsImageView)
        //: self.addSubview(messageLab)
        self.addSubview(messageLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewsScreen() {
        //: priceTitleLB.snp.makeConstraints { make in
        priceTitleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(priceTitleLB.snp.trailing).offset(4)
            make.leading.equalTo(priceTitleLB.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(priceTitleLB.snp.centerY)
            make.centerY.equalTo(priceTitleLB.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: arrowsImageView.snp.makeConstraints { make in
        arrowsImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(priceTitleLB.snp.centerY)
            make.centerY.equalTo(priceTitleLB.snp.centerY)
            //: make.size.equalTo(CGSize(width: 12, height: 12))
            make.size.equalTo(CGSize(width: 12, height: 12))
        }
        //: messageLab.snp.makeConstraints { make in
        messageLab.snp.makeConstraints { make in
            //: make.top.equalTo(priceTitleLB.snp.bottom).offset(8)
            make.top.equalTo(priceTitleLB.snp.bottom).offset(8)
            //: make.leading.equalTo(priceTitleLB)
            make.leading.equalTo(priceTitleLB)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func history() {}
}
