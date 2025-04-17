
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let str_boundEntryData:String = "#8A79Ftype value data self"
fileprivate let str_managerData:[Character] = ["9"]

/*: "#E6BD8B" :*/
fileprivate let str_shadowValue:String = "#E6BD8icon data name"
fileprivate let str_onlineBiologyReloadValue:String = "should"

/*: "#F5F5F8" :*/
fileprivate let str_voiceData:String = "return index equal var var#F5F5F8"

/*: "333333" :*/
fileprivate let str_picContent:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let str_makeText:String = "FF234content"

/*: "666666" :*/
fileprivate let str_viewTitleData:String = "tabletabletable"

/*: "999999" :*/
fileprivate let str_dismissNameData:String = "999999"

/*: "7C74F4" :*/
fileprivate let str_brideActiveTitle:[Character] = ["7","C","7","4","F","4"]

/*: "B97AF8" :*/
fileprivate let str_rowName:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let str_promotionTitle:[Character] = ["#","F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let str_requestValue:String = "at color voice else#E"
fileprivate let str_picName:[Character] = ["E","E","E","E","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation

//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func quantityerfoil(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func viewColor() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(str_boundEntryData.prefix(6)) + String(str_managerData)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func fromNonsolidColor() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(str_shadowValue.prefix(6)) + str_onlineBiologyReloadValue.replacingOccurrences(of: "should", with: "B")))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func appIcon() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(str_voiceData.suffix(7))))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func segment() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(str_picContent)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func imageColor() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (str_makeText.replacingOccurrences(of: "content", with: "8")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func actionUp() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (str_viewTitleData.replacingOccurrences(of: "table", with: "66")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func pullUpColor() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (str_dismissNameData.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func appColorVideo() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(str_brideActiveTitle)))!.cgColor, UIColor(hex: (String(str_rowName)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func electColor() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(str_promotionTitle)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(str_promotionTitle)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func liveColor() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(str_requestValue.suffix(2)) + String(str_picName)))!
    }

    //: class func getRandomColor() -> UIColor {
    class func logEnable() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
