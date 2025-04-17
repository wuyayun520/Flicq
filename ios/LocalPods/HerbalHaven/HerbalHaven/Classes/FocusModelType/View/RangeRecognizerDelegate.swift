
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_itemTitleValue:[UInt8] = [0x4a,0x4d,0x4a,0x57,0xb,0x40,0x4c,0x47,0x46,0x51,0x19,0xa,0x3,0x4b,0x42,0x50,0x3,0x4d,0x4c,0x57,0x3,0x41,0x46,0x46,0x4d,0x3,0x4a,0x4e,0x53,0x4f,0x46,0x4e,0x46,0x4d,0x57,0x46,0x47]

private func arrayDirect(pop num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "Are you sure you want to delete the video?" :*/
fileprivate let str_networkTitle:[UInt8] = [0xcb,0xf8,0xef,0xaa,0xf3,0xe5,0xff,0xaa,0xf9,0xff,0xf8,0xef,0xaa,0xf3,0xe5,0xff,0xaa,0xfd,0xeb,0xe4,0xfe,0xaa,0xfe,0xe5,0xaa,0xee,0xef,0xe6,0xef,0xfe,0xef,0xaa,0xfe,0xe2,0xef,0xaa,0xfc,0xe3,0xee,0xef,0xe5,0xb5]

private func pastAfter(size num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "Cancel" :*/
fileprivate let str_backItemValue:String = "Cancelmake take text"

/*: "OK" :*/
fileprivate let str_addUserData:String = "Ohidden"

/*: "btn_moment_pic_add" :*/
fileprivate let str_pageTitle:[Character] = ["b","t","n","_","m","o","m","e","n","t","_","p","i"]
fileprivate let str_upSucceedData:[Character] = ["c","_","a","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: protocol FreeCollectionViewDelegate: NSObjectProtocol {
protocol AppWeltanschauungViewDelegate: NSObjectProtocol {
    /// 添加图片
    //: func needSelectReleaseImages()
    func noView()
    /// 展示当前选中图片
    /// - Parameter index: 索引
    //: func needShowCurrentImage(index: IndexPath)
    func sizeTarget(index: IndexPath)
    /// 展示当前选中视频
    //: func needShowCurrentVideo()
    func presentFinish()
}

//: class FreeCollectionView: UICollectionView {
class RangeRecognizerDelegate: UICollectionView {
    // 最大选中图片数
    //: var MaxImagesCount = 9
    var MaxImagesCount = 9
    //: var deleteActionBlock: (() -> Void)?
    var deleteActionBlock: (() -> Void)? // 删除按钮
    //: weak var delegte: FreeCollectionViewDelegate?
    weak var delegte: AppWeltanschauungViewDelegate?
    //: var headerView: FreeCollectionHeaderView?
    var headerView: TagViewDelegate?
    //: var contentType: MomentType?
    var contentType: ArrayColumnConvertible?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_itemTitleValue.map{arrayDirect(pop: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flowLayout = UICollectionViewFlowLayout()
        let flowLayout = UICollectionViewFlowLayout()
        //: flowLayout.sectionInset = UIEdgeInsets(top: 0,
        flowLayout.sectionInset = UIEdgeInsets(top: 0,
                                               //: left: 15,
                                               left: 15,
                                               //: bottom: 0,
                                               bottom: 0,
                                               //: right: ScreenWidth-FreeCollectionViewCell_width*3-15-7*2)
                                               right: kLet_itemData - kLet_inviteCornerName * 3 - 15 - 7 * 2)
        //: flowLayout.minimumLineSpacing = 7
        flowLayout.minimumLineSpacing = 7
        //: flowLayout.minimumInteritemSpacing = 7
        flowLayout.minimumInteritemSpacing = 7
        //: flowLayout.headerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 240+22))
        flowLayout.headerReferenceSize = CGSize(width: kLet_itemData, height: actualWidth(w: 240 + 22))
        //: flowLayout.footerReferenceSize = CGSize(width: ScreenWidth, height: actualWidth(w: 56))
        flowLayout.footerReferenceSize = CGSize(width: kLet_itemData, height: actualWidth(w: 56))
        //: super.init(frame: frame, collectionViewLayout: flowLayout)
        super.init(frame: frame, collectionViewLayout: flowLayout)
        //: createUI()
        makeUi()
    }

    // MARK: - UI

    //: private func createUI() {
    private func makeUi() {
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.isScrollEnabled = false
        self.isScrollEnabled = false
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.register(FreeCollectionViewCell.self, forCellWithReuseIdentifier: FreeCollectionViewCell.className())
        self.register(LoopMenuView.self, forCellWithReuseIdentifier: LoopMenuView.className())
        //: self.register(FreeCollectionHeaderView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className())
        self.register(TagViewDelegate.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TagViewDelegate.className())
        //: self.register(FreeCollectionFooterView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className())
        self.register(ListMeReusableView.self, forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ListMeReusableView.className())
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self

        // 长按拖拽
        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(longPressMethod(gestureRecongnizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(save(gestureRecongnizer:)))
        //: longPress.delegate = self
        longPress.delegate = self
        //: longPress.minimumPressDuration = 0.3
        longPress.minimumPressDuration = 0.3
        //: self.addGestureRecognizer(longPress)
        self.addGestureRecognizer(longPress)
        // 点击手势
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(closeKeyBoard))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(roundObject))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    // MARK: - Lazy load

    //: lazy var imageArray: Array = {
    lazy var imageArray: Array = //: return [UIImage]()
        [UIImage]()
    //: }()
}

// MARK: - 手势

//: extension FreeCollectionView: UIGestureRecognizerDelegate {
extension RangeRecognizerDelegate: UIGestureRecognizerDelegate {
    //: @objc func closeKeyBoard() {
    @objc func roundObject() {
        //: self.endEditing(true)
        self.endEditing(true)
    }

    //: @objc func longPressMethod(gestureRecongnizer: UILongPressGestureRecognizer) {
    @objc func save(gestureRecongnizer: UILongPressGestureRecognizer) {
        //: let point = gestureRecongnizer.location(in: self)
        let point = gestureRecongnizer.location(in: self)
        //: switch gestureRecongnizer.state {
        switch gestureRecongnizer.state {
        //: case .began:
        case .began:
            //: dragBegin(point: point)
            dragLike(point: point)
        //: case .changed:
        case .changed:
            //: dragBegin(point: point)
            dragLike(point: point)
        //: case .ended:
        case .ended:
            //: dragEnd(point: point)
            thatDoing(point: point)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 开始拖拽
    //: func dragBegin(point: CGPoint) {
    func dragLike(point _: CGPoint) {}

    /// 正在拖拽
    //: func dragChange(point: CGPoint) {
    func touchChangePoint(point _: CGPoint) {}

    /// 结束拖拽
    //: func dragEnd(point: CGPoint) {
    func thatDoing(point _: CGPoint) {}
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension FreeCollectionView: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
extension RangeRecognizerDelegate: UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: if imageArray.count < MaxImagesCount {
        if imageArray.count < MaxImagesCount {
            //: return imageArray.count + 1
            return imageArray.count + 1
        }
        //: return imageArray.count
        return imageArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FreeCollectionViewCell.className(), for: indexPath) as! FreeCollectionViewCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LoopMenuView.className(), for: indexPath) as! LoopMenuView
        //: cell.deleteBlock = {
        cell.deleteBlock = { // 删除操作
            //: if indexPath.row < self.imageArray.count {
            if indexPath.row < self.imageArray.count {
                //: if self.contentType == .Video {
                if self.contentType == .Video {
                    //: TalkingAlertShow.alert(title: nil,
                    BackgroundAlertShow.openConfig(title: nil,
                                                //: message: "Are you sure you want to delete the video?".localized,
                                                message: String(bytes: str_networkTitle.map{pastAfter(size: $0)}, encoding: .utf8)!.localized,
                                                //: leftBtnTitle: "Cancel".localized,
                                                leftBtnTitle: (String(str_backItemValue.prefix(6))).localized,
                                                //: rightBtnTitle: "OK".localized) {
                                                rightBtnTitle: "OK".localized)
                    {
                        //: TalkingAlertShow.hideAlert()
                        BackgroundAlertShow.everySize()
                        //: return
                        //: } rightBlock: {
                    } rightBlock: {
                        //: TalkingAlertShow.hideAlert()
                        BackgroundAlertShow.everySize()
                        //: if self.deleteActionBlock != nil {
                        if self.deleteActionBlock != nil {
                            //: self.imageArray.remove(at: indexPath.row)
                            self.imageArray.remove(at: indexPath.row)
                            //: self.reloadData()
                            self.reloadData()
                            //: self.deleteActionBlock!()
                            self.deleteActionBlock!()
                        }
                    }
                    //: }else {
                } else {
                    //: if self.deleteActionBlock != nil {
                    if self.deleteActionBlock != nil {
                        //: self.imageArray.remove(at: indexPath.row)
                        self.imageArray.remove(at: indexPath.row)
                        //: self.reloadData()
                        self.reloadData()
                        //: self.deleteActionBlock!()
                        self.deleteActionBlock!()
                    }
                }
            }
        }
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加按钮
            //: cell.releaseImageView.image = UIImage.markTag(name: "btn_moment_pic_add")
            cell.releaseImageView.image = UIImage.markTag(name: (String(str_pageTitle) + String(str_upSucceedData)))
            //: cell.deleteBtn.isHidden = true
            cell.deleteBtn.isHidden = true
            //: cell.playimageView.isHidden = true
            cell.playimageView.isHidden = true
            //: } else {
        } else {
            //: let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            let image = imageArray[indexPath.row].withRenderingMode(.automatic)
            //: cell.releaseImageView.image = image
            cell.releaseImageView.image = image
            //: cell.deleteBtn.isHidden = false
            cell.deleteBtn.isHidden = false

            //: if contentType == .Video {
            if contentType == .Video {
                //: cell.playimageView.isHidden = false
                cell.playimageView.isHidden = false
                //: }else {
            } else {
                //: cell.playimageView.isHidden = true
                cell.playimageView.isHidden = true
            }
        }

        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return UICollectionReusableView()
            return UICollectionReusableView()
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: FreeCollectionHeaderView.className(), for: indexPath) as? FreeCollectionHeaderView
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: TagViewDelegate.className(), for: indexPath) as? TagViewDelegate
            //: return headerView!
            return headerView!
            //: } else {
        } else {
            //: let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: FreeCollectionFooterView.className(), for: indexPath) as! FreeCollectionFooterView
            let footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter, withReuseIdentifier: ListMeReusableView.className(), for: indexPath) as! ListMeReusableView
            //: return footerView
            return footerView
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count {
        if imageArray.count < MaxImagesCount && indexPath.row == imageArray.count { // 添加图片
            //: self.delegte?.needSelectReleaseImages()
            self.delegte?.noView()
            //: } else {
        } else {
            //: if contentType == .Video {
            if contentType == .Video {
                //: self.delegte?.needShowCurrentVideo()
                self.delegte?.presentFinish()
                //: }else {
            } else {
                //: self.delegte?.needShowCurrentImage(index: indexPath)
                self.delegte?.sizeTarget(index: indexPath)
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if contentType == .Video {
        if contentType == .Video {
            //: return CGSize(width: 100, height: 120)
            return CGSize(width: 100, height: 120)
            //: }else {
        } else {
            //: return CGSize(width: FreeCollectionViewCell_width, height: FreeCollectionViewCell_width)
            return CGSize(width: kLet_inviteCornerName, height: kLet_inviteCornerName)
        }
    }
}
