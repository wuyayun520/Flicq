
//: Declare String Begin

/*: "EmptyCollectionReusableView" :*/
fileprivate let str_kitValue:String = "bind select self if sectionEmptyC"
fileprivate let str_giftUserTitle:String = "apptio"
fileprivate let str_nameSendTitle:String = "ableViewquote type let bag raw"

/*: "Uncover Your Admirers" :*/
fileprivate let str_lineContent:String = "page fill version from backUncover "
fileprivate let str_cellResponseData:String = "Your Amake leading lab path in"
fileprivate let str_managerTitleValue:String = "dmirerawake"

/*: "mf/newFeature/whoLikeMeList" :*/
fileprivate let str_greenText:String = "male self click truemf/new"
fileprivate let str_kitTitle:[Character] = ["F","e","a","t","u","r","e","/"]
fileprivate let str_appTitle:[Character] = ["w","h","o","L","i","k","e","M","e","L","i","s","t"]

/*: "mf/newFeature/whoVisitorMeList" :*/
fileprivate let str_aspectContent:String = "return kind color inmf/n"
fileprivate let str_biologyData:String = "bottomure"
fileprivate let str_purchaseViewValue:String = "stretch lab var sub to/whoVis"
fileprivate let str_pleaseToName:[Character] = ["i","t","o","r","M","e","L","i","s","t"]

/*: "You've got no list yet." :*/
fileprivate let str_searchPathTitle:String = "You\'v"
fileprivate let str_transformData:String = " no lrequest style content"
fileprivate let str_moveName:String = "push manager visiblet."

