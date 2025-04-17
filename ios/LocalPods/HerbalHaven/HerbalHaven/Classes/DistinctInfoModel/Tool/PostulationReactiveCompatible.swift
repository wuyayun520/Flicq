
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let str_hideText:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","U","s"]
fileprivate let str_tapValue:String = "erInfocommit center laboratory"

/*: "uid" :*/
fileprivate let str_labelValue:[UInt8] = [0x14,0x8,0x5]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let str_actionText:String = "mf/useindicator insert self to"
fileprivate let str_closeImageValue:String = "tRececamera var"
fileprivate let str_countBagValue:String = "ftinterval"

/*: "mf/crush/send" :*/
fileprivate let str_labMakeCenterName:String = "model app model inmf/cr"

/*: "targetUid" :*/
fileprivate let str_springFillName:[UInt8] = [0x64,0x69,0x55,0x74,0x65,0x67,0x72,0x61,0x74]

/*: "user/attention" :*/
fileprivate let str_groupContent:[UInt8] = [0x4c,0x4a,0x3c,0x49,0x6,0x38,0x4b,0x4b,0x3c,0x45,0x4b,0x40,0x46,0x45]

fileprivate func withValue(text num: UInt8) -> UInt8 {
    let value = Int(num) + 41
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/removeAttention" :*/
fileprivate let str_centerContent:String = "ushorser"
fileprivate let str_onToText:String = "eAttenview size"

/*: "attentionUid" :*/
fileprivate let str_indicatorValue:[UInt8] = [0x16,0x29,0x29,0x1a,0x23,0x29,0x1e,0x24,0x23,0xa,0x1e,0x19]

fileprivate func tabLayer(player num: UInt8) -> UInt8 {
    let value = Int(num) + 75
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "removeAttentionUid" :*/
fileprivate let str_fillContent:[UInt8] = [0x85,0x78,0x80,0x82,0x89,0x78,0x54,0x87,0x87,0x78,0x81,0x87,0x7c,0x82,0x81,0x68,0x7c,0x77]

fileprivate func viewLab(record num: UInt8) -> UInt8 {
    let value = Int(num) + 237
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/addBlack" :*/
fileprivate let str_backPostName:[UInt8] = [0xb4,0xb2,0xa4,0xb1,0x6e,0xa0,0xa3,0xa3,0x81,0xab,0xa0,0xa2,0xaa]

fileprivate func voiceStretch(data num: UInt8) -> UInt8 {
    let value = Int(num) - 63
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "user/remBlack" :*/
fileprivate let str_makeValue:String = "urunningr"
fileprivate let str_neighborObjectName:String = "LACK"

/*: "mf/moment/like" :*/
fileprivate let str_markTitle:String = "mf/momentself max model"
fileprivate let str_hiddenContent:[Character] = ["/","l","i","k","e"]

/*: "momentId" :*/
fileprivate let str_sessionBeData:[UInt8] = [0xc0,0xc2,0xc0,0xb8,0xc1,0xc7,0x9c,0xb7]

fileprivate func scaleArcView(path num: UInt8) -> UInt8 {
    let value = Int(num) - 83
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let str_fieldText:[UInt8] = [0xbf,0xb2,0xbb,0xae]

private func viewIf(row num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "mf/user/uploadAuthPic" :*/
fileprivate let str_effectTitle:[Character] = ["m","f","/","u","s","e"]
fileprivate let str_managerValue:String = "r/upin model port shared camera"
fileprivate let str_timeData:String = "to live viewuthPic"

/*: "auth_pic" :*/
fileprivate let str_zoneData:[UInt8] = [0x7a,0x8e,0x8d,0x81,0x78,0x89,0x82,0x7c]

fileprivate func letterTitle(make num: UInt8) -> UInt8 {
    let value = Int(num) + 231
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/newFeature/residualInfo" :*/
fileprivate let str_normalData:[Character] = ["m","f","/","n","e","w","F","e","a","t","u","r","e","/","r","e","s","i","d","u","a"]
fileprivate let str_managerBiologyValue:String = "lInfosize manager result"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PostulationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class PostulationReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func afterInfo(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(str_hideText) + String(str_tapValue.prefix(6)))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: str_labelValue.map{$0^97}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func itemCompletion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(str_actionText.prefix(6)) + "r/ge" + String(str_closeImageValue.prefix(5)) + "ivedGi" + str_countBagValue.replacingOccurrences(of: "interval", with: "s"))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: str_labelValue.map{$0^97}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func upOfCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(str_labMakeCenterName.suffix(5)) + "ush/send")
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: str_springFillName.reversed(), encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func atIn(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: str_groupContent.map{withValue(text: $0)}, encoding: .utf8)! : (str_centerContent.replacingOccurrences(of: "horse", with: "e") + "/remov" + String(str_onToText.prefix(6)) + "tion")
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: str_indicatorValue.map{tabLayer(player: $0)}, encoding: .utf8)!: uid] : [String(bytes: str_fillContent.map{viewLab(record: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func statusLab(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: str_backPostName.map{voiceStretch(data: $0)}, encoding: .utf8)! : (str_makeValue.replacingOccurrences(of: "running", with: "se") + "/remB" + str_neighborObjectName.lowercased())
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: str_labelValue.map{$0^97}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    ApproximationThen.shared.lock(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    ApproximationThen.shared.dismissId(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func toRemove(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(str_markTitle.prefix(9)) + String(str_hiddenContent))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: str_sessionBeData.map{scaleArcView(path: $0)}, encoding: .utf8)!: mid, String(bytes: str_fieldText.map{viewIf(row: $0)}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func componentWay(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func thePlay(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(str_effectTitle) + String(str_managerValue.prefix(4)) + "loadA" + String(str_timeData.suffix(6)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: str_zoneData.map{letterTitle(make: $0)}, encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 查询套餐剩余量

    //: class func func__reqResidualInfo(completion: @escaping FinishBlock) {
    class func harvestMoon(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/newFeature/residualInfo"
        reqModel.requestPath = (String(str_normalData) + String(str_managerBiologyValue.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
