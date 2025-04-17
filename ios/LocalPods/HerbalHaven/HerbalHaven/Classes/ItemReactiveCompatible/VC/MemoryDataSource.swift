
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_successTitle:[UInt8] = [0x70,0x77,0x70,0x6d,0x31,0x7a,0x76,0x7d,0x7c,0x6b,0x23,0x30,0x39,0x71,0x78,0x6a,0x39,0x77,0x76,0x6d,0x39,0x7b,0x7c,0x7c,0x77,0x39,0x70,0x74,0x69,0x75,0x7c,0x74,0x7c,0x77,0x6d,0x7c,0x7d]

private func viewTo(manager num: UInt8) -> UInt8 {
    return num ^ 25
}

/*: "icon_rank_left" :*/
fileprivate let str_behaviorBackName:String = "icoobserver"
fileprivate let str_makeData:String = "self var top userk_left"

/*: "icon_rank_right" :*/
fileprivate let str_mValue:String = "icon_rleft string"
fileprivate let str_greetPlayerValue:[Character] = ["a","n","k","_","r","i","g","h","t"]

/*: "Yesterday" :*/
fileprivate let str_reasonName:String = "self self as viewYest"
fileprivate let str_onlineValue:String = "ERDAY"

/*: "Today" :*/
fileprivate let str_sourceCellData:[Character] = ["T","o","d","a","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MemoryDataSource.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import Then
import Then

//: class SocialRankChildVC: TalkingBaseViewController {
class MemoryDataSource: ToControllerPositionBaseRecognizerDelegate {
	var toCount: Int = 97
	var imageArray: [AnyHashable] = []

    // MARK: params

    //: var titles = [String]()
    var titles = [String]()
    //: var rankPeriodModel = SocialPeriodModel()
    var rankPeriodModel = NameTagHandyJSON()
    //: var type = 0
    var type = 0

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    // MARK: Controller life

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_successTitle.map{viewTo(manager: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (leftImgView.layer.contentsRect.origin.y != 0) && (leftImgView.layer.shadowRadius == 1.41) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let draftTitle = YearView()

                leftImgView.addSubview(draftTitle)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear

        //: setupSubviews()
        theStart()
    
            if (self.presentationController != nil && !self.presentationController!.shouldPresentInFullscreen) && (self.isBeingDismissed && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let editLoadTop = YearController()
            
            editLoadTop.collectionNumber = { [self] noPlusMagnitude in
            self.toCount = noPlusMagnitude
            
            var editLoadTop = self.type
            editLoadTop >>= 1
            if editLoadTop > self.toCount {
                self.toCount = editLoadTop
            }
            
            return self.toCount
            }
            editLoadTop.confinementArray = { [self] atArray in
            self.imageArray = atArray
            
            guard var value = self.imageArray as? [String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(editLoadTop.self, animated: false)
            }

	}

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
        listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
    }

    // MARK: - Lazy Load

    //: let leftImgView = UIImageView().then {
    let leftImgView = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "icon_rank_left")
        $0.image = UIImage.markTag(name: (str_behaviorBackName.replacingOccurrences(of: "observer", with: "n") + "_ran" + String(str_makeData.suffix(6))))
    }

    //: let rightImgView = UIImageView().then {
    let rightImgView = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "icon_rank_right")
        $0.image = UIImage.markTag(name: (String(str_mValue.prefix(6)) + String(str_greetPlayerValue)))
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()
}

// MARK: - request

//: extension SocialRankChildVC {
extension MemoryDataSource {
    //: private func setupBindings() {
    private func conversationTitle() {}
}

// MARK: - Event

//: extension SocialRankChildVC {
extension MemoryDataSource {
    //: private func getModelArray(subTitle: String) -> [SocialRankItemModel] {
    private func mentalImageApp(subTitle: String) -> [MeHandyJSON] {
        //: if subTitle == "Yesterday".localized {
        if subTitle == (String(str_reasonName.suffix(4)) + str_onlineValue.lowercased()).localized {
            //: return addEmptyModel(data: rankPeriodModel.yesterday?.res ?? [])
            return willData(data: rankPeriodModel.yesterday?.res ?? [])
            //: } else if subTitle == "Today".localized {
        } else if subTitle == (String(str_sourceCellData)).localized {
            //: return addEmptyModel(data: rankPeriodModel.today?.res ?? [])
            return willData(data: rankPeriodModel.today?.res ?? [])
            //: } else {
        } else {
            //: return addEmptyModel(data: rankPeriodModel.weekly?.res ?? [])
            return willData(data: rankPeriodModel.weekly?.res ?? [])
        }
    }

