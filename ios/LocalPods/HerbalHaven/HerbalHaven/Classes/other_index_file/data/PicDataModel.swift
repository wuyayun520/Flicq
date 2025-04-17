
class PicDataModel: PadDataModelBase {
    var PicData: [String: Any] = [:]
    var indexLikeOn = false
    var scalelikeDataInterval = 0
    var atInterval = 0.0
    var listOriginTitle = ""
    var tableInterval = 0.0
    var roomArray: [String] = []
    class func primaryKey() -> String? {
        return "Pic"
    }
}
