import Foundation

class SnapNetManager: PadNetBase {
    class func requestFreeCoverSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        progressionSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        digitalModelOpen: Bool,
        replyArray: [String],
        overchargeSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var containerDic: [AnyHashable: Any] = [:]
        containerDic["forView"] = digitalModelOpen
        containerDic["conversationList"] = replyArray
        halogenParameters(containerDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func halogenParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/data/fill"
        var header: [String: String] = [:]
        header["data"] = "F"
        PadNetTool.url(
            urlString,
            method: rowHitMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("deadline")"
                    errorBlock(342, errorMessage)
                }
            }
        )
    }

    class func rowHitMethod() -> NetQueryMethed {
        return .delete
    }

    class func progressionSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/point/attention"
        PadNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("mini")"
                errorBlock(445, errorMessage)
            }
        })
    }
}