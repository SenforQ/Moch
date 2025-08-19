
//: Declare String Begin

/*: ".wav" :*/
fileprivate let main_maleStr:[Character] = [".","w","a","v"]

/*: "Documents/User/voice/" :*/
fileprivate let kToStr:[Character] = ["D","o","c","u","m","e","n","t","s","/"]
fileprivate let main_inputText:String = "define var targetUs"
fileprivate let showPriceUrl:[Character] = ["e","r","/","v","o","i","c","e","/"]

/*: "Documents/User/record/" :*/
fileprivate let showArrayLabText:String = "Documeraw case manager user bottom"
fileprivate let main_backgroundName:String = "data make list section selfser/re"
fileprivate let user_progressTitle:String = "text range tocord/"

/*: "voice dataTaskDownloadFinish" :*/
fileprivate let showAddPath:[Character] = ["v","o","i","c","e"," ","d","a","t","a","T","a","s","k","D","o","w","n","l","o","a"]
fileprivate let main_loadValue:String = "dFto image hidden"
fileprivate let const_appKeyStr:String = "iniscomponent"

/*: "voice dataTaskDownloadCancel" :*/
fileprivate let appOfCellUrl:String = "voicpath"
fileprivate let app_titleText:String = "end array conversation if viewaskDow"
fileprivate let user_screenMsg:String = "for managerCancel"

/*: "voice dataTaskDownloadExpired" :*/
fileprivate let show_centerName:String = "guard raw area currencyvoice da"
fileprivate let appAddValue:String = "super labeltaTa"
fileprivate let app_bringValue:String = "WNLOAD"

/*: "voice dataTaskDownloadErro" :*/
fileprivate let noti_shareUserFormat:String = "voicolore"
fileprivate let mainViewPath:String = "hold var title game pipeTask"
fileprivate let mainModelFormat:String = "loafatal"
fileprivate let dataLayerValue:String = "view table length return heightErro"

/*: "Play Error,File does not exist" :*/
fileprivate let dataListFormat:String = "Play normal title app gift index"
fileprivate let show_valueUrl:String = "icon range last talk,File "
fileprivate let noti_awakeMessage:String = "dvoice"
fileprivate let data_playValue:[Character] = ["s"," ","n","o","t"," ","e","x","i","s","t"]

/*: "Play Error,File expired" :*/
fileprivate let constSucceedValue:String = "video modelPlay "
fileprivate let showRemoveName:String = "none let click size,Fil"
fileprivate let kTextTitle:String = "equal backgrounde exp"

/*: "Play Error，Net error" :*/
fileprivate let appSizeUrl:[Character] = ["P","l","a","y"," ","E","r","r","o","r"]
fileprivate let mainMakeTitle:[Character] = ["，","N","e","t"," "]
fileprivate let const_fromByName:[Character] = ["e","r","r","o","r"]

/*: "Currently in mute mode" :*/
fileprivate let userManagerStr:[Character] = ["C","u"]
fileprivate let k_modelMsg:String = "rremaket"
fileprivate let main_willStr:String = " mute view table"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/10.
//

//: import UIKit
import UIKit

/// 播放器状态
//: enum AudioMsgPlayStatus {
enum DropPlayStatus {
    //: case Unknown
    case Unknown // 未开始
    //: case Waiting
    case Waiting // 等待中
    //: case Playing
    case Playing // 播放中
}

//: enum AudioPlayingErrorStatus: Int {
enum WateringCanScalar: Int {
    //: case AudioPlayerNil = 0
    case AudioPlayerNil = 0 // audioPlayer初始化失败，多半是路径下文件的问题
    //: case FileExpired = 1
    case FileExpired = 1 // 文件过期
    //: case TaskError = 2
    case TaskError = 2 // 下载报错
    //: case NotFileAtPath = 3
    case NotFileAtPath = 3 // 路径下文件不存在
    //: case FirstMuteTip = 100
    case FirstMuteTip = 100 // 静音提醒
}

//: class TalkingVoiceMsgPlayManager: NSObject {
class SmartReactiveCompatible: NSObject {
    //: static let shared = TalkingVoiceMsgPlayManager()
    static let shared = SmartReactiveCompatible()

