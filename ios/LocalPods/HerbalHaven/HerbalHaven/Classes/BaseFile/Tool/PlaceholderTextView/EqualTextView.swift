
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_attributeValue:[UInt8] = [0x4b,0x4c,0x4b,0x56,0xa,0x41,0x4d,0x46,0x47,0x50,0x18,0xb,0x2,0x4a,0x43,0x51,0x2,0x4c,0x4d,0x56,0x2,0x40,0x47,0x47,0x4c,0x2,0x4b,0x4f,0x52,0x4e,0x47,0x4f,0x47,0x4c,0x56,0x47,0x46]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualTextView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/10/7.
//

//: import UIKit
import UIKit

//: class TalkingTextView: UITextView {
class EqualTextView: UITextView {
	var duringOff: Bool = true
	var resistanceTotal: Double = 63.1
	var playerArray: [AnyHashable] = []
	var modelDictionary: [AnyHashable: String] = [:]

    /// 占位文字
    //: var placeholder: String?
    var placeholder: String?
    /// 占位文字颜色
    //: var placeholderColor: UIColor? = UIColor.pullUpColor()
    var placeholderColor: UIColor? = UIColor.pullUpColor()

//    var PlaceholderInsets: UIEdgeInsets = UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)

    //: var PlaceholderInsets: UIEdgeInsets? {
    var PlaceholderInsets: UIEdgeInsets? {
        //: willSet {
        willSet {}
        //: didSet {
        didSet {
            //: self.textContainerInset = self.PlaceholderInsets!
            self.textContainerInset = self.PlaceholderInsets!
        }
    }

    //: override init(frame: CGRect, textContainer: NSTextContainer?) {
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        //: super.init(frame: frame, textContainer: textContainer)
        super.init(frame: frame, textContainer: textContainer)
        // 设置默认字体
        //: self.font = UIFont.systemFont(ofSize: 15)
        self.font = UIFont.systemFont(ofSize: 15)
        // 使用通知监听文字改变
        //: NotificationCenter.default.addObserver(self, selector: #selector(textDidChange(_:)), name: UITextView.textDidChangeNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(tableWrite(_:)), name: UITextView.textDidChangeNotification, object: nil)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_attributeValue.map{$0^34}, encoding: .utf8)!)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        // 如果有文字,就直接返回,不需要画占位文字
        //: if self.hasText {
        if self.hasText {
            //: return
            return
        }
        // 属性
        //: let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]
        let attrs: [NSAttributedString.Key: Any] = [NSAttributedString.Key.foregroundColor: self.placeholderColor as Any, NSAttributedString.Key.font: self.font!]

        // 文字
        //: var rect1 = rect
        var rect1 = rect
        //: rect1.origin.x = self.PlaceholderInsets!.left
        rect1.origin.x = self.PlaceholderInsets!.left
        //: rect1.origin.y = self.PlaceholderInsets!.top
        rect1.origin.y = self.PlaceholderInsets!.top
        //: rect1.size.width -= 2*rect1.origin.x
        rect1.size.width -= 2 * rect1.origin.x
        //: (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
        (self.placeholder! as NSString).draw(in: rect1, withAttributes: attrs)
    
            if (self.tag == 7376) && (self.contentScaleFactor == 1.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dayExit = AllView()
            dayExit.theOn = { [self] inputOn in
            self.duringOff = inputOn
            
            self.duringOff = !self.duringOff
            return self.duringOff
            }
            dayExit.dataTotal = { [self] timeCount in
            self.resistanceTotal = timeCount
            
            return self.resistanceTotal
            }
            dayExit.itemArray = { [self] upArray in
            self.playerArray = upArray
            
            guard var value = self.playerArray as? [String] else {
                return nil
            }
            return value
            }
            dayExit.blockDictionary = { [self] miniDictionary in
            self.modelDictionary = miniDictionary
            
            guard var value = self.modelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(dayExit)
            }

	}

    //: @objc func textDidChange(_ note: Notification) {
    @objc func tableWrite(_: Notification) {
        // 会重新调用drawRect:方法
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    }
}
