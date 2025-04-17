
//: Declare String Begin

/*: "#777777" :*/
fileprivate let str_hiddenValue:String = "#77777"
fileprivate let str_whiteName:[Character] = ["7"]

/*: "#333333" :*/
fileprivate let str_bagData:String = "#labellabel3"
fileprivate let str_appValue:String = "block"

/*: "Followers" :*/
fileprivate let str_loadTitle:String = "var dataFollowers"

/*: "Following" :*/
fileprivate let str_fatalText:String = "content return self backFoll"
fileprivate let str_modeCornerValue:[Character] = ["o","w","i","n","g"]

/*: "nav_back_black_nor" :*/
fileprivate let str_blockText:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k"]
fileprivate let str_addNextData:String = "_norcell sub kit"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import JXPagingView
import JXPagingView

//: class TalkingFavouriteViewController: TalkingBaseViewController {
class LabViewController: ToControllerPositionBaseRecognizerDelegate {
	var chaseCount: Double = 38.9

    //: var currentIndex = 0
    var currentIndex = 0
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: createUI()
        conversationUi()
        //: layoutSubViewsConstraints()
        bigness()
    
            if (categoryView.tintAdjustmentMode == .dimmed) && (categoryView.superview != nil && !categoryView.isDescendant(of: categoryView.superview!)) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let infoTitle = BondageView()
            infoTitle.showOff = self.hideNavi
            infoTitle.executeTotal = self.currentIndex
            
            infoTitle.goCount = { [self] versionQuantity in
            self.chaseCount = versionQuantity
            
            return self.chaseCount
            }
                categoryView.addSubview(infoTitle)
            }

	}

    // MARK: - Lazy load

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 50, y: StatusBarHeight, width: ScreenWidth-100, height: actualHeight(h: 54)))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 50, y: kLet_pathErrData, width: kLet_itemData - 100, height: actualHeight(h: 54)))
//        segmentedDataSource.itemWidth = ScreenWidth/2
//        segmentedDataSource.itemSpacing = 0
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = true
        segmentedDataSource.isItemSpacingAverageEnabled = true
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (str_hiddenValue.capitalized + String(str_whiteName)))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (str_bagData.replacingOccurrences(of: "label", with: "33") + str_appValue.replacingOccurrences(of: "block", with: "3")))!
        //: segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 8
        indicator.verticalOffset = 8
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (str_bagData.replacingOccurrences(of: "label", with: "33") + str_appValue.replacingOccurrences(of: "block", with: "3")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.defaultSelectedIndex = currentIndex
        segmentedView.defaultSelectedIndex = currentIndex
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: kLet_pathErrData, width: kLet_itemData, height: kLet_dismissValue - kLet_pathErrData)
        //: view.defaultSelectedIndex = currentIndex
        view.defaultSelectedIndex = currentIndex
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = //: return ["Followers".localized, "Following".localized]
        [(String(str_loadTitle.suffix(9))).localized, (String(str_fatalText.suffix(4)) + String(str_modeCornerValue)).localized]
    //: }()

    //: private lazy var dataVC: [TalkingBaseViewController] = {
    private lazy var dataVC: [ToControllerPositionBaseRecognizerDelegate] = //: return [SoundAppDataSource(), CenterShowRecognizerDelegate()]
        [SoundAppDataSource(), CenterShowRecognizerDelegate()]
    //: }()

    //: private lazy var backButton: UIButton = {
    private lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.markTag(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.markTag(name: (String(str_blockText) + String(str_addNextData.prefix(4)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .black
        btn.tintColor = .black
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonView), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - JXSegmentedViewDelegate

//: extension TalkingFavouriteViewController: JXSegmentedViewDelegate {
extension LabViewController: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt _: Int) {}

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingFavouriteViewController: JXPagingViewDelegate {
extension LabViewController: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: popularVC.hideNavi = true
        popularVC.hideNavi = true
        //: return popularVC as! JXPagingViewListViewDelegate
        return popularVC as! JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Event

//: extension TalkingFavouriteViewController {
extension LabViewController {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func buttonView() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UI

//: extension TalkingFavouriteViewController {
extension LabViewController {
    //: private func createUI() {
    private func conversationUi() {
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(backButton)
        categoryView.addSubview(backButton)
    }

    //: private func layoutSubViewsConstraints() {
    private func bigness() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.centerY.equalToSuperview()
            make.leading.centerY.equalToSuperview()
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }
    }
}
