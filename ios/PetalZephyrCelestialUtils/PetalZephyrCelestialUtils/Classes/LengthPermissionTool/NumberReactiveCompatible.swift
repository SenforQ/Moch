
//: Declare String Begin

/*: "Finish" :*/
fileprivate let kAddKey:String = "make photoFinish"

/*: "Cancel" :*/
fileprivate let k_appToValue:[Character] = ["C","a","n","c","e","l"]

/*: "btn_photo_choice_pre" :*/
fileprivate let notiActualText:String = "file let gold holder framebtn_"
fileprivate let data_conTopEqualStr:String = "head name equality tap a_choice_p"
fileprivate let kCurrentName:String = "remove"

/*: "btn_photo_add_nor" :*/
fileprivate let show_pleaseKey:[Character] = ["b","t","n","_","p","h","o","t","o","_","a","d","d"]
fileprivate let app_automaticMessage:[Character] = ["_","n","o","r"]

/*: "( :*/
fileprivate let constInfoKey:String = "("

/*: )" :*/
fileprivate let userDetailData:String = "host"

/*: "/tmp" :*/
fileprivate let show_requestMessage:String = "break border curve following/tmp"

/*: "Export session failed" :*/
fileprivate let mainColorOfUrl:String = "Exporactivity path show model"
fileprivate let const_titleData:String = "n fcontent model"
fileprivate let k_labelMessage:String = "aileplayer"

/*: "Export canceled" :*/
fileprivate let dataGameStr:[Character] = ["E","x","p","o","r","t"," "]
fileprivate let kPickMakeName:String = "camodec"

/*: "Successful!" :*/
fileprivate let data_minimizeId:[Character] = ["S","u","c","c","e","s","s"]
fileprivate let noti_linkKey:String = "ful!lab location true"

/*: "Unsupported video formats" :*/
fileprivate let user_colorPath:[Character] = ["U","n","s","u","p","p"]
fileprivate let data_timeMessage:[Character] = ["o","r"]
fileprivate let dataTableKey:[Character] = ["t","e","d"," ","v","i","d","e","o"," ","f","o","r","m","a","t","s"]

/*: "yyyy-MM-dd-HH:mm:ss-SSS" :*/
fileprivate let appVideoPath:String = "createcreate"
fileprivate let k_numberMsg:String = "output decide interaction moment-HH:mm:s"
fileprivate let const_whoMsg:[Character] = ["s","-","S","S","S"]

/*: "/tmp/video- :*/
fileprivate let mainOndStr:[Character] = ["/","t"]
fileprivate let main_sizeKey:String = "her button image self extensionmp/v"

/*: - :*/
fileprivate let kManagerId:[Character] = ["-"]

