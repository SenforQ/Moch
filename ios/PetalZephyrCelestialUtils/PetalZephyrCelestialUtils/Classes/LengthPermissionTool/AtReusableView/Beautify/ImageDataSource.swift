
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constHandleCellMagnitudeMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "featureCell" :*/
fileprivate let constSucceedName:[Character] = ["f","e","a","t","u","r","e","C"]
fileprivate let mainBottomContent:[Character] = ["e","l","l"]

/*: "placeholder" :*/
fileprivate let kErrorContent:String = "plaiteme"
fileprivate let main_ofMakeMsg:[Character] = ["h","o","l","d","e","r"]

/*: "suiteCell" :*/
fileprivate let app_liveModelMsg:String = "S"
fileprivate let const_dataStr:String = "make mm elseuiteCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: FiltrateModel) -> Void
typealias DidSelectHandler = (_ featureItem: FiltrateModel) -> Void

//: class STBeautyCollectionView: UICollectionView {
class ImageDataSource: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = PracticeInsetTarget.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: FiltrateModel?
    var curItem: FiltrateModel?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constHandleCellMagnitudeMsg.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = GainBeautyLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        viewOff()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension ImageDataSource {
    //: func setupData() {
    func readSetup() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = FiltrateModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = FiltrateModel().coldShoulder(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = FiltrateModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = FiltrateModel().coldShoulder(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = FiltrateModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = FiltrateModel().coldShoulder(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = FiltrateModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = FiltrateModel().coldShoulder(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        popularAction()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: GainBeautyLayout = self.collectionViewLayout as! GainBeautyLayout
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func popularAction() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = TextCacheCost.share.curFeature
        var curFeature = TextCacheCost.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! FiltrateModel
            let tfeature = aFeature as! FiltrateModel
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: FiltrateModel = featureItems.first as! FiltrateModel
            let aFeature: FiltrateModel = featureItems.first as! FiltrateModel
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func fountainhead(curSuiteType: PracticeInsetTarget) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        readSetup()
    }

    //: func resetDefaultBeautySuite() {
    func remoteCan() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        readSetup()
        //: let aFeature: FiltrateModel = featureItems.first as! FiltrateModel
        let aFeature: FiltrateModel = featureItems.first as! FiltrateModel
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension ImageDataSource: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: DetailThreadNameCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(constSucceedName) + String(mainBottomContent)), for: indexPath) as! DetailThreadNameCell

        //: let item: FiltrateModel = featureItems[indexPath.row] as! FiltrateModel
        let item: FiltrateModel = featureItems[indexPath.row] as! FiltrateModel
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.guide(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: FiltrateModel = featureItems[indexPath.row] as! FiltrateModel
            let item: FiltrateModel = featureItems[indexPath.row] as! FiltrateModel
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? FiltrateModel.init())
                self.selectBeautyBlock!(self.curItem ?? FiltrateModel())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension ImageDataSource {
    //: func setupSubviews() {
    func viewOff() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (kErrorContent.replacingOccurrences(of: "item", with: "c") + String(main_ofMakeMsg)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(DetailThreadNameCell.self, forCellWithReuseIdentifier: (String(constSucceedName) + String(mainBottomContent)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(DetailThreadNameCell.self, forCellWithReuseIdentifier: (app_liveModelMsg.lowercased() + String(const_dataStr.suffix(8))))
    }
}
