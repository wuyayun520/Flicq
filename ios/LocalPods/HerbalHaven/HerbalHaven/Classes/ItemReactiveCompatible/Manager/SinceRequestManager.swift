
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let str_plusValue:String = "end self sizemf/b"
fileprivate let str_againText:String = "ss/listring view visual false"
fileprivate let str_myEqualValue:[Character] = ["s","t"]

/*: "Any" :*/
fileprivate let str_moveValue:[Character] = ["A","n","y"]

/*: "58+" :*/
fileprivate let str_sourceFromTitle:String = "58+"

/*: "Yes" :*/
fileprivate let str_onlineValue:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let str_succeedData:[UInt8] = [0x50,0x45,0x46]

private func pullManager(then num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "page" :*/
fileprivate let str_formatValue:[UInt8] = [0x2,0x13,0x15,0x17]

private func biologyAdd(first num: UInt8) -> UInt8 {
    return num ^ 114
}

/*: "minAge" :*/
fileprivate let str_makeText:[UInt8] = [0x68,0x6c,0x6b,0x44,0x62,0x60]

private func regularTitle(model num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "maxAge" :*/
fileprivate let str_errorText:[UInt8] = [0x65,0x67,0x41,0x78,0x61,0x6d]

/*: "datingVideo" :*/
fileprivate let str_succeedEffectData:[UInt8] = [0xd2,0xd7,0xc2,0xdf,0xd8,0xd1,0xe0,0xdf,0xd2,0xd3,0xd9]

private func dataConverter(success num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "uid" :*/
fileprivate let str_pullData:[Character] = ["u","i","d"]

/*: "mf/premiumStar/list" :*/
fileprivate let str_makeName:String = "mf/prevar equal"
fileprivate let str_endEqualData:[Character] = ["a"]
fileprivate let str_rowContent:String = "manager text voice handler/list"

/*: "mf/business/adBanner" :*/
fileprivate let str_actionTitle:String = "mf/buslab text"
fileprivate let str_theResultName:String = "empty ins/adBa"
fileprivate let str_coordinatorValue:[Character] = ["n","n","e","r"]

/*: "position" :*/
fileprivate let str_pushTotalValue:[UInt8] = [0x19,0x6,0x1a,0x0,0x1d,0x0,0x6,0x7]

private func placeOfOrigin(input num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "bannerList" :*/
fileprivate let str_nextTextTitle:String = "coloranner"
fileprivate let str_priceValue:[Character] = ["L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let str_pressName:[Character] = ["m"]
fileprivate let str_foldData:[Character] = ["f","/","r","a","n","k","/","l","i","s","t"]

/*: "name" :*/
fileprivate let str_sectionValue:[UInt8] = [0x5d,0x52,0x5e,0x56]

private func hiddenPlus(table num: UInt8) -> UInt8 {
    return num ^ 51
}

/*: "period" :*/
fileprivate let str_topValue:[UInt8] = [0x3f,0x2a,0x3d,0x26,0x20,0x2b]

private func backIndex(gift num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "user/position" :*/
fileprivate let str_componentContent:String = "view index bottomuser/po"
fileprivate let str_colorExpressName:String = "stagttagon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum TextHashable: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class SinceRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func startDoingCompletion(tab: TextHashable, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(str_plusValue.suffix(4)) + "usine" + String(str_againText.prefix(5)) + String(str_myEqualValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if kLet_progressContent == (String(str_moveValue)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if kLet_progressContent == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = kLet_progressContent.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if kLet_lineData == (String(str_onlineValue)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: str_succeedData.map{pullManager(then: $0)}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: str_formatValue.map{biologyAdd(first: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: str_makeText.map{regularTitle(model: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: str_errorText.reversed(), encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: str_succeedEffectData.map{dataConverter(success: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(String(str_pullData))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = BillOfFareListModel.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func atPlayRecord(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(str_makeName.prefix(6)) + "miumSt" + String(str_endEqualData) + String(str_rowContent.suffix(6)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: str_formatValue.map{biologyAdd(first: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = AliasModelType.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func deleteMap(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(str_actionTitle.prefix(6)) + "ines" + String(str_theResultName.suffix(6)) + String(str_coordinatorValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: str_pushTotalValue.map{placeOfOrigin(input: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(str_nextTextTitle.replacingOccurrences(of: "color", with: "b") + String(str_priceValue))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = CommitModelType.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func exampleTo(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(str_pressName) + String(str_foldData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: str_sectionValue.map{hiddenPlus(table: $0)}, encoding: .utf8)!: topName ?? "", String(bytes: str_topValue.map{backIndex(gift: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        kLet_reasonText.priceSub(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func uploadBottom(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = PtolemaicSystemThen()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(str_componentContent.suffix(7)) + str_colorExpressName.replacingOccurrences(of: "tag", with: "i"))
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

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [BillOfFareListModel] = //: return Array<BillOfFareListModel>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [BillOfFareListModel] = //: return Array<BillOfFareListModel>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [AliasModelType] = //: return Array<AliasModelType>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [CommitModelType] = //: return Array<CommitModelType>()
        .init()
    //: }()
}
