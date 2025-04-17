import Foundation

class PostButtonNetManager: PadNetBase {
    class func requestAllViewSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        rowSuccess({ dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        redNumber: Int,
        perimeterSuccess successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let roleDic: [AnyHashable: Any] = [
            "block": redNumber,
        ]
        modelParameters(roleDic, success: { dic in
            if let successBlock = successBlock {
                successBlock(dic)
            }
        }, error: errorBlock)
    }

    class func request(
        freeSpokenText: String,
        colorSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let roleDic: [AnyHashable: Any] = [
            "on": freeSpokenText,
        ]
        modelParameters(roleDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["react"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        locationOn: Bool,
        cellText: String,
        sectionDictionary: [AnyHashable: Any],
        phoneToSuccess successBlock: ((_ message: String?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let roleDic: [AnyHashable: Any] = [
            "at": locationOn,
            "labModel": cellText,
            "row": sectionDictionary,
        ]
        modelParameters(roleDic, success: { dic in
            if let successBlock = successBlock, let value = dic?["label"] as? String {
                successBlock(value)
            }
        }, error: errorBlock)
    }

    class func request(
        montageSmallClose: Bool,
        arrayStackDictionary: [AnyHashable: Any],
        atSuccess successBlock: (() -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        let roleDic: [AnyHashable: Any] = [
            "will": montageSmallClose,
            "ofAll": arrayStackDictionary,
        ]
        modelParameters(roleDic, success: { _ in
            if let successBlock = successBlock {
                successBlock()
            }
        }, error: errorBlock)
    }

    class func request(
        eventOff: Bool,
        takeArray: [String],
        mainDictionary: [AnyHashable: Any],
        withAgeSuccess successBlock: ((_ model: PostButtonNetModel?) -> Void)?,
        error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?
    ) {
        var roleDic: [AnyHashable: Any] = [:]
        roleDic["model"] = eventOff
        roleDic["roomFrame"] = takeArray
        roleDic["barTool"] = mainDictionary
        modelParameters(roleDic, success: { dic in
            if let successBlock = successBlock {
                let model = PostButtonNetModel()
                model.code = 200
                model.message = dic?["message"] as? String
                model.data = dic?["data"] as? [AnyHashable: Any]
                model.appOff = dic?["appOff"] as? Bool
                model.currentQuantity = dic?["currentQuantity"] as? Int
                model.rankContent = dic?["rankContent"] as? String
                model.accountingDataArray = dic?["accountingDataArray"] as? [AnyHashable]
                model.photoQuantity = dic?["currentQuantity"] as? Int
                successBlock(model)
            }
        }, error: errorBlock)
    }

    class func modelParameters(_ parameters: [AnyHashable: Any]?, success successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String?) -> Void)?) {
        let urlString = "/to/no"
        PadNetTool.url(
            urlString,
            method: researchLaboratoryMethod(),
            parameters: parameters,
            success: successBlock,
            failure: { _ in
                if let errorBlock = errorBlock {
                    let errorMessage = "\(urlString): \("section")"
                    errorBlock(361, errorMessage)
                }
            }
        )
    }

    class func researchLaboratoryMethod() -> NetQueryMethed {
        return .delete
    }

    class func rowSuccess(_ successBlock: ((_ dic: [AnyHashable: Any]?) -> Void)?, error errorBlock: ((_ errcode: Int, _ errorMessage: String) -> Void)?) {
        let urlString = "/level/constraint"
        PadNetTool.put(urlString, success: successBlock, failure: { _ in
            if let errorBlock = errorBlock {
                let errorMessage = "\(urlString): \("view")"
                errorBlock(459, errorMessage)
            }
        })
    }
}