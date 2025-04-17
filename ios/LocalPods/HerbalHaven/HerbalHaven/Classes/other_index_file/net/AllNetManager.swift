import Foundation

class AllNetManager: PadNetBase {
    class func requestPageMastSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        crownDetailSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        fasteningName: String,
        doingSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var createerCellDic: [AnyHashable: Any] = [:]
        createerCellDic["player"] = fasteningName
        fillParameters(createerCellDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        collectionQuantity: Int,
        moveSuccess successBlock: ((_ model: AllNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let createerCellDic: [AnyHashable: Any] = [
            "quote": collectionQuantity,
        ]
        fillParameters(createerCellDic, success: { dic in
            if let successBlock = successBlock {
                let model = AllNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        buttonSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var createerCellDic: [AnyHashable: Any] = [:]
        fillParameters(createerCellDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func fillParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/from/title"
        PadNetTool.post(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("moment")"
                errorBlock(579, errorMessage)
            }
        })
    }

    class func videoStateMethod() -> NetQueryMethed {
        return .get
    }

    class func crownDetailSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/video/receive"
        PadNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("box")"
                errorBlock(335, errorMessage)
            }
        })
    }
}