import Foundation

class BondageModel: NSObject, Codable {
    @objc dynamic var togetherDictionary: [String: String]?
    var meanContentText: String?
    override init() {
        super.init()
        togetherDictionary = [:]
        meanContentText = "room"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        togetherDictionary = dictionary["color"] as? [String: String]
        meanContentText = dictionary["label"] as? String
    }

    func giftReset() {
        togetherDictionary?.removeAll()
        meanContentText = ""
    }
}
