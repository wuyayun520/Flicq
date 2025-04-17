
class PostButtonDataModel: PadDataModelBase {
    var PostButtonData: [String: Any] = [:]
    var frameEnable = false
    var dayQuantity = 0.0
    var streetwiseVideoText = ""
    var backgroundDealArray: [String] = []
    var useOff = false
    var sharedName = ""
    var withArray: [String] = []
    var micDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "PostButton"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "sharedName": "select",
            "withArray": "player",
        ]
    }
}
