import Foundation

class MazeNetManager: PadNetBase {
    class func requestShowSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        pathSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        giftMagnitude: Int,
        toContent: String,
        lucreSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var subDic: [AnyHashable: Any] = [:]
        subDic["labelText"] = giftMagnitude
        subDic["listCell"] = toContent
        inviteParameters(subDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["accept"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        itemTitle: String,
        liveStatusArray: [String],
        sectionSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var subDic: [AnyHashable: Any] = [:]
        subDic["frame"] = itemTitle
        subDic["bag"] = liveStatusArray
        inviteParameters(subDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        storageMediumOff: Bool,
        sectionTitle: String,
        changeSuccess successBlock: ((_ model: MazeNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var subDic: [AnyHashable: Any] = [:]
        subDic["bottom"] = storageMediumOff
        subDic["viewLoad"] = sectionTitle
        inviteParameters(subDic, success: { dic in
            if let successBlock = successBlock {
                let model = MazeNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.mViewMagnitude = dic?["mViewMagnitude"] as? Int
                model.eyeContextTitle = dic?["eyeContextTitle"] as? String
                model.missDataArray = dic?["missDataArray"] as? [AnyHashable]
                model.playerArray = dic?["missDataArray"] as? [AnyHashable]
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func request(
        upBoxQuantity: Int,
        viewDictionary: [AnyHashable: Any],
        periodOfTimeSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let subDic: [AnyHashable: Any] = [
            "me": upBoxQuantity,
            "promptAt": viewDictionary,
        ]
        inviteParameters(subDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func inviteParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/call/activity"
        PadNetTool.put(urlString, parameters: parameters, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("number")"
                errorBlock(312, errorMessage)
            }
        })
    }

    class func topBottomMethod() -> NetQueryMethed {
        return .delete
    }

    class func pathSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/view/view"
        PadNetTool.get(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("main")"
                errorBlock(544, errorMessage)
            }
        })
    }
}