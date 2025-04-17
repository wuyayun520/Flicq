
class PhysicsLaboratoryDataModel: PadDataModelBase {
    var PhysicsLaboratoryData: [String: Any] = [:]
    var titleCount = 0.0
    var analogDigitalConverterContent = ""
    var boundaryDeleteArray: [String] = []
    var pestleDoing = false
    var hiNumber = 0
    var modelText = ""
    class func primaryKey() -> String? {
        return "PhysicsLaboratory"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "analogDigitalConverterContent",
            "boundaryDeleteArray",
        ]
    }
}
