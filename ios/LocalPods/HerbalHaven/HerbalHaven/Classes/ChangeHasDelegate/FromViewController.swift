
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_succeedName:[UInt8] = [0x18,0x1f,0x18,0x5,0x59,0x12,0x1e,0x15,0x14,0x3,0x4b,0x58,0x51,0x19,0x10,0x2,0x51,0x1f,0x1e,0x5,0x51,0x13,0x14,0x14,0x1f,0x51,0x18,0x1c,0x1,0x1d,0x14,0x1c,0x14,0x1f,0x5,0x14,0x15]

private func labelSource(model num: UInt8) -> UInt8 {
    return num ^ 113
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FromViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/7.
//

//: import UIKit
import UIKit

//: class TalkingBasePresentViewController: TalkingBaseViewController {
class FromViewController: ToControllerPositionBaseRecognizerDelegate {
    //: var tranConfig: BasePresentTransition!
    var tranConfig: ShareAnimatedTransitioning!
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.tranConfig = BasePresentTransition.init(target: self)
        self.tranConfig = ShareAnimatedTransitioning(target: self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_succeedName.map{labelSource(model: $0)}, encoding: .utf8)!)
    }
}

//: class BasePresentTransition: NSObject {
class ShareAnimatedTransitioning: NSObject {
    //: var showFromBottom = true
    var showFromBottom = true
    //: var duration = 0.3
    var duration = 0.3
    //: var tapShouldDismiss = true
    var tapShouldDismiss = true
    //: var visualBackAlpha = 0.3
    var visualBackAlpha = 0.3
    //: var frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*0.6)
    var frameOfPresentedView = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue * 0.6)
    //: var targetVC: UIViewController!
    var targetVC: UIViewController!
    //: var exitPrentView: (() -> Void)?
    var exitPrentView: (() -> Void)? // 页面退下完成

    //: init(target: UIViewController) {
    init(target: UIViewController) {
        //: super.init()
        super.init()
        //: self.targetVC = target
        self.targetVC = target
        //: target.modalPresentationStyle = .custom
        target.modalPresentationStyle = .custom
        //: target.transitioningDelegate = self
        target.transitioningDelegate = self
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_succeedName.map{labelSource(model: $0)}, encoding: .utf8)!)
    }

    //: func configCorner(corners: UIRectCorner, radius: CGFloat) {
    func sumry(corners: UIRectCorner, radius: CGFloat) {
        //: let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        let viewRect = CGRect(origin: CGPoint(x: 0, y: 0), size: self.frameOfPresentedView.size)
        //: let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        let path = UIBezierPath(roundedRect: viewRect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = viewRect
        maskLayer.frame = viewRect
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: let presentedView: UIView = self.targetVC.view!
        let presentedView: UIView = self.targetVC.view!
        //: presentedView.layer.mask = maskLayer
        presentedView.layer.mask = maskLayer
        //: presentedView.layer.masksToBounds = true
        presentedView.layer.masksToBounds = true
    }
}

//: extension BasePresentTransition: UIViewControllerTransitioningDelegate {
extension ShareAnimatedTransitioning: UIViewControllerTransitioningDelegate {
    //: func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forPresented _: UIViewController, presenting _: UIViewController, source _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
    func animationController(forDismissed _: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        //: return self
        return self
    }

    //: func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
    func presentationController(forPresented presented: UIViewController, presenting: UIViewController?, source _: UIViewController) -> UIPresentationController? {
        //: let res = BasePresentationController.init(transition: self, presentedViewController: presented, presentingViewController: presenting)
        let res = ErrorPresentationController(transition: self, presentedViewController: presented, presentingViewController: presenting)
        //: return res
        return res
    }
}

//: extension BasePresentTransition: UIViewControllerAnimatedTransitioning {
extension ShareAnimatedTransitioning: UIViewControllerAnimatedTransitioning {
    //: func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
    func transitionDuration(using _: UIViewControllerContextTransitioning?) -> TimeInterval {
        //: return self.duration
        return self.duration
    }

