
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let str_blockText:String = "make false equal class truePingFa"
fileprivate let str_dismissValue:String = "Regularcell icon"

/*: "PingFangSC-Medium" :*/
fileprivate let str_rowValue:String = "PingFancenter i of field"
fileprivate let str_feeValue:String = "out viewgSC-"

/*: "PingFangSC-Semibold" :*/
fileprivate let str_lockListenViewData:[Character] = ["P","i","n","g","F","a","n","g","S","C","-"]
fileprivate let str_infoManagerData:[Character] = ["S","e","m","i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let str_appContent:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let str_regularVideoTitle:String = "not black viewPingF"
fileprivate let str_imageBottomData:String = "Lightview extension image model"

/*: "PingFangSC-Ultralight" :*/
fileprivate let str_makeText:String = "touch selfPingFa"
fileprivate let str_biologyText:String = "traligrestrictiont"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation

//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func biologyLaboratoryEqual(type: BalloonFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(str_blockText.suffix(6)) + "ngSC-" + String(str_dismissValue.prefix(7))), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(str_rowValue.prefix(7)) + String(str_feeValue.suffix(4)) + "Medium"), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(str_lockListenViewData) + String(str_infoManagerData)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(str_appContent)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(str_regularVideoTitle.suffix(5)) + "angSC-" + String(str_imageBottomData.prefix(5))), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(str_makeText.suffix(6)) + "ngSC-Ul" + str_biologyText.replacingOccurrences(of: "restriction", with: "h")), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func moveDismiss(fontSize: CGFloat) -> UIFont {
        //: return UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: fontSize)
        return UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func cutis(fontSize: CGFloat) -> UIFont {
        //: return UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: fontSize)
        return UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: fontSize)
    }
}
