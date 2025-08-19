
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_rowKey:[UInt8] = [0x42,0x45,0x42,0x5f,0x3,0x48,0x44,0x4f,0x4e,0x59,0x11,0x2,0xb,0x43,0x4a,0x58,0xb,0x45,0x44,0x5f,0xb,0x49,0x4e,0x4e,0x45,0xb,0x42,0x46,0x5b,0x47,0x4e,0x46,0x4e,0x45,0x5f,0x4e,0x4f]

private func surfaceChemistry(app num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "More attractive photo more calls" :*/
fileprivate let dataInnerCellValue:[UInt8] = [0xd5,0xf7,0xfa,0xed,0xa8,0xe9,0xfc,0xfc,0xfa,0xe9,0xeb,0xfc,0xf1,0xfe,0xed,0xa8,0xf8,0xf0,0xf7,0xfc,0xf7,0xa8,0xf5,0xf7,0xfa,0xed,0xa8,0xeb,0xe9,0xf4,0xf4,0xfb]

fileprivate func pageLessValue(line num: UInt8) -> UInt8 {
    let value = Int(num) - 136
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Upload any photo you like" :*/
fileprivate let appValueTitle:String = "window in reason model outUpload"
fileprivate let constResumePathKey:String = "hoto image make"
fileprivate let dataSearchedTitle:String = "model type count store customyou "

/*: "F4F4F4" :*/
fileprivate let appPartyPath:[Character] = ["F","4","F","4","F","4"]

/*: "btn_add_head_cover_nor" :*/
fileprivate let data_stopKey:[Character] = ["b","t","n","_","a","d"]
fileprivate let user_maxId:String = "d_heview model copy talk"
fileprivate let const_lengthNameMakeMessage:String = "over_norinteraction model"

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let appPushName:[UInt8] = [0x33,0xf,0x6,0x2,0x10,0x6,0x43,0x16,0x13,0xf,0xc,0x2,0x7,0x43,0x2,0x43,0x0,0xf,0x6,0x2,0x11,0x43,0x2,0xd,0x7,0x43,0x1,0x6,0x2,0x16,0x17,0xa,0x5,0x16,0xf,0x43,0x13,0xb,0xc,0x17,0xc,0x43,0xc,0x5,0x43,0x1a,0xc,0x16,0x11,0x10,0x6,0xf,0x5]

private func dataView(shared num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let show_clearKey:[UInt8] = [0xbb,0x9a,0xd5,0x83,0x9c,0x9a,0x99,0x90,0x9b,0x96,0x90,0xd9,0xd5,0x85,0x9a,0x87,0x9b,0x9a,0x92,0x87,0x94,0x85,0x9d,0x8c,0xd9,0xd5,0x9a,0x87,0xd5,0x85,0x9a,0x99,0x9c,0x81,0x9c,0x96,0x86,0xd5,0x94,0x99,0x99,0x9a,0x82,0x90,0x91]

private func makeBeauty(distance num: UInt8) -> UInt8 {
    return num ^ 245
}

/*: "Next" :*/
fileprivate let appValueStr:String = "Nextlet data info"

/*: "edit_head_Image_male_ :*/
fileprivate let data_viewImageMessage:String = "mode toedit_he"
fileprivate let noti_modelDataTitle:[Character] = ["a","d","_","I"]
fileprivate let dataBagId:[Character] = ["m","a","g","e","_","m","a","l","e","_"]

/*: "edit_head_Image_ :*/
fileprivate let main_imageData:String = "edit_self of app gift"
fileprivate let dataPriceInputTitle:String = "from title size gift closemage_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RawBeautyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class RawBeautyView: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: AstatineInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.context()
        //: self.setupSubViewsConstraint()
        self.setupMake()
        //: self.bindInteraction()
        self.backWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_rowKey.map{surfaceChemistry(app: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .photographicEquipment(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .towardOf()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if NowInfoThen.share.userFillInfoMode.sex == Gender.female.rawValue {
        if NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: dataInnerCellValue.map{pageLessValue(line: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(appValueTitle.suffix(6)) + " any p" + String(constResumePathKey.prefix(5)) + String(dataSearchedTitle.suffix(4)) + "like").localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (String(appPartyPath)))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = NowInfoThen.share.userFillInfoMode.headImage ?? nil
        let headImg = NowInfoThen.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.atomicCount85(name: (String(data_stopKey) + String(user_maxId.prefix(4)) + "ad_c" + String(const_lengthNameMakeMessage.prefix(8)))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .photographicEquipment(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .heatherMixture()
        //: if NowInfoThen.share.userFillInfoMode.sex == Gender.female.rawValue {
        if NowInfoThen.share.userFillInfoMode.sex == PointExpressionConvertible.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: appPushName.map{dataView(shared: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: show_clearKey.map{makeBeauty(distance: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(appValueStr.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.gradientMore(colors: UIColor.showCorner(), size: CGSize(width: constExplainViewMsg - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension RawBeautyView {
    // 添加视图
    //: private func setupSubviews() {
    private func context() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupMake() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (constExplainViewMsg - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if NowInfoThen.share.userFillInfoMode.sex == "1" {
            if NowInfoThen.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.atomicCount85(name: (String(data_viewImageMessage.suffix(7)) + String(noti_modelDataTitle) + String(dataBagId)) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.atomicCount85(name: (String(main_imageData.prefix(5)) + "head_I" + String(dataPriceInputTitle.suffix(5))) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func backWith() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
