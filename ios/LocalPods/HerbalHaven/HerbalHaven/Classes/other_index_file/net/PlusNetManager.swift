import Foundation

class PlusNetManager: PadNetBase {
    class func requestEndEffectSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        executeFinishSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        awakeMoveTextSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var electDic: [AnyHashable: Any] = [:]
        moveParameters(electDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        valueEnable: Bool,
        panoramicViewSystemCount: Int,
        iconText: String,
        cardSuccess successBlock: ((_ model: PlusNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let electDic: [AnyHashable: Any] = [
            "tingEqual": valueEnable,
            "sessionVideo": panoramicViewSystemCount,
            "game": iconText,
        ]
        moveParameters(electDic, success: { dic in
            if let successBlock = successBlock {
                let model = PlusNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.cameraArray = dic?["cameraArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        styleArray: [String],
        detailDictionary: [AnyHashable: Any],
        popSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let electDic: [AnyHashable: Any] = [
            "button": styleArray,
            "groupPhoto": detailDictionary,
        ]
        moveParameters(electDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["appear"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        keyText: String,
        playArray: [String],
        textSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var electDic: [AnyHashable: Any] = [:]
        electDic["yearReceive"] = keyText
        electDic["array"] = playArray
        moveParameters(electDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func moveParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/color/beauty"
        var header: [String: String] = [:]
        header["of"] = "%ld"
        PadNetTool.url(
            urlString,
            method: canConstraintMethod(),
            header: header,
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("view")"
                    errorBlock(324, errorMessage)
                }
            }
        )
    }

    class func canConstraintMethod() -> NetQueryMethed {
        return .post
    }

    class func executeFinishSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/player/medium"
        PadNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("at")"
                errorBlock(564, errorMessage)
            }
        })
    }
}