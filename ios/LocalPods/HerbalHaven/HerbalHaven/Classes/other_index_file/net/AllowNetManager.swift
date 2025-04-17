import Foundation

class AllowNetManager: PadNetBase {
    class func requestAtSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        translationMomentSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        giftDictionary: [AnyHashable: Any],
        clickSuccess successBlock: ((_ model: AllowNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let localDataDic: [AnyHashable: Any] = [
            "pushImage": giftDictionary,
        ]
        viewParameters(localDataDic, success: { dic in
            if let successBlock = successBlock {
                let model = AllowNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.executeQuantity = dic?["executeQuantity"] as? Int
                model.listArray = dic?["listArray"] as? [AnyHashable]
                model.sizeDictionary = dic?["sizeDictionary"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func viewParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/cell/min"
        PadNetTool.get(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("change")"
                errorBlock(503, errorMessage)
            }
        })
    }

    class func femaleMethod() -> NetQueryMethed {
        return .post
    }

    class func translationMomentSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/height/number"
        PadNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("error")"
                errorBlock(450, errorMessage)
            }
        })
    }
}