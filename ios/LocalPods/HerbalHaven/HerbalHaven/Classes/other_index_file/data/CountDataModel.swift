
class CountDataModel: PadDataModelBase {
    var CountData: [String: Any] = [:]
    var viewSexDoing = false
    var cellArray: [String] = []
    var sizeDictionary: [String: Any] = [:]
    var callBlockNumber = 0.0
    class func primaryKey() -> String? {
        return "Count"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "cellArray",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["sizeDictionary": "cell"]
    }
}
