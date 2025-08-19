
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let userFormalMessage:String = "make"
fileprivate let user_borderTitle:String = "equal lack model33005B"

/*: "get json error" :*/
fileprivate let show_shareMatchName:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let const_rawQuantityCaseKey:String = "etitletitleotitle"

/*: "btn_live_mini_nor" :*/
fileprivate let showBindContent:[Character] = ["b","t","n","_","l","i","v","e","_","m","i","n","i"]
fileprivate let app_showStr:String = "_nordo pair video in string"

/*: "icon_views_number" :*/
fileprivate let userAppMessage:[Character] = ["i","c","o","n","_","v","i","e","w","s","_","n","u","m","b","e","r"]

/*: "Random Video" :*/
fileprivate let mainLabName:String = "app notRandom "
fileprivate let show_pathData:String = "Videoself video in self"

/*: "Accept Video Match Call" :*/
fileprivate let user_topKey:[Character] = ["A","c","c","e","p","t"," ","V","i","d","e","o"," ","M","a"]
fileprivate let app_messageKey:String = "T"
fileprivate let app_identityData:String = "ch Callevent color fatal"

/*: "%@ chatting" :*/
fileprivate let user_wrapContent:String = "%@ cview request file background point"
fileprivate let dataItemPath:[Character] = ["n","g"]

/*: "chattingNum" :*/
fileprivate let mainDataClickMessage:String = "CHATT"

/*: "type" :*/
fileprivate let showAtData:[UInt8] = [0xe8,0xe5,0xec,0xf9]

/*: "randomVideo" :*/
fileprivate let k_blockMsg:String = "randomVivar data file"
fileprivate let const_lessName:String = "shareo"

/*: "-1" :*/
fileprivate let main_momentContent:String = "-path"

/*: "value" :*/
fileprivate let k_circleKey:String = "VALUE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TargetVideoVc.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class TargetVideoVc: TailRecognizerDelegate {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        available()
        //: setupSubViewsConstraint()
        tagConstraint()
        //: req_videoMatchCheck()
        dataExamine()
    }

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (userFormalMessage.replacingOccurrences(of: "make", with: "#") + String(user_borderTitle.suffix(6))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = ProduceActionReactiveCompatible.default.distaffType(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.pageTo()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(show_shareMatchName) + const_rawQuantityCaseKey.replacingOccurrences(of: "title", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(showBindContent) + String(app_showStr.prefix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mostValuablePlayerClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: BlockButton = {
        //: let btn = TalkingButton()
        let btn = BlockButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.atomicCount85(name: (String(userAppMessage))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.atomicCount85(name: (String(userAppMessage))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.photographicEquipment(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(mainLabName.suffix(7)) + String(show_pathData.prefix(5))).localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab1.font = UIFont.outView(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(user_topKey) + app_messageKey.lowercased() + String(app_identityData.prefix(7))).localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab2.font = UIFont.labelWith(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.anPathColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(decease), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension TargetVideoVc {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func dataExamine() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        DistrictManagerThen.tvCover { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(user_wrapContent.prefix(4)) + "hatti" + String(dataItemPath)).toAppear(json[(mainDataClickMessage.lowercased() + "ingNum")].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func environment() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: showAtData.map{$0^156}, encoding: .utf8)!: (String(k_blockMsg.prefix(8)) + const_lessName.replacingOccurrences(of: "share", with: "de"))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(k_circleKey.lowercased())] = value
        //: ProgressHUD.show()
        DeleteReactiveCompatible.fileAdd()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        ValueThen.hiddenView(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            DeleteReactiveCompatible.deflector()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: NowInfoThen.share.appUserConfigMode.randomVideo = value
            NowInfoThen.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.pageTo()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension TargetVideoVc {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func mostValuablePlayerClick() {
        //: getNavigationController()?.popViewController(animated: false)
        controllerEarnModel()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func decease() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        environment()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension TargetVideoVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func available() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func tagConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(appImageLimitPath + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func pageTo() {
        //: if NowInfoThen.share.appUserConfigMode.randomVideo == "1" {
        if NowInfoThen.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (NowInfoThen.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (NowInfoThen.share.appUserConfigMode.randomVideo == "1")
    }
}
