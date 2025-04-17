
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_managerListValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TenantView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

//: enum CardCellSwipeDirection: Int {
enum PublisherScalar: Int {
    //: case Left = 1
    case Left = 1
    //: case Right
    case Right
}

//: protocol TalkingClubCardViewCellDelegete: NSObjectProtocol {
protocol MarkCellDelegete: NSObjectProtocol {
    ///
    //: func cardViewCellDidRemoveFromSuperView(cell: TalkingClubCardViewCell, direction: CardCellSwipeDirection, isGesture: Bool)
    func cardTargetMovement(cell: TenantView, direction: PublisherScalar, isGesture: Bool)
    //: func cardViewCellDidMoveFromSuperView(cell: TalkingClubCardViewCell, forMovePoint: CGPoint, direction: CardCellSwipeDirection)
    func titleDirection(cell: TenantView, forMovePoint: CGPoint, direction: PublisherScalar)
    //: func cardViewCellBeginMoveFromSuperView(cell: TalkingClubCardViewCell)
    func subMove(cell: TenantView)
    //: func cardViewCellEndMoveFromSuperView(cell: TalkingClubCardViewCell)
    func addCancel(cell: TenantView)
}

//: class TalkingClubCardViewCell: UIView {
class TenantView: UIView {
    //: let SNAPSHOTVIEW_TAG = 999
    let SNAPSHOTVIEW_TAG = 999

    //: let DefaultDuration = 0.25
    let DefaultDuration = 0.25
    //: let SpringDuration = 0.5
    let SpringDuration = 0.5
    //: let SpringWithDamping = 0.5
    let SpringWithDamping = 0.5
    //: let SpringVelocity = 1.8
    let SpringVelocity = 1.8

    //: var reuseIdentifier = ""    ///  重用标识
    var reuseIdentifier = "" ///  重用标识
    //: var currentPoint = CGPoint.zero
    var currentPoint = CGPoint.zero
    //: var maxAngle = 15.0
    var maxAngle = 15.0
    //: var maxRemoveDistance = ScreenWidth/4.0
    var maxRemoveDistance = kLet_itemData / 4.0
    //: var cell_delegate: TalkingClubCardViewCellDelegete?
    var cell_delegate: MarkCellDelegete?

    //: var model: SocialUserListModel? {
    var model: BillOfFareListModel? {
        //: didSet {
        didSet {
            //: updatePageIndicators()
            sportsPageIndicators()
        }
    }

    // 指示器相关属性
    //: private var pageIndicators: [UIView] = []
    private var pageIndicators: [UIView] = []
    //: private let indicatorContainer: UIView = {
    private let indicatorContainer: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    //: private let indicatorHeight: CGFloat = 3
    private let indicatorHeight: CGFloat = 3
    //: private let indicatorSpacing: CGFloat = 5
    private let indicatorSpacing: CGFloat = 5
    //: private let indicatorMargin: CGFloat = 15
    private let indicatorMargin: CGFloat = 15
    //: private let indicatorTopMargin: CGFloat = 9
    private let indicatorTopMargin: CGFloat = 9