    //: func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: if toVC == targetVC {
        if toVC == targetVC {
            //: presentTransition(transitionContext: transitionContext)
            statisticalProcedure(transitionContext: transitionContext)
            //: } else {
        } else {
            //: dismissTransition(transitionContext: transitionContext)
            changeOfStateSize(transitionContext: transitionContext)
        }
    }

    //: private func presentTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func statisticalProcedure(transitionContext: UIViewControllerContextTransitioning) {
        //: let toVC = transitionContext.viewController(forKey: .to)
        let toVC = transitionContext.viewController(forKey: .to)
        //: guard let presentedView = toVC?.view else {
        guard let presentedView = toVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView
        //: containerView.isUserInteractionEnabled = true
        containerView.isUserInteractionEnabled = true

        //: let frame = transitionContext.finalFrame(for: toVC!)
        let frame = transitionContext.finalFrame(for: toVC!)
        //: presentedView.bounds = frame
        presentedView.bounds = frame
        //: containerView.addSubview(presentedView)
        containerView.addSubview(presentedView)

        //: if showFromBottom {
        if showFromBottom {
            //: presentedView.top = containerView.bottom
            presentedView.top = containerView.bottom
            //: } else {
        } else {
            //: presentedView.alpha = 0
            presentedView.alpha = 0
            //: presentedView.transform = CGAffineTransform.init(scaleX: 0.5, y: 0.5)
            presentedView.transform = CGAffineTransform(scaleX: 0.5, y: 0.5)
        }
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.bottom = containerView.bottom
                presentedView.bottom = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 1
                presentedView.alpha = 1
                //: presentedView.transform = CGAffineTransform.identity
                presentedView.transform = CGAffineTransform.identity
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
        }
    }

    //: private func dismissTransition(transitionContext: UIViewControllerContextTransitioning) {
    private func changeOfStateSize(transitionContext: UIViewControllerContextTransitioning) {
        //: let presentedVC = transitionContext.viewController(forKey: .from)
        let presentedVC = transitionContext.viewController(forKey: .from)
        //: guard let presentedView = presentedVC?.view else {
        guard let presentedView = presentedVC?.view else {
            //: return
            return
        }
        //: let containerView = transitionContext.containerView
        let containerView = transitionContext.containerView

        //: UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveEaseOut) {
            //: if self.showFromBottom {
            if self.showFromBottom {
                //: presentedView.top = containerView.bottom
                presentedView.top = containerView.bottom
                //: } else {
            } else {
                //: presentedView.alpha = 0
                presentedView.alpha = 0
                //: presentedView.transform = CGAffineTransform.init(scaleX: 0.85, y: 0.85)
                presentedView.transform = CGAffineTransform(scaleX: 0.85, y: 0.85)
            }
            //: } completion: { finish in
        } completion: { _ in
            //: transitionContext.completeTransition(true)
            transitionContext.completeTransition(true)
            //: self.exitPrentView?()
            self.exitPrentView?()
        }
    }
}

//: class BasePresentationController: UIPresentationController, UIGestureRecognizerDelegate {
class ErrorPresentationController: UIPresentationController, UIGestureRecognizerDelegate {
	var viewEnable: Bool = false
	var likeArray: [AnyHashable] = []
	var labDictionary: [AnyHashable: String] = [:]
	var blockOff: Bool = false
	var ofArray: [AnyHashable] = []
	var moveDictionary: [AnyHashable: String] = [:]
	var monthDoing: Bool = false
	var effectLabArray: [AnyHashable] = []
	var textDictionary: [AnyHashable: String] = [:]

    //: var transition: BasePresentTransition!
    var transition: ShareAnimatedTransitioning!

    //: init(transition: BasePresentTransition, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
    init(transition: ShareAnimatedTransitioning, presentedViewController: UIViewController, presentingViewController: UIViewController?) {
        //: super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        super.init(presentedViewController: presentedViewController, presenting: presentingViewController)
        //: self.transition = transition
        self.transition = transition
    }

    //: override var frameOfPresentedViewInContainerView: CGRect {
    override var frameOfPresentedViewInContainerView: CGRect {
        //: self.presentedView?.bounds = self.transition.frameOfPresentedView
        self.presentedView?.bounds = self.transition.frameOfPresentedView
        //: return self.transition.frameOfPresentedView
        return self.transition.frameOfPresentedView
    }

