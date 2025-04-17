import Foundation

class PhysicsLaboratoryModel: NSObject, Codable {
    @objc dynamic var cryClose = false
    @objc dynamic var withTotal = 0
    @objc dynamic var sessionMagnitude = 0.0
    @objc dynamic var addArray: [String]?
    var infoOn = false
    var drunkArray: [String]?
    var pageAlongDictionary: [String: String]?
    override init() {
        super.init()
        cryClose = true
        withTotal = 59
        sessionMagnitude = 455.61
        addArray = []
        infoOn = false
        drunkArray = []
        pageAlongDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        cryClose = (dictionary["head"] as? Bool) ?? false
        withTotal = (dictionary["point"] as? Int) ?? 0
        sessionMagnitude = (dictionary["index"] as? Double) ?? 0.0
        if let object = dictionary["bean"] as? [String] {
            addArray = object
        }
        infoOn = (dictionary["tap"] as? Bool) ?? false
        if let object = dictionary["from"] as? [String] {
            drunkArray = object
        }
        pageAlongDictionary = dictionary["call"] as? [String: String]
    }

    func highNowReset() {
        cryClose = false
        withTotal = 0
        sessionMagnitude = 0.0
        addArray?.removeAll()
        infoOn = false
        drunkArray?.removeAll()
        pageAlongDictionary?.removeAll()
    }
}
