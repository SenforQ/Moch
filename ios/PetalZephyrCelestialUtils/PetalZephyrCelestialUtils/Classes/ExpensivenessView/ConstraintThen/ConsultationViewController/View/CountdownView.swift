
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDeviceData:[UInt8] = [0xd2,0xd7,0xd2,0xdd,0x91,0xcc,0xd8,0xcd,0xce,0xdb,0xa3,0x92,0x89,0xd1,0xca,0xdc,0x89,0xd7,0xd8,0xdd,0x89,0xcb,0xce,0xce,0xd7,0x89,0xd2,0xd6,0xd9,0xd5,0xce,0xd6,0xce,0xd7,0xdd,0xce,0xcd]

fileprivate func equalListMatch(transform num: UInt8) -> UInt8 {
    let value = Int(num) + 151
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_live_countdown" :*/
fileprivate let k_cellMakeStr:[Character] = ["b","g","_","l","i"]
fileprivate let user_backKey:[Character] = ["v","e"]
fileprivate let userValueId:String = "after view_cou"

/*: "Live will end soon" :*/
fileprivate let data_tableName:String = "normal text view equal objectLive "
fileprivate let constKeyFormat:String = "value text voicend soo"
fileprivate let main_textPopularValue:String = "move"

/*: "Make sure your face is always in the frame" :*/
fileprivate let appMarginStr:[UInt8] = [0xea,0xc6,0xcc,0xc2,0x87,0xd4,0xd2,0xd5,0xc2,0x87,0xde,0xc8,0xd2,0xd5,0x87,0xc1,0xc6,0xc4,0xc2,0x87,0xce,0xd4,0x87,0xc6,0xcb,0xd0,0xc6,0xde,0xd4,0x87,0xce,0xc9,0x87,0xd3,0xcf,0xc2,0x87,0xc1,0xd5,0xc6,0xca,0xc2]

private func falseContent(make num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "get json error" :*/
fileprivate let const_lastMsg:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "#FF2348" :*/
fileprivate let notiAppPlayerId:[Character] = ["#","F","F","2","3","4"]
fileprivate let show_barValue:[Character] = ["8"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountdownView.swift
//  AbroadTalking
//
//  Created by young on 2023/9/26.
//

//: import UIKit
import UIKit

//: class TalkingLiveCountdownView: UIView {
class CountdownView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        targetStart()
        //: setupSubViewsConstraint()
        orderedSeries()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDeviceData.map{equalListMatch(transform: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "bg_live_countdown")
        iamg.image = UIImage.atomicCount85(name: (String(k_cellMakeStr) + String(user_backKey) + String(userValueId.suffix(4)) + "ntdown"))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .towardOf()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.outView(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live will end soon".localized
        lab.text = (String(data_tableName.suffix(5)) + "will e" + String(constKeyFormat.suffix(6)) + main_textPopularValue.replacingOccurrences(of: "move", with: "n")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .towardOf()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.labelWith(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Make sure your face is always in the frame".localized
        lab.text = String(bytes: appMarginStr.map{falseContent(make: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = ProduceActionReactiveCompatible.default.distaffType(type: .Live_countdown_bg)
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
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(const_lastMsg)))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 29)
        lab.font = UIFont.outView(fontSize: 29)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(notiAppPlayerId) + String(show_barValue)))
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveCountdownView {
extension CountdownView {
    /// 刷新视图
    /// - Parameter countdown: 倒计时
    //: func refreshView(countdown: String) {
    func countdownVideo(countdown: String) {
        //: self.svgaNumLab.text = countdown
        self.svgaNumLab.text = countdown
    }
}

// MARK: - Layout

//: extension TalkingLiveCountdownView {
extension CountdownView {
    // 添加视图
    //: private func setupSubviews() {
    private func targetStart() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: topIcon.addSubview(svgaPlayer)
        topIcon.addSubview(svgaPlayer)
        //: topIcon.addSubview(svgaNumLab)
        topIcon.addSubview(svgaNumLab)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func orderedSeries() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 250)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 250)))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: 20))
            make.top.equalTo(actualWidth(w: 20))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 148), height: actualWidth(w: 120)))
            make.size.equalTo(CGSize(width: actualWidth(w: 148), height: actualWidth(w: 120)))
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 60))
            make.width.height.equalTo(actualWidth(w: 60))
        }
        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(topIcon.snp.bottom).offset(actualWidth(w: 17))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualWidth(w: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualWidth(w: 10))
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }
    }
}
