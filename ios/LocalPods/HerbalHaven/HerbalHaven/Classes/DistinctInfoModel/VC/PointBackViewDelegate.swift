
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_seatData:[UInt8] = [0xcc,0xcb,0xcc,0xd1,0x8d,0xc6,0xca,0xc1,0xc0,0xd7,0x9f,0x8c,0x85,0xcd,0xc4,0xd6,0x85,0xcb,0xca,0xd1,0x85,0xc7,0xc0,0xc0,0xcb,0x85,0xcc,0xc8,0xd5,0xc9,0xc0,0xc8,0xc0,0xcb,0xd1,0xc0,0xc1]

/*: "Profile" :*/
fileprivate let str_equalContent:[Character] = ["P","r","o","f","i","l","e"]

/*: "party_mini_bg_userDetail" :*/
fileprivate let str_viewMakeTitle:[Character] = ["p","a","r","t","y","_","m","i","n","i","_","b","g","_","u","s","e","r"]
fileprivate let str_showAddValue:String = "Detailimport location size of"

/*: "removeAttentionUid" :*/
fileprivate let str_countRunningData:[Character] = ["r","e","m","o","v"]
fileprivate let str_hiddenTitle:String = "self to color youreAttent"
fileprivate let str_imageReloadValue:[Character] = ["i","o","n","U","i","d"]

/*: "attentionUid" :*/
fileprivate let str_backText:String = "abackgroundbackgroundenbackground"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PointBackViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import JXPagingView
import JXPagingView

//: class TUserDetailTableHeightModel: NSObject {
class UtilizerHeightModel: NSObject {
    //: var nick_height: CGFloat = 0
    var nick_height: CGFloat = 0
    //: var profile_height: CGFloat = 0
    var profile_height: CGFloat = 0
    //: var post_height: CGFloat = 0
    var post_height: CGFloat = 0
    //: var aboutme_height: CGFloat = 0
    var aboutme_height: CGFloat = 0
    //: var intersets_height: CGFloat = 0
    var intersets_height: CGFloat = 0
    //: var gift_height: CGFloat = 0
    var gift_height: CGFloat = 0
}

//: class TalkingUserDetailViewController: TalkingBaseViewController {
class PointBackViewDelegate: ToControllerPositionBaseRecognizerDelegate {
	var pageDictionary: [AnyHashable: String] = [:]