    //: var  voiceDataList: [TalkingVoiceMsgPlayModel] = []
    var voiceDataList: [TargetMeasurable] = []

    //: var playItemDic: Dictionary<String, TalkingVoiceMsgPlayModel> = [:]
    var playItemDic: [String: TargetMeasurable] = [:]

    //: var audioPlayer: AVAudioPlayer?
    var audioPlayer: AVAudioPlayer?
    //: var playStatus: AudioMsgPlayStatus = .Unknown
    var playStatus: DropPlayStatus = .Unknown
    //: var playIndex = 0
    var playIndex = 0 // 当前播放的下标
    //: var waitPlayID = ""   // 将要播放的主键id
    var waitPlayID = "" // 将要播放的主键id
    //: var clickCellId = ""   // 记录点击的
    var clickCellId = "" // 记录点击的
    //: var isMute = false
    var isMute = false // 是否静音，默认否

    //: private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()
    private let multiDelegate: NSHashTable<AnyObject> = NSHashTable.weakObjects()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: initialization()
        game()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func initialization() {
    func game() {
        //: self.voiceDataList.removeAll()
        self.voiceDataList.removeAll()
        //: self.playItemDic.removeAll()
        self.playItemDic.removeAll()
        //: self.playIndex = 0
        self.playIndex = 0
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension SmartReactiveCompatible {
    //: func stopAudioPlayer() {
    func popWithPlayer() {
        //: if playStatus != .Unknown {
        if playStatus != .Unknown {
            //: for  model in voiceDataList {
            for model in voiceDataList {
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
            }
        }
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
    }

    /// 播放引用消息
    //: func starPlayReplyMsg(playModel: TalkingVoiceMsgPlayModel) {
    func delay(playModel: TargetMeasurable) {
        //: stopAudioPlayer()
        popWithPlayer()
        //: initialization()
        game()
        //: voiceDataList.append(playModel)
        voiceDataList.append(playModel)
        //: let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        let status = Int(playModel.db_voiceCacheWrap.downloadStatus)
        //: waitPlayID = playModel.db_voiceCacheWrap.msgId
        waitPlayID = playModel.db_voiceCacheWrap.msgId
        //: self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        self.playItemDic[playModel.db_voiceCacheWrap.msgId] = playModel
        //: let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        let dbFilePath = playModel.db_voiceCacheWrap.db_filePath
        //: if status == DownloadTaskStatus.finish.rawValue ||
        if status == CenterEquatable.finish.rawValue ||
            //: !dbFilePath.isEmpty && dbFilePath.hasSuffix(".wav")  {
            !dbFilePath.isEmpty && dbFilePath.hasSuffix((String(main_maleStr)))
        {
            //: starPlayVoiceMsg(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            someInstance(filePath: playModel.db_voiceCacheWrap.db_filePath, msgID: playModel.db_voiceCacheWrap.msgId)
            //: } else {
        } else {
            //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(playModel.db_voiceCacheWrap)
            let taskModel = SingingVoiceDropTheoreticalAccountReactiveCompatible.cock(playModel.db_voiceCacheWrap)
            //: VoiceDownloadTaskManager.shared.addDownloadTasks([taskModel])
            MinimumInfoTaskManager.shared.mouth([taskModel])
        }
    }

    //: func starPlayMsg(msgArr: [TalkingVoiceMsgPlayModel]) {
    func putt(msgArr: [TargetMeasurable]) {
        //: if msgArr.count == 0 {
        if msgArr.count == 0 {
            //: return
            return
        }
        //: stopAudioPlayer()
        popWithPlayer()
        //: initialization()
        game()
        //: voiceDataList += msgArr
        voiceDataList += msgArr
        //: var index = 0
        var index = 0
        //: var tempArray: [VoiceDownloadTaskModel] = []
        var tempArray: [SingingVoiceDropTheoreticalAccountReactiveCompatible] = []
        //: var firstModel: TalkingVoiceMsgPlayModel?
        var firstModel: TargetMeasurable?
        //: for model in msgArr {
        for model in msgArr {
            //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let bindWrap = BeautyMsgTable.namePush(with: model.db_voiceCacheWrap.msgId)
            //: if bindWrap != nil {
            if bindWrap != nil {
                //: model.db_voiceCacheWrap = bindWrap!
                model.db_voiceCacheWrap = bindWrap!
            }
            //: let isMySend = (model.db_voiceCacheWrap.db_senduid == NowInfoThen.share.loginUserMode.userID)
            let isMySend = (model.db_voiceCacheWrap.db_senduid == NowInfoThen.share.loginUserMode.userID)
            //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            self.playItemDic[model.db_voiceCacheWrap.msgId] = model
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if index == 0 {
            if index == 0 {
                //: waitPlayID = model.db_voiceCacheWrap.msgId
                waitPlayID = model.db_voiceCacheWrap.msgId
                //: if status == DownloadTaskStatus.finish.rawValue || isMySend {
                if status == CenterEquatable.finish.rawValue || isMySend {
                    //: firstModel = model
                    firstModel = model
                }
                //: if (status != DownloadTaskStatus.finish.rawValue) {
                if status != CenterEquatable.finish.rawValue {
                    //: if playStatus != .Unknown {
                    if playStatus != .Unknown {
                        //: model.activityShowStatus = 1
                        model.activityShowStatus = 1
                    }
                }
            }
            //: if status != DownloadTaskStatus.finish.rawValue && !isMySend {
            if status != CenterEquatable.finish.rawValue, !isMySend {
                //: let taskModel = VoiceDownloadTaskModel.getVoiceModel(model.db_voiceCacheWrap)
                let taskModel = SingingVoiceDropTheoreticalAccountReactiveCompatible.cock(model.db_voiceCacheWrap)
                //: tempArray.append(taskModel)
                tempArray.append(taskModel)
            }
            //: index += 1
            index += 1
        }

        //: if firstModel != nil {
        if firstModel != nil {
            //: firstModel?.isPlayingStatus = 1
            firstModel?.isPlayingStatus = 1
            //: starPlayVoiceMsg(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
            someInstance(filePath: (firstModel?.db_voiceCacheWrap.db_filePath)!, msgID: (firstModel?.db_voiceCacheWrap.msgId)!)
        }
        //: VoiceDownloadTaskManager.shared.addDownloadTasks(tempArray)
        MinimumInfoTaskManager.shared.mouth(tempArray)
    }

    //: func starPlayVoiceMsg(filePath: String, msgID: String) {
    func someInstance(filePath: String, msgID: String) {
        //: if self.audioPlayer != nil {
        if self.audioPlayer != nil {
            //: self.audioPlayer?.stop()
            self.audioPlayer?.stop()
            //: self.audioPlayer = nil
            self.audioPlayer = nil
        }
        //: let model = self.playItemDic[msgID]
        let model = self.playItemDic[msgID]
        //: if model == nil {
        if model == nil {
            //: return
            return
        }
        //: var temfilePath = filePath
        var temfilePath = filePath
        //: let theFileName = (temfilePath as NSString).lastPathComponent
        let theFileName = (temfilePath as NSString).lastPathComponent

        // 重编译，相对路径会变
        //: if filePath.contains("Documents/User/voice/") {
        if filePath.contains((String(kToStr) + String(main_inputText.suffix(2)) + String(showPriceUrl))) {
            //: temfilePath = Talking_Chat_voice_SandboxPath + theFileName
            temfilePath = const_domainTitle + theFileName
        }
        //: if filePath.contains("Documents/User/record/") {
        if filePath.contains((String(showArrayLabText.prefix(6)) + "nts/U" + String(main_backgroundName.suffix(6)) + String(user_progressTitle.suffix(5)))) {
            //: temfilePath = Talking_Chat_record_SandboxPath + theFileName
            temfilePath = noti_objectScreenFormat + theFileName
        }
        //: if !FileManager.fileManager.fileExists(atPath: temfilePath) {
        if !FileManager.fileManager.fileExists(atPath: temfilePath) {
            //: model?.isPlayingStatus = 2
            model?.isPlayingStatus = 2
            //: showToast(status: .NotFileAtPath)
            exhibitBubbleStatus(status: .NotFileAtPath)
            //: return
            return
        }
        //: model?.db_voiceCacheWrap.db_isRead = "1"
        model?.db_voiceCacheWrap.db_isRead = "1"
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(model!.db_voiceCacheWrap)
        BeautyMsgTable.companyText(model!.db_voiceCacheWrap)
        //: let session = AVAudioSession.sharedInstance()
        let session = AVAudioSession.sharedInstance()
        //: do {
        do {
            //: try session.setCategory(AVAudioSession.Category.ambient)
            try session.setCategory(AVAudioSession.Category.ambient)
            //: } catch {
        } catch {}
        //: let url = URL.init(fileURLWithPath: temfilePath)
        let url = URL(fileURLWithPath: temfilePath)
        //: do {
        do {
            //: try audioPlayer = AVAudioPlayer.init(contentsOf: url)
            try audioPlayer = AVAudioPlayer(contentsOf: url)
            //: } catch {
        } catch {}
        //: audioPlayer?.delegate = self
        audioPlayer?.delegate = self
        //: audioPlayer?.prepareToPlay()
        audioPlayer?.prepareToPlay()
        //: audioPlayer?.play()
        audioPlayer?.play()
        //: self.playStatus = .Playing
        self.playStatus = .Playing
        //: setMutedDetection()
        nonsolidColor()
    }

    //: func addDaskManagerDelegate() {
    func upwardly() {
        //: stopAudioPlayer()
        popWithPlayer()
        //: VoiceDownloadTaskManager.shared.delegate = self
        MinimumInfoTaskManager.shared.delegate = self
    }

    //: func removeDaskManagerDelegate() {
    func cradle() {
        //: stopAudioPlayer()
        popWithPlayer()
        //: VoiceDownloadTaskManager.shared.delegate = nil
        MinimumInfoTaskManager.shared.delegate = nil
    }
}

//: extension TalkingVoiceMsgPlayManager: AVAudioPlayerDelegate {
extension SmartReactiveCompatible: AVAudioPlayerDelegate {
    //: func audioPlayerDidFinishPlaying(_ player: AVAudioPlayer, successfully flag: Bool) {
    func audioPlayerDidFinishPlaying(_: AVAudioPlayer, successfully flag: Bool) {
        //: let lastModel = voiceDataList[playIndex]
        let lastModel = voiceDataList[playIndex]
        //: lastModel.isPlayingStatus = 2
        lastModel.isPlayingStatus = 2
        //: if flag {
        if flag {
            //: if playIndex < voiceDataList.count - 1 {
            if playIndex < voiceDataList.count - 1 {
                //: playIndex += 1
                playIndex += 1
                //: let model = voiceDataList[playIndex]
                let model = voiceDataList[playIndex]
                //: let bindWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
                let bindWrap = BeautyMsgTable.namePush(with: model.db_voiceCacheWrap.msgId)
                //: if bindWrap != nil {
                if bindWrap != nil {
                    //: model.db_voiceCacheWrap = bindWrap!
                    model.db_voiceCacheWrap = bindWrap!
                    //: self.waitPlayID = bindWrap!.msgId
                    self.waitPlayID = bindWrap!.msgId
                }
                //: voiceDataList[playIndex] = model
                voiceDataList[playIndex] = model
                //: self.playItemDic[model.db_voiceCacheWrap.msgId] = model
                self.playItemDic[model.db_voiceCacheWrap.msgId] = model

                //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
                let status = Int(model.db_voiceCacheWrap.downloadStatus)
                //: if status == DownloadTaskStatus.finish.rawValue {
                if status == CenterEquatable.finish.rawValue {
                    //: model.isPlayingStatus = 1
                    model.isPlayingStatus = 1
                    //: starPlayVoiceMsg(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    someInstance(filePath: model.db_voiceCacheWrap.db_filePath, msgID: model.db_voiceCacheWrap.msgId)
                    //: playStatus = .Waiting
                    playStatus = .Waiting
                    //: } else if (status == DownloadTaskStatus.error.rawValue) {
                } else if status == CenterEquatable.error.rawValue {
                    //: self.showToast(status: .TaskError)
                    self.exhibitBubbleStatus(status: .TaskError)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.expired.rawValue) {
                } else if status == CenterEquatable.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.exhibitBubbleStatus(status: .FileExpired)
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                    //: } else if (status == DownloadTaskStatus.cancel.rawValue) {
                } else if status == CenterEquatable.cancel.rawValue {
                    //: playStatus = .Unknown
                    playStatus = .Unknown
                }

                //: } else {
            } else {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: stopAudioPlayer()
                popWithPlayer()
            }
        }
    }

    //: func audioPlayerDecodeErrorDidOccur(_ player: AVAudioPlayer, error: Error?) {
    func audioPlayerDecodeErrorDidOccur(_: AVAudioPlayer, error: Error?) {
        //: printLog(message: error)
        printLog(message: error)
    }
}

// MARK: - HeapObjectProtocol

//: extension TalkingVoiceMsgPlayManager: VoiceDownloadTaskManagerDelegate {
extension SmartReactiveCompatible: HeapObjectProtocol {
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel) {
    func detailModel(model: SingingVoiceDropTheoreticalAccountReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadFinish")
        printLog(message: (String(showAddPath) + String(main_loadValue.prefix(2)) + const_appKeyStr.replacingOccurrences(of: "component", with: "h")))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        publication(taskModel: model)
    }

    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel) {
    func cancelAdd(model: SingingVoiceDropTheoreticalAccountReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadCancel")
        printLog(message: (appOfCellUrl.replacingOccurrences(of: "path", with: "e") + " dataT" + String(app_titleText.suffix(6)) + "nload" + String(user_screenMsg.suffix(6))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        publication(taskModel: model)
    }

    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel) {
    func observerDownloadModel(model: SingingVoiceDropTheoreticalAccountReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadExpired")
        printLog(message: (String(show_centerName.suffix(8)) + String(appAddValue.suffix(4)) + "skDo" + app_bringValue.lowercased() + "Expired"))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        publication(taskModel: model)
    }

    //: func voiceDownloading(model: VoiceDownloadTaskModel) {
    func fileSave(model _: SingingVoiceDropTheoreticalAccountReactiveCompatible) {}

    //: func voiceDownloadError(model: VoiceDownloadTaskModel) {
    func videoModel(model: SingingVoiceDropTheoreticalAccountReactiveCompatible) {
        //: printLog(message: "voice dataTaskDownloadErro")
        printLog(message: (noti_shareUserFormat.replacingOccurrences(of: "color", with: "c") + " data" + String(mainViewPath.suffix(4)) + "Down" + mainModelFormat.replacingOccurrences(of: "fatal", with: "d") + String(dataLayerValue.suffix(4))))
        //: handleDataTaskDownloadDelegate(taskModel: model)
        publication(taskModel: model)
    }

    //: func handleDataTaskDownloadDelegate(taskModel: VoiceDownloadTaskModel) {
    func publication(taskModel: SingingVoiceDropTheoreticalAccountReactiveCompatible) {
        //: if voiceDataList.count  == 0 {
        if voiceDataList.count == 0 {
            //: return
            return
        }

        //: if self.waitPlayID == taskModel.taskId {
        if self.waitPlayID == taskModel.taskId {
            //: let model = self.voiceDataList[playIndex]
            let model = self.voiceDataList[playIndex]
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: model.db_voiceCacheWrap.msgId)
            let warp = BeautyMsgTable.namePush(with: model.db_voiceCacheWrap.msgId)
            //: if warp != nil {
            if warp != nil {
                //: model.db_voiceCacheWrap = warp!
                model.db_voiceCacheWrap = warp!
            }
            //: let status = Int(model.db_voiceCacheWrap.downloadStatus)
            let status = Int(model.db_voiceCacheWrap.downloadStatus)
            //: if status == DownloadTaskStatus.finish.rawValue {
            if status == CenterEquatable.finish.rawValue {
                //: model.isPlayingStatus = 1
                model.isPlayingStatus = 1
                //: starPlayVoiceMsg(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)
                someInstance(filePath: taskModel.unZipFilePath, msgID: model.db_voiceCacheWrap.msgId)

                //: } else if status == DownloadTaskStatus.error.rawValue ||
            } else if status == CenterEquatable.error.rawValue ||
                //: status == DownloadTaskStatus.expired.rawValue ||
                status == CenterEquatable.expired.rawValue ||
                //: status == DownloadTaskStatus.cancel.rawValue {
                status == CenterEquatable.cancel.rawValue
            {
                //: playStatus = .Unknown
                playStatus = .Unknown
                //: model.isPlayingStatus = 2
                model.isPlayingStatus = 2
                //: model.activityShowStatus = 2
                model.activityShowStatus = 2
                //: if status == DownloadTaskStatus.expired.rawValue {
                if status == CenterEquatable.expired.rawValue {
                    //: self.showToast(status: .FileExpired)
                    self.exhibitBubbleStatus(status: .FileExpired)
                    //: } else {
                } else {
                    //: self.showToast(status: .TaskError)
                    self.exhibitBubbleStatus(status: .TaskError)
                }
            }
            //: } else {
        } else {
            //: let warp = WCDBVoiceMsgTable.db_getVoiceMsg(with: taskModel.taskId)
            let warp = BeautyMsgTable.namePush(with: taskModel.taskId)
            //: let model = self.playItemDic[taskModel.taskId]
            let model = self.playItemDic[taskModel.taskId]
            //: if warp != nil {
            if warp != nil {
                //: model?.db_voiceCacheWrap = warp!
                model?.db_voiceCacheWrap = warp!
            }
        }
    }

    //: func showToast(status: AudioPlayingErrorStatus) {
    func exhibitBubbleStatus(status: WateringCanScalar) {
        //: var toastStr = ""
        var toastStr = ""
        //: switch status {
        switch status {
        //: case .NotFileAtPath, .AudioPlayerNil:
        case .NotFileAtPath, .AudioPlayerNil:
            //: toastStr = "Play Error,File does not exist".localized
            toastStr = (String(dataListFormat.prefix(5)) + "Error" + String(show_valueUrl.suffix(6)) + noti_awakeMessage.replacingOccurrences(of: "voice", with: "oe") + String(data_playValue)).localized
        //: break
        //: case .FileExpired:
        case .FileExpired:
            //: toastStr = "Play Error,File expired".localized
            toastStr = (String(constSucceedValue.suffix(5)) + "Error" + String(showRemoveName.suffix(4)) + String(kTextTitle.suffix(5)) + "ired").localized
        //: break
        //: case .TaskError:
        case .TaskError:
            //: toastStr = "Play Error，Net error".localized
            toastStr = (String(appSizeUrl) + String(mainMakeTitle) + String(const_fromByName)).localized
        //: break
        //: case .FirstMuteTip:
        case .FirstMuteTip:
            //: toastStr = "Currently in mute mode".localized
            toastStr = (String(userManagerStr) + k_modelMsg.replacingOccurrences(of: "make", with: "n") + "ly in" + String(main_willStr.prefix(6)) + "mode").localized
            //: break
        }

        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: self.func__showStatusBarErrorMsg(showMsg: toastStr)
            self.addMsg(showMsg: toastStr)
        }
        //: if status.rawValue < 100 {
        if status.rawValue < 100 {
            //: stopAudioPlayer()
            popWithPlayer()
        }
    }
}

//: extension TalkingVoiceMsgPlayManager {
extension SmartReactiveCompatible {
    //: func setMutedDetection() {
    func nonsolidColor() {
        //: RBDMuteSwitch.shared.detectMuteSwitch()
        Equipment.shared.showBy()
        //: RBDMuteSwitch.shared.isMutedBlock = { [weak self] mute in
        Equipment.shared.isMutedBlock = { [weak self] mute in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isMute = mute
            self.isMute = mute
            //: if self.isMute {
            if self.isMute {
                //: self.showToast(status: .FirstMuteTip)
                self.exhibitBubbleStatus(status: .FirstMuteTip)
            }
        }
    }
}
