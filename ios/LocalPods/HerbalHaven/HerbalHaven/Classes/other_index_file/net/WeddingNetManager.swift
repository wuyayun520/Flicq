import Foundation

class WeddingNetManager: PadNetBase {
    class func requestGestureSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        endingGiantSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        changeAtSuccess successBlock: ((_ model: WeddingNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var byDic: [AnyHashable: Any] = [:]
        titleParameters(byDic, success: { dic in
            if let successBlock = successBlock {
                let model = WeddingNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.bottomNumber = dic?["bottomNumber"] as? Int
                model.yearCurrentCount = dic?["yearCurrentCount"] as? Double
                model.tabArray = dic?["tabArray"] as? [AnyHashable]
                model.panDictionary = dic?["panDictionary"] as? [AnyHashable: Any]
                model.jumpArray = dic?["tabArray"] as? [AnyHashable]
                model.frameDictionary = dic?["panDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        noUntilNumber: Int,
        positionSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let byDic: [AnyHashable: Any] = [
            "infoMessage": noUntilNumber,
        ]
        titleParameters(byDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func titleParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/from/end"
        PadNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("add")"
                errorBlock(540, errorMessage)
            }
        })
    }

    class func messageFreeMethod() -> NetQueryMethed {
        return .post
    }

    class func endingGiantSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/all/restaurant"
        PadNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("effect")"
                errorBlock(494, errorMessage)
            }
        })
    }
}