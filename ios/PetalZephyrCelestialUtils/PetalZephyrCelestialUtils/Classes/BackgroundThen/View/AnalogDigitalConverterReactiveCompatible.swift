
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_numberValue:[UInt8] = [0xc0,0xc5,0xc0,0xcb,0x7f,0xba,0xc6,0xbb,0xbc,0xc9,0x91,0x80,0x77,0xbf,0xb8,0xca,0x77,0xc5,0xc6,0xcb,0x77,0xb9,0xbc,0xbc,0xc5,0x77,0xc0,0xc4,0xc7,0xc3,0xbc,0xc4,0xbc,0xc5,0xcb,0xbc,0xbb]

fileprivate func makeName(show num: UInt8) -> UInt8 {
    let value = Int(num) - 87
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_faceverification_photo" :*/
fileprivate let const_frameKey:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f","i"]
fileprivate let main_requestData:[Character] = ["c","a","t","i","o","n","_","p","h","o","t","o"]

/*: "Face verification" :*/
fileprivate let const_makeStr:String = "Face vresult self domain self"
fileprivate let app_labelMsg:String = "pication"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let k_withStr:[UInt8] = [0x27,0x46,0x14,0x3,0x7,0xa,0x4b,0x16,0x3,0x14,0x15,0x9,0x8,0x46,0x10,0x3,0x14,0xf,0x0,0xf,0x5,0x7,0x12,0xf,0x9,0x8,0x46,0x9,0x0,0x46,0x1f,0x9,0x13,0x14,0x46,0x16,0x14,0x9,0x0,0xf,0xa,0x3,0x46,0x11,0xf,0xa,0xa,0x46,0x1,0x3,0x12,0x46,0x1f,0x9,0x13,0x46,0xb,0x9,0x14,0x3,0x46,0x7,0x8,0x2,0x46,0x4,0x3,0x12,0x12,0x3,0x14,0x46,0xb,0x7,0x12,0x5,0xe,0x3,0x15,0x48]

private func resumeLab(fatal num: UInt8) -> UInt8 {
    return num ^ 102
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let appMainStr:[UInt8] = [0x2e,0x65,0x64,0x69,0x75,0x67,0x20,0x67,0x6e,0x69,0x73,0x6f,0x70,0x20,0x65,0x68,0x74,0x20,0x67,0x6e,0x69,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x20,0x79,0x62,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x65,0x68,0x74,0x20,0x65,0x6b,0x61,0x54,0x20,0xb7,0xc2]

/*: "· The person in the photo must be the account owner." :*/
fileprivate let data_toFormat:[UInt8] = [0xbf,0xca,0x5d,0x29,0x15,0x18,0x5d,0xd,0x18,0xf,0xe,0x12,0x13,0x5d,0x14,0x13,0x5d,0x9,0x15,0x18,0x5d,0xd,0x15,0x12,0x9,0x12,0x5d,0x10,0x8,0xe,0x9,0x5d,0x1f,0x18,0x5d,0x9,0x15,0x18,0x5d,0x1c,0x1e,0x1e,0x12,0x8,0x13,0x9,0x5d,0x12,0xa,0x13,0x18,0xf,0x53]

private func labelMake(data num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "Continue" :*/
fileprivate let show_aspectText:String = "true table labelContinue"

/*: "btn_me_back_continue" :*/
fileprivate let constToId:[Character] = ["b","t","n","_","m","e","_","b","a"]
fileprivate let noti_pathText:String = "false with device trueck_co"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnalogDigitalConverterReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class AnalogDigitalConverterReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        equalContent()
        //: layoutSubViewsConstraints()
        key()
        //: bindInteraction()
        textCell()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_numberValue.map{makeName(show: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.atomicCount85(name: (String(const_frameKey) + String(main_requestData)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(const_makeStr.prefix(6)) + "erif" + app_labelMsg.replacingOccurrences(of: "pic", with: "ic")).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .towardOf()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .photographicEquipment(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: k_withStr.map{resumeLab(fatal: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .someRegard()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .photographicEquipment(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: appMainStr.reversed(), encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .towardOf()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .photographicEquipment(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: data_toFormat.map{labelMake(data: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .towardOf()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .photographicEquipment(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(show_aspectText.suffix(8))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.atomicCount85(name: (String(constToId) + String(noti_pathText.suffix(5)) + "ntinue")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .photographicEquipment(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension AnalogDigitalConverterReactiveCompatible {
    //: @objc func registerBtnAction() {
    @objc func filterPic() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func textCell() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.filterPic()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension AnalogDigitalConverterReactiveCompatible {
    //: func createSubViews() {
    func equalContent() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func key() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * constExplainViewMsg / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + appImageLimitPath)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
