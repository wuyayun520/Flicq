
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_hiddenName:[UInt8] = [0x35,0x32,0x35,0x28,0x74,0x3f,0x33,0x38,0x39,0x2e,0x66,0x75,0x7c,0x34,0x3d,0x2f,0x7c,0x32,0x33,0x28,0x7c,0x3e,0x39,0x39,0x32,0x7c,0x35,0x31,0x2c,0x30,0x39,0x31,0x39,0x32,0x28,0x39,0x38]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalerpretationProgressHUD.swift
//  AbroadTalking
//
//  Created by Joeyoung on 2022/9/1.
//

//: import UIKit
import UIKit

//: let kProgressHUD_W            = 80.0
let kLet_micData = 80.0
//: let kProgressHUD_cornerRadius = 14.0
let kLet_closeNoData = 14.0
//: let kProgressHUD_alpha        = 0.9
let kLet_progressVideoName = 0.9
//: let kBackgroundView_alpha     = 0.6
let kLet_homeData = 0.6
//: let kAnimationInterval        = 0.2
let kLet_deviceProfileTitle = 0.2
//: let kTransformScale           = 0.9
let kLet_frameScreenData = 0.9

//: open class ProgressHUD: UIView {
open class TotalerpretationProgressHUD: UIView {
	var colorCount: Int = 48
	var wakefulName: String = "premium"
	var supplyArray: [AnyHashable] = []
	var viewSystemTotal: Int = 70
	var addText: String = "process"
	var magnitudeArray: [AnyHashable] = []
	var compareSum: Int = 5
	var trademarkTitle: String = "the"
	var roomBorderArray: [AnyHashable] = []

    //: required public init?(coder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_hiddenName.map{$0^92}, encoding: .utf8)!)
    }

    //: static var shared = ProgressHUD()
    static var shared = TotalerpretationProgressHUD()
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.backgroundColor = UIColor(white: 0, alpha: 0)
        self.backgroundColor = UIColor(white: 0, alpha: 0)
        //: self.addSubview(activityIndicator)
        self.addSubview(activityIndicator)
    }

    //: open override func copy() -> Any { return self }
    override open func copy() -> Any { return self }
    //: open override func mutableCopy() -> Any { return self }
    override open func mutableCopy() -> Any { 
            if (self.layer.masksToBounds != false) && (self.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerLet = WeddingView()

            
            playerLet.doingBlockTotal = { [self] selectroomCount in
            self.colorCount = selectroomCount
            
            return self.colorCount
            }
            playerLet.countComponentContent = { [self] skipSectionName in
            self.wakefulName = skipSectionName
            
            return self.wakefulName
            }
            playerLet.statusArray = { [self] appearLoadArray in
            self.supplyArray = appearLoadArray
            
            guard var value = self.supplyArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(playerLet)
            }

		return self }

    //: class func show() {
    class func alienation() {
        //: show(superView: nil)
        iconView(superView: nil)
    }

    //: class func show(superView: UIView?) {
    class func iconView(superView: UIView?) {
        //: if superView != nil {
        if superView != nil {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = superView!.bounds
                TotalerpretationProgressHUD.shared.frame = superView!.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                TotalerpretationProgressHUD.shared.activityIndicator.center = TotalerpretationProgressHUD.shared.center
                //: superView!.addSubview(ProgressHUD.shared)
                superView!.addSubview(TotalerpretationProgressHUD.shared)
            }
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: ProgressHUD.shared.frame = UIScreen.main.bounds
                TotalerpretationProgressHUD.shared.frame = UIScreen.main.bounds
                //: ProgressHUD.shared.activityIndicator.center = ProgressHUD.shared.center
                TotalerpretationProgressHUD.shared.activityIndicator.center = TotalerpretationProgressHUD.shared.center
                //: AreaReactiveCompatible.getWindow().addSubview(ProgressHUD.shared)
                AreaReactiveCompatible.rowWindow().addSubview(TotalerpretationProgressHUD.shared)
            }
        }
        //: ProgressHUD.shared.hud_startAnimating()
        TotalerpretationProgressHUD.shared.errorAnimating()
    }

    //: class func dismiss() {
    class func countimateEqualDismiss() {
        //: ProgressHUD.shared.hud_stopAnimating()
        TotalerpretationProgressHUD.shared.judge()
    }

    //: private func hud_startAnimating() {
    private func errorAnimating() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.backgroundColor = UIColor(white: 0, alpha: 0)
            self.backgroundColor = UIColor(white: 0, alpha: 0)
            //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
            self.activityIndicator.transform = CGAffineTransform(scaleX: kLet_frameScreenData, y: kLet_frameScreenData)
            //: self.activityIndicator.alpha = 0
            self.activityIndicator.alpha = 0
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kLet_deviceProfileTitle) {
                //: self.backgroundColor = UIColor(white: 0, alpha: kBackgroundView_alpha)
                self.backgroundColor = UIColor(white: 0, alpha: kLet_homeData)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                self.activityIndicator.transform = CGAffineTransform(scaleX: 1, y: 1)
                //: self.activityIndicator.alpha = kProgressHUD_alpha
                self.activityIndicator.alpha = kLet_progressVideoName
                //: self.activityIndicator.startAnimating()
                self.activityIndicator.startAnimating()
            }
        }
    
            if (activityIndicator.layer.masksToBounds != false) && (activityIndicator.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerLet = WeddingView()

            
            playerLet.doingBlockTotal = { [self] selectroomCount in
            self.compareSum = selectroomCount
            
            return self.compareSum
            }
            playerLet.countComponentContent = { [self] skipSectionName in
            self.trademarkTitle = skipSectionName
            
            return self.trademarkTitle
            }
            playerLet.statusArray = { [self] appearLoadArray in
            self.roomBorderArray = appearLoadArray
            
            guard var value = self.roomBorderArray as? [String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(playerLet)
            }

	}

    //: private func hud_stopAnimating() {
    private func judge() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: kAnimationInterval) {
            UIView.animate(withDuration: kLet_deviceProfileTitle) {
                //: self.backgroundColor = UIColor(white: 0, alpha: 0)
                self.backgroundColor = UIColor(white: 0, alpha: 0)
                //: self.activityIndicator.transform = CGAffineTransform(scaleX: kTransformScale, y: kTransformScale)
                self.activityIndicator.transform = CGAffineTransform(scaleX: kLet_frameScreenData, y: kLet_frameScreenData)
                //: self.activityIndicator.alpha = 0
                self.activityIndicator.alpha = 0
                //: } completion: { finished in
            } completion: { _ in
                //: self.activityIndicator.stopAnimating()
                self.activityIndicator.stopAnimating()
                //: ProgressHUD.shared.removeFromSuperview()
                TotalerpretationProgressHUD.shared.removeFromSuperview()
            }
        }
    
            if (activityIndicator.isFirstResponder) && (activityIndicator.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(0)), to: activityIndicator.superview).origin.x == 75.32) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let formatLet = WeddingView(frame: activityIndicator.frame.insetBy(dx: CGFloat(374.41), dy: CGFloat(304.36)))

            
            formatLet.doingBlockTotal = { [self] selectroomCount in
            self.viewSystemTotal = selectroomCount
            
            return self.viewSystemTotal
            }
            formatLet.countComponentContent = { [self] skipSectionName in
            self.addText = skipSectionName
            
            return self.addText
            }
            formatLet.statusArray = { [self] appearLoadArray in
            self.magnitudeArray = appearLoadArray
            
            guard var value = self.magnitudeArray as? [String] else {
                return nil
            }
            return value
            }
                activityIndicator.addSubview(formatLet)
            }

	}

    // MARK: - Lazy load

    //: private lazy var activityIndicator: UIActivityIndicatorView = {
    private lazy var activityIndicator: UIActivityIndicatorView = {
        //: let indicator = UIActivityIndicatorView(style: .whiteLarge)
        let indicator = UIActivityIndicatorView(style: .whiteLarge)
        //: indicator.bounds = CGRect(x: 0, y: 0, width: kProgressHUD_W, height: kProgressHUD_W)
        indicator.bounds = CGRect(x: 0, y: 0, width: kLet_micData, height: kLet_micData)
        //: indicator.center = self.center
        indicator.center = self.center
        //: indicator.backgroundColor = .black
        indicator.backgroundColor = .black
        //: indicator.layer.cornerRadius = kProgressHUD_cornerRadius
        indicator.layer.cornerRadius = kLet_closeNoData
        //: indicator.layer.masksToBounds = true
        indicator.layer.masksToBounds = true
        //: return indicator
        return indicator
        //: }()
    }()
}