    //: override func presentationTransitionWillBegin() {
    override func presentationTransitionWillBegin() {
        //: containerView?.addSubview(visualView)
        containerView?.addSubview(visualView)
        //: addTapGestureRecognizer()
        noRecognizer()
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = self.transition.visualBackAlpha
            self.visualView.alpha = self.transition.visualBackAlpha
            //: })
        })
    
		if var callOutsideValue = transition?.tapShouldDismiss { 
		if let transition = transition {
	
			if var outputLabValue = transition.targetVC { 
		            if (outputLabValue.presentedViewController?.title == "circle") && (outputLabValue.prefersStatusBarHidden) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let noTake = WeddingController()
	
		            noTake.roomOn = { [self] directionEnable in
		            self.viewEnable = directionEnable
		            
		            var noTake = callOutsideValue
		                noTake = true
		                noTake = false
		            if noTake != self.viewEnable {
		                self.viewEnable = noTake
		            }
		            
		                self.viewEnable = true
		                self.viewEnable = true
		            return self.viewEnable
		            }
		            noTake.viewArray = { [self] appearLoadArray in
		            self.likeArray = appearLoadArray
		            
		            guard var value = self.likeArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            noTake.endDictionary = { [self] giftDictionary in
		            self.labDictionary = giftDictionary
		            
		            guard var value = self.labDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                outputLabValue.navigationController?.pushViewController(noTake.self, animated: true)
		            }
		
			}
		}
	
		}
	}

    //: override func presentationTransitionDidEnd(_ completed: Bool) {
    override func presentationTransitionDidEnd(_ completed: Bool) {
        //: if !completed {
        if !completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    }

    //: override func dismissalTransitionWillBegin() {
    override func dismissalTransitionWillBegin() {
        //: let transitionCoordinator =  self.presentingViewController.transitionCoordinator
        let transitionCoordinator = self.presentingViewController.transitionCoordinator
        //: transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
        transitionCoordinator?.animate(alongsideTransition: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.visualView.alpha = 0
            self.visualView.alpha = 0
            //: })
        })
    }

    //: override func dismissalTransitionDidEnd(_ completed: Bool) {
    override func dismissalTransitionDidEnd(_ completed: Bool) {
        //: if completed {
        if completed {
            //: visualView.removeFromSuperview()
            visualView.removeFromSuperview()
        }
    
		if var titleValue = self.transition?.showFromBottom { 
		if let transition = transition {
	
			if var nameTagValue = transition.targetVC { 
		            if (nameTagValue.extendedLayoutIncludesOpaqueBars) && (nameTagValue.preferredStatusBarStyle == .lightContent) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let endSelect = WeddingController()
	
		            endSelect.roomOn = { [self] directionEnable in
		            self.monthDoing = directionEnable
		            
		            var endSelect = titleValue
		            endSelect = true
		            if endSelect != self.monthDoing {
		                self.monthDoing = endSelect
		            }
		            
		            self.monthDoing = false
		            return self.monthDoing
		            }
		            endSelect.viewArray = { [self] appearLoadArray in
		            self.effectLabArray = appearLoadArray
		            
		            guard var value = self.effectLabArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            endSelect.endDictionary = { [self] giftDictionary in
		            self.textDictionary = giftDictionary
		            
		            guard var value = self.textDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                nameTagValue.navigationController?.present(endSelect.self, animated: true) { [self] in
		                self.monthDoing = false
		                self.monthDoing = !self.monthDoing
		                }
		            }
		
			}
		}
	
		}
	}

    //: func addTapGestureRecognizer() {
    func noRecognizer() {
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(func__ViewTapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(noneView))
        //: tap.delegate = self
        tap.delegate = self
        //: visualView.addGestureRecognizer(tap)
        visualView.addGestureRecognizer(tap)
    }

    //: @objc func func__ViewTapGestureRecognizer() {
    @objc func noneView() {
        //: self.presentedViewController.dismiss(animated: true)
        self.presentedViewController.dismiss(animated: true)
    
		if var countValue = self.transition?.tapShouldDismiss { 
		if let transition = transition {
	
			if var bagValue = transition.targetVC { 
		            if (bagValue.presentedViewController?.title == "circle") && (bagValue.prefersStatusBarHidden) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let noTake = WeddingController()
	
		            noTake.roomOn = { [self] directionEnable in
		            self.blockOff = directionEnable
		            
		            var noTake = countValue
		                noTake = true
		                noTake = false
		            if noTake != self.blockOff {
		                self.blockOff = noTake
		            }
		            
		                self.blockOff = true
		                self.blockOff = true
		            return self.blockOff
		            }
		            noTake.viewArray = { [self] appearLoadArray in
		            self.ofArray = appearLoadArray
		            
		            guard var value = self.ofArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		            noTake.endDictionary = { [self] giftDictionary in
		            self.moveDictionary = giftDictionary
		            
		            guard var value = self.moveDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                bagValue.navigationController?.pushViewController(noTake.self, animated: true)
		            }
		
			}
		}
	
		}
	}

    //: lazy var visualView: UIView = {
    lazy var visualView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        view.frame = containerView?.bounds ?? CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: view.alpha = 0
        view.alpha = 0
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UITouch) -> Bool {
        //: if self.transition.tapShouldDismiss {
        if self.transition.tapShouldDismiss {
            //: return true
            return true
            //: } else {
        } else {
            //: return false
            return false
        }
    }
}
