import Foundation

class CountModel: NSObject, Codable {
    @objc dynamic var withName: String?
    @objc dynamic var metalBarArray: [String]?
    var infoContent: String?
    var collectionDictionary: [String: String]?
    override init() {
        super.init()
        withName = "make"
        metalBarArray = []
        infoContent = "party"
        collectionDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        withName = dictionary["price"] as? String
        if let object = dictionary["pop"] as? [String] {
            metalBarArray = object
        }
        infoContent = dictionary["voice"] as? String
        collectionDictionary = dictionary["with"] as? [String: String]
    }

    func digitizerReset() {
        withName = ""
        metalBarArray?.removeAll()
        infoContent = ""
        collectionDictionary?.removeAll()
    }
}
