
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_launchMessage:[UInt8] = [0xbe,0xb9,0xbe,0xa3,0xff,0xb4,0xb8,0xb3,0xb2,0xa5,0xed,0xfe,0xf7,0xbf,0xb6,0xa4,0xf7,0xb9,0xb8,0xa3,0xf7,0xb5,0xb2,0xb2,0xb9,0xf7,0xbe,0xba,0xa7,0xbb,0xb2,0xba,0xb2,0xb9,0xa3,0xb2,0xb3]

private func personalManager(share num: UInt8) -> UInt8 {
    return num ^ 215
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let show_withUrl:String = "icon_zspace self action model style"
fileprivate let showFadeInfoFormat:String = "case var like float ifo_na"
fileprivate let noti_colorCountUrl:String = "efaulequal"

/*: "iv_crush" :*/
fileprivate let main_warningValue:String = "iv_cricon self in play manager"
fileprivate let noti_insertPath:[Character] = ["u","s","h"]

/*: "Crush" :*/
fileprivate let notiLeadingMainContent:String = "Crushvar model gift"

/*: "get json error" :*/
fileprivate let const_currentName:[Character] = ["g","e","t"," ","j","s","o"]
fileprivate let user_rowName:[Character] = ["n"," ","e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let notiGapSizeTitle:[Character] = ["t","a","r","g","e","t","U","i"]
fileprivate let noti_atStr:[Character] = ["d"]

/*: "The other party has received your crush" :*/
fileprivate let main_logValue:[UInt8] = [0x78,0x8c,0x89,0x44,0x93,0x98,0x8c,0x89,0x96,0x44,0x94,0x85,0x96,0x98,0x9d,0x44,0x8c,0x85,0x97,0x44,0x96,0x89,0x87,0x89,0x8d,0x9a,0x89,0x88,0x44,0x9d,0x93,0x99,0x96,0x44,0x87,0x96,0x99,0x97,0x8c]

fileprivate func textCloud(make num: UInt8) -> UInt8 {
    let value = Int(num) - 36
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotosPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class PhotosPlayerDelegate: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        quantityUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_launchMessage.map{personalManager(share: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func quantityUi() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.showViewCreate(51, 51, 51, 0.8)

        //: guard NowInfoThen.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard NowInfoThen.share.appStatus == PointRelatableTarget.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: BlockButton = {
        //: let btn = TalkingButton.init()
        let btn = BlockButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.atomicCount85(name: (String(show_withUrl.prefix(6)) + "ilia" + String(showFadeInfoFormat.suffix(4)) + "ndi_d" + noti_colorCountUrl.replacingOccurrences(of: "equal", with: "t"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(main_warningValue.prefix(5)) + String(noti_insertPath))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(notiLeadingMainContent.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.outView(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(toClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension PhotosPlayerDelegate: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func toClick() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = ProduceActionReactiveCompatible.default.distaffType(type: .Crush)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(const_currentName) + String(user_rowName)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(notiGapSizeTitle) + String(noti_atStr))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        HeritageRequestTool.ingotCompletion(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.showModel(showMsg: String(bytes: main_logValue.map{textCloud(make: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.addMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
