
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_jumpMessage:[UInt8] = [0xe,0x9,0xe,0x13,0x4f,0x4,0x8,0x3,0x2,0x15,0x5d,0x4e,0x47,0xf,0x6,0x14,0x47,0x9,0x8,0x13,0x47,0x5,0x2,0x2,0x9,0x47,0xe,0xa,0x17,0xb,0x2,0xa,0x2,0x9,0x13,0x2,0x3]

/*: FPS" :*/
fileprivate let data_playerTitle:[Character] = ["F","P","S"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  QYFPSView.swift
//  Test
//
//  Created by young on 2023/6/13.
//

//: import UIKit
import UIKit

//: class FPSView: TalkingBaseMiniView {
class EquipmentMiniView: ModelTailMiniView {
    //: private var displayLink: CADisplayLink!
    private var displayLink: CADisplayLink!
    //: private var count: Int = 0
    private var count: Int = 0
    //: private var lastTime: TimeInterval = 0
    private var lastTime: TimeInterval = 0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: createUI()
        consuetude()
        //: startDisplayLink()
        toGreetGesture()
        //: addTapAndPanGestures()
        half()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_jumpMessage.map{$0^103}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var fpsLab: UILabel = {
    private lazy var fpsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        lab.backgroundColor = UIColor.black.withAlphaComponent(0.5)
        //: lab.textColor = .green
        lab.textColor = .green
        //: lab.font = .systemFont(ofSize: 12)
        lab.font = .systemFont(ofSize: 12)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.layer.cornerRadius = 5
        lab.layer.cornerRadius = 5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension FPSView {
extension EquipmentMiniView {
    /// 展示视图
    //: class func showFPS() {
    class func equalShared() {
        //: let view = FPSView()
        let view = EquipmentMiniView()
        //: view.frame = CGRect(x: ScreenWidth-50, y: 100, width: 50, height: 20)
        view.frame = CGRect(x: constExplainViewMsg - 50, y: 100, width: 50, height: 20)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        BankManagerSocketDelegate.shared.containerView?.addSubview(view)
    }

    //: func startDisplayLink() {
    func toGreetGesture() {
        //: weak var weakSelf = self
        weak var weakSelf = self
        //: displayLink = CADisplayLink(target: weakSelf!, selector: #selector(updateFPS))
        displayLink = CADisplayLink(target: weakSelf!, selector: #selector(nameWillAt))
        //: displayLink.add(to: .main, forMode: .common)
        displayLink.add(to: .main, forMode: .common)
    }

    //: @objc private func updateFPS() {
    @objc private func nameWillAt() {
        //: guard lastTime > 0 else {
        guard lastTime > 0 else {
            //: lastTime = displayLink.timestamp
            lastTime = displayLink.timestamp
            //: return
            return
        }

        //: count += 1
        count += 1
        //: let delta = displayLink.timestamp - lastTime
        let delta = displayLink.timestamp - lastTime
        //: guard delta >= 1.0 else {
        guard delta >= 1.0 else {
            //: return
            return
        }

        //: lastTime = displayLink.timestamp
        lastTime = displayLink.timestamp
        //: let fps = Double(count) / delta
        let fps = Double(count) / delta
        //: count = 0
        count = 0

        //: fpsLab.text = "\(lround(fps))FPS"
        fpsLab.text = "\(lround(fps))" + (String(data_playerTitle))
    }
}

// MARK: - Layout

//: extension FPSView {
extension EquipmentMiniView {
    //: private func createUI() {
    private func consuetude() {
        //: self.addSubview(fpsLab)
        self.addSubview(fpsLab)
        //: fpsLab.snp.makeConstraints { make in
        fpsLab.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
