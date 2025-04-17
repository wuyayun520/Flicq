import Foundation

class AllowModel: NSObject, Codable {
    @objc dynamic var withTotal = 0
    @objc dynamic var costArray: [String]?
    var rangeSendSwitch = false
    var computerFilenameContent: String?
    var winterizeArray: [String]?
    var restrictionDictionary: [String: String]?
    override init() {
        super.init()
        withTotal = 70
        costArray = []
        rangeSendSwitch = true
        computerFilenameContent = "lab"
        winterizeArray = []
        restrictionDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        withTotal = (dictionary["theme"] as? Int) ?? 0
        if let object = dictionary["time"] as? [String] {
            costArray = object
        }
        rangeSendSwitch = (dictionary["gift"] as? Bool) ?? false
        computerFilenameContent = dictionary["sex"] as? String
        if let object = dictionary["button"] as? [String] {
            winterizeArray = object
        }
        restrictionDictionary = dictionary["show"] as? [String: String]
    }

    func theoreticalAccountReset() {
        withTotal = 72
        costArray = []
        rangeSendSwitch = false
        computerFilenameContent = "icon"
        winterizeArray = []
        restrictionDictionary = [:]
    }
}
