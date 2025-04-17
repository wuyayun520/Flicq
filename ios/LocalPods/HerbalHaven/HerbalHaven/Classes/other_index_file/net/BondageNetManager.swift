import Foundation

class BondageNetManager: PadNetBase {
    class func requestCollectionSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        statusQuantityimateSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        meArray: [String],
        colorImageDictionary: [AnyHashable: Any],
        errorSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var ofDic: [AnyHashable: Any] = [:]
        ofDic["pic"] = meArray
        ofDic["textSession"] = colorImageDictionary
        noteParameters(ofDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["user"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        cellMiniDoing: Bool,
        startSuccess successBlock: ((_ model: BondageNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let ofDic: [AnyHashable: Any] = [
            "labList": cellMiniDoing,
        ]
        noteParameters(ofDic, success: { dic in
            if let successBlock = successBlock {
                let model = BondageNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        atDictionary: [AnyHashable: Any],
        quantitySpendSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let ofDic: [AnyHashable: Any] = [
            "call": atDictionary,
        ]
        noteParameters(ofDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        flubOff: Bool,
        overMagnitude: Int,
        pathCount: Double,
        timePeriodContent: String,
        togetherSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var ofDic: [AnyHashable: Any] = [:]
        ofDic["cut"] = flubOff
        ofDic["modelTitle"] = overMagnitude
        ofDic["crush"] = pathCount
        ofDic["numberComplete"] = timePeriodContent
        noteParameters(ofDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func noteParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/list/with"
        PadNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("video")"
                errorBlock(471, errorMessage)
            }
        })
    }

    class func timeTheoryMethod() -> NetQueryMethed {
        return .put
    }

    class func statusQuantityimateSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/head/spring"
        PadNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("cell")"
                errorBlock(508, errorMessage)
            }
        })
    }
}