
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_subText:[UInt8] = [0xc4,0xc3,0xc4,0xd9,0x85,0xce,0xc2,0xc9,0xc8,0xdf,0x97,0x84,0x8d,0xc5,0xcc,0xde,0x8d,0xc3,0xc2,0xd9,0x8d,0xcf,0xc8,0xc8,0xc3,0x8d,0xc4,0xc0,0xdd,0xc1,0xc8,0xc0,0xc8,0xc3,0xd9,0xc8,0xc9]

private func managerMini(with num: UInt8) -> UInt8 {
    return num ^ 173
}

/*: "btn_report_selected_nor" :*/
fileprivate let userEqualMessage:String = "btn_repin in video"
fileprivate let data_backgroundValue:String = "shared view path text makeort_se"
fileprivate let k_infoFormat:String = "to error bind asset blocked_nor"

/*: "· %@" :*/
fileprivate let kMoreData:String = "nor %@"

/*: "btn_report_selected_pre" :*/
fileprivate let noti_backToMessage:String = "manager in selfbtn_r"
fileprivate let kChildMsg:String = "in import array make shared_sel"
fileprivate let dataViewMessage:String = "d_prereturn var list not"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatuteNameTailCellView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class StatuteNameTailCellView: UITableViewCell {
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
        self.vacant()
        //: self.setupSubViewsConstraint()
        self.clickOf()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_subText.map{managerMini(with: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.towardOf()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .photographicEquipment(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.atomicCount85(name: (String(userEqualMessage.prefix(7)) + String(data_backgroundValue.suffix(6)) + "lect" + String(k_infoFormat.suffix(6))))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension StatuteNameTailCellView {
    //: func updateReportCell(model: TalkingReportModel) {
    func modify(model: VideoSocialThen) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.atomicCount85(name: (String(userEqualMessage.prefix(7)) + String(data_backgroundValue.suffix(6)) + "lect" + String(k_infoFormat.suffix(6))))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.atomicCount85(name: (String(noti_backToMessage.suffix(5)) + "eport" + String(kChildMsg.suffix(4)) + "ecte" + String(dataViewMessage.prefix(5)))).withTintColor(UIColor.anPathColor())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension StatuteNameTailCellView {
    //: private func setupSubviews() {
    private func vacant() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func clickOf() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
