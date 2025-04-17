import Foundation

class MovementNetManager: PadNetBase {
    class func requestAtSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        itemSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        willSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var detailDic: [AnyHashable: Any] = [:]
        userFromParameters(detailDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        casteTotal: Double,
        dataArray: [String],
        ofSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var detailDic: [AnyHashable: Any] = [:]
        detailDic["selected"] = casteTotal
        detailDic["should"] = dataArray
        userFromParameters(detailDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        sectionSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let detailDic: [AnyHashable: Any] = [:]
        userFromParameters(detailDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["sex"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func userFromParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/view/view"
        PadNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("back")"
                errorBlock(402, errorMessage)
            }
        })
    }

    class func offMethod() -> NetQueryMethed {
        return .post
    }

    class func itemSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/row/like"
        PadNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("live")"
                errorBlock(361, errorMessage)
            }
        })
    }
}