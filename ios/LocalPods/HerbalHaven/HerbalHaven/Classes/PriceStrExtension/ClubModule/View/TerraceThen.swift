
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeTextData:[UInt8] = [0x74,0x73,0x74,0x69,0x35,0x7e,0x72,0x79,0x78,0x6f,0x27,0x34,0x3d,0x75,0x7c,0x6e,0x3d,0x73,0x72,0x69,0x3d,0x7f,0x78,0x78,0x73,0x3d,0x74,0x70,0x6d,0x71,0x78,0x70,0x78,0x73,0x69,0x78,0x79]

private func heightTo(model num: UInt8) -> UInt8 {
    return num ^ 29
}

/*: "img_home_shadow" :*/
fileprivate let str_finishData:String = "img_htag with line image make"
fileprivate let str_popValue:String = "shagift"
fileprivate let str_blockData:[Character] = ["w"]

/*: "icon_match_dislikeBtn_nor" :*/
fileprivate let str_priceData:String = "icon_title section string"
fileprivate let str_bringMarkContent:String = "h_disequal not image size"
fileprivate let str_videoNameFinishValue:String = "bottom to_nor"

/*: "icon_match_likeBtn_nor" :*/
fileprivate let str_dataFileValue:[Character] = ["i","c","o","n","_","m","a","t","c"]
fileprivate let str_makeContent:String = "h_likein equal type size"
fileprivate let str_rawCountSharedName:String = "remove contentBtn_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerraceThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

///
//: protocol TalkingClubCardViewDataSource: NSObjectProtocol {
protocol StoryDataSource: NSObjectProtocol {
    ///
    //: func numberOfCountInCardView(cardView: TalkingClubCardView) -> Int
    func noBirdSEyeViewWith(cardView: TerraceThen) -> Int
    //: func cardViewCellForRowAtIndex(cardView: TalkingClubCardView, index: Int) -> TalkingClubCardViewCell
    func listCell(cardView: TerraceThen, index: Int) -> TenantView
    //: func CellForRowAtIndexModel(index: Int) -> SocialUserListModel
    func halfMastMake(index: Int) -> BillOfFareListModel
}

//: @objc protocol TalkingClubCardViewDelegate: NSObjectProtocol {
@objc protocol ErrorViewDelegate: NSObjectProtocol {
    ///
    //: @objc optional func didRemoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int, direction: Int, isGesture: Bool)
    @objc optional func tillFinish(cardView: TerraceThen, cardViewCell: TenantView, forRowAtIndex: Int, direction: Int, isGesture: Bool)

    //: @objc optional func didRemoveLastCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func appMoment(cardViewCell: TenantView, forRowAtIndex: Int)

    //: @objc optional func didDisplayCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func marginOfSafetyIndex(cardViewCell: TenantView, forRowAtIndex: Int)

    //: @objc optional func didMoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forMovePoint: CGPoint)
    @objc optional func compartmentPoint(cardView: TerraceThen, cardViewCell: TenantView, forMovePoint: CGPoint)

    //: @objc optional func beginMoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell)
    @objc optional func atMark(cardView: TerraceThen, cardViewCell: TenantView)
}

//: class TalkingClubCardView: UIView {
class TerraceThen: UIView {
	var copernicanSystemTotal: Int = 1
	var containerTitle: String = "digital"
	var angleArray: [AnyHashable] = []
	var viewDictionary: [AnyHashable: String] = [:]

    //: let DefaultAnimationDuration = 0.25
    let DefaultAnimationDuration = 0.25

    //: var visibleCount = 200
    var visibleCount = 200 /// 卡片可见数量
    //: var lineSpacing = 10.0
    var lineSpacing = 10.0 /// 行间距(默认10.0，可自行计算scale比例来做间距)
    //: var interitemSpacing = 10.0
    var interitemSpacing = 10.0 ///  列间距
    //: var maxAngle = 15.0
    var maxAngle = 15.0 /// 侧滑最大角度
    //: var maxRemoveDistance = ScreenWidth / 4.0
    var maxRemoveDistance = kLet_itemData / 4.0 /// 最大移除距离(默认屏幕的1/4)
    //: var reusableCells = [TalkingClubCardViewCell]()
    var reusableCells = [TenantView]() /// 重用卡片数组
    //: var isAlpha = true
    var isAlpha = true /// cardCell是否需要透明度
    //: var moveCount = 0
    var moveCount = 0 /// 记录翻页次数
    //: var currentIndex = 0
    var currentIndex = 0 /// 当前索引

