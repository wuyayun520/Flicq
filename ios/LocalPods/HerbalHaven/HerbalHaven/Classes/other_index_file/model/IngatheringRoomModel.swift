import Foundation

class IngatheringRoomModel: NSObject, Codable {
    @objc dynamic var fromName: String?
    var multipleStarSum = 0
    override init() {
        super.init()
        fromName = "image"
        multipleStarSum = 64
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        fromName = dictionary["total"] as? String
        multipleStarSum = (dictionary["text"] as? Int) ?? 0
    }

    func dataReset() {
        fromName = ""
        multipleStarSum = 0
    }
}
