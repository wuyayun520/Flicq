
class MoveListSlideDataModel: PadDataModelBase {
    var MoveListSlideData: [String: Any] = [:]
    var mediaDoing = false
    var compartmentNumber = 0.0
    var rowTitle = ""
    var beginAppearArray: [String] = []
    var checkedCount = 0
    var loadInterval = 0.0
    var supraText = ""
    var cellArray: [String] = []
    var withDictionary: [String: Any] = [:]
    class func primaryKey() -> String? {
        return "MoveListSlide"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "checkedCount",
            "loadInterval",
        ]
    }
}
