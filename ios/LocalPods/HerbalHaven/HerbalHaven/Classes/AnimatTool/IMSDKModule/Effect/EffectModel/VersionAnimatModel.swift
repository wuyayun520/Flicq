
//: Declare String Begin

/*: "className" :*/
fileprivate let str_signErrorValue:[Character] = ["c","l"]
fileprivate let str_partyData:String = "intimate view lab hideassName"

/*: "nativeClassName" :*/
fileprivate let str_videoAddFalseTitle:String = "namatchiv"
fileprivate let str_layerLabelData:String = "sNamefor view para object image"

/*: "effectType" :*/
fileprivate let str_errorText:String = "eitect"

/*: "gifFile" :*/
fileprivate let str_actualName:String = "remaining"
fileprivate let str_mixName:[Character] = ["i","f","F","i","l","e"]

/*: "versions" :*/
fileprivate let str_makeIndexContent:[Character] = ["v","e","r","s","i"]
fileprivate let str_pathTableViewValue:[Character] = ["o","n","s"]

/*: "config" :*/
fileprivate let str_languageData:String = "C"
fileprivate let str_targetName:[Character] = ["o","n","f","i","g"]

/*: "mainFile" :*/
fileprivate let str_greetHiddenValue:[Character] = ["m","a","i","n","F","i","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VersionAnimatModel.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum ModelBidirectionalCollection: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum ParagraphKeyRepresentable: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum TagBinaryCount: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct VersionAnimatModel: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = ModelBidirectionalCollection.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension VersionAnimatModel {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func nameUp(dic: NSDictionary) -> VersionAnimatModel {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = VersionAnimatModel()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(String(str_signErrorValue) + String(str_partyData.suffix(7)))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(str_videoAddFalseTitle.replacingOccurrences(of: "match", with: "t") + "eClas" + String(str_layerLabelData.prefix(5)))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(str_errorText.replacingOccurrences(of: "it", with: "ff") + "Type")] as? ModelBidirectionalCollection ?? ModelBidirectionalCollection.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(str_actualName.replacingOccurrences(of: "remaining", with: "g") + String(str_mixName))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[ModelBidirectionalCollection.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(String(str_makeIndexContent) + String(str_pathTableViewValue))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(str_languageData.lowercased() + String(str_targetName))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(String(str_signErrorValue) + String(str_partyData.suffix(7)))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(str_videoAddFalseTitle.replacingOccurrences(of: "match", with: "t") + "eClas" + String(str_layerLabelData.prefix(5)))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(str_errorText.replacingOccurrences(of: "it", with: "ff") + "Type")] as? ModelBidirectionalCollection ?? ModelBidirectionalCollection.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(str_greetHiddenValue))] as? String ?? ""
        }
        //: return model
        return model
    }
}
