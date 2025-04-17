import Foundation

class CypherNetManager: PadNetBase {
    class func requestCrosswiseSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        afterDataSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        priceGiftSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let managerExecuteDic: [AnyHashable: Any] = [:]
        receiveParameters(managerExecuteDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["list"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        listInterval: Double,
        closelineName: String,
        fromSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let managerExecuteDic: [AnyHashable: Any] = [
            "cell": listInterval,
            "shouldLoad": closelineName,
        ]
        receiveParameters(managerExecuteDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        buttonInterval: Int,
        alongSuccess successBlock: ((_ model: CypherNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var managerExecuteDic: [AnyHashable: Any] = [:]
        managerExecuteDic["contentView"] = buttonInterval
        receiveParameters(managerExecuteDic, success: { dic in
            if let successBlock = successBlock {
                let model = CypherNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.memberTotal = dic?["memberTotal"] as? Double
                model.downArray = dic?["downArray"] as? [AnyHashable]
                model.lacrossePlayerMagnitude = dic?["memberTotal"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        componentModelSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var managerExecuteDic: [AnyHashable: Any] = [:]
        receiveParameters(managerExecuteDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        giftQuantityTitle: String,
        titleStyleSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var managerExecuteDic: [AnyHashable: Any] = [:]
        managerExecuteDic["text"] = giftQuantityTitle
        receiveParameters(managerExecuteDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["video"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func receiveParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/constraint/invite"
        PadNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("title")"
                errorBlock(442, errorMessage)
            }
        })
    }

    class func routeFrameMethod() -> NetQueryMethed {
        return .delete
    }

    class func afterDataSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/from"
        PadNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("color")"
                errorBlock(532, errorMessage)
            }
        })
    }
}