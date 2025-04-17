import Foundation

class MoveListSlideNetManager: PadNetBase {
    class func requestItemErrorSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        completeSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        sectionDictionary: [AnyHashable: Any],
        bottomTableBurnSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var courseDic: [AnyHashable: Any] = [:]
        courseDic["viewSize"] = sectionDictionary
        atSearchParameters(courseDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        moveTotal: Double,
        headSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var courseDic: [AnyHashable: Any] = [:]
        courseDic["group"] = moveTotal
        atSearchParameters(courseDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["frame"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        afootSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let courseDic: [AnyHashable: Any] = [:]
        atSearchParameters(courseDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        moveOn: Bool,
        sectionMagnitude: Int,
        voiceSuccess successBlock: ((_ model: MoveListSlideNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let courseDic: [AnyHashable: Any] = [
            "numberUser": moveOn,
            "viewIn": sectionMagnitude,
        ]
        atSearchParameters(courseDic, success: { dic in
            if let successBlock = successBlock {
                let model = MoveListSlideNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.buttonDoing = dic?["buttonDoing"] as? Bool
                model.mVideoNumber = dic?["mVideoNumber"] as? Int
                model.storySwitch = dic?["buttonDoing"] as? Bool
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        labelCount: Int,
        hideStallTitle: String,
        pathMeDictionary: [AnyHashable: Any],
        playerSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var courseDic: [AnyHashable: Any] = [:]
        courseDic["dealCell"] = labelCount
        courseDic["titleGesture"] = hideStallTitle
        courseDic["empty"] = pathMeDictionary
        atSearchParameters(courseDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["head"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func atSearchParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/birth/block"
        PadNetTool.delete(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("appear")"
                errorBlock(368, errorMessage)
            }
        })
    }

    class func headCollectionMethod() -> NetQueryMethed {
        return .delete
    }

    class func completeSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/push/table"
        PadNetTool.delete(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("pending")"
                errorBlock(318, errorMessage)
            }
        })
    }
}