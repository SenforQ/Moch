
//: Declare String Begin

/*: "nil" :*/
fileprivate let main_collectionKey:String = "nihandle"

/*: "Edit profiles" :*/
fileprivate let const_beautyStr:[Character] = ["E","d","i","t"," ","p","r","o","f","i","l","e","s"]

/*: "Done" :*/
fileprivate let notiPlayerNameTextMessage:[Character] = ["D","o","n","e"]

/*: "#999999" :*/
fileprivate let userSucceedBlockFormat:String = "voice"
fileprivate let userHiddenData:String = "sizesizesize"

/*: "uid" :*/
fileprivate let kInfoData:[Character] = ["u","i","d"]

/*: "Save the change?" :*/
fileprivate let data_labFillMsg:String = "Save thtop view"
fileprivate let showFemaleFormat:String = "E"
fileprivate let app_tableDomainKey:String = "data true view let image change?"

/*: "Cancel" :*/
fileprivate let userTimeValue:String = "Cancellength button self"

/*: "Save" :*/
fileprivate let data_modelFormat:String = "Savemedia i"

/*: "nickname" :*/
fileprivate let dataViewFormat:String = "useric"
fileprivate let mainActionData:[Character] = ["k","n","a","m","e"]

/*: "birthday" :*/
fileprivate let dataAppMsg:String = "bbethda"
fileprivate let kDayName:String = "narrow"

/*: "desc" :*/
fileprivate let noti_pinCenterCellName:String = "desimage"

/*: "Modify the success" :*/
fileprivate let const_cornerMsg:[Character] = ["M","o","d","i","f","y"]
fileprivate let kActionValue:String = "path choice data view wrap the"

/*: "pic" :*/
fileprivate let noti_layerMakePath:String = "PIC"

/*: "[ :*/
fileprivate let mainLabText:String = "log"

/*: ]" :*/
fileprivate let k_playerContent:String = "]"

/*: "pids" :*/
fileprivate let app_choiceData:String = "PIDS"

/*: "aboutMe" :*/
fileprivate let main_recommendFormat:[Character] = ["a","b","o","u","t","M","e"]

/*: "interest" :*/
fileprivate let show_startKey:String = "inmodel"

/*: "tagIds" :*/
fileprivate let data_sKey:[Character] = ["t","a","g","I","d","s"]

/*: "category" :*/
fileprivate let k_strengthFormat:[Character] = ["c","a"]
fileprivate let appLogName:[Character] = ["t","e","g","o","r","y"]

/*: "An error occurred, please try again" :*/
fileprivate let main_addId:[UInt8] = [0xbe,0xeb,0x9d,0xe2,0xef,0xef,0xec,0xef,0x9d,0xec,0xe0,0xe0,0xf2,0xef,0xef,0xe2,0xe1,0xa9,0x9d,0xed,0xe9,0xe2,0xde,0xf0,0xe2,0x9d,0xf1,0xef,0xf6,0x9d,0xde,0xe4,0xde,0xe6,0xeb]

