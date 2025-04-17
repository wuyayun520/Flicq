
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let str_biologyName:String = "cell gift add letJDSta"
fileprivate let str_hiddenValue:String = "extension temp less type giftarSt"
fileprivate let str_labelTitle:[Character] = ["f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let str_backShareValue:String = "JDStarequest event across true present"
fileprivate let str_topText:String = "arStkey to"
fileprivate let str_cloudCreateName:String = "imager"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let str_draftKeyText:String = "JDStatto view table minimize self"
fileprivate let str_textBoxName:String = "item task transform line valuerStyle"
fileprivate let str_priceData:String = "screen inSuccess"

/*: "2AB572" :*/
fileprivate let str_pageValue:String = "2"
fileprivate let str_normalContent:[Character] = ["A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let str_pointViewContent:String = "f"
fileprivate let str_methodAttachData:String = "05E5Econtent make collection"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: import JDStatusBarNotification
import JDStatusBarNotification

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func withMonth(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.atPop(showMsg: showMsg, dismissTime: 1.5, styleName: (String(str_biologyName.suffix(5)) + "tusB" + String(str_hiddenValue.suffix(4)) + "yleDe" + String(str_labelTitle)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func talkTask(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.atPop(showMsg: showMsg, dismissTime: 1.5, styleName: (String(str_backShareValue.prefix(5)) + "tusB" + String(str_topText.prefix(4)) + "yleErr" + str_cloudCreateName.replacingOccurrences(of: "image", with: "o")))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func moveAir(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.atPop(showMsg: showMsg, dismissTime: 1.5, styleName: (String(str_draftKeyText.prefix(6)) + "usBa" + String(str_textBoxName.suffix(6)) + String(str_priceData.suffix(7))))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func atPop(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.upBlock(token: kLet_nextValue, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (str_pageValue.capitalized + String(str_normalContent)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(str_backShareValue.prefix(5)) + "tusB" + String(str_topText.prefix(4)) + "yleErr" + str_cloudCreateName.replacingOccurrences(of: "image", with: "o")) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (str_pointViewContent.uppercased() + String(str_methodAttachData.prefix(5))))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (str_pageValue.capitalized + String(str_normalContent)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
