import Foundation

class AreaBuildNetManager: PadNetBase {
    class func requestLineupSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        daySuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        cornerTopName: String,
        nameTableArray: [String],
        pathSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let popDic: [AnyHashable: Any] = [
            "willRender": cornerTopName,
            "timeAppear": nameTableArray,
        ]
        sendLabelParameters(popDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        loadQueryStopArray: [String],
        nativeWithDictionary: [AnyHashable: Any],
        nomDeGuerreSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var popDic: [AnyHashable: Any] = [:]
        popDic["closeModel"] = loadQueryStopArray
        popDic["reView"] = nativeWithDictionary
        sendLabelParameters(popDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["lab"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        nameMatchOn: Bool,
        followSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let popDic: [AnyHashable: Any] = [
            "appIcon": nameMatchOn,
        ]
        sendLabelParameters(popDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        picAddInterval: Int,
        latissimusDorsiMagnitude: Double,
        needSnapTitle: String,
        signatureArray: [String],
        modelSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var popDic: [AnyHashable: Any] = [:]
        popDic["buttonReceive"] = picAddInterval
        popDic["atColor"] = latissimusDorsiMagnitude
        popDic["ageCollection"] = needSnapTitle
        popDic["contentEqual"] = signatureArray
        sendLabelParameters(popDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        chaseTitle: String,
        statusArray: [String],
        phoneSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var popDic: [AnyHashable: Any] = [:]
        popDic["accept"] = chaseTitle
        popDic["model"] = statusArray
        sendLabelParameters(popDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["load"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func sendLabelParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/near/err"
        PadNetTool.url(
            urlString,
            method: pathFrameMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("at")"
                    errorBlock(332, errorMessage)
                }
            }
        )
    }

    class func pathFrameMethod() -> NetQueryMethed {
        return .get
    }

    class func daySuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/video"
        PadNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("page")"
                errorBlock(520, errorMessage)
            }
        })
    }
}