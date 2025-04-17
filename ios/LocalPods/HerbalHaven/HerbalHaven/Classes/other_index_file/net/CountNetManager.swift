import Foundation

class CountNetManager: PadNetBase {
    class func requestItemSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        appSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        cellPicArray: [String],
        textSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var arrayDic: [AnyHashable: Any] = [:]
        arrayDic["pic"] = cellPicArray
        makeParameters(arrayDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        overHiddenSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var arrayDic: [AnyHashable: Any] = [:]
        makeParameters(arrayDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["action"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        moreMagnitude: Int,
        moreArray: [String],
        nameScanSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let arrayDic: [AnyHashable: Any] = [
            "at": moreMagnitude,
            "indicatorExtent": moreArray,
        ]
        makeParameters(arrayDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        textEnable: Bool,
        enterInterval: Int,
        voiceSuccess successBlock: ((_ model: CountNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var arrayDic: [AnyHashable: Any] = [:]
        arrayDic["sharedPlayer"] = textEnable
        arrayDic["index"] = enterInterval
        makeParameters(arrayDic, success: { dic in
            if let successBlock = successBlock {
                let model = CountNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.mediumRowDataInterval = dic?["mediumRowDataInterval"] as? Int
                model.videoName = dic?["videoName"] as? String
                model.postContent = dic?["videoName"] as? String
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        gestureQuantity: Double,
        exampleArray: [String],
        pinpointSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let arrayDic: [AnyHashable: Any] = [
            "bindDescription": gestureQuantity,
            "local": exampleArray,
        ]
        makeParameters(arrayDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        houseDictionary: [AnyHashable: Any],
        colorDrunkSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let arrayDic: [AnyHashable: Any] = [
            "viewPoint": houseDictionary,
        ]
        makeParameters(arrayDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func makeParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/view/will"
        PadNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("model")"
                errorBlock(464, errorMessage)
            }
        })
    }

    class func pointMethod() -> NetQueryMethed {
        return .get
    }

    class func appSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/key"
        PadNetTool.post(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("success")"
                errorBlock(534, errorMessage)
            }
        })
    }
}