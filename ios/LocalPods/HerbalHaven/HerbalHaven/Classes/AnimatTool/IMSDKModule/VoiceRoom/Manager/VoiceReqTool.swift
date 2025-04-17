
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let str_failName:[Character] = ["p","a","r","t","y","/","e","n","t","e","r"]

/*: "roomId" :*/
fileprivate let str_indexRefreshName:[UInt8] = [0xad,0xb0,0xb0,0xb2,0x96,0xbb]

/*: "party/start" :*/
fileprivate let str_jumpName:String = "content by status selfparty/s"
fileprivate let str_transformName:String = "valuert"

/*: "party/close" :*/
fileprivate let str_toModelValue:String = "ppop"
fileprivate let str_appSumContent:String = "action object varty/close"

/*: "party/changeRoom" :*/
fileprivate let str_netTitle:String = "patabt"
fileprivate let str_liveContent:String = "geRoimport data effect"
fileprivate let str_aAppName:String = "pop"

/*: "beforeRoomId" :*/
fileprivate let str_whiteName:[UInt8] = [0x14,0x13,0x10,0x19,0x4,0x13,0x24,0x19,0x19,0x1b,0x3f,0x12]

private func reElse(laboratory num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "party/mikeList" :*/
fileprivate let str_labViewContent:String = "player left withparty/"
fileprivate let str_streamName:[Character] = ["m","i","k"]
fileprivate let str_countGroupValue:[Character] = ["e","L","i","s","t"]

/*: "uid" :*/
fileprivate let str_inputEqualContent:[UInt8] = [0x91,0x8d,0x80]

/*: "type" :*/
fileprivate let str_modelLineData:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "pos" :*/
fileprivate let str_jumpValue:[UInt8] = [0x94,0x8b,0x97]

private func endBottom(frame num: UInt8) -> UInt8 {
    return num ^ 228
}

/*: "toPos" :*/
fileprivate let str_cellMessageTitle:String = "toPosdismiss pan back height model"

/*: "party/mike" :*/
fileprivate let str_goldName:String = "pbagty"
fileprivate let str_colorEqualLocationValue:String = "right container/mike"

/*: "party/adminMike" :*/
fileprivate let str_userTextValue:String = "in short read selfparty/a"
fileprivate let str_profileValue:String = "dmmatch"
fileprivate let str_showInfoProgressValue:[Character] = ["n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let str_natureText:[Character] = ["p","a","r","t","y","/","l"]
fileprivate let str_playRowName:[Character] = ["i","s","t"]

/*: "party/onlineNum" :*/
fileprivate let str_replyData:String = "party/result top in"

/*: "party/onlineList" :*/
fileprivate let str_successValue:String = "PART"
fileprivate let str_viewAppTitle:[Character] = ["i","n","e","L","i","s","t"]

/*: "party/mute" :*/
fileprivate let str_styleKitName:String = "partvoice"
fileprivate let str_partyTitle:[Character] = ["/","m","u","t","e"]

/*: "targetUid" :*/
fileprivate let str_startTopName:[UInt8] = [0xd4,0xc1,0xd2,0xc7,0xc5,0xd4,0xb5,0xc9,0xc4]

fileprivate func beginLaboratory(dismiss num: UInt8) -> UInt8 {
    let value = Int(num) + 160
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "duration" :*/
fileprivate let str_subTitle:[UInt8] = [0x6e,0x6f,0x69,0x74,0x61,0x72,0x75,0x64]

/*: "party/unmute" :*/
fileprivate let str_createName:[Character] = ["p","a","r","t"]
fileprivate let str_hostName:String = "y/ungroup path color"

/*: "party/kickout" :*/
fileprivate let str_framePostValue:[Character] = ["p","a","r","t","y","/","k","i","c"]
fileprivate let str_randomAppName:[Character] = ["k","o","u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceReqTool.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class VoiceReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func pushAsideShared(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (String(str_failName))
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (String(str_jumpName.suffix(7)) + str_transformName.replacingOccurrences(of: "value", with: "ta"))
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func hitOrMiss(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (str_toModelValue.replacingOccurrences(of: "pop", with: "ar") + String(str_appSumContent.suffix(8)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func statuteText(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (str_netTitle.replacingOccurrences(of: "tab", with: "r") + "y/chan" + String(str_liveContent.prefix(4)) + str_aAppName.replacingOccurrences(of: "pop", with: "om"))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId, String(bytes: str_whiteName.map{reElse(laboratory: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func addCallFor(roomId: String, completion: @escaping (_ data: [ModelKeyTransformable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(str_labViewContent.suffix(6)) + String(str_streamName) + String(str_countGroupValue))
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        kLet_reasonText.priceSub(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [ModelKeyTransformable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<ModelKeyTransformable>.deserialize(from: arr as? Array) as? [ModelKeyTransformable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func firstResult(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId, String(bytes: str_inputEqualContent.map{$0^228}, encoding: .utf8)!: uid, String(bytes: str_modelLineData.reversed(), encoding: .utf8)!: type, String(bytes: str_jumpValue.map{endBottom(frame: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(str_cellMessageTitle.prefix(5)))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (str_goldName.replacingOccurrences(of: "bag", with: "ar") + String(str_colorEqualLocationValue.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func orientation(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(str_userTextValue.suffix(7)) + str_profileValue.replacingOccurrences(of: "match", with: "i") + String(str_showInfoProgressValue))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId, String(bytes: str_inputEqualContent.map{$0^228}, encoding: .utf8)!: uid, String(bytes: str_modelLineData.reversed(), encoding: .utf8)!: type, String(bytes: str_jumpValue.map{endBottom(frame: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func valueCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (String(str_natureText) + String(str_playRowName))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func titleSmall(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(str_replyData.prefix(6)) + "onlineNum")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func compartmentCompletion(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (str_successValue.lowercased() + "y/onl" + String(str_viewAppTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func opPush(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (str_styleKitName.replacingOccurrences(of: "voice", with: "y") + String(str_partyTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: str_startTopName.map{beginLaboratory(dismiss: $0)}, encoding: .utf8)!: targetUid, String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomID, String(bytes: str_subTitle.reversed(), encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func putInAction(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (String(str_createName) + String(str_hostName.prefix(4)) + "mute")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: str_startTopName.map{beginLaboratory(dismiss: $0)}, encoding: .utf8)!: targetUid, String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func kickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(str_framePostValue) + String(str_randomAppName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: str_startTopName.map{beginLaboratory(dismiss: $0)}, encoding: .utf8)!: targetUid, String(bytes: str_indexRefreshName.map{$0^223}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
