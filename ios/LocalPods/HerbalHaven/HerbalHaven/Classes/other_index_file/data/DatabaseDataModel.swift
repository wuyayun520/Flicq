
class DatabaseDataModel: PadDataModelBase {
    var DatabaseData: [String: Any] = [:]
    var cellListValueClose = false
    var giftInterval = 0
    var moonDictionary: [String: Any] = [:]
    var userNumber = 0.0
    var stateDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Database"
    }
}
