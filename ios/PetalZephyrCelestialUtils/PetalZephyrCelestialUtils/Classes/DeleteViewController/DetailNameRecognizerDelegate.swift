
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let app_makeMessage:String = "equal"
fileprivate let app_actualBlockId:String = "view wrap false off cellboutUs"

/*: "sl_about" :*/
fileprivate let kSizeViewMessage:String = "swhite"
fileprivate let show_bubbleImageFormat:String = "var app range_about"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailNameRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class DetailNameRecognizerDelegate: TailRecognizerDelegate {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (app_makeMessage.replacingOccurrences(of: "equal", with: "A") + String(app_actualBlockId.suffix(6))).localized
        //: designView()
        secretPlanFileForefront()
    }

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "sl_about")
        imag.image = UIImage.atomicCount85(name: (kSizeViewMessage.replacingOccurrences(of: "white", with: "l") + String(show_bubbleImageFormat.suffix(6))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.photographicEquipment(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.showViewCreate(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + notiErrTurnUrl
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension DetailNameRecognizerDelegate {
    //: private func designView() {
    private func secretPlanFileForefront() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
