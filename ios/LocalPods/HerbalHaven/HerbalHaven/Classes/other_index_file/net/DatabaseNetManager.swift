import Foundation

class DatabaseNetManager: PadNetBase {
    class func requestViewSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        aboveSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        colorSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nameDic: [AnyHashable: Any] = [:]
        roomParameters(nameDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        dataSwitch: Bool,
        callSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var nameDic: [AnyHashable: Any] = [:]
        nameDic["conversation"] = dataSwitch
        roomParameters(nameDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        bigBackgroundSum: Double,
        paintTheLilyName: String,
        noteDictionary: [AnyHashable: Any],
        divestSuccess successBlock: ((_ model: DatabaseNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nameDic: [AnyHashable: Any] = [
            "reason": bigBackgroundSum,
            "viewLike": paintTheLilyName,
            "forRow": noteDictionary,
        ]
        roomParameters(nameDic, success: { dic in
            if let successBlock = successBlock {
                let model = DatabaseNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.magnitudeervalEnable = dic?["magnitudeervalEnable"] as? Bool
                model.backDictionary = dic?["backDictionary"] as? [AnyHashable: Any]
                model.priceDictionary = dic?["backDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        bitSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var nameDic: [AnyHashable: Any] = [:]
        roomParameters(nameDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["size"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        brakeVideoEnable: Bool,
        equalityMiniQuantity: Int,
        changeAtArray: [String],
        atDictionary: [AnyHashable: Any],
        managerRequestMainSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nameDic: [AnyHashable: Any] = [
            "namePage": brakeVideoEnable,
            "limit": equalityMiniQuantity,
            "area": changeAtArray,
            "confirm": atDictionary,
        ]
        roomParameters(nameDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        frameSwitch: Bool,
        pathCallTotal: Int,
        viewIntervalTotal: Double,
        larvaSuccess successBlock: ((_ model: DatabaseNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let nameDic: [AnyHashable: Any] = [
            "video": frameSwitch,
            "pic": pathCallTotal,
            "cell": viewIntervalTotal,
        ]
        roomParameters(nameDic, success: { dic in
            if let successBlock = successBlock {
                let model = DatabaseNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.magnitudeervalEnable = dic?["magnitudeervalEnable"] as? Bool
                model.backDictionary = dic?["backDictionary"] as? [AnyHashable: Any]
                model.priceDictionary = dic?["backDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func roomParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/main/in"
        PadNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("start")"
                errorBlock(496, errorMessage)
            }
        })
    }

    class func bulkManagerMethod() -> NetQueryMethed {
        return .post
    }

    class func aboveSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/sub/make"
        PadNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("view")"
                errorBlock(332, errorMessage)
            }
        })
    }
}