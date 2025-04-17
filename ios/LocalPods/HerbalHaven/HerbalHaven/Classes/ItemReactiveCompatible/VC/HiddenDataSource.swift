
//: Declare String Begin

/*: "Activity" :*/
fileprivate let str_normalName:String = "Activitygift table equal coat shared"

/*: "Charm" :*/
fileprivate let str_succeedValue:String = "Charmvoice true count add frame"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_viewCenterValue:[UInt8] = [0x45,0x42,0x45,0x58,0x4,0x4f,0x43,0x48,0x49,0x5e,0x16,0x5,0xc,0x44,0x4d,0x5f,0xc,0x42,0x43,0x58,0xc,0x4e,0x49,0x49,0x42,0xc,0x45,0x41,0x5c,0x40,0x49,0x41,0x49,0x42,0x58,0x49,0x48]

private func conversationEqual(status num: UInt8) -> UInt8 {
    return num ^ 44
}

/*: "bg_rank_tabList" :*/
fileprivate let str_layerRemoveName:[Character] = ["b"]
fileprivate let str_normalToCountTitle:String = "g_rahidden equal data"
fileprivate let str_managerData:String = "true return color video heightabList"

/*: "Yesterday" :*/
fileprivate let str_equalContent:[Character] = ["Y","e","s","t","e","r","d","a","y"]

/*: "Today" :*/
fileprivate let str_whiteName:[Character] = ["T","o","d","a","y"]

/*: "Weekly" :*/
fileprivate let str_feeContent:String = "path view case remove makeWeekly"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiddenDataSource.swift
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

//: class SocialRankTabVC: TalkingBaseViewController {
class HiddenDataSource: ToControllerPositionBaseRecognizerDelegate {
	var toolInterval: Double = 9.0
	var rowQuantity: Double = -91.1

    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(String(str_normalName.prefix(8))).localized, (String(str_succeedValue.prefix(5))).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = NextModelType()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_viewCenterValue.map{conversationEqual(status: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (bgImgView.convert(CGPoint.zero, to: bgImgView.superview).y == 7.38) && (!bgImgView.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onComplete = MazeView(frame: bgImgView.bounds.integral)

            onComplete.methodNumber = { [self] oldNumber in
            self.toolInterval = oldNumber
            
            return self.toolInterval
            }
                bgImgView.addSubview(onComplete)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        keyAction()
        //: requestAllData()
        callTheShots()
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: kLet_timeScreenValue, width: kLet_itemData, height: kLet_dismissValue - kLet_timeScreenValue)
    
	if let listContainerView = listContainerView {

            if (listContainerView.convert(CGPoint.zero, to: listContainerView.superview).y == 7.38) && (!listContainerView.isOpaque) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let onComplete = MazeView(frame: listContainerView.bounds.integral)

            onComplete.methodNumber = { [self] oldNumber in
            self.rowQuantity = oldNumber
            
            return self.rowQuantity
            }
                listContainerView.addSubview(onComplete)
            }

	}

	}

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = EndManKeyNameView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_timeScreenValue)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.markTag(name: "bg_rank_tabList")
        $0.image = UIImage.markTag(name: (String(str_layerRemoveName) + String(str_normalToCountTitle.prefix(4)) + "nk_t" + String(str_managerData.suffix(6))))
    }
}

// MARK: - request

//: extension SocialRankTabVC {
extension HiddenDataSource {
    //: func requestAllData() {
    func callTheShots() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        SinceRequestManager.exampleTo(topName: nil, periodName: nil) { [weak self] succeed, result, _ in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = NextModelType.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension HiddenDataSource {
    //: private func setupBindings() {
    private func nameDown() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension HiddenDataSource: JXSegmentedListContainerViewDataSource {
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
        //: let vc = SocialRankChildVC()
        let vc = MemoryDataSource()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (String(str_normalName.prefix(8))).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? NameTagHandyJSON()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? NameTagHandyJSON()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(str_equalContent)).localized, (String(str_whiteName)).localized, (String(str_feeContent.suffix(6))).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension HiddenDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func keyAction() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (kLet_itemData - titleViewWidth) / 2.0, y: kLet_timeScreenValue - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
