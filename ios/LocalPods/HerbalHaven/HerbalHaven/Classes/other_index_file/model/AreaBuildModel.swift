import Foundation

class AreaBuildModel: NSObject, Codable {
    @objc dynamic var atDownEnable = false
    @objc dynamic var sendTopNumber = 0
    @objc dynamic var voiceCount = 0.0
    @objc dynamic var modelArray: [String]?
    var valueAfterQuantity = 0
    var labNumber = 0.0
    var sharedTitle: String?
    var nameArray: [String]?
    var consumerDictionary: [String: String]?
    override init() {
        super.init()
        atDownEnable = true
        sendTopNumber = 90
        voiceCount = 165.97
        modelArray = []
        valueAfterQuantity = 95
        labNumber = 157.89
        sharedTitle = "frame"
        nameArray = []
        consumerDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        atDownEnable = (dictionary["move"] as? Bool) ?? false
        sendTopNumber = (dictionary["request"] as? Int) ?? 0
        voiceCount = (dictionary["head"] as? Double) ?? 0.0
        if let object = dictionary["price"] as? [String] {
            modelArray = object
        }
        valueAfterQuantity = (dictionary["limited"] as? Int) ?? 0
        labNumber = (dictionary["number"] as? Double) ?? 0.0
        sharedTitle = dictionary["min"] as? String
        if let object = dictionary["info"] as? [String] {
            nameArray = object
        }
        consumerDictionary = dictionary["icon"] as? [String: String]
    }

    func astatineReset() {
        atDownEnable = false
        sendTopNumber = 0
        voiceCount = 0.0
        modelArray?.removeAll()
        valueAfterQuantity = 0
        labNumber = 0.0
        sharedTitle = ""
        nameArray?.removeAll()
        consumerDictionary?.removeAll()
    }
}
