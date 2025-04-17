import Foundation

class IngatheringRoomNetManager: PadNetBase {
    class func requestClickSendSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        balanceSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        moreSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let acceptRenderDic: [AnyHashable: Any] = [:]
        callParameters(acceptRenderDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        keySuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var acceptRenderDic: [AnyHashable: Any] = [:]
        callParameters(acceptRenderDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["content"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        frameworkArray: [String],
        timeSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var acceptRenderDic: [AnyHashable: Any] = [:]
        acceptRenderDic["atPan"] = frameworkArray
        callParameters(acceptRenderDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        liveSum: Int,
        viewGameInterval: Double,
        bagSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let acceptRenderDic: [AnyHashable: Any] = [
            "titleAt": liveSum,
            "text": viewGameInterval,
        ]
        callParameters(acceptRenderDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func callParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/constraint/size"
        PadNetTool.url(
            urlString,
            method: textFileMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("input")"
                    errorBlock(318, errorMessage)
                }
            }
        )
    }

    class func textFileMethod() -> NetQueryMethed {
        return .put
    }

    class func balanceSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/card/list"
        PadNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("about")"
                errorBlock(586, errorMessage)
            }
        })
    }
}