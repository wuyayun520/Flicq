
class BondageDataModel: PadDataModelBase {
    var BondageData: [String: Any] = [:]
    var tableSum = 0
    var timeSum = 0
    var replyBackText = ""
    var clickArray: [String] = []
    class func primaryKey() -> String? {
        return "Bondage"
    }
}
