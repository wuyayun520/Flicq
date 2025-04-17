
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let str_applicationName:String = "height to sex in anytoU"
fileprivate let str_markPlayName:String = "serInfoblock max content price"

/*: "toUid" :*/
fileprivate let str_cellLiveValue:String = "toUidtitle live to button"

/*: "nickname" :*/
fileprivate let str_equalMachineAsValue:[Character] = ["n","i","c","k","n","a","m","e"]

/*: "headPic" :*/
fileprivate let str_rowSegmentCoverValue:String = "self to titleheadPi"
fileprivate let str_selectText:String = "app"

/*: "sex" :*/
fileprivate let str_imageCenterValue:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let str_resumeData:String = "AGE"

/*: "tpAuth" :*/
fileprivate let str_intimateData:String = "tpAuthto equal"

/*: "interest" :*/
fileprivate let str_whiteName:String = "intebirthest"

/*: "picture" :*/
fileprivate let str_makeValueName:String = "texticture"

/*: "loungePlus" :*/
fileprivate let str_insideText:String = "totalung"
fileprivate let str_appData:String = "ePluscount type back limit model"

/*: "vipSkinId" :*/
fileprivate let str_centerErrorTitle:String = "vipSkinImodel error name self"
fileprivate let str_makeText:[Character] = ["d"]

/*: "voicePrice" :*/
fileprivate let str_pageTitleDataValue:String = "allowice"
fileprivate let str_partyName:String = "level"

/*: "videoPrice" :*/
fileprivate let str_aspectName:String = "take top club data popvideoP"

/*: "voiceVIPPrice" :*/
fileprivate let str_likeValue:String = "voiceVsize image data"

/*: "videoVIPPrice" :*/
fileprivate let str_invisibleSizeStatuteValue:String = "videoVIPresume equal count"
fileprivate let str_borderSucceedData:String = "Pricelet share"

/*: "version" :*/
fileprivate let str_markValue:String = "vmodelsi"
fileprivate let str_memoryName:String = "owarning"

/*: "headPicFrame" :*/
fileprivate let str_makeName:String = "headPicmodel guard page"
fileprivate let str_starName:[Character] = ["F","r","a","m","e"]

/*: "signature" :*/
fileprivate let str_screenText:[Character] = ["s","i","g","n","a","t","u","r","e"]

/*: "constellation" :*/
fileprivate let str_layerContent:[Character] = ["c","o","n","s","t","e","l","l","a","t","i","o","n"]

/*: "onlineStatus" :*/
fileprivate let str_labelValue:String = "onlineStacell register cookie button intimate"
fileprivate let str_blueTimeData:String = "TUS"

/*: "isNewUser" :*/
fileprivate let str_pullName:[Character] = ["i"]
fileprivate let str_quoteText:String = "to room self sizesNewUser"

/*: "isOfficial" :*/
fileprivate let str_remarkData:[Character] = ["i","s","O","f"]
fileprivate let str_editorMatchValue:String = "FICIAL"

/*: "userStatus" :*/
fileprivate let str_defineMapContent:String = "userStatposition data frame"
fileprivate let str_succeedValue:String = "intervals"

/*: "remarkInfo" :*/
fileprivate let str_frameFrontFormalText:[Character] = ["r","e","m","a","r","k","I","n","f"]
fileprivate let str_domainName:String = "lab"

/*: "content" :*/
fileprivate let str_modelFrameData:String = "contquote"
fileprivate let str_pathArrayName:String = "T"

/*: "top" :*/
fileprivate let str_successData:[Character] = ["t","o","p"]

/*: "enableVideoCall" :*/
fileprivate let str_actualTopData:String = "enof"
fileprivate let str_resultBodyData:[Character] = ["C","a","l","l"]

/*: "voiceBean" :*/
fileprivate let str_perspectiveData:[Character] = ["v","o","i","c","e","B","e","a","n"]

/*: "videoBean" :*/
fileprivate let str_editName:String = "valuedeo"

/*: "prompt" :*/
fileprivate let str_targetName:String = "probagpt"

