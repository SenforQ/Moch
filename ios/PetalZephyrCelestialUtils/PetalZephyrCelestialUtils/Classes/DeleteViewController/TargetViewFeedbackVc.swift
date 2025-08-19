
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let noti_tempTitle:[UInt8] = [0xf0,0x86,0xf5,0xcf,0x83,0xd4,0xef,0x83,0xf4,0x9e,0x83,0x97,0xf1,0xf2,0x80,0x83,0xf3,0x85,0x87,0xee,0x86,0xf5,0xf2,0xca,0xcf,0x83,0xd4,0xf2,0x80,0x83,0xf3,0x85,0x87,0xf2,0x80,0x86,0xf5,0xcf,0x83,0xd4,0xf2,0x80,0xf3,0xd5,0x9c,0x82,0x98,0xd3,0x87,0x8a]

private func labClick(app num: UInt8) -> UInt8 {
    return num ^ 174
}

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let const_oldStr:[UInt8] = [0x81,0xf7,0xf7,0xee,0x84,0xec,0xeb,0xea,0xe8,0xe7,0x82,0x84,0xef,0xf2,0xe6,0x82,0xa4,0xe6,0xa2,0xf6,0xa3,0xf7,0xf7,0xef,0x83,0xbb,0xa4,0xed,0xa2,0xf2,0x83,0xbb,0xa4,0xe7,0xa2,0xf6,0xa3,0xf7,0xef,0x83,0xbb,0xa4,0xec,0xa2,0xf2,0x83,0xbb,0xa4,0xe8,0xf3,0xe7,0xa2,0xf6,0xa3,0xf7,0xef,0x83,0xbb,0xa4,0xee,0xef,0xf3,0xee,0xee,0xa2,0xf6,0xf6,0xfb]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let const_interactionStr:[UInt8] = [0xfd,0x8b,0xf8,0xff,0xd6,0x97,0xe6,0x93,0x93,0x8e,0xff,0xd6,0x9a,0xe5,0xe2,0x96,0xe2,0x8e,0xf9,0xc2,0x8e,0xd9,0x93,0x8e,0x9a,0xfc,0xfe,0xd8,0x91,0x8f,0x92,0x93,0xde,0x87,0x8a]

