
class YearDataModel: PadDataModelBase {
    var YearData: [String: Any] = [:]
    var ofOn = false
    var detailInterval = 0.0
    class func primaryKey() -> String? {
        return "Year"
    }

    override class func ignoreNames() -> [String]? {
        return ["detailInterval"]
    }
}
