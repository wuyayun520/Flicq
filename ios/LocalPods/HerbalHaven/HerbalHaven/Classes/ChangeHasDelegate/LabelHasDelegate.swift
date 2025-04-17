// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelHasDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingNavigationController: UINavigationController {
class LabelHasDelegate: UINavigationController {
	var stackGlobalSum: Double = -30.2
	var fromDictionary: [AnyHashable: String] = [:]
	var adQuantity: Double = -76.5
	var sumDictionary: [AnyHashable: String] = [:]


    //: var tabBarType: TabBarItemType?
    var tabBarType: FillUserScalar?
    //: var pushing = false                             
    var pushing = false                             // 防止快速点击push多次界面
    //: weak var protectedPushVc: UIViewController?     
    weak var protectedPushVc: UIViewController?     // 防止来电push多个通话页面

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.delegate = self
        self.delegate = self
        //: setupNavibarAppearance()
        contextAppearance()
        
        /// 开启侧滑返回手势
        //: weak var weakSelf = self
        weak var weakSelf = self
        //: self.interactivePopGestureRecognizer?.delegate = weakSelf
        self.interactivePopGestureRecognizer?.delegate = weakSelf
    
            if (self.navigationItem.title == "push") && (self.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let voiceLet = AllowController()

            voiceLet.rowSexSum = { [self] aboveCount in
            self.adQuantity = aboveCount
            
                self.adQuantity += 1
                if self.adQuantity != 77 {
                    self.adQuantity = self.adQuantity - 1
                }
            return self.adQuantity
            }
            voiceLet.paperDictionary = { [self] tapDictionary in
            self.sumDictionary = tapDictionary
            
            guard var value = self.sumDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(voiceLet.self, animated: true)
            }

	}
 
    //: override func pushViewController(_ viewController: UIViewController, animated: Bool) {
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        //: guard pushing == false else { return }
        guard pushing == false else { return }
        //: pushing = true
        pushing = true
        
        //: if (tabBarController?.presentationController) != nil {
        if (tabBarController?.presentationController) != nil {
            //: tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
            tabBarController?.presentedViewController?.dismiss(animated: false, completion: nil)
        }
        
        //: if self.protectedPushVc != nil && self.protectedPushVc != viewController {
        if self.protectedPushVc != nil && self.protectedPushVc != viewController {
            //: return
            return
        }
        
        //: if viewControllers.count >= 1 {
        if viewControllers.count >= 1 {
            //: if viewController.navigationItem.leftBarButtonItem == nil {
            if viewController.navigationItem.leftBarButtonItem == nil {
                //: viewController.navigationItem.leftBarButtonItem = viewController.naviPopbackItem()
                viewController.navigationItem.leftBarButtonItem = viewController.popback()
            }
        }
        //: if(viewControllers.count != 0) {
        if(viewControllers.count != 0) {
            //: viewController.hidesBottomBarWhenPushed = true
            viewController.hidesBottomBarWhenPushed = true
        }        
        //: super.pushViewController(viewController, animated: animated)
        super.pushViewController(viewController, animated: animated)
    
	if let protectedPushVc = protectedPushVc {

            if (protectedPushVc.navigationItem.title == "push") && (protectedPushVc.textInputContextIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let voiceLet = AllowController()

            voiceLet.rowSexSum = { [self] aboveCount in
            self.stackGlobalSum = aboveCount
            
                self.stackGlobalSum += 1
                if self.stackGlobalSum != 77 {
                    self.stackGlobalSum = self.stackGlobalSum - 1
                }
            return self.stackGlobalSum
            }
            voiceLet.paperDictionary = { [self] tapDictionary in
            self.fromDictionary = tapDictionary
            
            guard var value = self.fromDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                protectedPushVc.navigationController?.pushViewController(voiceLet.self, animated: true)
            }

	}

	}
    
    //: func setupNavibarAppearance() {
    func contextAppearance() {
        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: let barApp = UINavigationBarAppearance.init()
            let barApp = UINavigationBarAppearance.init()
            //: barApp.backgroundColor = UIColor.white
            barApp.backgroundColor = UIColor.white
            //: barApp.backgroundImage = UIImage.imageFillColor(color: UIColor.white)
            barApp.backgroundImage = UIImage.seek(color: UIColor.white)
            //: barApp.shadowImage = UIImage.init()
            barApp.shadowImage = UIImage.init()
            //: barApp.shadowColor = UIColor.appBgColor()
            barApp.shadowColor = UIColor.appIcon()
            //: barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)]
            barApp.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.segment(), NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)]
            //: UINavigationBar.appearance().scrollEdgeAppearance = barApp
            UINavigationBar.appearance().scrollEdgeAppearance = barApp
            //: UINavigationBar.appearance().standardAppearance = barApp
            UINavigationBar.appearance().standardAppearance = barApp
        //: } else {
        } else {
            //: navigationBar.backgroundColor = UIColor.white
            navigationBar.backgroundColor = UIColor.white
            //: navigationBar.setBackgroundImage(UIImage.imageFillColor(color: UIColor.white), for: .any, barMetrics: .default)
            navigationBar.setBackgroundImage(UIImage.seek(color: UIColor.white), for: .any, barMetrics: .default)
            //: navigationBar.shadowImage = UIImage.init()
            navigationBar.shadowImage = UIImage.init()
            //: navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)]
            navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.segment(), NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)]
        }
        //: UINavigationBar.appearance().tintColor = UIColor.appTitleColor()
        UINavigationBar.appearance().tintColor = UIColor.segment()
        //: UINavigationBar.appearance().barTintColor = UIColor.white
        UINavigationBar.appearance().barTintColor = UIColor.white
        //: UINavigationBar.appearance().isTranslucent = false
        UINavigationBar.appearance().isTranslucent = false
    }
}

//: extension TalkingNavigationController: UINavigationControllerDelegate {
extension LabelHasDelegate: UINavigationControllerDelegate {
    
    //: func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, willShow viewController: UIViewController, animated: Bool) {
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: tabBarController?.tabBar.isHidden = true
            tabBarController?.tabBar.isHidden = true
        //: } else {
        } else {
            //: tabBarController?.tabBar.isHidden = false
            tabBarController?.tabBar.isHidden = false
        }
    }
    
    //: func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
    func navigationController(_ navigationController: UINavigationController, didShow viewController: UIViewController, animated: Bool) {
        //: pushing = false
        pushing = false
    }
}
 
// MARK: - 侧滑返回手势
//: extension TalkingNavigationController: UIGestureRecognizerDelegate {
extension LabelHasDelegate: UIGestureRecognizerDelegate {
    // 侧滑返回手势是否可用（true: 可用; false: 不可用）
    //: func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        //: if gestureRecognizer == self.interactivePopGestureRecognizer {
        if gestureRecognizer == self.interactivePopGestureRecognizer {
            //: if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
            if self.viewControllers.count < 2 || self.visibleViewController == self.viewControllers.first {
                //: return false
                return false
            }
        }
        //: return true
        return true
    }
}
