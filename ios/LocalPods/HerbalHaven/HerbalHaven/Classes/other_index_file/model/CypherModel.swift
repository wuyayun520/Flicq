import Foundation

class CypherModel: NSObject, Codable {
    @objc dynamic var itemTotal = 0
    @objc dynamic var streamSum = 0.0
    @objc dynamic var viewContent: String?
    @objc dynamic var messageArray: [String]?
    @objc dynamic var textDictionary: [String: String]?
    var errorSizeInterval = 0
    var giftNameInterval = 0.0
    override init() {
        super.init()
        itemTotal = 75
        streamSum = 189.52
        viewContent = "time"
        messageArray = []
        textDictionary = [:]
        errorSizeInterval = 63
        giftNameInterval = 365.68
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        itemTotal = (dictionary["name"] as? Int) ?? 0
        streamSum = (dictionary["on"] as? Double) ?? 0.0
        viewContent = dictionary["to"] as? String
        if let object = dictionary["empty"] as? [String] {
            messageArray = object
        }
        textDictionary = dictionary["gift"] as? [String: String]
        errorSizeInterval = (dictionary["of"] as? Int) ?? 0
        giftNameInterval = (dictionary["camera"] as? Double) ?? 0.0
    }

    func colorDoingReset() {
        itemTotal = 61
        streamSum = 49.66
        viewContent = "currency"
        messageArray = []
        textDictionary = [:]
        errorSizeInterval = 78
        giftNameInterval = 611.26
    }
}
