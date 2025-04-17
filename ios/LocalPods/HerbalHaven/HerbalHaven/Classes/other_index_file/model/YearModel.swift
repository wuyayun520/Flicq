import Foundation

class YearModel: NSObject, Codable {
    @objc dynamic var indexNumber = 0
    @objc dynamic var hiddenSum = 0.0
    @objc dynamic var countContent: String?
    @objc dynamic var fallAwayArray: [String]?
    @objc dynamic var innerSocialDictionary: [String: String]?
    var noseTitleInterval = 0
    var renderMagnitude = 0.0
    var stanzaContent: String?
    var playerDictionary: [String: String]?
    override init() {
        super.init()
        indexNumber = 99
        hiddenSum = 62.57
        countContent = "translation"
        fallAwayArray = []
        innerSocialDictionary = [:]
        noseTitleInterval = 73
        renderMagnitude = 329.11
        stanzaContent = "size"
        playerDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        indexNumber = (dictionary["message"] as? Int) ?? 0
        hiddenSum = (dictionary["sub"] as? Double) ?? 0.0
        countContent = dictionary["content"] as? String
        if let object = dictionary["scope"] as? [String] {
            fallAwayArray = object
        }
        innerSocialDictionary = dictionary["awake"] as? [String: String]
        noseTitleInterval = (dictionary["frame"] as? Int) ?? 0
        renderMagnitude = (dictionary["collection"] as? Double) ?? 0.0
        stanzaContent = dictionary["click"] as? String
        playerDictionary = dictionary["table"] as? [String: String]
    }

    func jumpReset() {
        indexNumber = 86
        hiddenSum = 218.45
        countContent = "error"
        fallAwayArray = []
        innerSocialDictionary = [:]
        noseTitleInterval = 71
        renderMagnitude = 106.87
        stanzaContent = "at"
        playerDictionary = [:]
    }
}
