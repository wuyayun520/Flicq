
class MazeDataModel: PadDataModelBase {
    var MazeData: [String: Any] = [:]
    var firstQuantity = 0
    var startMagnitude = 0.0
    var appearContent = ""
    var doingViewMagnitude = 0.0
    class func primaryKey() -> String? {
        return "Maze"
    }
}
