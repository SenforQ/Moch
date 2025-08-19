
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userVoiceFaceId:[UInt8] = [0xde,0xd9,0xde,0xc3,0x9f,0xd4,0xd8,0xd3,0xd2,0xc5,0x8d,0x9e,0x97,0xdf,0xd6,0xc4,0x97,0xd9,0xd8,0xc3,0x97,0xd5,0xd2,0xd2,0xd9,0x97,0xde,0xda,0xc7,0xdb,0xd2,0xda,0xd2,0xd9,0xc3,0xd2,0xd3]

/*: "btn_chatsettings_unchoice" :*/
fileprivate let main_rawSuccessMsg:String = "btn_chvideo need"
fileprivate let app_picName:String = "ings_uself var true try"
fileprivate let noti_errorId:String = "iclog"

/*: "Free" :*/
fileprivate let dataImageName:String = "Freemy let up model player"

/*: "%@ Gold coins / Message" :*/
fileprivate let noti_viewUrl:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"]
fileprivate let k_resultTextExitTitle:String = "make status / Me"

/*: "%@ Gold coins / Min" :*/
fileprivate let const_dayText:[Character] = ["%","@"," ","G"]
fileprivate let constItemRowPath:String = "old citem height hidden path"
fileprivate let data_managerStr:String = "succeed should/ Min"

/*: "btn_chatsettings_choiced" :*/
fileprivate let kLabelKey:String = "btn_chclass input app"
fileprivate let kViewMsg:String = "tings_let view"

/*: "LV.%d" :*/
fileprivate let const_tableData:String = "LV.%dmake image count log"

/*: "#E9E9E9" :*/
fileprivate let dataAppMessagePath:String = "#E9E9gesture database today"
fileprivate let user_rawMsg:String = "by"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PoseViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class ExecutiveSessionPriceModel: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class PoseViewCell: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.subviewsOf()
        //: self.setupSubViewsConstraint()
        self.fillInWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userVoiceFaceId.map{$0^183}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .towardOf()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .photographicEquipment(type: .Regular, fontSize: 16)
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

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.atomicCount85(name: (String(main_rawSuccessMsg.prefix(6)) + "atsett" + String(app_picName.prefix(6)) + "ncho" + noti_errorId.replacingOccurrences(of: "log", with: "e")))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension PoseViewCell {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func snap(cellModel: ExecutiveSessionPriceModel, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(dataImageName.prefix(4))).localized : (String(noti_viewUrl) + String(k_resultTextExitTitle.suffix(5)) + "ssage").toAppear(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(const_dayText) + String(constItemRowPath.prefix(5)) + "oins " + String(data_managerStr.suffix(5))).toAppear(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.atomicCount85(name: (String(kLabelKey.prefix(6)) + "atset" + String(kViewMsg.prefix(6)) + "choiced")) : UIImage.atomicCount85(name: (String(main_rawSuccessMsg.prefix(6)) + "atsett" + String(app_picName.prefix(6)) + "ncho" + noti_errorId.replacingOccurrences(of: "log", with: "e")))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(NowInfoThen.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(NowInfoThen.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(dataAppMessagePath.prefix(5)) + user_rawMsg.replacingOccurrences(of: "by", with: "E9"))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension PoseViewCell {
    //: private func setupSubviews() {
    private func subviewsOf() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func fillInWith() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
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
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
