
class SnapDataModel: PadDataModelBase {
    var SnapData: [String: Any] = [:]
    var alongIndexCount = 0.0
    var collectionName = ""
    var spectralColorArray: [String] = []
    var infoQuantity = 0
    var blockArray: [String] = []
    var awakeDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Snap"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "spectralColorArray",
        ]
    }

    override class func fieldMapping() -> [String: String]? {
        return ["infoQuantity": "time"]
    }
}