    //: var uid: String = ""
    var uid: String = ""
    //: private var currentIndex = 0
    private var currentIndex = 0 // 默认选中tab
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = NextTransformable() // 用户资料
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [RecommendGiftModel]() // 收到的礼物
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isRequest = false
    private var isRequest = false // 防止多次请求

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: public init(tempUid: String?) {
    public init(tempUid: String?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: uid = tempUid ?? ""
        uid = tempUid ?? ""
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_seatData.map{$0^165}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: addNotifications()
        spend()
        //: bindInteraction()
        transitionMedium()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 先请求接口，再初始化页面
        //: requestAllData()
        fee()
    
            if (self.definesPresentationContext) && (self.navigationController != nil && self.navigationController!.hidesBarsOnSwipe) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let norTime = PlusController()

            norTime.systemText = self.uid
            norTime.byDictionary = { [self] methodGiftDictionary in
            self.pageDictionary = methodGiftDictionary
            
            guard var value = self.pageDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(norTime.self, animated: true) { [self] in
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var navView: TalkingUserDetailNaviBarView = {
    private lazy var navView: AdviseView = { // 导航
        //: let v = TalkingUserDetailNaviBarView()
        let v = AdviseView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var headerView: TalkingUserDetailHeaderView = {
    private lazy var headerView: TalkingShowViewThen = { // banner
        //: let frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: UserDetailHeaderView_H)
        let frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_nameKeyCancelData)
        //: let v = TalkingUserDetailHeaderView(frame: frame)
        let v = TalkingShowViewThen(frame: frame)
        //: v.VideoCallBlock = { [weak self] in
        v.VideoCallBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 音视频通话
            //: self.bottomView.videoButtonClick()
            self.bottomView.share()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bottomView: TalkingUserDetailBottomView = {
    private lazy var bottomView: ShowBottomView = { // bottom
        //: let v = TalkingUserDetailBottomView(frame: .zero)
        let v = ShowBottomView(frame: .zero)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipCenterView: UIImageView = {
    private lazy var vipCenterView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var vipBottomView: UIImageView = {
    private lazy var vipBottomView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var segmentedView: JXSegmentedView = {
    private lazy var segmentedView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: 44))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: kLet_pathErrData, width: kLet_itemData, height: 44))
        //: segmentedDataSource.itemWidth = 70
        segmentedDataSource.itemWidth = 70
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.pullUpColor()
        segmentedDataSource.titleNormalColor = UIColor.pullUpColor()
        //: segmentedDataSource.titleSelectedColor = UIColor.appTitleColor()
        segmentedDataSource.titleSelectedColor = UIColor.segment()
        //: segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)

        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 3
        indicator.indicatorHeight = 3
        //: indicator.verticalOffset = 8
        indicator.verticalOffset = 8
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.appTitleColor()
        indicator.indicatorColor = UIColor.segment()

        //: segmentedView.defaultSelectedIndex = currentIndex
        segmentedView.defaultSelectedIndex = currentIndex
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.backgroundColor = .clear
        segmentedView.backgroundColor = .clear
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: view.listContainerView.listCellBackgroundColor = .clear
        view.listContainerView.listCellBackgroundColor = .clear
        //: view.defaultSelectedIndex = currentIndex
        view.defaultSelectedIndex = currentIndex
        //: view.pinSectionHeaderVerticalOffset = Int(StatusBarNavigationBarHeight)
        view.pinSectionHeaderVerticalOffset = Int(kLet_timeScreenValue)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = //: return [/|*"Post".localized,*|/ "Profile".localized]
        [ /* "Post".localized, */ (String(str_equalContent)).localized]
    //: }()

    //: private lazy var dataVC: [TalkingBaseViewController] = {
    private lazy var dataVC: [ToControllerPositionBaseRecognizerDelegate] = //: return [/|*postVC,*|/ profileVC]
        [ /* postVC, */ profileVC]
    //: }()

//    private lazy var postVC: SimulationThen = {
//        let vc = SimulationThen()
//        return vc
//    }()
    //: private lazy var profileVC: TalkingUserDetailProfileViewController = {
    private lazy var profileVC: StraddleViewDelegate = {
        //: let vc = TalkingUserDetailProfileViewController()
        let vc = StraddleViewDelegate()
        //: return vc
        return vc
        //: }()
    }()

    // 关注按钮
//    private lazy var followBtn: UIImageView = {
//        let img = UIImageView()
//        img.image = UIImage.markTag(name: "bth_me_follow_nor")
//        img.isUserInteractionEnabled = true
//        let tap = UITapGestureRecognizer(target: self, action: #selector(followButtonClick))
//        img.addGestureRecognizer(tap)
//        img.isHidden = true
//        return img
//    }()

    //: private lazy var voiceRoomBtn: UIButton = {
    private lazy var voiceRoomBtn: UIButton = {
        //: let voiceRoomBtn = UIButton(type: .custom)
        let voiceRoomBtn = UIButton(type: .custom)
        //: voiceRoomBtn.isHidden = true
        voiceRoomBtn.isHidden = true
        //: voiceRoomBtn.setBackgroundImage(UIImage.markTag(name: "party_mini_bg_userDetail"), for: .normal)
        voiceRoomBtn.setBackgroundImage(UIImage.markTag(name: (String(str_viewMakeTitle) + String(str_showAddValue.prefix(6)))), for: .normal)
        //: return voiceRoomBtn
        return voiceRoomBtn
        //: }()
    }()

    //: private lazy var roomHeadImgView: UIImageView = {
    private lazy var roomHeadImgView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: imgView.layer.cornerRadius = 20
        imgView.layer.cornerRadius = 20
        //: imgView.layer.borderWidth = 1
        imgView.layer.borderWidth = 1
        //: imgView.layer.borderColor = UIColor.white.cgColor
        imgView.layer.borderColor = UIColor.white.cgColor
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailViewController {
extension PointBackViewDelegate {
    /// follow
    //: private func req_followRequest() {
    private func firstYear() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            talkTask(showMsg: kLet_homeText)
            //: return
            return
        }

        //: var isattion = true
        var isattion = true
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: if userInfoModel.isAttention {
        if userInfoModel.isAttention {
            //: dict["removeAttentionUid"] = userInfoModel.uid
            dict[(String(str_countRunningData) + String(str_hiddenTitle.suffix(7)) + String(str_imageReloadValue))] = userInfoModel.uid
            //: isattion = false
            isattion = false
            //: } else {
        } else {
            //: dict["attentionUid"] = userInfoModel.uid
            dict[(str_backText.replacingOccurrences(of: "background", with: "t") + "ionUid")] = userInfoModel.uid
        }
        //: LiveRowRequestTool.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        LiveRowRequestTool.privacyCompletion(isAttention: isattion, params: dict) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.userInfoModel.isAttention = !self.userInfoModel.isAttention
            self.userInfoModel.isAttention = !self.userInfoModel.isAttention
            //: self.refreshfollowButtonStatus()
            self.cameraSize()
        }
    }

    /// 请求个人资料 + 礼物
    //: func requestAllData() {
    func fee() {
        //: let group = DispatchGroup()
        let group = DispatchGroup()
        //: let queue = DispatchQueue(label: "", qos: .default, attributes: DispatchQueue.Attributes.concurrent)
        let queue = DispatchQueue(label: "", qos: .default, attributes: DispatchQueue.Attributes.concurrent)
        //: group.enter()
        group.enter()
        //: group.enter()
        group.enter()
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: queue.async(group: group) {
        queue.async(group: group) {
            //: TalkingUserRequestManager.func__otherUserInfo(uid: self.uid) { succeed, result, errorModel in
            PostulationReactiveCompatible.afterInfo(uid: self.uid) { succeed, result, _ in
                //: self.setNoremarlView()
                self.balloon()
                //: if self.uid == RecordAppManager.share.loginUid {
                if self.uid == RecordAppManager.share.loginUid {
                    //: self.bottomView.showEditBtn()
                    self.bottomView.keyDay()
                }
                //: if succeed == true {
                if succeed == true {
                    //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                    if let userModel = JSONDeserializer<NextTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                        //: self.userInfoModel = userModel
                        self.userInfoModel = userModel
                        // 默认选中哪个Tab
//                        self.currentIndex = (userModel.momentPicNum < 10) ? 1:0
                        // 创建视图
                        //: self.setupSubviews()
                        self.effectStart()
                        //: self.setupSubViewsConstraint()
                        self.referencePoint()
                        //: self.setupVIPSkinView()
                        self.dismissView()
                        // 刷新视图
                        //: self.navView.refreshView(userModel)
                        self.navView.startApp(userModel)
                        //: self.headerView.refreshView(userModel)
                        self.headerView.doingView(userModel)
                        //: self.bottomView.refreshView(userModel)
                        self.bottomView.scope(userModel)
//                        self.postVC.refreshPostViewController(userModel)
                        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
                        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
                        //: self.roomHeadImgView.setUrlImage(urlStr: userModel.headPic, options: optionsInfo)
                        self.roomHeadImgView.laughDoing(urlStr: userModel.headPic, options: optionsInfo)
                    }
                }
                //: group.leave()
                group.leave()
            }
        }
        //: queue.async(group: group) {
        queue.async(group: group) {
//            PostulationReactiveCompatible.func__getReceivedGift(uid: self.uid) { succeed, result, errorModel in
//                if succeed == true {
//                    self.giftsArr.removeAll()
//                    for dic in result as! [Dictionary<String, Any>] {
//                        if let model = RecommendGiftModel.deserialize(from: dic as? Dictionary) {
//                            self.giftsArr.append(model)
//                        }
//                    }
//                }
            //: group.leave()
            group.leave()
//            }
        }

        //: group.notify(queue: DispatchQueue.main) {
        group.notify(queue: DispatchQueue.main) {
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: self.reloadDataWithRequestGroupNotify()
            self.send()
            //: self.view.bringSubviewToFront(self.bottomView)
            self.view.bringSubviewToFront(self.bottomView)
            //: self.view.bringSubviewToFront(self.navView)
            self.view.bringSubviewToFront(self.navView)
        }
    }

    /// 处理profile分区
    //: private func reloadDataWithRequestGroupNotify() {
    private func send() {
        //: refreshfollowButtonStatus()
        cameraSize()

        // profile分区数据
        //: var profileSectionArr = [TUserDetailCellType.profileType]
        var profileSectionArr = [ArrayCaseIterable.profileType]
        //: if userInfoModel.aboutMe.count > 0 {
        if userInfoModel.aboutMe.count > 0 {
            //: profileSectionArr.append(.aboutMeType)
            profileSectionArr.append(.aboutMeType)
        }
        //: if userInfoModel.interest.count > 0 {
        if userInfoModel.interest.count > 0 {
            //: profileSectionArr.append(.intersetsType)
            profileSectionArr.append(.intersetsType)
        }
//        if giftsArr.count > 0 {
//            profileSectionArr.append(.giftType)
//        }

        // 刷新Profile
        //: self.profileVC.refreshProfileSub(giftsArr, profileSectionArr, userInfoModel)
        self.profileVC.actionSub(giftsArr, profileSectionArr, userInfoModel)
    }
}

// MARK: - Event

//: extension TalkingUserDetailViewController {
extension PointBackViewDelegate {
    /// follow
    //: @objc private func followButtonClick() {
    @objc private func readConversion() {
        //: req_followRequest()
        firstYear()
    }

    /// 刷新关注状态
    //: private func refreshfollowButtonStatus() {
    private func cameraSize() {
//        self.followBtn.isHidden = (userInfoModel.uid == RecordAppManager.share.loginUid)
//        let followImgStr = self.userInfoModel.isAttention ? "bth_me_follow_pre":"bth_me_follow_nor"
//        self.followBtn.image = UIImage.markTag(name: followImgStr)
    }

    /// 展示VIP皮肤视图
    //: private func setupVIPSkinView() {
    private func dismissView() {
        //: guard userInfoModel.loungePlus else { return }
        guard userInfoModel.loungePlus else { return }
        //: guard let vipModel = RecordAppManager.share.appUserConfigMode.vipSetting.filter({$0.vipSkinId == userInfoModel.vipSkinId}).first else { return }
        guard let vipModel = RecordAppManager.share.appUserConfigMode.vipSetting.filter({ $0.vipSkinId == userInfoModel.vipSkinId }).first else { return }

        //: pagerView.listContainerView.addSubview(vipCenterView)
        pagerView.listContainerView.addSubview(vipCenterView)
        //: pagerView.listContainerView.sendSubviewToBack(vipCenterView)
        pagerView.listContainerView.sendSubviewToBack(vipCenterView)
        //: vipCenterView.snp.makeConstraints { make in
        vipCenterView.snp.makeConstraints { make in
            //: make.top.equalTo(-44)
            make.top.equalTo(-44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }

        //: pagerView.listContainerView.addSubview(vipBottomView)
        pagerView.listContainerView.addSubview(vipBottomView)
        //: pagerView.listContainerView.sendSubviewToBack(vipBottomView)
        pagerView.listContainerView.sendSubviewToBack(vipBottomView)
        //: vipBottomView.snp.makeConstraints { make in
        vipBottomView.snp.makeConstraints { make in
            //: make.top.equalTo(vipCenterView.snp.bottom)
            make.top.equalTo(vipCenterView.snp.bottom)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(167)
            make.height.equalTo(167)
        }

        //: vipCenterView.setUrlImage(urlStr: vipModel.vipSkinCenter, placeImg: nil)
        vipCenterView.sitImageDoing(urlStr: vipModel.vipSkinCenter, placeImg: nil)
        //: vipBottomView.setUrlImage(urlStr: vipModel.vipSkinBottom, placeImg: nil)
        vipBottomView.sitImageDoing(urlStr: vipModel.vipSkinBottom, placeImg: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingUserDetailViewController: JXSegmentedViewDelegate {
extension PointBackViewDelegate: JXSegmentedViewDelegate {
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

//: extension TalkingUserDetailViewController: JXPagingViewDelegate {
extension PointBackViewDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: let vc = dataVC[type]
        let vc = dataVC[type]
        //: return vc as! JXPagingViewListViewDelegate
        return vc as! JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return Int(UserDetailHeaderView_H)
        return Int(kLet_nameKeyCancelData)
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return headerView
        return headerView
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(segmentedView.frame.height)
        return Int(segmentedView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return segmentedView
        return segmentedView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }

    // 滑动改变导航颜色
    //: func pagingView(_ pagingView: JXPagingView, mainTableViewDidScroll scrollView: UIScrollView) {
    func pagingView(_: JXPagingView, mainTableViewDidScroll scrollView: UIScrollView) {
        //: let offsetY = scrollView.contentOffset.y
        let offsetY = scrollView.contentOffset.y
        //: if  offsetY > StatusBarNavigationBarHeight {
        if offsetY > kLet_timeScreenValue {
            //: self.navView.whiteBgView.alpha = 1
            self.navView.whiteBgView.alpha = 1
            //: self.navView.backButton.tintColor = .appTitleColor()
            self.navView.backButton.tintColor = .segment()
            //: self.navView.moreButton.tintColor = .appTitleColor()
            self.navView.moreButton.tintColor = .segment()
            //: } else {
        } else {
            //: self.navView.whiteBgView.alpha = min(offsetY/StatusBarNavigationBarHeight, 1)
            self.navView.whiteBgView.alpha = min(offsetY / kLet_timeScreenValue, 1)
            //: let color = self.navView.whiteBgView.alpha > 0.7 ? UIColor.appTitleColor():UIColor.white
            let color = self.navView.whiteBgView.alpha > 0.7 ? UIColor.segment() : UIColor.white
            //: self.navView.backButton.tintColor = color
            self.navView.backButton.tintColor = color
            //: self.navView.moreButton.tintColor = color
            self.navView.moreButton.tintColor = color
        }
    }
}

// MARK: - 刷新个人资料通知

//: extension TalkingUserDetailViewController {
extension PointBackViewDelegate {
    /// 刷新个人资料通知
    //: @objc private func refreshUserInfoNotification() {
    @objc private func itemNotification() {
        //: requestAllData()
        fee()
    }
}

// MARK: - Layout

//: extension TalkingUserDetailViewController {
extension PointBackViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func effectStart() {
        //: view.addSubview(pagerView)
        view.addSubview(pagerView)
//        segmentedView.addSubview(followBtn)
        //: view.addSubview(voiceRoomBtn)
        view.addSubview(voiceRoomBtn)
        //: voiceRoomBtn.addSubview(roomHeadImgView)
        voiceRoomBtn.addSubview(roomHeadImgView)
        //: voiceRoomBtn.isHidden = (self.userInfoModel.partyRoomId == 0)
        voiceRoomBtn.isHidden = (self.userInfoModel.partyRoomId == 0)
    }

    //: private func setNoremarlView() {
    private func balloon() {
        //: view.addSubview(navView)
        view.addSubview(navView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(kLet_timeScreenValue)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(UserDetailBottomView_H)
            make.height.equalTo(kLet_scaleContent)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func referencePoint() {
        //: pagerView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        pagerView.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)

//        followBtn.snp.makeConstraints { make in
//            make.centerY.equalToSuperview()
//            make.trailing.equalTo(-15)
//            make.size.equalTo(CGSize(width: 46, height: 26))
//        }

        //: voiceRoomBtn.snp.makeConstraints { make in
        voiceRoomBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-actualHeight(h: 178) - kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-actualHeight(h: 178) - kLet_messageTopText)
            //: make.width.equalTo(55)
            make.width.equalTo(55)
            //: make.height.equalTo(70)
            make.height.equalTo(70)
        }
        //: roomHeadImgView.snp.makeConstraints { make in
        roomHeadImgView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(3)
            make.leading.equalToSuperview().offset(3)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func spend() {
        // 个人信息更新成功刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshUserInfoNotification),
                                               selector: #selector(itemNotification),
                                               //: name: USER_GETMYINFO_SUCCEED_NOTIFICATION,
                                               name: kLet_statusBottomName,
                                               //: object: nil)
                                               object: nil)
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func transitionMedium() {
        //: voiceRoomBtn.rx.tap
        voiceRoomBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: EnvelopeSinceAdministratorThen.share.func_pushToVoiceRoomVC(roomId: self.userInfoModel.partyRoomId.stringValue)
                EnvelopeSinceAdministratorThen.share.profit(roomId: self.userInfoModel.partyRoomId.stringValue)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
