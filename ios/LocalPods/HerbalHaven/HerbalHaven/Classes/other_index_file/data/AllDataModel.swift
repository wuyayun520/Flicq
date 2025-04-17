
class AllDataModel: PadDataModelBase {
    var AllData: [String: Any] = [:]
    var showDoing = false
    var shooterSum = 0.0
    var cellArray: [String] = []
    var someoneDictionary: [String: Any] = [:]
    var videoOn = false
    class func primaryKey() -> String? {
        return "All"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["cellArray": "cell"]
    }
}
