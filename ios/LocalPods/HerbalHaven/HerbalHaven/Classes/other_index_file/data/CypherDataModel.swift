
class CypherDataModel: PadDataModelBase {
    var CypherData: [String: Any] = [:]
    var momentTotal = 0.0
    var sectionBecomeContent = ""
    var engramArray: [String] = []
    var labelDictionary: [String: Any] = [:]
    var finishSum = 0
    var exerciseNumber = 0.0
    var profileContent = ""
    class func primaryKey() -> String? {
        return "Cypher"
    }

    override class func fieldMapping() -> [String: String]? {
        return [
            "sectionBecomeContent": "container",
            "engramArray": "communication",
        ]
    }
}
