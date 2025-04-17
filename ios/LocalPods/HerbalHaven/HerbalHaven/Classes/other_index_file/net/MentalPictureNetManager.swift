import Foundation

class MentalPictureNetManager: PadNetBase {
    class func requestPointSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        bracketSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        toSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var lineDic: [AnyHashable: Any] = [:]
        picParameters(lineDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        shouldProductCount: Int,
        inheritanceName: String,
        sheatheSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var lineDic: [AnyHashable: Any] = [:]
        lineDic["message"] = shouldProductCount
        lineDic["stop"] = inheritanceName
        picParameters(lineDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["price"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        alongDictionary: [AnyHashable: Any],
        atLabSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let lineDic: [AnyHashable: Any] = [
            "status": alongDictionary,
        ]
        picParameters(lineDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        bottomCount: Double,
        limitSuccess successBlock: ((_ model: MentalPictureNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let lineDic: [AnyHashable: Any] = [
            "head": bottomCount,
        ]
        picParameters(lineDic, success: { dic in
            if let successBlock = successBlock {
                let model = MentalPictureNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.playLoadMagnitude = dic?["playLoadMagnitude"] as? Int
                model.screenFrameCount = dic?["screenFrameCount"] as? Double
                model.doingArray = dic?["doingArray"] as? [AnyHashable]
                model.titleSum = dic?["screenFrameCount"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        pathNameTitle: String,
        sizeVoiceSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var lineDic: [AnyHashable: Any] = [:]
        lineDic["keyView"] = pathNameTitle
        picParameters(lineDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        rowEnable: Bool,
        modelTotal: Int,
        statusText: String,
        eventTheSuccess successBlock: ((_ model: MentalPictureNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let lineDic: [AnyHashable: Any] = [
            "rowList": rowEnable,
            "callMessage": modelTotal,
            "shirtPic": statusText,
        ]
        picParameters(lineDic, success: { dic in
            if let successBlock = successBlock {
                let model = MentalPictureNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.playLoadMagnitude = dic?["playLoadMagnitude"] as? Int
                model.screenFrameCount = dic?["screenFrameCount"] as? Double
                model.doingArray = dic?["doingArray"] as? [AnyHashable]
                model.titleSum = dic?["screenFrameCount"] as? Double
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func picParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/time/pop"
        PadNetTool.url(
            urlString,
            method: viewMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("quick")"
                    errorBlock(398, errorMessage)
                }
            }
        )
    }

    class func viewMethod() -> NetQueryMethed {
        return .post
    }

    class func bracketSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/collection/block"
        PadNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("title")"
                errorBlock(555, errorMessage)
            }
        })
    }
}