
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let userCustomFormat:[Character] = ["D","r","o","p"," ","d","o","w","n"," ","t","o"," ","r","e","f","r","e"]
fileprivate let const_labelMsg:[Character] = ["s","h"]

/*: "Release Refresh" :*/
fileprivate let constResultMonthName:String = "Releprivate user gift view image"
fileprivate let dataTitleMsg:String = "freshide"

/*: "Refreshing" :*/
fileprivate let show_withLiveId:String = "fill balance let bottom selfRefres"
fileprivate let mainRestoreMessage:String = "makeing"

/*: "Pull up to load more" :*/
fileprivate let dataBurnName:[Character] = ["P","u","l","l"," ","u","p"," ","t","o"]
fileprivate let k_statusUserMsg:String = "make var bottom loa"

/*: "No more data." :*/
fileprivate let showMomentStr:String = "No moas scale manager task"
fileprivate let app_modeValue:[Character] = ["t","a","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func butylateTableSuccess(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(userCustomFormat) + String(const_labelMsg)).localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(constResultMonthName.prefix(4)) + "ase Re" + dataTitleMsg.replacingOccurrences(of: "hide", with: "h")).localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(show_withLiveId.suffix(6)) + mainRestoreMessage.replacingOccurrences(of: "make", with: "h")).localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func toSubImage(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if WithLanguageManager.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(dataBurnName) + String(k_statusUserMsg.suffix(4)) + "d more").localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(constResultMonthName.prefix(4)) + "ase Re" + dataTitleMsg.replacingOccurrences(of: "hide", with: "h")).localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(show_withLiveId.suffix(6)) + mainRestoreMessage.replacingOccurrences(of: "make", with: "h")).localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(showMomentStr.prefix(5)) + "re da" + String(app_modeValue)).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func concludePush() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
