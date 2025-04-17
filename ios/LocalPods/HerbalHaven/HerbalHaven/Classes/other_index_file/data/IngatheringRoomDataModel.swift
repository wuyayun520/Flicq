
class IngatheringRoomDataModel: PadDataModelBase {
    var IngatheringRoomData: [String: Any] = [:]
    var titleNumber = 0
    var tagTotal = 0.0
    var callName = ""
    var sumArray: [String] = []
    var followThroughDoing = false
    var accumulationTotal = 0
    var alongDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "IngatheringRoom"
    }

    override class func fieldMapping() -> [String: String]? {
        return ["titleNumber": "path"]
    }
}
