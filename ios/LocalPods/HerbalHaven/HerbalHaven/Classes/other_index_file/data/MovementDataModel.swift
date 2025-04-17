
class MovementDataModel: PadDataModelBase {
    var MovementData: [String: Any] = [:]
    var frontArray: [String] = []
    var ageDictionary: [String: Any] = [:]
    var imageTextOff = false
    var stopDataPageTotal = 0
    var cellMagnitude = 0.0
    var windowResContent = ""
    var tableDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "Movement"
    }

    override class func ignoreNames() -> [String]? {
        return ["stopDataPageTotal"]
    }
}