    /// 添加占位数据（保证UI展示美观）
    /// - Parameter data: 数据源
    /// - Returns: 添加空数据后的数据源
    //: private func addEmptyModel(data: [SocialRankItemModel]) -> [SocialRankItemModel] {
    private func willData(data: [MeHandyJSON]) -> [MeHandyJSON] {
        //: var mData = data
        var mData = data
        //: if mData.count == 0 {
        if mData.count == 0 {
            //: return []
            return []
            //: } else if mData.count >= 9 {
        } else if mData.count >= 9 {
            //: return mData
            return mData
            //: } else {
        } else {
            //: for _ in mData.count...9 {
            for _ in mData.count ... 9 {
                //: var model = SocialRankItemModel()
                var model = MeHandyJSON()
                //: model.isEmpty = true
                model.isEmpty = true
                //: mData.append(model)
                mData.append(model)
            }

            //: return mData
            return mData
        }
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewListDelegate {
extension MemoryDataSource: JXSegmentedListContainerViewListDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return view
        return view
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewDataSource {
extension MemoryDataSource: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let listView = SocialRankListView()
        let listView = ManagerNameReactiveCompatible()
        //: listView.type = self.type
        listView.type = self.type
        //: listView.dataArray = self.getModelArray(subTitle: titles[index])
        listView.dataArray = self.mentalImageApp(subTitle: titles[index])
        //: return listView
        return listView
    }
}

// MARK: - Layout

//: extension SocialRankChildVC {
extension MemoryDataSource {
    //: private func setupSubviews() {
    private func theStart() {
        //: let totalWidth = 270.0
        let totalWidth = 270.0

        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.itemWidth = totalWidth/3
        segmentedDataSource.itemWidth = totalWidth / 3
        //: segmentedDataSource.itemSpacing = 0
        segmentedDataSource.itemSpacing = 0
        //: segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        //: segmentedDataSource.isTitleMaskEnabled = true
        segmentedDataSource.isTitleMaskEnabled = true
        //: segmentedDataSource.titleSelectedColor = UIColor.RGBA(207, 72, 255, 1)
        segmentedDataSource.titleSelectedColor = UIColor.quantityerfoil(207, 72, 255, 1)
        //: segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 15)

        // 配置指示器
        //: let indicator = JXSegmentedIndicatorBackgroundView()
        let indicator = JXSegmentedIndicatorBackgroundView()
        //: indicator.indicatorHeight = 36
        indicator.indicatorHeight = 36
        //: indicator.indicatorWidthIncrement = 0
        indicator.indicatorWidthIncrement = 0
        //: indicator.indicatorCornerRadius = 18
        indicator.indicatorCornerRadius = 18
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.layer.masksToBounds = true
        segmentedView.layer.masksToBounds = true
        //: segmentedView.layer.cornerRadius = 18
        segmentedView.layer.cornerRadius = 18
        //: segmentedView.backgroundColor = UIColor.RGBA(212, 131, 255, 1)
        segmentedView.backgroundColor = UIColor.quantityerfoil(212, 131, 255, 1)
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1

        //: segmentedView.frame = CGRect(x: (ScreenWidth-270)/2, y: 10, width: totalWidth, height: 36)
        segmentedView.frame = CGRect(x: (kLet_itemData - 270) / 2, y: 10, width: totalWidth, height: 36)
        //: view.addSubview(segmentedView)
        view.addSubview(segmentedView)

        //: leftImgView.frame = CGRect(x: segmentedView.origin.x-22, y: 6, width: 20, height: 27)
        leftImgView.frame = CGRect(x: segmentedView.origin.x - 22, y: 6, width: 20, height: 27)
        //: view.addSubview(leftImgView)
        view.addSubview(leftImgView)

        //: rightImgView.frame = CGRect(x: segmentedView.origin.x+totalWidth+2, y: 6, width: 20, height: 27)
        rightImgView.frame = CGRect(x: segmentedView.origin.x + totalWidth + 2, y: 6, width: 20, height: 27)
        //: view.addSubview(rightImgView)
        view.addSubview(rightImgView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
