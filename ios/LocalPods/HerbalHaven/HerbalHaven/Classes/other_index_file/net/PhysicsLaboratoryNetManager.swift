import Foundation

class PhysicsLaboratoryNetManager: PadNetBase {
    class func requestTabSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        withSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        messageMagnitude: Int,
        writeCount: Double,
        detailSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var tableDic: [AnyHashable: Any] = [:]
        tableDic["iconModel"] = messageMagnitude
        tableDic["versionWeight"] = writeCount
        picGiftParameters(tableDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        yearCount: Int,
        takeABowDictionary: [AnyHashable: Any],
        appearSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let tableDic: [AnyHashable: Any] = [
            "accept": yearCount,
            "time": takeABowDictionary,
        ]
        picGiftParameters(tableDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["with"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        receiveSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var tableDic: [AnyHashable: Any] = [:]
        picGiftParameters(tableDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func picGiftParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/cell/call"
        PadNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("close")"
                errorBlock(423, errorMessage)
            }
        })
    }

    class func visualResumeLiveMethod() -> NetQueryMethed {
        return .put
    }

    class func withSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/view"
        PadNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("player")"
                errorBlock(315, errorMessage)
            }
        })
    }
}