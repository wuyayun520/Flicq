
class PlusDataModel: PadDataModelBase {
    var PlusData: [String: Any] = [:]
    var lineChangeSum = 0
    var searchedIndexTitle = ""
    var searchOn = false
    var viewItemTableNumber = 0.0
    var cornerArray: [String] = []
    var streetDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Plus"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "searchOn",
        ]
    }
}
