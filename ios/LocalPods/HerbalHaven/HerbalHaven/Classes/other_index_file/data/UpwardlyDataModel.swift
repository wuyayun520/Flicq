
class UpwardlyDataModel: PadDataModelBase {
    var UpwardlyData: [String: Any] = [:]
    var willUserSwitch = false
    var rankPathTotal = 0
    var sumTitle = ""
    var callQuantity = 0
    var takeDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Upwardly"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["takeDictionary": "by"]
    }
}
