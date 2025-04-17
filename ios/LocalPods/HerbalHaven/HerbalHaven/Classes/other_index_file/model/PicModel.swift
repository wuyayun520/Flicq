import Foundation

class PicModel: NSObject, Codable {
    @objc dynamic var frameTipNumber = 0.0
    @objc dynamic var contentContent: String?
    @objc dynamic var withoutDictionary: [String: String]?
    var alongInterval = 0.0
    var everySuccessTitle: String?
    override init() {
        super.init()
        frameTipNumber = 578.16
        contentContent = "list"
        withoutDictionary = [:]
        alongInterval = 338.27
        everySuccessTitle = "position"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        frameTipNumber = (dictionary["red"] as? Double) ?? 0.0
        contentContent = dictionary["start"] as? String
        withoutDictionary = dictionary["with"] as? [String: String]
        alongInterval = (dictionary["cell"] as? Double) ?? 0.0
        everySuccessTitle = dictionary["move"] as? String
    }

    func exampleReset() {
        frameTipNumber = 600.22
        contentContent = "collection"
        withoutDictionary = [:]
        alongInterval = 60.11
        everySuccessTitle = "line"
    }
}
