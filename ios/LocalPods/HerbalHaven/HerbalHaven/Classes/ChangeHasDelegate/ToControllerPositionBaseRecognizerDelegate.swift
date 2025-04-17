
//: Declare String Begin

/*: "🌛 🌛 enter  :*/
fileprivate let str_enableValue:String = "🌛 🌛 "
fileprivate let str_matchName:[Character] = ["r"," "]

/*: "🌛 🌛 deinit  :*/
fileprivate let str_makeValue:[Character] = ["🌛"," ","🌛"," ","d","e","i"]
fileprivate let str_effectLabInfoData:String = "nit name view"

/*: "nav_back_black_nor" :*/
fileprivate let str_shareValue:String = "view viewnav_ba"
fileprivate let str_dataCellStartValue:String = "extension lab image biology taskack_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToControllerPositionBaseRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by DouXiu on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingBaseViewController: UIViewController {
class ToControllerPositionBaseRecognizerDelegate: UIViewController {
	var iconNumber: Int = 15
	var levelCount: Int = 33

    //: var hideNavi = false
    var hideNavi = false // 是否隐藏导航

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: printLog(message: "🌛 🌛 enter \(self)")
        printLog(message: (str_enableValue.capitalized + "ente" + String(str_matchName)) + "\(self)")
    
            if (self.viewIfLoaded != nil && self.viewIfLoaded!.frame.origin.x == 4.49) && (self.isBeingDismissed && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let conversationFrom = AllController()
            conversationFrom.viewYearClose = animated

                self.navigationController?.present(conversationFrom.self, animated: true) { [self] in
            self.levelCount = 50
                }
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        navigationController?.setNavigationBarHidden(hideNavi, animated: true)
        /// 开启侧滑返回手势
        //: popGesture(isOpen: true)
        sendDoing(isOpen: true)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
		
		//: if_extract_code "sexField" begin
		
		var sexField = false
		if !sexField {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = self.editingInteractionConfiguration == .none
		    }
		    sexField = isValue
		}
		
		//: if_extract_code "sexField" end
		
            if (self.keyCommands != nil && self.keyCommands!.count == 8) && (sexField) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let headTitle = AllController()
            headTitle.viewYearClose = animated

                self.navigationController?.pushViewController(headTitle.self, animated: false)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.appIcon()
    
            if (self.viewIfLoaded != nil && self.viewIfLoaded!.frame.origin.x == 4.49) && (self.isBeingDismissed && !self.isViewLoaded) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let conversationFrom = AllController()
            conversationFrom.viewYearClose = hideNavi

                self.navigationController?.present(conversationFrom.self, animated: true) { [self] in
            self.iconNumber = 50
                }
            }

	}

    //: deinit {
    deinit {
        //: printLog(message: "🌛 🌛 deinit \(self)")
        printLog(message: (String(str_makeValue) + String(str_effectLabInfoData.prefix(4))) + "\(self)")
    }
}

//: extension TalkingBaseViewController: UIGestureRecognizerDelegate {
extension ToControllerPositionBaseRecognizerDelegate: UIGestureRecognizerDelegate {
    //: func addTapGestureRecognizer() {
    func recognizer() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(func__TapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(utiliserRecognizer))
        //: tap.delegate = self
        tap.delegate = self
        //: tap.cancelsTouchesInView = false
        tap.cancelsTouchesInView = false
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
    }

    //: @objc func func__TapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc func utiliserRecognizer(_: UITapGestureRecognizer) {
        //: view.endEditing(true)
        view.endEditing(true)
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if touch.view!.isKind(of: UIControl.self) {
        if touch.view!.isKind(of: UIControl.self) {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - 侧滑返回手势开关

//: extension TalkingBaseViewController {
extension ToControllerPositionBaseRecognizerDelegate {
    /// 侧滑返回手势开关【直播、音视频通话及后续页面不支持返回手势】
    /// - Parameter isOpen: 是否开启
    //: func popGesture(isOpen: Bool) {
    func sendDoing(isOpen: Bool) {
        //: var isOpen = isOpen
        var isOpen = isOpen
        //: if let navArr = navigationController?.viewControllers {
        if let navArr = navigationController?.viewControllers {
            //: if navArr.contains(where: {
            if navArr.contains(where: {
                //: $0.isKind(of: TalkingVoiceRoomViewController.self) ||
                $0.isKind(of: StormCenterReactiveCompatible.self) ||
                    //: $0.isKind(of: TalkingLiveBeautifyViewController.self) ||
                    $0.isKind(of: NextRecommendViewDelegate.self) ||
                    //: $0.isKind(of: TalkingLivePullStreamsViewController.self) ||
                    $0.isKind(of: ManagerGroupListener.self) ||
                    //: $0.isKind(of: TalkingVoiceChatViewController.self) ||
                    $0.isKind(of: VersionThen.self) ||
                    //: $0.isKind(of: TalkingVideoChatViewController.self)
                    $0.isKind(of: ControllerButtonErrorDelegate.self)
                //: }) {
            }) {
                //: isOpen = false
                isOpen = false
            }
        }

        //: if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
        if let interactivePopGestureRecognizer = navigationController?.interactivePopGestureRecognizer {
            //: if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
            if let gestureRecognizers = interactivePopGestureRecognizer.view?.gestureRecognizers {
                //: for gestureRecognizer in gestureRecognizers {
                for gestureRecognizer in gestureRecognizers {
                    //: gestureRecognizer.isEnabled = isOpen
                    gestureRecognizer.isEnabled = isOpen
                }
            }
        }
    }
}

//: extension UIViewController {
extension UIViewController {
    //: func naviPopbackItem() -> UIBarButtonItem {
    func popback() -> UIBarButtonItem {
        //: let item = UIBarButtonItem(image: UIImage.markTag(name: "nav_back_black_nor"), style: .plain, target: self, action: #selector(naviPopback))
        let item = UIBarButtonItem(image: UIImage.markTag(name: (String(str_shareValue.suffix(6)) + "ck_bl" + String(str_dataCellStartValue.suffix(7)))), style: .plain, target: self, action: #selector(animateBeing))
        //: item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        item.imageInsets = UIEdgeInsets(top: 0, left: -6, bottom: 0, right: 0)
        //: item.width = 34
        item.width = 34
        //: return item
        return item
    }

    //: @objc func naviPopback() {
    @objc func animateBeing() {
        //: navigationController?.popViewController(animated: true)
        navigationController?.popViewController(animated: true)
    }
}