    //: init(reuseIdentifier: String) {
    init(reuseIdentifier: String) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.reuseIdentifier = reuseIdentifier
        self.reuseIdentifier = reuseIdentifier
        //: setupView()
        yearErase()
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_managerListValue.reversed(), encoding: .utf8)!)
    }

    /// 内容视图
    //: private lazy var tapGesture: UIPanGestureRecognizer = {
    private lazy var tapGesture: UIPanGestureRecognizer = {
        //: let v = UIPanGestureRecognizer.init(target: self, action: #selector(panGesture(pan:)))
        let v = UIPanGestureRecognizer(target: self, action: #selector(constraintPan(pan:)))
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingClubCardViewCell: UIGestureRecognizerDelegate {
extension TenantView: UIGestureRecognizerDelegate {
    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UITouch) -> Bool {
//        let sc = self.model?.isScroll
        //: return true
        return true
    }

    //: func addCellSnapshotView() {
    func addDoing() {
        //: removeCellSnapshotView()
        viewSeedSnapshotCell()
        //: self.setNeedsLayout()
        self.setNeedsLayout()
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let snapshotView = self.snapshotView(afterScreenUpdates: true)
        let snapshotView = self.snapshotView(afterScreenUpdates: true)
        //: if snapshotView != nil {
        if snapshotView != nil {
            //: snapshotView!.tag = SNAPSHOTVIEW_TAG
            snapshotView!.tag = SNAPSHOTVIEW_TAG
            //: snapshotView!.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            snapshotView!.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            //: self.addSubview(snapshotView!)
            self.addSubview(snapshotView!)
            //: self.bringSubviewToFront(snapshotView!)
            self.bringSubviewToFront(snapshotView!)
        }
    }

    //: func removeCellSnapshotView() {
    func viewSeedSnapshotCell() {
        //: let snapshotView = self.viewWithTag(SNAPSHOTVIEW_TAG)
        let snapshotView = self.viewWithTag(SNAPSHOTVIEW_TAG)
        //: if (snapshotView != nil) {
        if snapshotView != nil {
            //: snapshotView?.removeFromSuperview()
            snapshotView?.removeFromSuperview()
        }
    }

    //: @objc func panGesture(pan: UIPanGestureRecognizer) {
    @objc func constraintPan(pan: UIPanGestureRecognizer) {
        //: switch pan.state {
        switch pan.state {
        //: case .began:
        case .began:
            //: currentPoint = .zero
            currentPoint = .zero
            //: self.cell_delegate?.cardViewCellBeginMoveFromSuperView(cell: self)
            self.cell_delegate?.subMove(cell: self)
        //: case .changed:
        case .changed:
            //: let movePoint = pan.translation(in: pan.view)
            let movePoint = pan.translation(in: pan.view)
//            if LabelToReactiveCompatible.shared.direction == .rightToLeft {
//                if movePoint.x > ScreenWidth/4 {
//                    currentPoint = CGPoint.init(x: currentPoint.x + movePoint.x, y: currentPoint.y + movePoint.y)
//
//                    var moveScale = currentPoint.x / self.maxRemoveDistance
//                    if abs(moveScale) > 1.0 {
//                        moveScale = (moveScale > 0) ? 1.0 : -1.0
//                    }
//                    let angle = 30 / 180.0 * Double.pi * moveScale
//                    let transRotation = CGAffineTransformMakeRotation(angle)
//                    self.transform = CGAffineTransformTranslate(transRotation, self.currentPoint.x, 0)
//
//                    self.cell_delegate?.cardViewCellDidMoveFromSuperView(cell: self, forMovePoint: self.currentPoint)
//                    pan.setTranslation(.zero, in: pan.view)
//                }
//            } else {
            //: currentPoint = CGPoint.init(x: currentPoint.x + movePoint.x, y: currentPoint.y + movePoint.y)
            currentPoint = CGPoint(x: currentPoint.x + movePoint.x, y: currentPoint.y + movePoint.y)

            //: var moveScale = currentPoint.x / self.maxRemoveDistance
            var moveScale = currentPoint.x / self.maxRemoveDistance
            //: if abs(moveScale) > 1.0 {
            if abs(moveScale) > 1.0 {
                //: moveScale = (moveScale > 0) ? 1.0 : -1.0
                moveScale = (moveScale > 0) ? 1.0 : -1.0
            }
            //: let angle = self.maxAngle / 180.0 * Double.pi * moveScale
            let angle = self.maxAngle / 180.0 * Double.pi * moveScale
            //: let transRotation = CGAffineTransformMakeRotation(angle)
            let transRotation = CGAffineTransformMakeRotation(angle)
            //: self.transform = CGAffineTransformTranslate(transRotation, self.currentPoint.x, self.currentPoint.y)
            self.transform = CGAffineTransformTranslate(transRotation, self.currentPoint.x, self.currentPoint.y)
            //: if self.currentPoint.x < -50  {
            if self.currentPoint.x < -50 {
                //: self.cell_delegate?.cardViewCellDidMoveFromSuperView(cell: self, forMovePoint: self.currentPoint, direction: .Left)
                self.cell_delegate?.titleDirection(cell: self, forMovePoint: self.currentPoint, direction: .Left)
                //: } else if self.currentPoint.x > 50 {
            } else if self.currentPoint.x > 50 {
                //: self.cell_delegate?.cardViewCellDidMoveFromSuperView(cell: self, forMovePoint: self.currentPoint, direction: .Right)
                self.cell_delegate?.titleDirection(cell: self, forMovePoint: self.currentPoint, direction: .Right)
            }
            //: pan.setTranslation(.zero, in: pan.view)
            pan.setTranslation(.zero, in: pan.view)
//            }

        //: case .ended:
        case .ended:
//            if LabelToReactiveCompatible.shared.direction == .rightToLeft {
//                didPanStateEndedToRight()
//            } else {
//                didPanStateEnded()
//            }
            //: didPanStateEnded()
            endedFor()
            //: self.cell_delegate?.cardViewCellEndMoveFromSuperView(cell: self)
            self.cell_delegate?.addCancel(cell: self)

        //: case .failed:
        case .failed:
            //: restoreCellLocation()
            byDataLocation()
            //: self.cell_delegate?.cardViewCellEndMoveFromSuperView(cell: self)
            self.cell_delegate?.addCancel(cell: self)
        //: case .possible:
        case .possible:
            //: break
            break
        //: case .cancelled:
        case .cancelled:
            //: break
            break
        //: @unknown default:
        @unknown default:
            //: break
            break
        }
    }

    // 手势结束操作
    //: func didPanStateEnded() {
    func endedFor() {
        // 左滑移除
        //: if (self.currentPoint.x < -self.maxRemoveDistance) {
        if self.currentPoint.x < -self.maxRemoveDistance {
            //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
            let snapshotView = self.snapshotView(afterScreenUpdates: false)
            //: snapshotView?.transform = self.transform
            snapshotView?.transform = self.transform
            //: if snapshotView != nil {
            if snapshotView != nil {
                //: self.superview?.superview?.addSubview(snapshotView!)
                self.superview?.superview?.addSubview(snapshotView!)
            }
            //: didCellRemoveFromSuperview(direction: .Left, isGesture: true)
            someIndicator(direction: .Left, isGesture: true)

            //: let endCenterX = -(UIScreen.main.bounds.size.width/2 + self.frame.size.width)
            let endCenterX = -(UIScreen.main.bounds.size.width / 2 + self.frame.size.width)
            // 修改
            //: let distanceY = endCenterX*self.currentPoint.y/self.currentPoint.x
            let distanceY = endCenterX * self.currentPoint.y / self.currentPoint.x // 纵向移动距离
            //: let finishPoint = CGPoint.init(x: endCenterX, y: distanceY+self.center.y)
            let finishPoint = CGPoint(x: endCenterX, y: distanceY + self.center.y) // 目标center点

            //: UIView.animate(withDuration: DefaultDuration) {
            UIView.animate(withDuration: DefaultDuration) {
                //: snapshotView?.center = finishPoint
                snapshotView?.center = finishPoint
                //: }completion: { finished in
            } completion: { _ in
                //: snapshotView?.removeFromSuperview()
                snapshotView?.removeFromSuperview()
            }

            //: }else if (self.currentPoint.x > self.maxRemoveDistance) {
        } else if self.currentPoint.x > self.maxRemoveDistance {
            //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
            let snapshotView = self.snapshotView(afterScreenUpdates: false)
            //: snapshotView?.transform = self.transform
            snapshotView?.transform = self.transform
            //: if snapshotView != nil {
            if snapshotView != nil {
                //: self.superview?.superview?.addSubview(snapshotView!)
                self.superview?.superview?.addSubview(snapshotView!)
            }
            //: didCellRemoveFromSuperview(direction: .Right, isGesture: true)
            someIndicator(direction: .Right, isGesture: true)

            //: let endCenterX = (UIScreen.main.bounds.size.width/2 + self.frame.size.width*1.5)
            let endCenterX = (UIScreen.main.bounds.size.width / 2 + self.frame.size.width * 1.5)
            // 修改
            //: let distanceY = endCenterX*self.currentPoint.y/self.currentPoint.x
            let distanceY = endCenterX * self.currentPoint.y / self.currentPoint.x // 纵向移动距离
            //: let finishPoint = CGPoint.init(x: endCenterX, y: distanceY+self.center.y)
            let finishPoint = CGPoint(x: endCenterX, y: distanceY + self.center.y) // 目标center点

            //: UIView.animate(withDuration: DefaultDuration) {
            UIView.animate(withDuration: DefaultDuration) {
                //: snapshotView?.center = finishPoint
                snapshotView?.center = finishPoint
                //: }completion: { finished in
            } completion: { _ in
                //: snapshotView?.removeFromSuperview()
                snapshotView?.removeFromSuperview()
            }
            //: } else if (self.currentPoint.y > self.maxRemoveDistance) {
        } else if self.currentPoint.y > self.maxRemoveDistance {
            //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
            let snapshotView = self.snapshotView(afterScreenUpdates: false)
            //: snapshotView?.transform = self.transform
            snapshotView?.transform = self.transform
            //: if snapshotView != nil {
            if snapshotView != nil {
                //: self.superview?.superview?.addSubview(snapshotView!)
                self.superview?.superview?.addSubview(snapshotView!)
            }
            //: didCellRemoveFromSuperview(direction: .Left, isGesture: true)
            someIndicator(direction: .Left, isGesture: true)

            //: let endCenterY = (UIScreen.main.bounds.size.height/2 + self.frame.size.height*1.5)
            let endCenterY = (UIScreen.main.bounds.size.height / 2 + self.frame.size.height * 1.5)
            // 修改
            //: let distanceX = endCenterY*self.currentPoint.x/self.currentPoint.y
            let distanceX = endCenterY * self.currentPoint.x / self.currentPoint.y // 纵向移动距离
            //: let finishPoint = CGPoint.init(x: distanceX+self.center.x, y: endCenterY)
            let finishPoint = CGPoint(x: distanceX + self.center.x, y: endCenterY) // 目标center点
            //: UIView.animate(withDuration: DefaultDuration) {
            UIView.animate(withDuration: DefaultDuration) {
                //: snapshotView?.center = finishPoint
                snapshotView?.center = finishPoint
                //: }completion: { finished in
            } completion: { _ in
                //: snapshotView?.removeFromSuperview()
                snapshotView?.removeFromSuperview()
            }
        }
        // zw新增上滑移除
        //: else if (self.currentPoint.y < -self.maxRemoveDistance) {
        else if self.currentPoint.y < -self.maxRemoveDistance {
            //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
            let snapshotView = self.snapshotView(afterScreenUpdates: false)
            //: snapshotView?.transform = self.transform
            snapshotView?.transform = self.transform
            //: if snapshotView != nil {
            if snapshotView != nil {
                //: self.superview?.superview?.addSubview(snapshotView!)
                self.superview?.superview?.addSubview(snapshotView!)
            }
            //: didCellRemoveFromSuperview(direction: .Right, isGesture: true)
            someIndicator(direction: .Right, isGesture: true)

            //: let endCenterY = -(UIScreen.main.bounds.size.height/2 + self.frame.size.height)
            let endCenterY = -(UIScreen.main.bounds.size.height / 2 + self.frame.size.height)
            // 修改
            //: let distanceX = endCenterY*self.currentPoint.x/self.currentPoint.y
            let distanceX = endCenterY * self.currentPoint.x / self.currentPoint.y // 纵向移动距离
            //: let finishPoint = CGPoint.init(x: distanceX+self.center.x, y: endCenterY)
            let finishPoint = CGPoint(x: distanceX + self.center.x, y: endCenterY) // 目标center点
            //: UIView.animate(withDuration: DefaultDuration) {
            UIView.animate(withDuration: DefaultDuration) {
                //: snapshotView?.center = finishPoint
                snapshotView?.center = finishPoint
                //: }completion: { finished in
            } completion: { _ in
                //: snapshotView?.removeFromSuperview()
                snapshotView?.removeFromSuperview()
            }
        }
        // 滑动距离不够归位
        //: else {
        else {
            //: restoreCellLocation()
            byDataLocation()
        }
    }

    //: func didPanStateEndedToRight() {
    func eventRight() {
        // 左滑移除
        //: if (self.currentPoint.x > self.maxRemoveDistance) {
        if self.currentPoint.x > self.maxRemoveDistance {
            //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
            let snapshotView = self.snapshotView(afterScreenUpdates: false)
            //: snapshotView?.transform = self.transform
            snapshotView?.transform = self.transform
            //: if snapshotView != nil {
            if snapshotView != nil {
                //: self.superview?.superview?.addSubview(snapshotView!)
                self.superview?.superview?.addSubview(snapshotView!)
            }
            //: didCellRemoveFromSuperview(direction: .Left, isGesture: true)
            someIndicator(direction: .Left, isGesture: true)

            //: let endCenterX = (UIScreen.main.bounds.size.width/2 + self.frame.size.width)
            let endCenterX = (UIScreen.main.bounds.size.width / 2 + self.frame.size.width)
            // 修改
            //: let distanceY = endCenterX*self.currentPoint.y/self.currentPoint.x
            let distanceY = endCenterX * self.currentPoint.y / self.currentPoint.x // 纵向移动距离
            //: let finishPoint = CGPoint.init(x: endCenterX, y: distanceY+self.center.y)
            let finishPoint = CGPoint(x: endCenterX, y: distanceY + self.center.y) // 目标center点

            //: UIView.animate(withDuration: DefaultDuration) {
            UIView.animate(withDuration: DefaultDuration) {
                //: snapshotView?.center = finishPoint
                snapshotView?.center = finishPoint
                //: }completion: { finished in
            } completion: { _ in
                //: snapshotView?.removeFromSuperview()
                snapshotView?.removeFromSuperview()
            }

            //: } else if (self.currentPoint.x < -self.maxRemoveDistance) {
        } else if self.currentPoint.x < -self.maxRemoveDistance {
            //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
            let snapshotView = self.snapshotView(afterScreenUpdates: false)
            //: snapshotView?.transform = self.transform
            snapshotView?.transform = self.transform
            //: if snapshotView != nil {
            if snapshotView != nil {
                //: self.superview?.superview?.addSubview(snapshotView!)
                self.superview?.superview?.addSubview(snapshotView!)
            }
            //: didCellRemoveFromSuperview(direction: .Right, isGesture: true)
            someIndicator(direction: .Right, isGesture: true)

            //: let endCenterX = -(UIScreen.main.bounds.size.width/2 + self.frame.size.width)
            let endCenterX = -(UIScreen.main.bounds.size.width / 2 + self.frame.size.width)
            // 修改
            //: let distanceY = endCenterX*self.currentPoint.y/self.currentPoint.x
            let distanceY = endCenterX * self.currentPoint.y / self.currentPoint.x // 纵向移动距离
            //: let finishPoint = CGPoint.init(x: endCenterX, y: distanceY+self.center.y)
            let finishPoint = CGPoint(x: endCenterX, y: distanceY + self.center.y) // 目标center点

            //: UIView.animate(withDuration: DefaultDuration) {
            UIView.animate(withDuration: DefaultDuration) {
                //: snapshotView?.center = finishPoint
                snapshotView?.center = finishPoint
                //: }completion: { finished in
            } completion: { _ in
                //: snapshotView?.removeFromSuperview()
                snapshotView?.removeFromSuperview()
            }
        }
        // 滑动距离不够归位
        //: else {
        else {
            //: restoreCellLocation()
            byDataLocation()
        }
    }

    /// 卡片移除处理
    //: func didCellRemoveFromSuperview(direction: CardCellSwipeDirection, isGesture: Bool) {
    func someIndicator(direction: PublisherScalar, isGesture: Bool) {
        //: self.cell_delegate?.cardViewCellDidRemoveFromSuperView(cell: self, direction: direction, isGesture: isGesture)
        self.cell_delegate?.cardTargetMovement(cell: self, direction: direction, isGesture: isGesture)
    }

    ///
    //: func cancleCellLocation() {
    func cancle() {
        //: self.restoreCellLocation()
        self.byDataLocation()
    }

    /// 还原卡片位置
    //: func restoreCellLocation() {
    func byDataLocation() {
        //: UIView.animate(withDuration: SpringDuration, delay: 0, usingSpringWithDamping: SpringWithDamping, initialSpringVelocity: SpringVelocity, options: [.curveEaseOut, .allowUserInteraction]) {
        UIView.animate(withDuration: SpringDuration, delay: 0, usingSpringWithDamping: SpringWithDamping, initialSpringVelocity: SpringVelocity, options: [.curveEaseOut, .allowUserInteraction]) {
            //: self.transform = CGAffineTransformIdentity
            self.transform = CGAffineTransformIdentity
        }
    }

    //: func removeFromSuperviewSwipe(direction: CardCellSwipeDirection) {
    func later(direction: PublisherScalar) {
        //: switch (direction) {
        switch direction {
        //: case .Left:
        case .Left:
            //: removeFromSuperviewLeft(direction: .Left)
            takeColorLessonDirection(direction: .Left)
        //: case .Right:
        case .Right:
            //: removeFromSuperviewRight(direction: .Right)
            betweenLocal(direction: .Right)
        }
    }

    // 向左边移除动画
    //: func removeFromSuperviewLeft(direction: CardCellSwipeDirection) {
    func takeColorLessonDirection(direction: PublisherScalar) {
        //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
        let snapshotView = self.snapshotView(afterScreenUpdates: false)
        //: if snapshotView != nil {
        if snapshotView != nil {
            //: self.superview?.superview?.addSubview(snapshotView!)
            self.superview?.superview?.addSubview(snapshotView!)
        }
        //: didCellRemoveFromSuperview(direction: direction, isGesture: false)
        someIndicator(direction: direction, isGesture: false)

        //: let transRotation = CGAffineTransformMakeRotation(-self.maxAngle / 180.0 * Double.pi)
        let transRotation = CGAffineTransformMakeRotation(-self.maxAngle / 180.0 * Double.pi)
        //: let transform = CGAffineTransformTranslate(transRotation, 0, self.frame.size.height/4.0)
        let transform = CGAffineTransformTranslate(transRotation, 0, self.frame.size.height / 4.0)
        //: let endCenterX = -(UIScreen.main.bounds.size.width/2 + self.frame.size.width)
        let endCenterX = -(UIScreen.main.bounds.size.width / 2 + self.frame.size.width)
        //: UIView.animate(withDuration: DefaultDuration) {
        UIView.animate(withDuration: DefaultDuration) {
            //: var center = self.center
            var center = self.center
            //: center.x = endCenterX
            center.x = endCenterX
            //: snapshotView?.center = center
            snapshotView?.center = center
            //: snapshotView?.transform = transform
            snapshotView?.transform = transform
            //: }completion: { finished in
        } completion: { _ in
            //: snapshotView?.removeFromSuperview()
            snapshotView?.removeFromSuperview()
        }
    }

    // 向右边移除动画
    //: func removeFromSuperviewRight(direction: CardCellSwipeDirection) {
    func betweenLocal(direction: PublisherScalar) {
        //: let snapshotView = self.snapshotView(afterScreenUpdates: false)
        let snapshotView = self.snapshotView(afterScreenUpdates: false)
        //: snapshotView?.frame = self.frame
        snapshotView?.frame = self.frame
        //: if snapshotView != nil {
        if snapshotView != nil {
            //: self.superview?.superview?.addSubview(snapshotView!)
            self.superview?.superview?.addSubview(snapshotView!)
        }
        //: didCellRemoveFromSuperview(direction: direction, isGesture: false)
        someIndicator(direction: direction, isGesture: false)

        //: let transRotation = CGAffineTransformMakeRotation(self.maxAngle / 180.0 * Double.pi)
        let transRotation = CGAffineTransformMakeRotation(self.maxAngle / 180.0 * Double.pi)
        //: let transform = CGAffineTransformTranslate(transRotation, 0, self.frame.size.height/4.0)
        let transform = CGAffineTransformTranslate(transRotation, 0, self.frame.size.height / 4.0)
        //: let endCenterX = UIScreen.main.bounds.size.width/2 + self.frame.size.width * 1.5
        let endCenterX = UIScreen.main.bounds.size.width / 2 + self.frame.size.width * 1.5

        //: UIView.animate(withDuration: DefaultDuration) {
        UIView.animate(withDuration: DefaultDuration) {
            //: var center = self.center
            var center = self.center
            //: center.x = endCenterX
            center.x = endCenterX
            //: snapshotView?.center = center
            snapshotView?.center = center
            //: snapshotView?.transform = transform
            snapshotView?.transform = transform
            //: }completion: { finished in
        } completion: { _ in
            //: snapshotView?.removeFromSuperview()
            snapshotView?.removeFromSuperview()
        }
    }
}

//: extension TalkingClubCardViewCell {
extension TenantView {
    //: func setupView() {
    func yearErase() {
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
        //: self.addSubview(indicatorContainer)
        self.addSubview(indicatorContainer)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: layoutPageIndicators()
        upIndicators()
    }

    //: private func layoutPageIndicators() {
    private func upIndicators() {
        //: guard let photos = model?.photos, photos.count > 1 else {
        guard let photos = model?.photos, photos.count > 1 else {
            //: indicatorContainer.isHidden = true
            indicatorContainer.isHidden = true
            //: return
            return
        }

        //: indicatorContainer.isHidden = false
        indicatorContainer.isHidden = false

        // 计算容器宽度：总宽度减去左右边距
        //: let containerWidth = self.bounds.width - (indicatorMargin * 2)
        let containerWidth = self.bounds.width - (indicatorMargin * 2)

        // 设置容器frame
        //: indicatorContainer.frame = CGRect(x: indicatorMargin,
        indicatorContainer.frame = CGRect(x: indicatorMargin,
                                          //: y: indicatorTopMargin,
                                          y: indicatorTopMargin,
                                          //: width: containerWidth,
                                          width: containerWidth,
                                          //: height: indicatorHeight)
                                          height: indicatorHeight)

        // 重新布局所有指示器
        //: let indicatorWidth = (containerWidth - (CGFloat(photos.count - 1) * indicatorSpacing)) / CGFloat(photos.count)
        let indicatorWidth = (containerWidth - (CGFloat(photos.count - 1) * indicatorSpacing)) / CGFloat(photos.count)

        //: for (i, indicator) in pageIndicators.enumerated() {
        for (i, indicator) in pageIndicators.enumerated() {
            //: let x = CGFloat(i) * (indicatorWidth + indicatorSpacing)
            let x = CGFloat(i) * (indicatorWidth + indicatorSpacing)
            //: indicator.frame = CGRect(x: x, y: 0, width: indicatorWidth, height: indicatorHeight)
            indicator.frame = CGRect(x: x, y: 0, width: indicatorWidth, height: indicatorHeight)
        }

        // 确保指示器在最上层
        //: self.bringSubviewToFront(indicatorContainer)
        self.bringSubviewToFront(indicatorContainer)
    }

    //: private func updatePageIndicators() {
    private func sportsPageIndicators() {
        // 移除现有的指示器
        //: pageIndicators.forEach { $0.removeFromSuperview() }
        pageIndicators.forEach { $0.removeFromSuperview() }
        //: pageIndicators.removeAll()
        pageIndicators.removeAll()

        //: guard let photos = model?.photos, photos.count > 1 else {
        guard let photos = model?.photos, photos.count > 1 else {
            //: indicatorContainer.isHidden = true
            indicatorContainer.isHidden = true
            //: return
            return
        }

        //: indicatorContainer.isHidden = false
        indicatorContainer.isHidden = false

        // 计算容器宽度：总宽度减去左右边距
        //: let containerWidth = self.bounds.width - (indicatorMargin * 2)
        let containerWidth = self.bounds.width - (indicatorMargin * 2)
        // 计算每个指示器的宽度：(总宽度 - 间距总和) / 指示器数量
        //: let indicatorWidth = (containerWidth - (CGFloat(photos.count - 1) * indicatorSpacing)) / CGFloat(photos.count)
        let indicatorWidth = (containerWidth - (CGFloat(photos.count - 1) * indicatorSpacing)) / CGFloat(photos.count)

        // 创建新的指示器
        //: for i in 0..<photos.count {
        for i in 0 ..< photos.count {
            //: let indicator = UIView()
            let indicator = UIView()
            //: indicator.layer.cornerRadius = indicatorHeight / 2
            indicator.layer.cornerRadius = indicatorHeight / 2
            // 第一个指示器默认选中（90%白色），其他为未选中状态（20%白色）
            //: indicator.backgroundColor = i == 0 ?
            indicator.backgroundColor = i == 0 ?
                //: UIColor.white.withAlphaComponent(0.9) :
                UIColor.white.withAlphaComponent(0.9) :
                //: UIColor.white.withAlphaComponent(0.2)
                UIColor.white.withAlphaComponent(0.2)
            //: indicatorContainer.addSubview(indicator)
            indicatorContainer.addSubview(indicator)
            //: pageIndicators.append(indicator)
            pageIndicators.append(indicator)

            //: let x = CGFloat(i) * (indicatorWidth + indicatorSpacing)
            let x = CGFloat(i) * (indicatorWidth + indicatorSpacing)
            //: indicator.frame = CGRect(x: x, y: 0, width: indicatorWidth, height: indicatorHeight)
            indicator.frame = CGRect(x: x, y: 0, width: indicatorWidth, height: indicatorHeight)
        }

        // 确保指示器在最上层
        //: self.bringSubviewToFront(indicatorContainer)
        self.bringSubviewToFront(indicatorContainer)
    }

    //: func updateCurrentPageIndicator(index: Int) {
    func modelIndex(index: Int) {
        //: guard index >= 0 && index < pageIndicators.count else { return }
        guard index >= 0, index < pageIndicators.count else { return }

        //: for (i, indicator) in pageIndicators.enumerated() {
        for (i, indicator) in pageIndicators.enumerated() {
            //: indicator.backgroundColor = (i == index) ?
            indicator.backgroundColor = (i == index) ?
                //: UIColor.white.withAlphaComponent(0.9) :
                UIColor.white.withAlphaComponent(0.9) :
                //: UIColor.white.withAlphaComponent(0.2)
                UIColor.white.withAlphaComponent(0.2)
        }
    }
}