    //: var dataSource: TalkingClubCardViewDataSource?
    var dataSource: StoryDataSource? /// 数据源
    //: var delegate: TalkingClubCardViewDelegate?
    var delegate: ErrorViewDelegate?

    //: var cellClass: AnyClass?
    var cellClass: AnyClass?
    //: var identifier = ""  /// 复用ID
    var identifier = "" /// 复用ID
    //: var guideView: UIView?
    var guideView: UIView?

    //: open var visibleCells: [Any] {
    open var visibleCells: [Any] {
        //: return containerView.subviews
        return containerView.subviews
    }

    //: open var currentFirstIndex: Int {
    open var currentFirstIndex: Int { /// 当前最上层索引
        //: return self.currentIndex - self.visibleCells.count + 1
        return self.currentIndex - self.visibleCells.count + 1
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeTextData.map{heightTo(model: $0)}, encoding: .utf8)!)
    }

    //: override func didMoveToSuperview() {
    override func didMoveToSuperview() {
        //: reloadData()
        markQueryed()
    
	if let guideView = guideView {

            if (guideView.bounds.origin.y == 17.96) && (guideView.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLimit = CypherView(frame: guideView.bounds)
            fromLimit.fromClose = isAlpha
            fromLimit.awakeQuantity = { [self] userInterval in
            self.copernicanSystemTotal = userInterval
            
            var fromLimit = moveCount
            fromLimit ^= fromLimit ^ 3
            if fromLimit > self.copernicanSystemTotal {
                self.copernicanSystemTotal = fromLimit
            }
            
            return self.copernicanSystemTotal
            }
            fromLimit.lineBeforeContent = { [self] viewTitle in
            self.containerTitle = viewTitle
            
            var fromLimit = self.identifier
            fromLimit.removeAll(where: { $0.isWhitespace })
            if fromLimit.hasPrefix(self.containerTitle) {
                self.containerTitle = fromLimit
            }
            
            self.containerTitle = String(repeating: self.containerTitle.lowercased() + "view", count: self.containerTitle.count)
            return self.containerTitle
            }
            fromLimit.modelPremiumArray = { [self] willArray in
            self.angleArray = willArray
            
            guard var value = self.angleArray as? [String] else {
                return nil
            }
            return value
            }
            fromLimit.fogDictionary = { [self] finishSuccessDictionary in
            self.viewDictionary = finishSuccessDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                guideView.addSubview(fromLimit)
            }

	}

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var leftbackImageView: UIImageView = {
    private lazy var leftbackImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 10
        imag.layer.cornerRadius = 10
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.image = UIImage.markTag(name: "img_home_shadow")
        imag.image = UIImage.markTag(name: (String(str_finishData.prefix(5)) + "ome_" + str_popValue.replacingOccurrences(of: "gift", with: "do") + String(str_blockData)))
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var disLikeImage: UIImageView = {
    private lazy var disLikeImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_match_dislikeBtn_nor")
        img.image = UIImage.markTag(name: (String(str_priceData.prefix(5)) + "matc" + String(str_bringMarkContent.prefix(5)) + "likeBtn" + String(str_videoNameFinishValue.suffix(4))))
        //: img.isHidden = true
        img.isHidden = true
        //: img.alpha = 0.5
        img.alpha = 0.5
        //: return img
        return img
        //: }()
    }()

    //: private lazy var likeImage: UIImageView = {
    private lazy var likeImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_match_likeBtn_nor")
        img.image = UIImage.markTag(name: (String(str_dataFileValue) + String(str_makeContent.prefix(6)) + String(str_rawCountSharedName.suffix(7))))
        //: img.isHidden = true
        img.isHidden = true
        //: img.alpha = 0.5
        img.alpha = 0.5
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingClubCardView {
extension TerraceThen {
    //: func reloadDataAnimated(anim: Bool) {
    func outspoken(anim: Bool) {
        //: moveCount = 0
        moveCount = 0
        //: self.currentIndex = 0
        self.currentIndex = 0
        //: reusableCells.removeAll()
        reusableCells.removeAll()
        //: containerView.subviews.forEach { $0.removeFromSuperview() }
        containerView.subviews.forEach { $0.removeFromSuperview() }
        //: let maxCount = dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let maxCount = dataSource?.noBirdSEyeViewWith(cardView: self) ?? 0
        //: let showNumber = min(maxCount, visibleCount)
        let showNumber = min(maxCount, visibleCount)
        //: guard showNumber > 0 else { return }
        guard showNumber > 0 else { return }

        //: for i in 0...showNumber-1 {
        for i in 0 ... showNumber - 1 {
            //: createCardViewCell(index: i)
            clickOrderedSeriesIndex(index: i)
        }

        //: leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height-4)
        leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height - 4)
        //: self.insertSubview(leftbackImageView, at: 0)
        self.insertSubview(leftbackImageView, at: 0)

        //: updateLayoutVisibleCells(anim: anim)
        printMedia(anim: anim)

        //: self.disLikeImage.frame = CGRect(x: 20, y: 20, width: 61, height: 61)
        self.disLikeImage.frame = CGRect(x: 20, y: 20, width: 61, height: 61)
        //: self.insertSubview(self.disLikeImage, at: 99)
        self.insertSubview(self.disLikeImage, at: 99)

        //: self.likeImage.frame = CGRect(x: self.frame.width-80, y: 20, width: 61, height: 61)
        self.likeImage.frame = CGRect(x: self.frame.width - 80, y: 20, width: 61, height: 61)
        //: self.insertSubview(self.likeImage, at:99)
        self.insertSubview(self.likeImage, at: 99)
    }

    /** 创建新的cell */
    //: func createCardViewCell(index: Int) {
    func clickOrderedSeriesIndex(index: Int) {
        //: let cell = dataSource?.cardViewCellForRowAtIndex(cardView: self, index: index)
        let cell = dataSource?.listCell(cardView: self, index: index)
        //: cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: cell?.maxRemoveDistance = maxRemoveDistance
        cell?.maxRemoveDistance = maxRemoveDistance
        //: cell?.maxAngle = maxAngle
        cell?.maxAngle = maxAngle
        //: cell?.cell_delegate = self
        cell?.cell_delegate = self
        //: cell?.isUserInteractionEnabled = false
        cell?.isUserInteractionEnabled = false
//        let showCount = Double(self.visibleCount - 1)
        //: let width = self.frame.size.width
        let width = self.frame.size.width
        //: let height = self.frame.size.height
        let height = self.frame.size.height
        //: cell?.frame = CGRect.init(x: 0, y: 0, width: width, height: height)
        cell?.frame = CGRect(x: 0, y: 0, width: width, height: height)
        //: containerView.insertSubview(cell ?? TalkingClubCardViewCell.init(), at: 0)
        containerView.insertSubview(cell ?? TenantView(), at: 0)
        //: containerView.layoutIfNeeded()
        containerView.layoutIfNeeded()
        //: currentIndex = index
        currentIndex = index
    }

    /// 更新布局（动画
    //: func updateLayoutVisibleCells(anim: Bool) {
    func printMedia(anim: Bool) {
        //: guard self.visibleCells.count > 0 else { return }
        guard self.visibleCells.count > 0 else { return }
        //: let showCount = self.visibleCount - 1
        let showCount = self.visibleCount - 1
        //: let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        //: let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        //: let minWScale = minWidth / self.frame.size.width
        let minWScale = minWidth / self.frame.size.width
        //: let minHScale = minHeight / self.frame.size.height
        let minHScale = minHeight / self.frame.size.height
        //: let itemWScale = (1.0 - minWScale) / Double(showCount)
        let itemWScale = (1.0 - minWScale) / Double(showCount)
        //: let itemHScale = (1.0 - minHScale) / Double(showCount)
        let itemHScale = (1.0 - minHScale) / Double(showCount)
        //: let count = self.visibleCells.count
        let count = self.visibleCells.count

        //: for i in 0...count-1 {
        for i in 0 ... count - 1 {
            // 计算出最终效果的transform
            //: let showIndex = Double(count - i - 1)
            let showIndex = Double(count - i - 1)
            //: let wScale = 1.0 - showIndex * itemWScale
            let wScale = 1.0 - showIndex * itemWScale
            //: let hScale = 1.0 - showIndex * itemHScale
            let hScale = 1.0 - showIndex * itemHScale

            //: let x = (self.interitemSpacing / wScale) * 2 * showIndex
            let x = (self.interitemSpacing / wScale) * 2 * showIndex
            //: let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            //: let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            // 获取当前要显示的的cells
            //: let cell: TalkingClubCardViewCell = self.visibleCells[i] as! TalkingClubCardViewCell
            let cell: TenantView = self.visibleCells[i] as! TenantView
            // 判断是不是当前显示的最后一个(最上层显示)
            //: let isVisbleLast = (i == (count - 1))
            let isVisbleLast = (i == (count - 1))
            //: if isVisbleLast {
            if isVisbleLast {
                //: cell.isUserInteractionEnabled = true
                cell.isUserInteractionEnabled = true
                //: self.delegate?.didDisplayCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex-i)
                self.delegate?.marginOfSafetyIndex?(cardViewCell: cell, forRowAtIndex: self.currentIndex - i)
            }

            //: if anim {
            if anim {
                //: updateConstraintsCell(cell: cell, transform: transform)
                isometrical(cell: cell, transform: transform)
                //: } else {
            } else {
                //: cell.transform = transform
                cell.transform = transform
            }

            //: if isAlpha {
            if isAlpha {
                //: let isTopCell = (i == currentIndex - moveCount)
                let isTopCell = (i == currentIndex - moveCount)
                //: if isTopCell {
                if isTopCell { /// 如果是最上面的Cell就透明度为1
                    //: cell.alpha = 1.0
                    cell.alpha = 1.0
                    //: } else {
                } else {
                    //: cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                    cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                }
            }
        }
    }

    //: func updateConstraintsCell(cell: TalkingClubCardViewCell, transform: CGAffineTransform) {
    func isometrical(cell: TenantView, transform: CGAffineTransform) {
        //: UIView.animate(withDuration: DefaultAnimationDuration) {
        UIView.animate(withDuration: DefaultAnimationDuration) {
            //: cell.transform = transform
            cell.transform = transform
        }
    }

    /// 数据源索引转换为对应的显示索引
    //: func visibleIndex(inde: Int) -> Int {
    func indexData(inde: Int) -> Int {
        //: let visibleIndex = inde - currentFirstIndex
        let visibleIndex = inde - currentFirstIndex
        //: return visibleIndex
        return visibleIndex
    }

    /// 注册cell
    //: func registerClass(cellClass: AnyClass, forellIdentifier: String) {
    func denomination(cellClass: AnyClass, forellIdentifier: String) {
        //: self.cellClass = cellClass
        self.cellClass = cellClass
        //: self.identifier = forellIdentifier
        self.identifier = forellIdentifier
    }

    /// 获取缓存cell
    //: func dequeueReusableCellWithIdentifier(identifier: String) -> TalkingClubCardViewCell? {
    func dataConverterView(identifier: String) -> TenantView? {
        //: for cell in reusableCells {
        for cell in reusableCells {
            //: if cell.reuseIdentifier == identifier {
            if cell.reuseIdentifier == identifier {
                //: if let index = self.reusableCells.firstIndex(of: cell) {
                if let index = self.reusableCells.firstIndex(of: cell) {
                    //: self.reusableCells.remove(at: index)
                    self.reusableCells.remove(at: index)
                }
                //: return cell
                return cell
            }
        }
        //: if self.cellClass != nil {
        if self.cellClass != nil {
            //: let cellclass = self.cellClass as! TalkingClubCardItemCell.Type
            let cellclass = self.cellClass as! PanoplyThen.Type
            //: let cell: TalkingClubCardItemCell = cellclass.init(reuseIdentifier: identifier )
            let cell: PanoplyThen = cellclass.init(reuseIdentifier: identifier)
            //: cell.reuseIdentifier = identifier
            cell.reuseIdentifier = identifier

            //: return cell
            return cell
        }
        //: return nil
        return nil
    }

    /// 获取index对应的cell
    //: func cellForRowAtIndex(index: Int) -> TalkingClubCardViewCell {
    func unwantedIndex(index: Int) -> TenantView {
        //: let visibleIndex = visibleIndex(inde: index)
        let visibleIndex = indexData(inde: index)
        //: let cell = self.visibleCells[visibleIndex]
        let cell = self.visibleCells[visibleIndex]
        //: return cell as! TalkingClubCardViewCell
        return cell as! TenantView
    }

    /// 获取cell对应的index
    //: func indexForCell(cell: TalkingClubCardViewCell) -> Int {
    func modelBy(cell: TenantView) -> Int {
        //: let arr = self.visibleCells as? [TalkingClubCardViewCell]
        let arr = self.visibleCells as? [TenantView]
        //: if let visibleIndex = arr?.firstIndex(of: cell) {
        if let visibleIndex = arr?.firstIndex(of: cell) {
            //: return (self.currentIndex - visibleIndex)
            return self.currentIndex - visibleIndex
        }
        //: return 0
        return 0
    }

    /// 移除最上层cell
    //: func removeTopCardViewFromSwipe(direction: CardCellSwipeDirection) {
    func anyEqualStart(direction: PublisherScalar) {
        //: if self.visibleCells.count == 0 { return }
        if self.visibleCells.count == 0 { return }
        //: let topcell = self.visibleCells.last as? TalkingClubCardViewCell
        let topcell = self.visibleCells.last as? TenantView
        //: topcell?.removeFromSuperviewSwipe(direction: direction)
        topcell?.later(direction: direction)
    }

    //: func restoreCellLocation() {
    func carte() {
        //: let topcell = self.visibleCells.last as? TalkingClubCardViewCell
        let topcell = self.visibleCells.last as? TenantView
        //: topcell?.cancleCellLocation()
        topcell?.cancle()
    }
}

/// MarkCellDelegete
//: extension TalkingClubCardView: TalkingClubCardViewCellDelegete {
extension TerraceThen: MarkCellDelegete {
    //: func cardViewCellDidRemoveFromSuperView(cell: TalkingClubCardViewCell, direction: CardCellSwipeDirection, isGesture: Bool) {
    func cardTargetMovement(cell: TenantView, direction: PublisherScalar, isGesture: Bool) {
        //: cell.transform = CGAffineTransformIdentity
        cell.transform = CGAffineTransformIdentity
        //: cell.removeFromSuperview()
        cell.removeFromSuperview()

        //: moveCount += 1
        moveCount += 1
        // 当cell被移除时重新刷新视图
        //: self.reusableCells.append(cell)
        self.reusableCells.append(cell)

        //: self.delegate?.didRemoveCell?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1, direction: direction.rawValue, isGesture: isGesture)
        self.delegate?.tillFinish?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1, direction: direction.rawValue, isGesture: isGesture)

        // 通知代理 移除了当前cell
        //: if(self.visibleCells.count == 0) {
        if self.visibleCells.count == 0 { // 数据看完了
            //: moveCount = 0
            moveCount = 0
            //: self.delegate?.didRemoveLastCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            self.delegate?.appMoment?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            //: return
            return
        }

        //: let count = self.dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let count = self.dataSource?.noBirdSEyeViewWith(cardView: self) ?? 0

        // 当前数据源还有数据 继续创建cell
        //: if (self.currentIndex < count - 1) {
        if self.currentIndex < count - 1 {
            //: createCardViewCell(index: self.currentIndex + 1)
            clickOrderedSeriesIndex(index: self.currentIndex + 1)
        }
        // 更新布局
        //: updateLayoutVisibleCells(anim: true)
        printMedia(anim: true)
    }

    //: func cardViewCellDidMoveFromSuperView(cell: TalkingClubCardViewCell, forMovePoint: CGPoint, direction: CardCellSwipeDirection) {
    func titleDirection(cell: TenantView, forMovePoint: CGPoint, direction: PublisherScalar) {
        //: self.delegate?.didMoveCell?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
        self.delegate?.compartmentPoint?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
        //: if  direction == .Left{
        if direction == .Left {
            //: disLikeImage.isHidden = false
            disLikeImage.isHidden = false
            //: likeImage.isHidden = true
            likeImage.isHidden = true
            //: } else {
        } else {
            //: likeImage.isHidden = false
            likeImage.isHidden = false
            //: disLikeImage.isHidden = true
            disLikeImage.isHidden = true
        }
    }

    //: func cardViewCellEndMoveFromSuperView(cell: TalkingClubCardViewCell) {
    func addCancel(cell _: TenantView) {
        //: disLikeImage.isHidden = true
        disLikeImage.isHidden = true
        //: likeImage.isHidden = true
        likeImage.isHidden = true
    }

    //: func cardViewCellBeginMoveFromSuperView(cell: TalkingClubCardViewCell) {
    func subMove(cell: TenantView) {
        //: self.delegate?.beginMoveCell?(cardView: self, cardViewCell: cell)
        self.delegate?.atMark?(cardView: self, cardViewCell: cell)
    }
}

//: extension TalkingClubCardView {
extension TerraceThen {
    //: func reloadData() {
    func markQueryed() {
        //: reloadDataAnimated(anim: false)
        outspoken(anim: false)
    }
}
