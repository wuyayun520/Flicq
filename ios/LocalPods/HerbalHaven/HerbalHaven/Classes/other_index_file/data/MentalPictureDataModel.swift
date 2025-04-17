
class MentalPictureDataModel: PadDataModelBase {
    var MentalPictureData: [String: Any] = [:]
    var hostTitle = ""
    var createerArray: [String] = []
    var cellOpen = false
    var emptyName = ""
    class func primaryKey() -> String? {
        return "MentalPicture"
    }

    override class func ignoreNames() -> [String]? {
        return [
            "emptyName",
        ]
    }
}
