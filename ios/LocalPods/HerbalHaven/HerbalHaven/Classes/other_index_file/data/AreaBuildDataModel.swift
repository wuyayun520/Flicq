
class AreaBuildDataModel: PadDataModelBase {
    var AreaBuildData: [String: Any] = [:]
    var profileClose = false
    var viewTillNumber = 0.0
    var elementOpen = false
    var layerBackgroundMagnitude = 0
    var pinDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "AreaBuild"
    }
}
