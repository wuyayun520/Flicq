
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let str_loadValue:[Character] = ["m","f","/","v","i","d","e","o","M","a"]
fileprivate let str_wrapData:[Character] = ["t","c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let str_removePingValue:[UInt8] = [0xb,0xc,0x19,0xc,0xd,0xb]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let str_coinTitleText:String = "mf/vidmodel info"
fileprivate let str_sinceEndName:String = "h/chfor component"
fileprivate let str_userColorTitle:[Character] = ["e","c","k","M","a","t","c","h"]

/*: "matchVersion" :*/
fileprivate let str_inheritControlValue:[UInt8] = [0x6e,0x6f,0x69,0x73,0x72,0x65,0x56,0x68,0x63,0x74,0x61,0x6d]

/*: "v4" :*/
fileprivate let str_rowData:String = "vframe"

/*: "enterType" :*/
fileprivate let str_itemPathVoiceName:[UInt8] = [0x65,0x70,0x79,0x54,0x72,0x65,0x74,0x6e,0x65]

/*: "mf/videoMatch/headPics" :*/
fileprivate let str_makeText:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","h","e","a","d"]
fileprivate let str_tempText:[Character] = ["P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let str_photoCountName:[Character] = ["m","f","/","v","i","d","e","o","M","a","t"]
fileprivate let str_centerData:String = "color self statusch/ma"

/*: "matchId" :*/
fileprivate let str_timeValue:[UInt8] = [0x64,0x49,0x68,0x63,0x74,0x61,0x6d]

/*: "mf/videoMatch/matchV4" :*/
fileprivate let str_managerText:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c"]
fileprivate let str_audienceTitle:String = "across tap heighth/mat"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowVideoManager.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class ShowVideoManager: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func viewCompletion(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(str_loadValue) + String(str_wrapData))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: str_removePingValue.map{$0^120}, encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func warning(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(str_coinTitleText.prefix(6)) + "eoMatc" + String(str_sinceEndName.prefix(4)) + String(str_userColorTitle))
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: str_inheritControlValue.reversed(), encoding: .utf8)!: "v4", String(bytes: str_itemPathVoiceName.reversed(), encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func completeCurrent(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(str_makeText) + String(str_tempText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func rename(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(str_photoCountName) + String(str_centerData.suffix(5)) + "tchV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: str_timeValue.reversed(), encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func confirmCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(str_managerText) + String(str_audienceTitle.suffix(5)) + "chV4")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
