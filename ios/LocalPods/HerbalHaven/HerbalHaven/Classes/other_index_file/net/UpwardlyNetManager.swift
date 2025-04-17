import Foundation

class UpwardlyNetManager: PadNetBase {
    class func requestOfSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        frypanSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        dayAddSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let brandDic: [AnyHashable: Any] = [:]
        viewPathParameters(brandDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        randomQuantity: Double,
        cellSuccess successBlock: ((_ model: UpwardlyNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var brandDic: [AnyHashable: Any] = [:]
        brandDic["remote"] = randomQuantity
        viewPathParameters(brandDic, success: { dic in
            if let successBlock = successBlock {
                let model = UpwardlyNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.signCallSwitch = dic?["signCallSwitch"] as? Bool
                model.upNumber = dic?["upNumber"] as? Double
                model.styleStopText = dic?["styleStopText"] as? String
                model.tableArray = dic?["tableArray"] as? [AnyHashable]
                model.actionContent = dic?["styleStopText"] as? String
                model.betweenArray = dic?["tableArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        textSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var brandDic: [AnyHashable: Any] = [:]
        viewPathParameters(brandDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func viewPathParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/bag/load"
        PadNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("pic")"
                errorBlock(437, errorMessage)
            }
        })
    }

    class func quantityMethod() -> NetQueryMethed {
        return .post
    }

    class func frypanSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/app/carry"
        PadNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("of")"
                errorBlock(497, errorMessage)
            }
        })
    }
}