fileprivate func attributeGift(by num: UInt8) -> UInt8 {
    let value = Int(num) + 131
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "imgUrl" :*/
fileprivate let constDialogTitle:String = "hidden ifimgUr"
fileprivate let user_toViewKey:[Character] = ["l"]

/*: "videoUrl" :*/
fileprivate let showInfoFileViewUrl:String = "videoUrlname event"

/*: "Video cover submitted successfully" :*/
fileprivate let main_requestTitle:[UInt8] = [0xbb,0xce,0xc9,0xca,0xd4,0x85,0xc8,0xd4,0xdb,0xca,0xd7,0x85,0xd8,0xda,0xc7,0xd2,0xce,0xd9,0xd9,0xca,0xc9,0x85,0xd8,0xda,0xc8,0xc8,0xca,0xd8,0xd8,0xcb,0xda,0xd1,0xd1,0xde]

fileprivate func pushLayer(model num: UInt8) -> UInt8 {
    let value = Int(num) - 101
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "video_url" :*/
fileprivate let const_gestureBroadcastId:[Character] = ["v","i","d","e","o","_","u","r"]
fileprivate let userNoFormat:[Character] = ["l"]

/*: "img_url" :*/
fileprivate let const_withKey:String = "img_uprogress make"
fileprivate let notiShowOfName:String = "style"

/*: "status" :*/
fileprivate let showBackEqualMessage:[Character] = ["s"]
fileprivate let constPlayerMessage:String = "tatrecommend"

/*: "UITableViewCell" :*/
fileprivate let userIndexKey:[Character] = ["U","I","T","a","b","l"]
fileprivate let constItemId:[Character] = ["e","V","i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GainViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class GainViewController: TailRecognizerDelegate {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [CreateHandyJSON] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [CreateHandyJSON] = []

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [EquipmentHandyJSON] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = (main_collectionKey.replacingOccurrences(of: "handle", with: "l"))

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.objectVideoBurn()
        //: self.title = "Edit profiles".localized
        self.title = (String(const_beautyStr)).localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(notiPlayerNameTextMessage)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (userSucceedBlockFormat.replacingOccurrences(of: "voice", with: "#") + userHiddenData.replacingOccurrences(of: "size", with: "99"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(onPath), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = NowInfoThen.share.loginUserMode.aboutMe!
        seleteAboutme = NowInfoThen.share.loginUserMode.aboutMe!
        //: seleteInters = NowInfoThen.share.loginUserMode.interest!
        seleteInters = NowInfoThen.share.loginUserMode.interest!
        //: designView()
        putUp()
        //: GetGallery()
        inventory()
        //: getVideoInfo()
        vocalization()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(beatBack(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        DeleteReactiveCompatible.deflector()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension GainViewController {
    //: func GetGallery() {
    func inventory() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = NowInfoThen.share.loginUserMode.userID
        dict[(String(kInfoData))] = NowInfoThen.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        ValueThen.isoclinic(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<EquipmentHandyJSON>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [EquipmentHandyJSON])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func situation() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == DeleteSessionThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: DeleteSessionThen = i as! DeleteSessionThen
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == InfoSignCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: InfoSignCell = i as! InfoSignCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&NowInfoThen.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&NowInfoThen.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && NowInfoThen.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo {
        if (nameStr.count > 0 && NowInfoThen.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && NowInfoThen.share.loginUserMode.birthday != self.birthday) || (signStr != (main_collectionKey.replacingOccurrences(of: "handle", with: "l")) && NowInfoThen.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo {
            //: let config = ShowAlertConfig()
            let config = MagnitudeAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            PileThen.refuseLay(message: (String(data_labFillMsg.prefix(7)) + showFemaleFormat.lowercased() + String(app_tableDomainKey.suffix(8))).localized, leftBtnTitle: (String(userTimeValue.prefix(6))).localized, rightBtnTitle: (String(data_modelFormat.prefix(4))).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                PileThen.obstruct()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                PileThen.obstruct()
                //: self.uploadTool(isBack: true)
                self.coequal(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func onPath() {
        //: uploadTool(isBack: false)
        coequal(isBack: false)
    }

    //: func uploadTool(isBack: Bool) {
    func coequal(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == DeleteSessionThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: DeleteSessionThen = i as! DeleteSessionThen
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == InfoSignCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: InfoSignCell = i as! InfoSignCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && NowInfoThen.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, NowInfoThen.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(dataViewFormat.replacingOccurrences(of: "user", with: "n") + String(mainActionData))] = nameStr
        }
        //: if birthday.count > 0 && NowInfoThen.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, NowInfoThen.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(dataAppMsg.replacingOccurrences(of: "be", with: "ir") + kDayName.replacingOccurrences(of: "narrow", with: "y"))] = birthday
        }
        //: if signStr != "nil" && NowInfoThen.share.loginUserMode.signature != signStr {
        if signStr != (main_collectionKey.replacingOccurrences(of: "handle", with: "l")), NowInfoThen.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(noti_pinCenterCellName.replacingOccurrences(of: "image", with: "c"))] = signStr
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        enableToTips(BackT: isBack, isTips: dict.count == 0)

        //: if VideoIconPath.count>1 && videoPath.count>1 && isChangeVideo == true && NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue {
        if VideoIconPath.count > 1, videoPath.count > 1, isChangeVideo == true, NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue {
            //: uploadVideo()
            cellManager()
        }

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        ValueThen.winnerSCircle(params: dict) { [weak self] succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.beforeDemonstrate(showMsg: (String(const_cornerMsg) + String(kActionValue.suffix(4)) + " success").localized)

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: NowInfoThen.share.loginUserMode.nickname = self.nameStr
                    NowInfoThen.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: NowInfoThen.share.loginUserMode.birthday = self.birthday
                    NowInfoThen.share.loginUserMode.birthday = self.birthday
                }
                //: NowInfoThen.share.loginUserMode.signature = self.signStr
                NowInfoThen.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popViewController(animated: true)
                    self.navigationController?.popViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.addMsg(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func enableToTips(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            userShared()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                hide()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            withType(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            withType(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func hide() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].thinData()! as NSData
            let resultData: NSData = seletePhotoArray[i].thinData()! as NSData
            //: dict["pic"] = resultData
            dict[(noti_layerMakePath.lowercased())] = resultData
            //: ProgressHUD.show()
            DeleteReactiveCompatible.fileAdd()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            ValueThen.releaseMake(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.beforeDemonstrate(showMsg: (String(const_cornerMsg) + String(kActionValue.suffix(4)) + " success").localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.inventory()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func userShared() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(app_choiceData.lowercased())] = str
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        ValueThen.bindEqualCompletion(params: dict) { [weak self] succeed, _, _ in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.hide()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.beforeDemonstrate(showMsg: (String(const_cornerMsg) + String(kActionValue.suffix(4)) + " success").localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.inventory()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func withType(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [CreateHandyJSON] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (String(main_recommendFormat))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (show_startKey.replacingOccurrences(of: "model", with: "te") + "rest")
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(data_sKey))] = str
        //: dict["category"] = category
        dict[(String(k_strengthFormat) + String(appLogName))] = category
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        ValueThen.completionTo(params: dict) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.beforeDemonstrate(showMsg: (String(const_cornerMsg) + String(kActionValue.suffix(4)) + " success").localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: NowInfoThen.share.loginUserMode.aboutMe = self.seleteAboutme
                    NowInfoThen.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: NowInfoThen.share.loginUserMode.interest = self.seleteInters
                    NowInfoThen.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    /// 上传视频
    //: func uploadVideo() {
    func cellManager() {
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        TailSignatureProvider.shared.uploadFromCompletion(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                self.addMsg(showMsg: String(bytes: main_addId.map{attributeGift(by: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(constDialogTitle.suffix(5)) + String(user_toViewKey))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(String(showInfoFileViewUrl.prefix(8)))] = videoUrl

            //: TalkingMeRequestTool.uploadVideoUserEdit(params: dict) { [weak self] succeed, result, errorModel in
            ValueThen.subedit(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                DeleteReactiveCompatible.deflector()
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: guard succeed else {
                guard succeed else {
                    //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                    self.addMsg(showMsg: String(bytes: main_addId.map{attributeGift(by: $0)}, encoding: .utf8)!.localized)
                    //: return
                    return
                }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
                //: self.videoStatus = 0
                self.videoStatus = 0
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video cover submitted successfully".localized)
                self.beforeDemonstrate(showMsg: String(bytes: main_requestTitle.map{pushLayer(model: $0)}, encoding: .utf8)!.localized)
                //: for i in self.MainTable.visibleCells {
                for i in self.MainTable.visibleCells {
                    //: if i.reuseIdentifier == TalkingEditVideoCell.className() {
                    if i.reuseIdentifier == CookieViewCell.className() {
                        //: let videocell: TalkingEditVideoCell = i as! TalkingEditVideoCell
                        let videocell: CookieViewCell = i as! CookieViewCell
                        //: videocell.upDateCellView(videoPlayPath: dict["videoUrl"] as! String)
                        videocell.of(videoPlayPath: dict[(String(showInfoFileViewUrl.prefix(8)))] as! String)
                        //: videocell.setVideoStatusLB(status: self.videoStatus)
                        videocell.frenchTelephone(status: self.videoStatus)
                    }
                }
            }
        }
    }

    //: func getVideoInfo() {
    func vocalization() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        ValueThen.intervaleraction { [weak self] succeed, result, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(String(const_gestureBroadcastId) + String(userNoFormat))] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(String(const_withKey.prefix(5)) + notiShowOfName.replacingOccurrences(of: "style", with: "rl"))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(String(showBackEqualMessage) + constPlayerMessage.replacingOccurrences(of: "recommend", with: "us"))] as? Int ?? -3
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension GainViewController {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func beatBack(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == DeleteSessionThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: DeleteSessionThen = i as! DeleteSessionThen
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == InfoSignCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: InfoSignCell = i as! InfoSignCell
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension GainViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 7
        return 7
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if NowInfoThen.share.loginUserMode.sex == Gender.female.rawValue {
            if NowInfoThen.share.loginUserMode.sex == PointExpressionConvertible.female.rawValue {
                //: return 226
                return 226
            }
            //: return 0
            return 0

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((constExplainViewMsg - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 64
            return 64
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 176
            return 176
            //: } else if indexPath.section == 5 || indexPath.section == 6 {
        } else if indexPath.section == 5 || indexPath.section == 6 {
            //: if indexPath.section == 5 && seleteAboutme.count>0 {
            if indexPath.section == 5 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.statusType(type: 1) + 64
                //: } else if indexPath.section == 6 && seleteInters.count>0 {
            } else if indexPath.section == 6 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.statusType(type: 2) + 64
            }
            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditVideoCell.className()
            let identifier = CookieViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditVideoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CookieViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditVideoCell(style: .default, reuseIdentifier: identifier)
                cell = CookieViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setVideoStatusLB(status: self.videoStatus)
            cell?.frenchTelephone(status: self.videoStatus)
            //: if VideoIconPath.count>1 && videoPath.count>1 {
            if VideoIconPath.count > 1 && videoPath.count > 1 {
                //: cell?.setCellView(iconPath: VideoIconPath)
                cell?.balance(iconPath: VideoIconPath)
                //: cell?.upDateCellView(videoPlayPath: videoPath)
                cell?.of(videoPlayPath: videoPath)
            }
            //: cell?.seleteBlock = { [weak self] imagPath, VideoPath in
            cell?.seleteBlock = { [weak self] imagPath, VideoPath in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = imagPath
                self.VideoIconPath = imagPath
                //: self.videoPath = VideoPath
                self.videoPath = VideoPath
                //: self.isChangeVideo = true
                self.isChangeVideo = true
            }
            //: cell?.deleteBlock = { [weak self] in
            cell?.deleteBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = NowViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? NowViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = NowViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.ofShow(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.sub()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = DeleteSessionThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DeleteSessionThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = DeleteSessionThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = DayOfRemembranceReactiveCompatible.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DayOfRemembranceReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = DayOfRemembranceReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = InfoSignCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? InfoSignCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = InfoSignCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 || indexPath.section == 6 {
        } else if indexPath.section == 5 || indexPath.section == 6 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = MusicSumView.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MusicSumView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = MusicSumView(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 5 {
            if indexPath.section == 5 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else {
            } else {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
            }
            //: cell?.setTitle()
            cell?.header()
            //: if seleteAboutme.count>0 && indexPath.section == 5 {
            if seleteAboutme.count > 0 && indexPath.section == 5 {
                //: cell?.setMessage(seleteAboutme)
                cell?.dedicationMessage(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 6 {
            if seleteInters.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteInters)
                cell?.dedicationMessage(seleteInters)
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = TagDataSource()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 5 {
                if indexPath.section == 5 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: } else {
                } else {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                }
                //: self.navigationController!.pushViewController(vc, animated: true)
                self.navigationController!.pushViewController(vc, animated: true)
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 5 {
                if indexPath.section == 5 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.replacementTo(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.replacementTo(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.replacementTo(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.replacementTo(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(userIndexKey) + String(constItemId))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func statusType(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [CreateHandyJSON]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if OfDetailAddrTool.share.interfaceLang == MusicScalarLiteral.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.photographicEquipment(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > constExplainViewMsg - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - IsochronousTagDelegate

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension GainViewController: IsochronousTagDelegate {
    //: func freshSeleteTag() {
    func relieve() {
        //: seleteAboutme =  NowInfoThen.share.loginUserMode.aboutMe!
        seleteAboutme = NowInfoThen.share.loginUserMode.aboutMe!
        //: seleteInters =  NowInfoThen.share.loginUserMode.interest!
        seleteInters = NowInfoThen.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - InfoThen

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension GainViewController: InfoThen {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func ofAdd(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = EquipmentHandyJSON()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func enableImagePhoto(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func erase(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension GainViewController {
    //: private func designView() {
    private func putUp() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditVideoCell.self, forCellReuseIdentifier: TalkingEditVideoCell.className())
        MainTable.register(CookieViewCell.self, forCellReuseIdentifier: CookieViewCell.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(NowViewCell.self, forCellReuseIdentifier: NowViewCell.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(DeleteSessionThen.self, forCellReuseIdentifier: DeleteSessionThen.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(DayOfRemembranceReactiveCompatible.self, forCellReuseIdentifier: DayOfRemembranceReactiveCompatible.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(InfoSignCell.self, forCellReuseIdentifier: InfoSignCell.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(MusicSumView.self, forCellReuseIdentifier: MusicSumView.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
