
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kCellItemStr:[UInt8] = [0x33,0x34,0x33,0x2e,0x72,0x39,0x35,0x3e,0x3f,0x28,0x60,0x73,0x7a,0x32,0x3b,0x29,0x7a,0x34,0x35,0x2e,0x7a,0x38,0x3f,0x3f,0x34,0x7a,0x33,0x37,0x2a,0x36,0x3f,0x37,0x3f,0x34,0x2e,0x3f,0x3e]

/*: "icon_home_v" :*/
fileprivate let data_liveTitle:String = "icoplay"
fileprivate let mainErrorFormat:String = "to target succeed try voice_home_v"

/*: "btn_tab_more_pre" :*/
fileprivate let noti_viewText:String = "btn_tacurrent let break false"
fileprivate let const_labelTitle:String = "ptitle"

/*: "icon_lounge" :*/
fileprivate let noti_userText:String = "iimageon"

/*: "img_me_edit_photo_default" :*/
fileprivate let showStyleText:String = "equal explain title data photoimg_"
fileprivate let show_ofValue:String = "model image element row equalit_pho"
fileprivate let noti_videoMessage:String = "efaulindex"

/*: "icon_home_boy" :*/
fileprivate let app_calendarData:String = "ICON"

/*: "icon_home_girl" :*/
fileprivate let user_iconKey:String = "cellcon"
fileprivate let show_dataContent:String = "GIRL"

/*: "   " :*/
fileprivate let constWithMainMessage:String = "   "

/*: "level_" :*/
fileprivate let userBackData:String = "info var selflevel_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CenterReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingMomentUserInfoView: UIView {
class CenterReactiveCompatible: UIView {
    //: var model = TalkingMomentModel()
    var model = EqualAddMeasurable()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        capacityEraseBirth()
        //: setupSubViewsConstraint()
        record()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kCellItemStr.map{$0^90}, encoding: .utf8)!)
    }

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 41/2
        btn.layer.cornerRadius = 41 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(birdSEyeView), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .photographicEquipment(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .towardOf()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.atomicCount85(name: (data_liveTitle.replacingOccurrences(of: "play", with: "n") + String(mainErrorFormat.suffix(7))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .photographicEquipment(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var levelBtn: UIButton = {
    lazy var levelBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .photographicEquipment(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_tab_more_pre"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(noti_viewText.prefix(6)) + "b_more_" + const_labelTitle.replacingOccurrences(of: "title", with: "re"))), for: .normal)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.atomicCount85(name: (noti_userText.replacingOccurrences(of: "image", with: "c") + "_lounge"))
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

//    lazy var attionBtn: UIButton = {
//        let btn = UIButton.init()
//        btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_explore_follow"), for: .normal)
//        btn.addTarget(self, action: #selector(attentionRequest), for: .touchUpInside)
//        self.addSubview(btn)
//        return btn
//    }()
}

// MARK: - Event

//: extension TalkingMomentUserInfoView {
extension CenterReactiveCompatible {
    //: @objc func iconBtnClick() {
    @objc func birdSEyeView() {
        //: TotalReactiveCompatible.share.func__pushToUserDetailVC(uid: model.uid)
        TotalReactiveCompatible.share.arrange(uid: model.uid)
    }

    //: func configInfo(model: TalkingMomentModel) {
    func groupModel(model: EqualAddMeasurable) {
        //: self.model = model
        self.model = model

        //: iconBtn.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.BundleImageNamed(name: "img_me_edit_photo_default"))
        iconBtn.equalButton(urlStr: model.headPic ?? "", placeImg: UIImage.atomicCount85(name: (String(showStyleText.suffix(4)) + "me_ed" + String(show_ofValue.suffix(6)) + "to_d" + noti_videoMessage.replacingOccurrences(of: "index", with: "t"))))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.tingWith(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .equalColor() : .towardOf()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
                make.leading.equalTo(cardImg.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case Gender.male.rawValue:
        case PointExpressionConvertible.male.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.atomicCount85(name: (app_calendarData.lowercased() + "_home_boy")), for: .normal)
        //: break
        //: case Gender.female.rawValue:
        case PointExpressionConvertible.female.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.atomicCount85(name: (user_iconKey.replacingOccurrences(of: "cell", with: "i") + "_home_" + show_dataContent.lowercased())), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)

        //: levelBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "level_" + String(model.level ?? 1 )), for: .normal)
        levelBtn.setBackgroundImage(UIImage.atomicCount85(name: (String(userBackData.suffix(6))) + String(model.level ?? 1)), for: .normal)
        //: deleteBtn.isHidden = !model.isUserDetail
        deleteBtn.isHidden = !model.isUserDetail
        //: deleteBtn.snp.updateConstraints { make in
        deleteBtn.snp.updateConstraints { make in
            //: make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
            make.width.equalTo(deleteBtn.isHidden ? 1 : 40)
        }
//        attionBtn.isHidden = model.isAttention ?? true ||  NowInfoThen.share.loginUserMode.userID == model.uid
    }

//    @objc func attentionRequest() {
//
//        ThreadCookieThen.func__attentionWithUserId(uid: self.model.uid ?? "", isAttention: true) { succeed, result, errorModel in
//            if succeed == true {
//                NotificationCenter.default.post(name: UPDATE_ATTION_NOTIFICATION, object: self, userInfo: ["uid": self.model.uid ?? ""])
//                self.func__showStatusBarSuccessMsg(showMsg: "Favourite Successfully")
//                self.attionBtn.isHidden = true
//
//            } else {
//                DeleteReactiveCompatible.toast(errorModel?.errorMsg)
//            }
//        }
//    }
}

// MARK: - LayoutUI

//: extension TalkingMomentUserInfoView {
extension CenterReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func capacityEraseBirth() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func record() {
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: 41, height: 41))
            make.size.equalTo(CGSize(width: 41, height: 41))
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(-4)
            make.leading.equalTo(-4)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.size.equalTo(CGSize.init(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }

        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(deleteBtn.snp.leading).offset(-10)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            make.leading.equalTo(iconBtn.snp.trailing).offset(8)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(4)
            make.top.equalTo(nameLabel.snp.bottom).offset(4)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: levelBtn.snp.makeConstraints { make in
        levelBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            //: make.top.equalTo(sexBtn)
            make.top.equalTo(sexBtn)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: deleteBtn.snp.remakeConstraints { make in
        deleteBtn.snp.remakeConstraints { make in
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
//        attionBtn.snp.remakeConstraints { make in
//            make.top.equalTo(nameLabel).offset(10)
//            make.trailing.equalTo(-12)
//            make.size.equalTo(CGSize.init(width: 28, height: 24))
//        }
    }
}
