
class AllowDataModel: PadDataModelBase {
    var AllowData: [String: Any] = [:]
    var conversationTitle = ""
    var quantityimateArray: [String] = []
    var zoneTableArray: [String] = []
    var voiceTimeDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Allow"
    }

    override class func ignoreNames() -> [String]? {
        return ["voiceTimeDictionary"]
    }
}
