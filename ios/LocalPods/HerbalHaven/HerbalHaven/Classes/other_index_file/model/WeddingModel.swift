import Foundation

class WeddingModel: NSObject, Codable {
    @objc dynamic var headContent: String?
    var viewTotal = 0
    var coverTotal = 0.0
    var forthContent: String?
    var slowDictionary: [String: String]?
    override init() {
        super.init()
        headContent = "title"
        viewTotal = 87
        coverTotal = 201.16
        forthContent = "app"
        slowDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        headContent = dictionary["location"] as? String
        viewTotal = (dictionary["border"] as? Int) ?? 0
        coverTotal = (dictionary["outline"] as? Double) ?? 0.0
        forthContent = dictionary["back"] as? String
        slowDictionary = dictionary["match"] as? [String: String]
    }

    func collectionReset() {
        headContent = "reply"
        viewTotal = 51
        coverTotal = 541.76
        forthContent = "room"
        slowDictionary = [:]
    }
}
