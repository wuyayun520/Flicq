
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_clickValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_message_top" :*/
fileprivate let str_customPermissionText:String = "image"
fileprivate let str_toQuantityTitle:String = "case message bottomg_mes"
fileprivate let str_atBlackValue:String = "to manager group equal path_top"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfinesThen.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/2/17.
//

//: import UIKit
import UIKit

//: class ILikeListView: UIView {
class ConfinesThen: UIView {
    /// 数据
    //: private lazy var dataArr = [ILikeListModel]()
    private lazy var dataArr = [SuggestMeasurable]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: layer.masksToBounds = true
        layer.masksToBounds = true
        //: setupSubviews()
        imageSubviews()
        //: setupSubViewsConstraint()
        mTheory()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_clickValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView()
        let colorV = UIImageView()
        //: colorV.image = UIImage.markTag(name: "bg_message_top")
        colorV.image = UIImage.markTag(name: (str_customPermissionText.replacingOccurrences(of: "image", with: "b") + String(str_toQuantityTitle.suffix(5)) + "sage" + String(str_atBlackValue.suffix(4))))
        //: colorV.contentMode = .scaleAspectFill
        colorV.contentMode = .scaleAspectFill
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: layout.itemSize = CGSize(width: 70, height: 90)
        layout.itemSize = CGSize(width: 70, height: 90)
        //: layout.minimumLineSpacing = 8
        layout.minimumLineSpacing = 8
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 0)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 15, bottom: 0, right: 0)

        //: let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.register(ILikeListViewItemCell.self, forCellWithReuseIdentifier: ILikeListViewItemCell.className())
        collectionView.register(ApplyThen.self, forCellWithReuseIdentifier: ApplyThen.className())
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension ILikeListView: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ConfinesThen: UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ILikeListViewItemCell.className(), for: indexPath) as! ILikeListViewItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ApplyThen.className(), for: indexPath) as! ApplyThen
        //: if indexPath.row < dataArr.count {
        if indexPath.row < dataArr.count {
            //: cell.refreshItem(dataArr[indexPath.row])
            cell.now(dataArr[indexPath.row])
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: model.uid)
        EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: model.uid)
    }
}

// MARK: - Event

//: extension ILikeListView {
extension ConfinesThen {
    /// 刷新I Like列表
    //: func refreshILikeList(_ models: [ILikeListModel]) {
    func bulge(_ models: [SuggestMeasurable]) {
        //: dataArr = models
        dataArr = models
        //: layoutIfNeeded()
        layoutIfNeeded()
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}

// MARK: - Layout

//: extension ILikeListView {
extension ConfinesThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func imageSubviews() {
        //: addSubview(colorImageView)
        addSubview(colorImageView)
        //: addSubview(collectionView)
        addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func mTheory() {
        //: colorImageView.snp.makeConstraints { make in
        colorImageView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(-StatusBarNavigationBarHeight)
            make.top.equalToSuperview().offset(-kLet_timeScreenValue)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(100 + StatusBarNavigationBarHeight)
            make.height.equalTo(100 + kLet_timeScreenValue)
        }

        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
