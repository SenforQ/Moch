
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let noti_addStr:[Character] = ["L","a"]
fileprivate let k_intimateText:String = "UNCH"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableContainerViewController.swift
//  PetalZephyrCelestialUtils
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class EnableContainerViewController: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: constExplainViewMsg, height: user_deviceId)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(noti_addStr) + k_intimateText.lowercased() + "Image"))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