//: extension ProgressHUD {
extension TotalerpretationProgressHUD {
    //: class func toast(_ str: String?) {
    class func atExamineed(_ str: String?) {
        //: toast(str, showTime: 1)
        cellTime(str, showTime: 1)
    }

    //: class func toast(_ str: String?, showTime: CGFloat) {
    class func cellTime(_ str: String?, showTime: CGFloat) {
        //: guard str != nil else { return }
        guard str != nil else { return }

        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        titleLab.backgroundColor = UIColor(white: 0, alpha: 0.8)
        //: titleLab.layer.cornerRadius = 5
        titleLab.layer.cornerRadius = 5
        //: titleLab.layer.masksToBounds = true
        titleLab.layer.masksToBounds = true
        //: titleLab.text = str
        titleLab.text = str
        //: titleLab.font = .systemFont(ofSize: 16)
        titleLab.font = .systemFont(ofSize: 16)
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: AreaReactiveCompatible.getWindow().addSubview(titleLab)
        AreaReactiveCompatible.rowWindow().addSubview(titleLab)
        //: let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        let size = titleLab.sizeThatFits(CGSize(width: UIScreen.main.bounds.width - 40, height: CGFloat(MAXFLOAT)))
        //: titleLab.center = AreaReactiveCompatible.getWindow().center
        titleLab.center = AreaReactiveCompatible.rowWindow().center
        //: titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        titleLab.bounds = CGRect(x: 0, y: 0, width: size.width + 30, height: size.height + 30)
        //: titleLab.alpha = 0
        titleLab.alpha = 0

        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: titleLab.alpha = 1
            titleLab.alpha = 1
            //: } completion: { finished in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + showTime) {
                //: UIView.animate(withDuration: 0.2) {
                UIView.animate(withDuration: 0.2) {
                    //: titleLab.alpha = 1
                    titleLab.alpha = 1
                    //: } completion: { finished in
                } completion: { _ in
                    //: titleLab.removeFromSuperview()
                    titleLab.removeFromSuperview()
                }
            }
        }
    }
}
