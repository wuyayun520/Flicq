
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_recordingData:[UInt8] = [0xda,0xdf,0xda,0xe5,0x99,0xd4,0xe0,0xd5,0xd6,0xe3,0xab,0x9a,0x91,0xd9,0xd2,0xe4,0x91,0xdf,0xe0,0xe5,0x91,0xd3,0xd6,0xd6,0xdf,0x91,0xda,0xde,0xe1,0xdd,0xd6,0xde,0xd6,0xdf,0xe5,0xd6,0xd5]

fileprivate func titleWhite(view num: UInt8) -> UInt8 {
    let value = Int(num) - 113
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "UITableViewCellContentView" :*/
fileprivate let str_touchValue:[Character] = ["U","I","T","a","b","l","e","V","i","e","w","C","e","l","l","C","o","n","t","e","n","t","V"]
fileprivate let str_observerName:String = "icommit"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecommendReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/8.
//

//: import UIKit
import UIKit

//: typealias EndPopBlock = () -> Void
typealias EndPopBlock = () -> Void

//: class TalkingPopView: UIView {
class RecommendReactiveCompatible: UIView {
	var analogDigitalConverterTotal: Int = 67
	var viewUpContent: String = "immediate"
	var culminateArray: [AnyHashable] = []
	var modelDictionary: [AnyHashable: String] = [:]
	var lineSum: Int = 95
	var upName: String = "cell"
	var lightArray: [AnyHashable] = []
	var actionDictionary: [AnyHashable: String] = [:]
	var ofPullMagnitude: Int = 90
	var birdSEyeViewContent: String = "gift"
	var endArray: [AnyHashable] = []
	var frameDictionary: [AnyHashable: String] = [:]

    //: var endPopBlock: EndPopBlock!
    var endPopBlock: EndPopBlock!

    //: var subView: UIView?
    var subView: UIView?

    //: var isRemoveTapGes: Bool = false {
    var isRemoveTapGes: Bool = false {
        //: didSet {
        didSet {
            //: guard isRemoveTapGes == true else {return}
            guard isRemoveTapGes == true else { return }
            //: guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            guard self.gestureRecognizers?.count ?? 0 > 0 else { return }
            //: self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
            self.removeGestureRecognizer((self.gestureRecognizers?.first)!)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.6000)

        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(dismissView))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(uttermost))
        //: tapGesture.delegate = self
        tapGesture.delegate = self
        //: self.addGestureRecognizer(tapGesture)
        self.addGestureRecognizer(tapGesture)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_recordingData.map{titleWhite(view: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (self.bounds.origin.y == 17.96) && (self.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLimit = CypherView(frame: self.bounds)
            fromLimit.fromClose = isRemoveTapGes
            fromLimit.awakeQuantity = { [self] userInterval in
            self.ofPullMagnitude = userInterval
            
            return self.ofPullMagnitude
            }
            fromLimit.lineBeforeContent = { [self] viewTitle in
            self.birdSEyeViewContent = viewTitle
            
            self.birdSEyeViewContent = String(repeating: self.birdSEyeViewContent.lowercased() + "view", count: self.birdSEyeViewContent.count)
            return self.birdSEyeViewContent
            }
            fromLimit.modelPremiumArray = { [self] willArray in
            self.endArray = willArray
            
            guard var value = self.endArray as? [String] else {
                return nil
            }
            return value
            }
            fromLimit.fogDictionary = { [self] finishSuccessDictionary in
            self.frameDictionary = finishSuccessDictionary
            
            guard var value = self.frameDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(fromLimit)
            }

	}

    //: func initWithView(view: UIView) {
    func matingView(view: UIView) {
        //: subView = view
        subView = view
        //: self.addSubview(subView ?? UIView.init())
        self.addSubview(subView ?? UIView())
    
            if (self.bounds.origin.y == 17.96) && (self.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLimit = CypherView(frame: self.bounds)
            fromLimit.fromClose = self.isRemoveTapGes
            fromLimit.awakeQuantity = { [self] userInterval in
            self.lineSum = userInterval
            
            return self.lineSum
            }
            fromLimit.lineBeforeContent = { [self] viewTitle in
            self.upName = viewTitle
            
            self.upName = String(repeating: self.upName.lowercased() + "view", count: self.upName.count)
            return self.upName
            }
            fromLimit.modelPremiumArray = { [self] willArray in
            self.lightArray = willArray
            
            guard var value = self.lightArray as? [String] else {
                return nil
            }
            return value
            }
            fromLimit.fogDictionary = { [self] finishSuccessDictionary in
            self.actionDictionary = finishSuccessDictionary
            
            guard var value = self.actionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(fromLimit)
            }

	}

    //: @objc func dismissView() {
    @objc func uttermost() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { _ in
        } completion: { _ in
            //: if self.endPopBlock != nil {
            if self.endPopBlock != nil {
                //: self.endPopBlock()
                self.endPopBlock()
            }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.subView = nil
            self.subView = nil
        }
    }

    //: func showView() {
    func transportPlaceWindowStraddle() {
        //: self.currentViewController()?.view.endEditing(true)
        self.greetAt()?.view.endEditing(true)
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: }, completion: nil)
        }, completion: nil)
    
	if let subView = subView {

            if (subView.layer.contentsRect.size.width != 1) && (subView.alignmentRectInsets.bottom == 16) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let backgroundLet = CypherView()
            backgroundLet.fromClose = isRemoveTapGes
            backgroundLet.awakeQuantity = { [self] userInterval in
            self.analogDigitalConverterTotal = userInterval
            
            return self.analogDigitalConverterTotal
            }
            backgroundLet.lineBeforeContent = { [self] viewTitle in
            self.viewUpContent = viewTitle
            
            let obtrude = self.viewUpContent.dropLast(1)
            if obtrude.count == 5 {
                self.viewUpContent.remove(at: self.viewUpContent.startIndex)
            }
            return self.viewUpContent
            }
            backgroundLet.modelPremiumArray = { [self] willArray in
            self.culminateArray = willArray
            
            guard var value = self.culminateArray as? [String] else {
                return nil
            }
            return value
            }
            backgroundLet.fogDictionary = { [self] finishSuccessDictionary in
            self.modelDictionary = finishSuccessDictionary
            
            guard var value = self.modelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                subView.addSubview(backgroundLet)
            }

	}

	}

    //: func showInView(view: UIView) {
    func appInner(view: UIView) {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: self.alpha = 0
        self.alpha = 0
        //: view.addSubview(self)
        view.addSubview(self)
        //: view.bringSubviewToFront(self)
        view.bringSubviewToFront(self)
        //: showView()
        transportPlaceWindowStraddle()
    }
}

//: extension TalkingPopView: UIGestureRecognizerDelegate {
extension RecommendReactiveCompatible: UIGestureRecognizerDelegate {
    // MARK: - tapGesture delegate

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        let classStr = NSStringFromClass((touch.view?.classForCoder)!)
        //: if classStr == "UITableViewCellContentView" {
        if classStr == (String(str_touchValue) + str_observerName.replacingOccurrences(of: "commit", with: "ew")) {
            //: return false
            return false
            //: }else {
        } else {
            //: return true
            return true
        }
    }
}