/*: "&type=0" :*/
fileprivate let str_levelText:[Character] = ["&","t","y","p","e","=","0"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowEqualFlowLayout.swift
//  HerbalHaven
//
//  Created by Charlotte on 2025/2/19.
//

//: import UIKit
import UIKit

//: import JXSegmentedView
import JXSegmentedView

//: import JXPagingView
import JXPagingView

//: enum likeTab: Int {
enum likeTab: Int {
    //: case Likes = 1
    case Likes = 1
    //: case Visitors  = 2
    case Visitors = 2
}

//: class TalkingLikeListVC: TalkingBaseViewController {
class ShowEqualFlowLayout: ToControllerPositionBaseRecognizerDelegate {
	var areaDoing: Bool = false
	var compartmentCount: Double = -6.9
	var doingArray: [AnyHashable] = []
	var evaluateDictionary: [AnyHashable: String] = [:]

    // 页面类型
    //: var tabType: likeTab?
    var tabType: likeTab?
    //: var listData = Array<SocialUserListModel>()
    var listData = [BillOfFareListModel]()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        viewBeauty()
        //: setupSubViewsConstraint()
        dismissFillInConstraintLive()
        //: firstLoadData()
        enterPrice()
        //: addNotifications()
        indexMake()
    
            if (vipBtn.tag == 7376) && (vipBtn.contentScaleFactor == 1.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dayExit = AllView()
            dayExit.theOn = { [self] inputOn in
            self.areaDoing = inputOn
            
            var dayExit = self.hideNavi
            dayExit = false
            if dayExit != self.areaDoing {
                self.areaDoing = dayExit
            }
            
            self.areaDoing = !self.areaDoing
            return self.areaDoing
            }
            dayExit.dataTotal = { [self] timeCount in
            self.compartmentCount = timeCount
            
            return self.compartmentCount
            }
            dayExit.itemArray = { [self] upArray in
            self.doingArray = upArray
            
            guard var value = self.doingArray as? [String] else {
                return nil
            }
            return value
            }
            dayExit.blockDictionary = { [self] miniDictionary in
            self.evaluateDictionary = miniDictionary
            
            guard var value = self.evaluateDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                vipBtn.addSubview(dayExit)
            }

	}

    // MARK: - Lazy load

    //: public lazy var collectionView: UICollectionView = {
    public lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 9
        layout.minimumLineSpacing = 9
        //: layout.minimumInteritemSpacing = 9
        layout.minimumInteritemSpacing = 9
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.register(TalkingLikeListCell.self,
        collectionView.register(LiveListCell.self,
                                //: forCellWithReuseIdentifier: TalkingLikeListCell.className())
                                forCellWithReuseIdentifier: LiveListCell.className())
        //: collectionView.register(UICollectionReusableView.self,
        collectionView.register(UICollectionReusableView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: "EmptyCollectionReusableView")
                                withReuseIdentifier: (String(str_kitValue.suffix(6)) + "olle" + str_giftUserTitle.replacingOccurrences(of: "app", with: "c") + "nReus" + String(str_nameSendTitle.prefix(8))))
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: collectionView.addHeaderRefresh { [weak self] in
        collectionView.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.utilizer()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var emptyV: SocialEmptyView = {
    private lazy var emptyV: ViewResultThen = {
        //: let v = SocialEmptyView()
        let v = ViewResultThen()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipBtn: UIButton = {
    private lazy var vipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Uncover Your Admirers".localized, for: .normal)
        btn.setTitle((String(str_lineContent.suffix(8)) + String(str_cellResponseData.prefix(6)) + str_managerTitleValue.replacingOccurrences(of: "awake", with: "s")).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 325, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 325, height: 54)), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 17)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 17)
        //: btn.addTarget(self, action: #selector(vipBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(voiceAdd), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLikeListVC {
extension ShowEqualFlowLayout {
    // MARK: - Load data

    /// 首次进入页面
    //: private func firstLoadData() {
    private func enterPrice() {
        //: headerRefresh()
        utilizer()
    }

    /// 列表数据
    //: private func headerRefresh() {
    private func utilizer() {
        //: load_listData()
        overload()
    }

    //: func load_listData() {
    func overload() {
        //: var url = ""
        var url = ""
        //: if tabType == .Likes {
        if tabType == .Likes {
            //: url = "mf/newFeature/whoLikeMeList"
            url = (String(str_greenText.suffix(6)) + String(str_kitTitle) + String(str_appTitle))
            //: } else {
        } else {
            //: url = "mf/newFeature/whoVisitorMeList"
            url = (String(str_aspectContent.suffix(4)) + "ewFea" + str_biologyData.replacingOccurrences(of: "bottom", with: "t") + String(str_purchaseViewValue.suffix(7)) + String(str_pleaseToName))
        }
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = url
        reqModel.requestPath = url
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { _, result, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: self.collectionView.endRefresh()
            self.collectionView.cutOutTime()
            //: let arr = result as? Array<Any> ?? []
            let arr = result as? [Any] ?? []
            //: if arr.count > 0 {
            if arr.count > 0 {
                //: self.listData.removeAll()
                self.listData.removeAll()
            }
            //: for dict in arr {
            for dict in arr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = BillOfFareListModel.deserialize(from: dict as? Dictionary) {
                    //: self.listData.append(model)
                    self.listData.append(model)
                }
            }
            //: self.refreshViewStatus()
            self.dataStatus()
        }
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func nowInfo() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        SubjectMatterThen.rubric { _, _, _ in
            //: self.load_listData()
            self.overload()
        }
    }

    /// 刷新视图状态
    //: private func refreshViewStatus() {
    private func dataStatus() {
        // 是否有数据判断缺省图
        //: if self.listData.count == 0 {
        if self.listData.count == 0 {
            //: self.emptyV.isHidden = false
            self.emptyV.isHidden = false
            //: self.emptyV.desLab.text = "You've got no list yet.".localized
            self.emptyV.desLab.text = (str_searchPathTitle + "e got" + String(str_transformData.prefix(5)) + "ist ye" + String(str_moveName.suffix(2))).localized
            //: } else {
        } else {
            //: self.emptyV.isHidden = true
            self.emptyV.isHidden = true
        }
        //: if self.listData.count > 0 && !RecordAppManager.share.loginUserMode.loungePlus {
        if self.listData.count > 0, !RecordAppManager.share.loginUserMode.loungePlus {
            //: vipBtn.isHidden = false
            vipBtn.isHidden = false
            //: } else {
        } else {
            //: vipBtn.isHidden = true
            vipBtn.isHidden = true
        }
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
    }

    //: @objc private func vipBtnClick() {
    @objc private func voiceAdd() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert(appendParams: "&type=0")
        EnvelopeSinceAdministratorThen.share.dismissBy(appendParams: (String(str_levelText)))
    }
}

// MARK: - JXSegmentedListContainerViewListDelegate

//: extension TalkingLikeListVC: JXPagingViewListViewDelegate {
extension ShowEqualFlowLayout: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.collectionView
        return self.collectionView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UICollectionViewDelegate

//: extension TalkingLikeListVC: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ShowEqualFlowLayout: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: guard self.emptyV.isHidden else {
        guard self.emptyV.isHidden else {
            //: return 0
            return 0
        }

        //: return listData.count
        return listData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingLikeListCell.className(), for: indexPath) as! TalkingLikeListCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LiveListCell.className(), for: indexPath) as! LiveListCell
        //: var model: SocialUserListModel?
        var model: BillOfFareListModel?
        //: model = listData[indexPath.row]
        model = listData[indexPath.row]

        //: cell.refreshCell(model, indexRow: indexPath.row)
        cell.compartmentRow(model, indexRow: indexPath.row)

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if !RecordAppManager.share.loginUserMode.loungePlus {
        if !RecordAppManager.share.loginUserMode.loungePlus {
            //: vipBtnClick()
            voiceAdd()
            //: } else {
        } else {
            //: var model: SocialUserListModel?
            var model: BillOfFareListModel?
            //: model = self.listData[indexPath.row]
            model = self.listData[indexPath.row]
            //: let uid = model?.uid ?? 0
            let uid = model?.uid ?? 0
            //: if uid > 0 {
            if uid > 0 {
                //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: "\(uid)")
                EnvelopeSinceAdministratorThen.share.alongUid(uid: "\(uid)")
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: let width = Float((ScreenWidth-26-9)/2)
        let width = Float((kLet_itemData - 26 - 9) / 2)
        //: return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width*221/170)))
        return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width * 221 / 170)))
    }
}

// MARK: - Layout

//: extension TalkingLikeListVC {
extension ShowEqualFlowLayout {
    // 添加视图
    //: private func setupSubviews() {
    private func viewBeauty() {
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: self.view.addSubview(vipBtn)
        self.view.addSubview(vipBtn)
        //: self.view.bringSubviewToFront(vipBtn)
        self.view.bringSubviewToFront(vipBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func dismissFillInConstraintLive() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(5)
            make.top.equalToSuperview().offset(5)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
        //: emptyV.snp.makeConstraints { make in
        emptyV.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(200)
            make.top.equalToSuperview().offset(200)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
        //: vipBtn.snp.makeConstraints { make in
        vipBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-30)
            make.bottom.equalToSuperview().offset(-30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 325, height: 54))
            make.size.equalTo(CGSize(width: 325, height: 54))
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func indexMake() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(self.func__requestUserInfo),
                                               selector: #selector(self.nowInfo),
                                               //: name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION,
                                               name: kLet_soundUserName,
                                               //: object: nil)
                                               object: nil)
    }
}
