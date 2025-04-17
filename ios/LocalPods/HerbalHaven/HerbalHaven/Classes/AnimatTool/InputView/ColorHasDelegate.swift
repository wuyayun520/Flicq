
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorHasDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import UIKit
import UIKit

//: @IBDesignable
@IBDesignable
//: open class InputTextView: UITextView {
open class ColorHasDelegate: UITextView {
	var showOpen: Bool = true
	var disappearSum: Int = 83
	var colorDictionary: [AnyHashable: String] = [:]
	var editOff: Bool = true
	var inputNextMagnitude: Int = 66
	var nearManageEventDictionary: [AnyHashable: String] = [:]
	var pendingOff: Bool = true
	var nameCount: Int = 70
	var chemicalAgentDictionary: [AnyHashable: String] = [:]

    //: private struct Constants {
    private enum Constants {
        //: static let defaultiOSPlaceholderColor: UIColor = {
        static let defaultiOSPlaceholderColor: UIColor = {
            //: if #available(iOS 13.0, *) {
            if #available(iOS 13.0, *) {
                //: return .systemGray3
                return .systemGray3
            }

            //: return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            return UIColor(red: 0.0, green: 0.0, blue: 0.0980392, alpha: 0.22)
            //: }()
        }()
    }

    //: public let placeholderLabel: UILabel = UILabel()
    public let placeholderLabel: UILabel = .init()

    //: var placeholderLeftOffset = 10.0
    var placeholderLeftOffset = 10.0

    //: private var placeholderLabelConstraints = [NSLayoutConstraint]()
    private var placeholderLabelConstraints = [NSLayoutConstraint]()

    //: @IBInspectable open var placeholder: String = "" {
    @IBInspectable open var placeholder: String = "" {
        //: didSet {
        didSet {
            //: placeholderLabel.text = placeholder
            placeholderLabel.text = placeholder
        }
    }

    //: @IBInspectable open var placeholderColor: UIColor = InputTextView.Constants.defaultiOSPlaceholderColor {
    @IBInspectable open var placeholderColor: UIColor = ColorHasDelegate.Constants.defaultiOSPlaceholderColor {
        //: didSet {
        didSet {
            //: placeholderLabel.textColor = placeholderColor
            placeholderLabel.textColor = placeholderColor
        }
    }

    //: override open var font: UIFont! {
    override open var font: UIFont! {
        //: didSet {
        didSet {
            //: if placeholderFont == nil {
            if placeholderFont == nil {
                //: placeholderLabel.font = font
                placeholderLabel.font = font
            }
        }
    }

    //: open var placeholderFont: UIFont? {
    open var placeholderFont: UIFont? {
        //: didSet {
        didSet {
            //: let font = (placeholderFont != nil) ? placeholderFont : self.font
            let font = (placeholderFont != nil) ? placeholderFont : self.font
            //: placeholderLabel.font = font
            placeholderLabel.font = font
        }
    }

    //: override open var textAlignment: NSTextAlignment {
    override open var textAlignment: NSTextAlignment {
        //: didSet {
        didSet {
            //: placeholderLabel.textAlignment = textAlignment
            placeholderLabel.textAlignment = textAlignment
        }
    }

    //: override open var text: String! {
    override open var text: String! {
        //: didSet {
        didSet {
            //: textDidChange()
            easing()
        }
    }

    //: override open var attributedText: NSAttributedString! {
    override open var attributedText: NSAttributedString! {
        //: didSet {
        didSet {
            //: textDidChange()
            easing()
        }
    }

    //: override open var textContainerInset: UIEdgeInsets {
    override open var textContainerInset: UIEdgeInsets {
        //: didSet {
        didSet {
            //: updateConstraintsForPlaceholderLabel()
            naturalEvent()
        }
    }

    //: override public init(frame: CGRect, textContainer: NSTextContainer?) {
    override public init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        //: commonInit()
        commonnessFileInit()
    }

    //: required public init?(coder aDecoder: NSCoder) {
    public required init?(coder aDecoder: NSCoder) {
        //: super.init(coder: aDecoder)
        super.init(coder: aDecoder)
        //: commonInit()
        commonnessFileInit()
    }

    //: private func commonInit() {
    private func commonnessFileInit() {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(textDidChange),
                                               selector: #selector(easing),
                                               //: name: notificationName,
                                               name: notificationName,
                                               //: object: nil)
                                               object: nil)

        //: placeholderLabel.font = font
        placeholderLabel.font = font
        //: placeholderLabel.textColor = placeholderColor
        placeholderLabel.textColor = placeholderColor
        //: placeholderLabel.textAlignment = textAlignment
        placeholderLabel.textAlignment = textAlignment
        //: placeholderLabel.text = placeholder
        placeholderLabel.text = placeholder
        //: placeholderLabel.numberOfLines = 0
        placeholderLabel.numberOfLines = 0
        //: placeholderLabel.backgroundColor = UIColor.clear
        placeholderLabel.backgroundColor = UIColor.clear
        //: placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        placeholderLabel.translatesAutoresizingMaskIntoConstraints = false
        //: addSubview(placeholderLabel)
        addSubview(placeholderLabel)
    
            if (placeholderLabel.constraintsAffectingLayout(for: .vertical).count == 78) && (placeholderLabel.constraints.count == 152) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rawData = MovementView(frame: placeholderLabel.bounds.intersection(CGRect(x: CGFloat(122.65), y: CGFloat(66), width: CGFloat(0), height: CGFloat(0))))


            
            rawData.textClose = { [self] showTitleSwitch in
            self.pendingOff = showTitleSwitch
            
            self.pendingOff = false
            return self.pendingOff
            }
            rawData.fromMagnitude = { [self] digitiserCount in
            self.nameCount = digitiserCount
            
            return self.nameCount
            }
            rawData.ofDictionary = { [self] upDictionary in
            self.chemicalAgentDictionary = upDictionary
            
            guard var value = self.chemicalAgentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                placeholderLabel.addSubview(rawData)
            }

	}

    //: private func updateConstraintsForPlaceholderLabel() {
    private func naturalEvent() {
        //: placeholderLabel.snp.makeConstraints { make in
        placeholderLabel.snp.makeConstraints { make in
            //: make.left.equalToSuperview().offset(placeholderLeftOffset)
            make.left.equalToSuperview().offset(placeholderLeftOffset)
            //: make.width.equalTo(self.width-2*placeholderLeftOffset)
            make.width.equalTo(self.width - 2 * placeholderLeftOffset)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }
    }

    //: @objc private func textDidChange() {
    @objc private func easing() {
        //: placeholderLabel.isHidden = !text.isEmpty
        placeholderLabel.isHidden = !text.isEmpty
    
            if (self.constraintsAffectingLayout(for: .vertical).count == 78) && (self.constraints.count == 152) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rawData = MovementView(frame: self.bounds.intersection(CGRect(x: CGFloat(122.65), y: CGFloat(66), width: CGFloat(0), height: CGFloat(0))))


            
            rawData.textClose = { [self] showTitleSwitch in
            self.editOff = showTitleSwitch
            
            self.editOff = false
            return self.editOff
            }
            rawData.fromMagnitude = { [self] digitiserCount in
            self.inputNextMagnitude = digitiserCount
            
            return self.inputNextMagnitude
            }
            rawData.ofDictionary = { [self] upDictionary in
            self.nearManageEventDictionary = upDictionary
            
            guard var value = self.nearManageEventDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(rawData)
            }

	}

    //: open override func layoutSubviews() {
    override open func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: updateConstraintsForPlaceholderLabel()
        naturalEvent()
    
            if (self.constraintsAffectingLayout(for: .vertical).count == 78) && (self.constraints.count == 152) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rawData = MovementView(frame: self.bounds.intersection(CGRect(x: CGFloat(122.65), y: CGFloat(66), width: CGFloat(0), height: CGFloat(0))))


            
            rawData.textClose = { [self] showTitleSwitch in
            self.showOpen = showTitleSwitch
            
            self.showOpen = false
            return self.showOpen
            }
            rawData.fromMagnitude = { [self] digitiserCount in
            self.disappearSum = digitiserCount
            
            return self.disappearSum
            }
            rawData.ofDictionary = { [self] upDictionary in
            self.colorDictionary = upDictionary
            
            guard var value = self.colorDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(rawData)
            }

	}

    //: deinit {
    deinit {
        //: #if swift(>=4.2)
        #if swift(>=4.2)
            //: let notificationName = UITextView.textDidChangeNotification
            let notificationName = UITextView.textDidChangeNotification
        //: #else
        #else
            //: let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            let notificationName = NSNotification.Name.UITextView.textDidChangeNotification
            //: #endif
        #endif

        //: NotificationCenter.default.removeObserver(self,
        NotificationCenter.default.removeObserver(self,
                                                  //: name: notificationName,
                                                  name: notificationName,
                                                  //: object: nil)
                                                  object: nil)
    }
}
