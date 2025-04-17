
class WeddingDataModel: PadDataModelBase {
    var WeddingData: [String: Any] = [:]
    var requestInterval = 0
    var ofNumber = 0.0
    var imageContent = ""
    var textEqualInterval = 0.0
    var disappearTitle = ""
    var withArray: [String] = []
    class func primaryKey() -> String? {
        return "Wedding"
    }
}