private func searchModel(count num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let show_acceptName:[Character] = ["^","[","0","-","8","]","\\","d","{"]
fileprivate let user_labelValue:String = "5}(?!"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let k_countWithPath:[Character] = ["^","[","a","-","z","A"]
fileprivate let mainPicStr:[Character] = ["-","Z","0","-","9","]","{","6",",","2","0","}","+","$"]

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let k_minMsg:[UInt8] = [0xf0,0x86,0xc6,0xda,0xda,0xde,0xdd,0x91,0x94,0xf2,0x81,0xf2,0x81,0x87,0x91,0x86,0xf5,0xf2,0xca,0xcf,0x83,0xd4,0xf2,0x80,0x83,0xf3,0x85,0x87,0xf2,0x80,0x86,0xf5,0xcf,0x83,0xd4,0xf2,0x80,0xf3,0xd5,0x9c,0x82,0x98,0xd3,0x87,0x86,0xf5,0xf2,0x81,0xf2,0xd9,0x8e,0xf2,0x80,0x83,0xf3,0x84,0x87,0x84,0xf2,0x81,0x91,0x8a]

private func caseIn(filter num: UInt8) -> UInt8 {
    return num ^ 174
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let appAddFormat:[UInt8] = [0x56,0x20,0x37,0x32,0x20,0x37,0x32,0x3a,0x3d,0x53,0x38,0x25,0x3d,0x55,0x74,0x3a,0x53,0x38,0x25,0x3c,0x55,0x53,0x38,0x25,0x31,0x55,0x74,0x53,0x38,0x39,0x55,0x37,0x53,0x38,0x25,0x31,0x55,0x53,0x38,0x25,0x31,0x55,0x37,0x21,0x54,0x26,0x21,0x28,0x73,0x3b,0x75,0x20,0x37,0x32,0x3a,0x3d,0x53,0x38,0x25,0x3d,0x55,0x74,0x3a,0x53,0x38,0x25,0x3c,0x55,0x53,0x38,0x25,0x31,0x55,0x74,0x53,0x38,0x39,0x55,0x37,0x53,0x38,0x25,0x31,0x55,0x53,0x38,0x25,0x31,0x55,0x37,0x21,0x2c]

private func keyNumber(next num: UInt8) -> UInt8 {
    return num ^ 8
}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let mainSectionToName:[UInt8] = [0xc1,0xb7,0xb2,0xd9,0xc4,0xd0,0xb4,0x92,0xd8,0xdc,0x94,0xcd,0xc0,0x95,0xc1,0xb2,0xd9,0xc4,0xd0,0xb4,0x92,0xd8,0xde,0x94,0xc1,0xb2,0xd9,0xc4,0xd0,0xb4,0x95,0xb2,0x91,0xb1,0xb4,0xc0,0xcd,0xc0]

/*: "SELF MATCHES %@" :*/
fileprivate let appSocialValue:[Character] = ["S","E","L","F"," ","M","A","T","C","H","E","S"," ","%","@"]

/*: "Feedback" :*/
fileprivate let appMakeMsg:[Character] = ["F"]
fileprivate let main_eventName:String = "quotedback"

/*: "Enter your feedback…" :*/
fileprivate let data_toPath:String = "Enter face equipment height message info"
fileprivate let show_dataPath:String = "edback\u{2026}"

/*: "#999999" :*/
fileprivate let show_observerMessage:[Character] = ["#","9"]
fileprivate let dataMakeUrl:String = "99999"

/*: "0/ :*/
fileprivate let const_tagStr:[Character] = ["0","/"]

/*: "Your email (Required) " :*/
fileprivate let user_beginContent:String = "Your eequal none text model extension"
fileprivate let k_imageData:String = "mail title finish next"
fileprivate let data_acceptKey:String = "m tinguired) "

/*: "icon_me_feelback_star" :*/
fileprivate let showPathEqualUrl:[Character] = ["i","c","o","n","_","m"]
fileprivate let mainAtUrl:String = "e_feearea extent message"
fileprivate let showLanguagePath:String = "k_starprotection path send array video"

/*: "#CCCCCC" :*/
fileprivate let k_toolPath:String = "gift equal data return#CCCCCC"

/*: "Send" :*/
fileprivate let mainMediumDownKey:String = "Senduser import text file"

/*: "#D0D0D0" :*/
fileprivate let notiAwakeId:[Character] = ["#","D","0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let k_tapKey:String = "Pleaspoint class index price self"
fileprivate let notiPlayerData:String = " in thselected request true make name"
fileprivate let userHiddenStr:[Character] = ["n","t"]

/*: "Please enter the correct email address" :*/
fileprivate let dataCenterFormat:[UInt8] = [0xc7,0xe3,0xdc,0xd8,0xea,0xdc,0x97,0xdc,0xe5,0xeb,0xdc,0xe9,0x97,0xeb,0xdf,0xdc,0x97,0xda,0xe6,0xe9,0xe9,0xdc,0xda,0xeb,0x97,0xdc,0xe4,0xd8,0xe0,0xe3,0x97,0xd8,0xdb,0xdb,0xe9,0xdc,0xea,0xea]

fileprivate func playCount(image num: UInt8) -> UInt8 {
    let value = Int(num) + 137
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "content" :*/
fileprivate let mainColorKey:[Character] = ["c","o","n","t","e","n"]
fileprivate let userControlValue:[Character] = ["t"]

/*: "contactWay" :*/
fileprivate let constWithoutName:[Character] = ["c","o","n","t","a","c","t","W"]
fileprivate let main_giftCurrentKey:String = "avideo"

/*: "platform" :*/
fileprivate let appViewName:[Character] = ["p","l"]
fileprivate let notiErrorModelKey:String = "apptform"

/*: "iphone" :*/
fileprivate let notiExpressPathJawMessage:[Character] = ["i","p","h","o","n","e"]

/*: "version" :*/
fileprivate let constManagerId:String = "VERSION"

/*: "type" :*/
fileprivate let mainContentPath:String = "typhidden"

/*: "Operation succeeded" :*/
fileprivate let noti_selectedMsg:String = "Operamake permission text"
fileprivate let show_selectContent:String = "ucceffecteffectdeffectd"

/*: / :*/
fileprivate let userCoverFormat:[Character] = ["/"]

/*: "\n" :*/
fileprivate let appSharedFirstLetMessage:[Character] = ["\n"]

/*: "Problem statements" :*/
fileprivate let userGiftKey:[Character] = ["P","r","o","b","l","e","m"," ","s","t"]
fileprivate let kMakeTitle:String = "apoint"
fileprivate let userBottomTitle:[Character] = ["m","e","n","t","s"]

/*: "Feature advice" :*/
fileprivate let notiStyleName:String = "Featureelse view let self head"
fileprivate let noti_editId:[Character] = [" "]
fileprivate let showContentMeStr:String = "advcleare"

/*: "Operation questions" :*/
fileprivate let showUserData:String = "Operaclass index image name normal"
fileprivate let constErrorKey:String = "number"
fileprivate let showToName:String = "let returnion "
fileprivate let constPinStr:String = "iotexts"

/*: "Others" :*/
fileprivate let user_dismissPath:String = "Otherdata model if model text"
fileprivate let notiSexGiftText:String = "response"

/*: "#EFEDFF" :*/
fileprivate let const_equalInsideName:String = "#EFEDFkit right player image skin"
fileprivate let kPlusName:String = "eye"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetViewFeedbackVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum RemoveValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: noti_tempTitle.map{labClick(app: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: const_oldStr.map{$0^223}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: const_interactionStr.map{searchModel(count: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (String(show_acceptName) + user_labelValue.capitalized + "\\d)$")
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(k_countWithPath) + String(mainPicStr))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: const_interactionStr.map{searchModel(count: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: k_minMsg.map{caseIn(filter: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: appAddFormat.map{keyNumber(next: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: mainSectionToName.map{$0^233}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(appSocialValue)), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class TargetViewFeedbackVc: TailRecognizerDelegate {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(appMakeMsg) + main_eventName.replacingOccurrences(of: "quote", with: "ee")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        lab()
        //: addTapGestureRecognizer()
        tapText()
        //: addKeyboardNotification()
        user()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .objectVideoBurn()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: AddNameView = {
        //: let textView = TalkingTextView.init()
        let textView = AddNameView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(data_toPath.prefix(6)) + "your fe" + show_dataPath).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (String(show_observerMessage) + dataMakeUrl.capitalized))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.photographicEquipment(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.towardOf()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .objectVideoBurn()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(show_observerMessage) + dataMakeUrl.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.photographicEquipment(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .objectVideoBurn()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.towardOf()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.photographicEquipment(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(user_beginContent.prefix(6)) + String(k_imageData.prefix(5)) + "(Req" + String(data_acceptKey.suffix(7))).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (String(show_observerMessage) + dataMakeUrl.capitalized))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.atomicCount85(name: (String(showPathEqualUrl) + String(mainAtUrl.prefix(5)) + "lbac" + String(showLanguagePath.prefix(6))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.forClick(color: UIColor(hex: (String(k_toolPath.suffix(7))))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.forClick(color: UIColor.anPathColor(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(mainMediumDownKey.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftControl), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension TargetViewFeedbackVc {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func tab(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(notiAwakeId)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func giftControl() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.addMsg(showMsg: (String(k_tapKey.prefix(5)) + "e fill" + String(notiPlayerData.prefix(6)) + "e conte" + String(userHiddenStr)).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if WithLanguageManager.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !RemoveValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.addMsg(showMsg: String(bytes: dataCenterFormat.map{playCount(image: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(String(mainColorKey) + String(userControlValue))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(constWithoutName) + main_giftCurrentKey.replacingOccurrences(of: "video", with: "y"))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(String(appViewName) + notiErrorModelKey.replacingOccurrences(of: "app", with: "a"))] = (String(notiExpressPathJawMessage))
        //: dict["version"] = AppVersion
        dict[(constManagerId.lowercased())] = notiErrTurnUrl
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(mainContentPath.replacingOccurrences(of: "hidden", with: "e"))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        ValueThen.ritual(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.beforeDemonstrate(showMsg: (String(noti_selectedMsg.prefix(5)) + "tion s" + show_selectContent.replacingOccurrences(of: "effect", with: "e")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func user() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(magnitudery(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(info(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func magnitudery(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + showMessageId) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + showMessageId) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func info(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension TargetViewFeedbackVc: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = equivalentPost(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func equivalentPost(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension TargetViewFeedbackVc {
    //: func designView() {
    func lab() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(userGiftKey) + kMakeTitle.replacingOccurrences(of: "point", with: "te") + String(userBottomTitle)).localized,
                   //: "Feature advice".localized,
                   (String(notiStyleName.prefix(7)) + String(noti_editId) + showContentMeStr.replacingOccurrences(of: "clear", with: "ic")).localized,
                   //: "Operation questions".localized,
                   (String(showUserData.prefix(5)) + constErrorKey.replacingOccurrences(of: "number", with: "t") + String(showToName.suffix(4)) + "quest" + constPinStr.replacingOccurrences(of: "text", with: "n")).localized,
                   //: "Others".localized]
                   (String(user_dismissPath.prefix(5)) + notiSexGiftText.replacingOccurrences(of: "response", with: "s")).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(constExplainViewMsg) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.anPathColor(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.photographicEquipment(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.es.rawValue || OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.photographicEquipment(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(notiAwakeId)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.forClick(color: UIColor(hex: (String(const_equalInsideName.prefix(6)) + kPlusName.replacingOccurrences(of: "eye", with: "F")))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.forClick(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(tab(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