/*: .mp4" :*/
fileprivate let appTableId:[Character] = [".","m","p","4"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumberReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import TZImagePickerController
import TZImagePickerController
//: import UIKit
import UIKit

//: class TalkingImagePickTool: NSObject {
class NumberReactiveCompatible: NSObject {
    //: class func initImagePickerVc(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
    class func acceptVideo(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
        //: let imagePicker = TZImagePickerController.init(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
        let imagePicker = TZImagePickerController(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
//        imagePicker?.preferredLanguage = "en"
        //: imagePicker?.allowTakePicture = allowPhoto
        imagePicker?.allowTakePicture = allowPhoto
        //: imagePicker?.allowPickingImage = allowPhoto
        imagePicker?.allowPickingImage = allowPhoto
        //: imagePicker?.allowTakeVideo = allowVideo
        imagePicker?.allowTakeVideo = allowVideo
        //: imagePicker?.allowPickingVideo = allowVideo
        imagePicker?.allowPickingVideo = allowVideo
        //: imagePicker?.showPhotoCannotSelectLayer = true
        imagePicker?.showPhotoCannotSelectLayer = true
        //: imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        //: imagePicker?.showSelectBtn = true
        imagePicker?.showSelectBtn = true
        //: imagePicker?.allowCrop = allowImgCrop
        imagePicker?.allowCrop = allowImgCrop
        //: if allowImgCrop {
        if allowImgCrop {
            //: imagePicker?.showSelectBtn = false
            imagePicker?.showSelectBtn = false
            //: imagePicker?.needCircleCrop = needCircleCrop
            imagePicker?.needCircleCrop = needCircleCrop
            //: var height = ScreenWidth*488/375
            var height = constExplainViewMsg * 488 / 375
            //: if needCircleCrop == true {
            if needCircleCrop == true { // 切圆图
                //: height = ScreenWidth
                height = constExplainViewMsg
            }
            //: imagePicker?.cropRect = CGRect(x: 0, y: (ScreenHeight-height)/2, width: ScreenWidth, height: height)
            imagePicker?.cropRect = CGRect(x: 0, y: (user_deviceId - height) / 2, width: constExplainViewMsg, height: height)
        }
        //: if allowVideo {
        if allowVideo {
            //: imagePicker?.allowPickingMultipleVideo = true
            imagePicker?.allowPickingMultipleVideo = true
            //: imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
            imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
                //: imagePickerController?.videoQuality = .typeIFrame1280x720
                imagePickerController?.videoQuality = .typeIFrame1280x720
            }
        }

        //: imagePicker?.doneBtnTitleStr = "Finish".localized
        imagePicker?.doneBtnTitleStr = (String(kAddKey.suffix(6))).localized
        //: imagePicker?.cancelBtnTitleStr = "Cancel".localized
        imagePicker?.cancelBtnTitleStr = (String(k_appToValue)).localized

        //: imagePicker?.barItemTextFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        imagePicker?.barItemTextFont = UIFont.photographicEquipment(type: .Regular, fontSize: 15)
        //: imagePicker?.barItemTextColor = UIColor.appValueColor()
        imagePicker?.barItemTextColor = UIColor.heatherMixture()

        //: imagePicker?.oKButtonTitleColorNormal = UIColor.white
        imagePicker?.oKButtonTitleColorNormal = UIColor.white
        //: imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)

        //: imagePicker?.naviBgColor = UIColor.white
        imagePicker?.naviBgColor = UIColor.white
        //: imagePicker?.naviTitleFont = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        imagePicker?.naviTitleFont = UIFont.photographicEquipment(type: .Medium, fontSize: 17)
        //: imagePicker?.naviTitleColor = UIColor.appTitleColor()
        imagePicker?.naviTitleColor = UIColor.towardOf()
        //: imagePicker?.statusBarStyle = .default
        imagePicker?.statusBarStyle = .default
        //: imagePicker?.sortAscendingByModificationDate = false
        imagePicker?.sortAscendingByModificationDate = false
        //: imagePicker?.iconThemeColor = UIColor.appThemeColor()
        imagePicker?.iconThemeColor = UIColor.anPathColor()

        //: imagePicker?.allowPickingOriginalPhoto = false
        imagePicker?.allowPickingOriginalPhoto = false
        //: imagePicker?.photoSelImage = UIImage.BundleImageNamed(name: "btn_photo_choice_pre")
        imagePicker?.photoSelImage = UIImage.atomicCount85(name: (String(notiActualText.suffix(4)) + "photo" + String(data_conTopEqualStr.suffix(9)) + kCurrentName.replacingOccurrences(of: "remove", with: "re")))
        //: imagePicker?.takePictureImage = UIImage.BundleImageNamed(name: "btn_photo_add_nor")
        imagePicker?.takePictureImage = UIImage.atomicCount85(name: (String(show_pleaseKey) + String(app_automaticMessage)))

        //: imagePicker?.photoPickerPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                              //: bottomToolBar: UIView?,
                                                              _: UIView?,
                                                              //: previewButton: UIButton?,
                                                              previewButton: UIButton?,
                                                              //: originalPhotoButton: UIButton?,
                                                              _: UIButton?,
                                                              //: originalPhotoLabel: UILabel?,
                                                              _: UILabel?,
                                                              //: doneButton: UIButton?,
                                                              doneButton: UIButton?,
                                                              //: numberImageView: UIImageView?,
                                                              numberImageView: UIImageView?,
                                                              //: numberLabel: UILabel?,
                                                              numberLabel: UILabel?,
                                                              //: divideLine: UIView?)  in
                                                              _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 14)

                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                //: bottomToolBar: UIView?,
                                                                _: UIView?,
                                                                //: previewButton: UIButton?,
                                                                previewButton: UIButton?,
                                                                //: originalPhotoButton: UIButton?,
                                                                _: UIButton?,
                                                                //: originalPhotoLabel: UILabel?,
                                                                _: UILabel?,
                                                                //: doneButton: UIButton?,
                                                                doneButton: UIButton?,
                                                                //: numberImageView: UIImageView?,
                                                                numberImageView: UIImageView?,
                                                                //: numberLabel: UILabel?,
                                                                numberLabel: UILabel?,
                                                                //: divideLine: UIView?)  in
                                                                _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.anPathColor()
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                 //: naviBar: UIView?,
                                                                 _: UIView?,
                                                                 //: backButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: selectButton: UIButton?,
                                                                 selectButton: UIButton?,
                                                                 //: indexLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: toolBar: UIView?,
                                                                 _: UIView?,
                                                                 //: originalPhotoButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: originalPhotoLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: doneButton: UIButton?,
                                                                 doneButton: UIButton?,
                                                                 //: numberImageView: UIImageView?,
                                                                 numberImageView: UIImageView?,
                                                                 //: numberLabel: UILabel?)  in
                                                                 numberLabel: UILabel?) in
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 14)
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: constExplainViewMsg - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                               //: naviBar: UIView?,
                                                               _: UIView?,
                                                               //: backButton: UIButton?,
                                                               _: UIButton?,
                                                               //: selectButton: UIButton?,
                                                               selectButton: UIButton?,
                                                               //: indexLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: toolBar: UIView?,
                                                               _: UIView?,
                                                               //: originalPhotoButton: UIButton?,
                                                               _: UIButton?,
                                                               //: originalPhotoLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: doneButton: UIButton?,
                                                               doneButton: UIButton?,
                                                               //: numberImageView: UIImageView?,
                                                               numberImageView: UIImageView?,
                                                               //: numberLabel: UILabel?)  in
                                                               numberLabel: UILabel?) in

                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.photographicEquipment(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.anPathColor()
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: constExplainViewMsg - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(kAddKey.suffix(6))).localized, for: .normal)
                }
                //: return
        }

        //: return  imagePicker!
        return imagePicker!
    }

    /// 根据视频数据获取本地路径
    /// - Parameters:
    ///   - asset: 视频数据
    ///   - completion: 路径
    //: class func getVideoPath(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
    class func overMessage(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
        //: guard asset != nil else { return }
        guard asset != nil else { return }

        //: let options = PHVideoRequestOptions()
        let options = PHVideoRequestOptions()
        //: options.version = .current
        options.version = .current
        //: options.deliveryMode = .automatic
        options.deliveryMode = .automatic
        //: options.isNetworkAccessAllowed = true
        options.isNetworkAccessAllowed = true
        //: PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, audioMix: AVAudioMix?, info) in
        PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, _: AVAudioMix?, _) in
            //: guard asset != nil else { return }
            guard asset != nil else { return }
            //: if asset!.isKind(of: AVURLAsset.self) {
            if asset!.isKind(of: AVURLAsset.self) {
                //: let urlAsset = asset as! AVURLAsset
                let urlAsset = asset as! AVURLAsset
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: completion(urlAsset.url)
                    completion(urlAsset.url)
                }

                //: } else if asset!.isKind(of: AVComposition.self) {
            } else if asset!.isKind(of: AVComposition.self) { // 慢视频处理
                //: let outPutPath = getVideoOutputPath()
                let outPutPath = outputAnswer()
                //: let outPutUrl = URL(fileURLWithPath: outPutPath)
                let outPutUrl = URL(fileURLWithPath: outPutPath)
                //: let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                //: exportSession?.outputURL = outPutUrl
                exportSession?.outputURL = outPutUrl
                //: exportSession?.outputFileType = AVFileType.mp4
                exportSession?.outputFileType = AVFileType.mp4
                //: exportSession?.shouldOptimizeForNetworkUse = true
                exportSession?.shouldOptimizeForNetworkUse = true
                //: if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending("/tmp")) {
                if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending((String(show_requestMessage.suffix(4))))) {
                    //: do {
                    do {
                        //: try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending("/tmp"), withIntermediateDirectories: true)
                        try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending((String(show_requestMessage.suffix(4)))), withIntermediateDirectories: true)
                        //: } catch {
                    } catch {}
                }
                //: exportSession?.exportAsynchronously(completionHandler: {
                exportSession?.exportAsynchronously(completionHandler: {
                    //: switch exportSession?.status {
                    switch exportSession?.status {
                    //: case  .failed:
                    case .failed:
                        //: printLog(message: "Export session failed")
                        printLog(message: (String(mainColorOfUrl.prefix(5)) + "t sessio" + String(const_titleData.prefix(3)) + k_labelMessage.replacingOccurrences(of: "player", with: "d")))
                    //: case .cancelled:
                    case .cancelled:
                        //: printLog(message: "Export canceled")
                        printLog(message: (String(dataGameStr) + kPickMakeName.replacingOccurrences(of: "mode", with: "n") + "eled"))
                    //: case .completed:
                    case .completed:
                        //: printLog(message: "Successful!")
                        printLog(message: (String(data_minimizeId) + String(noti_linkKey.prefix(4))))
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: completion(outPutUrl)
                            completion(outPutUrl)
                        }
                    //: default:
                    default:
                        //: break
                        break
                    }
                    //: })
                })

                //: } else {
            } else {
                //: printLog(message: "Unsupported video formats")
                printLog(message: (String(user_colorPath) + String(data_timeMessage) + String(dataTableKey)))
            }
        }
    }

    /// 生成视频路径
    /// - Returns: 视频路径
    //: private class func getVideoOutputPath() -> String {
    private class func outputAnswer() -> String {
        //: let formater = DateFormatter()
        let formater = DateFormatter()
        //: formater.dateFormat = "yyyy-MM-dd-HH:mm:ss-SSS"
        formater.dateFormat = (appVideoPath.replacingOccurrences(of: "create", with: "yy") + "-MM-dd" + String(k_numberMsg.suffix(8)) + String(const_whoMsg))
        //: let outputPath = NSHomeDirectory().appending("/tmp/video-\(formater.string(from: Date()))-\(Int.random(in: 0...10000000)).mp4")
        let outputPath = NSHomeDirectory().appending((String(mainOndStr) + String(main_sizeKey.suffix(4)) + "ideo-") + "\(formater.string(from: Date()))-\(Int.random(in: 0 ... 10_000_000))" + (String(appTableId)))
        //: return outputPath
        return outputPath
    }
}