/*: "matchRate" :*/
fileprivate let str_makeTitle:String = "maadd"

/*: "existSess" :*/
fileprivate let str_actualInfoViewData:String = "deadlinexi"
fileprivate let str_momentValue:String = "stSesslist mode image height equal"

/*: "totalIntimate" :*/
fileprivate let str_scaleTitle:[Character] = ["t","o","t","a","l","I","n","t"]
fileprivate let str_callText:String = "giftmate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowModelType.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class RowModelType: NSObject, HandyJSON {
public class RowModelType: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> RowModelType {
    public class func layStart(userDic: [String: Any]) -> RowModelType {
        //: let wrap = RowModelType.init()
        let wrap = RowModelType()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(str_applicationName.suffix(3)) + String(str_markPlayName.prefix(7)))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(str_applicationName.suffix(3)) + String(str_markPlayName.prefix(7)))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(str_cellLiveValue.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(str_cellLiveValue.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(String(str_equalMachineAsValue))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(str_rowSegmentCoverValue.suffix(6)) + str_selectText.replacingOccurrences(of: "app", with: "c"))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(str_imageCenterValue))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(str_resumeData.lowercased())] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(str_intimateData.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(str_whiteName.replacingOccurrences(of: "birth", with: "r"))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(str_makeValueName.replacingOccurrences(of: "text", with: "p"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(str_insideText.replacingOccurrences(of: "total", with: "lo") + String(str_appData.prefix(5)))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(str_centerErrorTitle.prefix(8)) + String(str_makeText))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(str_pageTitleDataValue.replacingOccurrences(of: "allow", with: "vo") + "Pric" + str_partyName.replacingOccurrences(of: "level", with: "e"))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(str_aspectName.suffix(6)) + "rice")] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(str_likeValue.prefix(6)) + "IPPrice")] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(str_invisibleSizeStatuteValue.prefix(8)) + String(str_borderSucceedData.prefix(5)))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(str_markValue.replacingOccurrences(of: "model", with: "er") + str_memoryName.replacingOccurrences(of: "warning", with: "n"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(str_makeName.prefix(7)) + String(str_starName))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(String(str_screenText))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(str_layerContent))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(str_labelValue.prefix(9)) + str_blueTimeData.lowercased())] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(str_pullName) + String(str_quoteText.suffix(8)))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(str_remarkData) + str_editorMatchValue.lowercased())] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(str_defineMapContent.prefix(8)) + str_succeedValue.replacingOccurrences(of: "interval", with: "u"))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(str_frameFrontFormalText) + str_domainName.replacingOccurrences(of: "lab", with: "o"))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(str_frameFrontFormalText) + str_domainName.replacingOccurrences(of: "lab", with: "o"))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(str_modelFrameData.replacingOccurrences(of: "quote", with: "en") + str_pathArrayName.lowercased())] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(String(str_successData))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((str_actualTopData.replacingOccurrences(of: "of", with: "ab") + "leVideo" + String(str_resultBodyData))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(str_actualTopData.replacingOccurrences(of: "of", with: "ab") + "leVideo" + String(str_resultBodyData))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(str_perspectiveData))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(str_perspectiveData))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((str_editName.replacingOccurrences(of: "value", with: "vi") + "Bean")) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(str_editName.replacingOccurrences(of: "value", with: "vi") + "Bean")] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((str_targetName.replacingOccurrences(of: "bag", with: "m"))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(str_targetName.replacingOccurrences(of: "bag", with: "m"))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((str_makeTitle.replacingOccurrences(of: "add", with: "tc") + "hRate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(str_makeTitle.replacingOccurrences(of: "add", with: "tc") + "hRate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((str_actualInfoViewData.replacingOccurrences(of: "deadline", with: "e") + String(str_momentValue.prefix(6)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(str_actualInfoViewData.replacingOccurrences(of: "deadline", with: "e") + String(str_momentValue.prefix(6)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(str_scaleTitle) + str_callText.replacingOccurrences(of: "gift", with: "i"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(str_scaleTitle) + str_callText.replacingOccurrences(of: "gift", with: "i"))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
