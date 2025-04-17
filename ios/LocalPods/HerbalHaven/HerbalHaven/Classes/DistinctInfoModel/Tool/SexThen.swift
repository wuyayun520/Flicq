// __DEBUG__
// __CLOSE_PRINT__
//
//  SexThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: public protocol TagLayoutDelegate: NSObject {
public protocol EndUserLayoutDelegate: NSObject {
    /// 文字内容for cell
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String
    func colorAdd(_ layout: SexThen, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String
    /// section head footer size
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize
    func makeSize(_ layout: SexThen, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize

    ///  标签的内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat
    func path(_ layout: SexThen, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat
    
    /// 底部的间距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat
    func halogenEach(_ layout: SexThen, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat

    
    /// 左右的间距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat
    func behindViewQuantityeraction(_ layout: SexThen, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat


}

// NSTextAlignment    textAlignment
//: public enum TagContentAlignment {
public enum RecordDistinctContentAlignment {
    //: case left
    case left
    //: case right
    case right
    //: case center
    case center
}


//: open class TalkingTagLayout: UICollectionViewLayout {
open class SexThen: UICollectionViewLayout {
	var allNumber: Int = 42
	var labelCoverQuantity: Double = -17.7
	var byArray: [AnyHashable] = []

    // 标签的内边距
//    open var tagInnerMargin: CGFloat = 25

    // 元素间距
    //: open var itemSpacing: CGFloat = 8
    open var itemSpacing: CGFloat = 8
    // 行间距
    //: open var lineSpacing: CGFloat = 10
    open var lineSpacing: CGFloat = 10
    // 标签的高度
    //: open var itemHeight: CGFloat = 30
    open var itemHeight: CGFloat = 30
    // 标签的字体
    //: open var itemFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
    open var itemFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)

    //: open weak var delegate: TagLayoutDelegate?
    open weak var delegate: EndUserLayoutDelegate?
//    var titles = [String]()
    /// tag 内容的对齐方式
    //: open var contentAlignment = TagContentAlignment.left
    open var contentAlignment = RecordDistinctContentAlignment.left

    // 可见区域
    //: private(set) var visibleLayoutAttributes = [UICollectionViewLayoutAttributes]()
    private(set) var visibleLayoutAttributes = [UICollectionViewLayoutAttributes]()
    //: private var headerFooterLayoutAttributes = [UICollectionViewLayoutAttributes]()
    private var headerFooterLayoutAttributes = [UICollectionViewLayoutAttributes]()
    // 内容高度
    //: private(set) var contentHeight: CGFloat = 0
    private(set) var contentHeight: CGFloat = 0
    //: override open func prepare() {
    override open func prepare() {
        //: guard let collectionView = self.collectionView, let delegate = self.delegate else { return }
        guard let collectionView = self.collectionView, let delegate = self.delegate else { return }
        //: let sections = collectionView.numberOfSections
        let sections = collectionView.numberOfSections
        //: contentHeight = 0
        contentHeight = 0
        //: visibleLayoutAttributes.removeAll()
        visibleLayoutAttributes.removeAll()
        //: headerFooterLayoutAttributes.removeAll()
        headerFooterLayoutAttributes.removeAll()

        //: for section in 0 ..< sections {
        for section in 0 ..< sections {
            //: let sectionIndexPath = IndexPath(item: 0, section: section)
            let sectionIndexPath = IndexPath(item: 0, section: section)
            //: let headerAttribute = UICollectionViewLayoutAttributes(forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, with: sectionIndexPath)
            let headerAttribute = UICollectionViewLayoutAttributes(forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, with: sectionIndexPath)
            //head
            //: let sectionHeadSize = delegate.tagLayout(self, collectionView: collectionView, sizeForSupplementaryElementOfKind: UICollectionView.elementKindSectionHeader, at: section)
            let sectionHeadSize = delegate.makeSize(self, collectionView: collectionView, sizeForSupplementaryElementOfKind: UICollectionView.elementKindSectionHeader, at: section)
            
            //: let bottomSpace = delegate.tagLayout(self, collectionView: collectionView, heightBottomAt: section)
            let bottomSpace = delegate.halogenEach(self, collectionView: collectionView, heightBottomAt: section)

            //: let itemLeftSpace = delegate.tagLayout(self, collectionView: collectionView, leftSapceAt: section)
            let itemLeftSpace = delegate.behindViewQuantityeraction(self, collectionView: collectionView, leftSapceAt: section)

            
            //: let sectionOriginY = contentHeight
            let sectionOriginY = contentHeight
            //: let sectionHeaderFrame = CGRect(x: 0 , y: sectionOriginY , width: sectionHeadSize.width , height: sectionHeadSize.height)
            let sectionHeaderFrame = CGRect(x: 0 , y: sectionOriginY , width: sectionHeadSize.width , height: sectionHeadSize.height)
            //: headerAttribute.frame = sectionHeaderFrame
            headerAttribute.frame = sectionHeaderFrame
            //: headerFooterLayoutAttributes.append(headerAttribute)
            headerFooterLayoutAttributes.append(headerAttribute)
            
            //: contentHeight += sectionHeadSize.height
            contentHeight += sectionHeadSize.height
            
            //: let contentWidth = (self.collectionView!.frame.width-2*itemLeftSpace)
            let contentWidth = (self.collectionView!.frame.width-2*itemLeftSpace)
            
            // 处理tag
            //: let rows = collectionView.numberOfItems(inSection: section)
            let rows = collectionView.numberOfItems(inSection: section)
            //初始位置
            //: var frame = CGRect(x: itemLeftSpace - itemSpacing, y: contentHeight, width: 0, height: 0)
            var frame = CGRect(x: itemLeftSpace - itemSpacing, y: contentHeight, width: 0, height: 0)
            //: var contentWidthInRow = CGFloat(0)
            var contentWidthInRow = CGFloat(0)
            //: var indexPathsInRow = [IndexPath]()
            var indexPathsInRow = [IndexPath]()
            //: for item in 0 ..< rows {
            for item in 0 ..< rows {
                //: let indexPath = IndexPath(item: item, section: section)
                let indexPath = IndexPath(item: item, section: section)
                //: let text = delegate.tagLayout(self, collectionView: collectionView, textForItemAt: indexPath)
                let text = delegate.colorAdd(self, collectionView: collectionView, textForItemAt: indexPath)
                //: let tagInnerMargin = delegate.tagLayout(self, collectionView: collectionView, tagInnerMarginForItemAt: indexPath)
                let tagInnerMargin = delegate.path(self, collectionView: collectionView, tagInnerMarginForItemAt: indexPath)
                //: let tagWidth = textWidth(text) + tagInnerMargin
                let tagWidth = modelClick(text) + tagInnerMargin

                //: switch contentAlignment {
                switch contentAlignment {
                //: case .left:
                case .left:
                    //: break
                    break
                //: case .right:
                case .right:
                    //: if frame.maxX + tagWidth  > contentWidth {
                    if frame.maxX + tagWidth  > contentWidth {
                        // 需要换行
                        //: resetRightAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                        resetRightAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                    }

                //: case .center:
                case .center:
                    //: if frame.maxX + tagWidth  > contentWidth {
                    if frame.maxX + tagWidth  > contentWidth {
                        // 需要换行
                        //: resetCenterAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                        resetCenterAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                    }
                }
                // 正常靠左显示
                //: if frame.maxX + tagWidth  > contentWidth {
                if frame.maxX + tagWidth  > contentWidth {
                    //: indexPathsInRow.removeAll()
                    indexPathsInRow.removeAll()
                    //: contentWidthInRow = 0
                    contentWidthInRow = 0
                    // 需要换行
                    //: frame = CGRect(x: itemLeftSpace, y: frame.maxY + lineSpacing, width: tagWidth, height: itemHeight)
                    frame = CGRect(x: itemLeftSpace, y: frame.maxY + lineSpacing, width: tagWidth, height: itemHeight)
                    //: contentWidthInRow = itemSpacing + tagWidth
                    contentWidthInRow = itemSpacing + tagWidth
                //: } else {
                } else {
                    //: frame = CGRect(x: frame.maxX + itemSpacing, y: frame.origin.y, width: tagWidth, height: itemHeight)
                    frame = CGRect(x: frame.maxX + itemSpacing, y: frame.origin.y, width: tagWidth, height: itemHeight)
                    //: contentWidthInRow +=  itemSpacing + tagWidth
                    contentWidthInRow +=  itemSpacing + tagWidth
                }
                //: indexPathsInRow.append(indexPath)
                indexPathsInRow.append(indexPath)

                //: let attributes = UICollectionViewLayoutAttributes(forCellWith: indexPath)
                let attributes = UICollectionViewLayoutAttributes(forCellWith: indexPath)
                //: attributes.frame = frame
                attributes.frame = frame
                //: visibleLayoutAttributes.removeAll { $0.indexPath == indexPath }
                visibleLayoutAttributes.removeAll { $0.indexPath == indexPath }
                //: visibleLayoutAttributes.append(attributes)
                visibleLayoutAttributes.append(attributes)
            }
            //: if indexPathsInRow.isEmpty == false { 
            if indexPathsInRow.isEmpty == false { // 最后一行重设frame
                //: switch contentAlignment {
                switch contentAlignment {
                //: case .left:
                case .left:
                    //: break
                    break
                //: case .right:
                case .right:
                    //: resetRightAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                    resetRightAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                //: case .center:
                case .center:
                    //: resetCenterAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                    resetCenterAlignmentRowFrame(contentWidthInRow: contentWidthInRow, indexPathsInRow: indexPathsInRow)
                }
                //: contentWidthInRow = 0
                contentWidthInRow = 0
                //: indexPathsInRow.removeAll()
                indexPathsInRow.removeAll()
            }
            //: contentHeight = frame.maxY + bottomSpace
            contentHeight = frame.maxY + bottomSpace

            //footer
//            let sectionFooterSize = delegate.tagLayout(self, collectionView: collectionView, sizeForSupplementaryElementOfKind: UICollectionView.elementKindSectionFooter, at: section)
//            let sectionFooterOriginY = contentHeight
//            let sectionFooterFrame = CGRect(x: 0 , y: sectionFooterOriginY , width: sectionFooterSize.width , height: sectionFooterSize.height)
//            let footerAttribute = UICollectionViewLayoutAttributes(forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader, with: sectionIndexPath)
//            footerAttribute.frame = sectionFooterFrame
//            headerFooterLayoutAttributes.append(footerAttribute)
            
//            contentHeight = contentHeight + sectionFooterSize.height
        }

        //: func resetCenterAlignmentRowFrame(contentWidthInRow: CGFloat, indexPathsInRow: [IndexPath]) {
        func resetCenterAlignmentRowFrame(contentWidthInRow: CGFloat, indexPathsInRow: [IndexPath]) {
            //: let offset = ((self.collectionView?.frame.size.width ?? 0) - contentWidthInRow - itemSpacing) / 2
            let offset = ((self.collectionView?.frame.size.width ?? 0) - contentWidthInRow - itemSpacing) / 2
            //: for indexPath in indexPathsInRow {
            for indexPath in indexPathsInRow {
                //: let attribute = visibleLayoutAttributes.first { $0.indexPath == indexPath }
                let attribute = visibleLayoutAttributes.first { $0.indexPath == indexPath }
                //: if let centerOld = attribute?.center {
                if let centerOld = attribute?.center {
                    //: attribute?.center = CGPoint(x: centerOld.x + offset, y: centerOld.y)
                    attribute?.center = CGPoint(x: centerOld.x + offset, y: centerOld.y)
                }
            }
        }

        //: func resetRightAlignmentRowFrame(contentWidthInRow: CGFloat, indexPathsInRow: [IndexPath]) {
        func resetRightAlignmentRowFrame(contentWidthInRow: CGFloat, indexPathsInRow: [IndexPath]) {
            //: let offset = ((self.collectionView?.frame.size.width ?? 0) - contentWidthInRow - itemSpacing)
            let offset = ((self.collectionView?.frame.size.width ?? 0) - contentWidthInRow - itemSpacing)
            //: for indexPath in indexPathsInRow {
            for indexPath in indexPathsInRow {
                //: let attribute = visibleLayoutAttributes.first { $0.indexPath == indexPath }
                let attribute = visibleLayoutAttributes.first { $0.indexPath == indexPath }
                //: if let centerOld = attribute?.center {
                if let centerOld = attribute?.center {
                    //: attribute?.center = CGPoint(x: centerOld.x + offset, y: centerOld.y)
                    attribute?.center = CGPoint(x: centerOld.x + offset, y: centerOld.y)
                }
            }
        }
    
            if (collectionView.canBecomeFirstResponder) && (collectionView.convert(CGRect(), to: collectionView.superview).size.width == 61.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let voiceProductLet = CountView(frame: collectionView.bounds.intersection(CGRect(x: CGFloat(353.30), y: CGFloat(425.29), width: CGFloat(106.01), height: CGFloat(103.42))))

            voiceProductLet.balanceQuantity = sections
            
            voiceProductLet.messageQuantity = { [self] textQuantity in
            self.allNumber = textQuantity
            
            var voiceProductLet = sections
            voiceProductLet |= voiceProductLet | 9
            if voiceProductLet < self.allNumber {
                self.allNumber = voiceProductLet
            }
            
            return self.allNumber
            }
            voiceProductLet.withCount = { [self] iconSectionNumber in
            self.labelCoverQuantity = iconSectionNumber
            
                self.labelCoverQuantity += 1
                if self.labelCoverQuantity >= 0 {
                    self.labelCoverQuantity = self.labelCoverQuantity - 1
                }
            return self.labelCoverQuantity
            }
            voiceProductLet.completeArray = { [self] liquidEcstasyArray in
            self.byArray = liquidEcstasyArray
            
            guard var value = self.byArray as? [String] else {
                return nil
            }
            return value
            }
                collectionView.addSubview(voiceProductLet)
            }

	}

    //: override open var collectionViewContentSize: CGSize {
    override open var collectionViewContentSize: CGSize {
        //: return CGSize(width: collectionView?.frame.size.width ?? 0, height: contentHeight)
        return CGSize(width: collectionView?.frame.size.width ?? 0, height: contentHeight)
    }

    //: override open func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
    override open func layoutAttributesForElements(in rect: CGRect) -> [UICollectionViewLayoutAttributes]? {
        //: return visibleLayoutAttributes + headerFooterLayoutAttributes
        return visibleLayoutAttributes + headerFooterLayoutAttributes
//        return visibleLayoutAttributes
    }

    //: override open func layoutAttributesForItem(at indexPath: IndexPath) -> UICollectionViewLayoutAttributes? {
    override open func layoutAttributesForItem(at indexPath: IndexPath) -> UICollectionViewLayoutAttributes? {
        //: let layoutAttribute = visibleLayoutAttributes.first { $0.indexPath == indexPath }
        let layoutAttribute = visibleLayoutAttributes.first { $0.indexPath == indexPath }
        //: return layoutAttribute
        return layoutAttribute
    }
    
    //: open override func layoutAttributesForSupplementaryView(ofKind elementKind: String, at indexPath: IndexPath) -> UICollectionViewLayoutAttributes? {
    open override func layoutAttributesForSupplementaryView(ofKind elementKind: String, at indexPath: IndexPath) -> UICollectionViewLayoutAttributes? {
        //: let layoutAttribute = headerFooterLayoutAttributes.first {( $0.indexPath == indexPath) && ($0.representedElementKind == elementKind) }
        let layoutAttribute = headerFooterLayoutAttributes.first {( $0.indexPath == indexPath) && ($0.representedElementKind == elementKind) }
        //: return layoutAttribute
        return layoutAttribute
    }

    // 根据文字 确定label的宽度
    //: func textWidth(_ text: String) -> CGFloat {
    func modelClick(_ text: String) -> CGFloat {
        //: let rect = (text as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: itemFont], context: nil)
        let rect = (text as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: itemFont], context: nil)
        //: return rect.width
        return rect.width
    }
}
