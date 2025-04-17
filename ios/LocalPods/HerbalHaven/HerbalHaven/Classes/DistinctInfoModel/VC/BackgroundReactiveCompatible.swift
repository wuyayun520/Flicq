
//: Declare String Begin

/*: "Game Center" :*/
fileprivate let str_shareTitle:String = "view view view let makeGam"
fileprivate let str_willTextTotalName:String = "e Centerlet self stop array greet"

/*: "You've got no list yet." :*/
fileprivate let str_labelData:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","l","i","s","t"," "]
fileprivate let str_showFramePrivateValue:String = "to point selfyet."

/*: "list" :*/
fileprivate let str_detailContent:String = "llabst"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackgroundReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/11/16.
//

//: import UIKit
import UIKit

//: class TalkingGameListViewController: TalkingBaseViewController {
class BackgroundReactiveCompatible: ToControllerPositionBaseRecognizerDelegate {
	var snapMinimizeInterval: Int = 46
	var labCount: Double = -9.5
	var aggregationTitle: String = "title"
	var viewDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Game Center".localized
        self.title = (String(str_shareTitle.suffix(3)) + String(str_willTextTotalName.prefix(8))).localized
        //: setupSubviews()
        nameFromAwakeSubviews()
        //: setupSubViewsConstraint()
        end()
        //: bindInteraction()
        archetypical()
        //: req_getGameList()
        listFrame()
    
            if (emptyView.sizeThatFits(.zero).width == 193.27) && (emptyView.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labBench = AllowView(frame: emptyView.bounds.insetBy(dx: CGFloat(92), dy: CGFloat(63)))
            
            labBench.labSum = { [self] callItemMagnitude in
            self.snapMinimizeInterval = callItemMagnitude
            
            return self.snapMinimizeInterval
            }
            labBench.editCoverQuantity = { [self] aboveCount in
            self.labCount = aboveCount
            
                self.labCount -= 1
                if self.labCount != 92 {
                    self.labCount = self.labCount + 1
                }
            return self.labCount
            }
            labBench.positionContent = { [self] totalName in
            self.aggregationTitle = totalName
            
            return self.aggregationTitle
            }
            labBench.astatineDictionary = { [self] tapDictionary in
            self.viewDictionary = tapDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                emptyView.addSubview(labBench)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = true
        collect.showsVerticalScrollIndicator = true
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(FocalPointReusableView.self, forCellWithReuseIdentifier: FocalPointReusableView.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (String(str_labelData) + String(str_showFramePrivateValue.suffix(4))).localized
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [FreeListTransformable] = //: return [FreeListTransformable]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingGameListViewController {
extension BackgroundReactiveCompatible {
    /// 获取游戏列表
    //: private func req_getGameList() {
    private func listFrame() {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_getGameList(category: 1) { [weak self] succeed, result, errorModel in
        FocusThen.mediumPlay(category: 1) { [weak self] _, result, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(str_detailContent.replacingOccurrences(of: "lab", with: "i"))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = FreeListTransformable.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
            //: self.emptyView.isHidden = (self.dataArr.count > 0)
            self.emptyView.isHidden = (self.dataArr.count > 0)
        }
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingGameListViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension BackgroundReactiveCompatible: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FocalPointReusableView.className(), for: indexPath) as! FocalPointReusableView
        //: cell.refreshView(model: dataArr[indexPath.row], nameColor: .appTitleColor())
        cell.equalImage(model: dataArr[indexPath.row], nameColor: .segment())
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = BackConfig()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (kLet_itemData - 30) / 4, height: kLet_diskScreenName)
    }
}

// MARK: - Layout

//: extension TalkingGameListViewController {
extension BackgroundReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func nameFromAwakeSubviews() {
        //: view.addSubview(collectionView)
        view.addSubview(collectionView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func end() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func archetypical() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_getGameList()
            self.listFrame()
        }
    }
}
