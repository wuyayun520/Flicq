import Foundation

class YearNetManager: PadNetBase {
    class func requestChangeBackSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        applicationSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        dataClose: Bool,
        labelFrameArray: [String],
        selectDictionary: [AnyHashable: Any],
        originalIntervalPlaySuccess successBlock: ((_ model: YearNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var videoTitleDic: [AnyHashable: Any] = [:]
        videoTitleDic["viewBegin"] = dataClose
        videoTitleDic["social"] = labelFrameArray
        videoTitleDic["show"] = selectDictionary
        loadDownParameters(videoTitleDic, success: { dic in
            if let successBlock = successBlock {
                let model = YearNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.acrossSum = dic?["acrossSum"] as? Double
                model.lagName = dic?["lagName"] as? String
                model.playerArray = dic?["playerArray"] as? [AnyHashable]
                model.sectionTotal = dic?["acrossSum"] as? Double
                model.roomArray = dic?["playerArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func loadDownParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/like/day"
        PadNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("to")"
                errorBlock(322, errorMessage)
            }
        })
    }

    class func headMethod() -> NetQueryMethed {
        return .delete
    }

    class func applicationSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/possibility/observer"
        PadNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("with")"
                errorBlock(313, errorMessage)
            }
        })
    }
}