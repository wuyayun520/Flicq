import Foundation

class MovementModel: NSObject, Codable {
    @objc dynamic var indexClose = false
    @objc dynamic var userInterval = 0
    @objc dynamic var appearTitle: String?
    @objc dynamic var managerArray: [String]?
    var followText: String?
    var inviteArray: [String]?
    var dataDictionary: [String: String]?
    override init() {
        super.init()
        indexClose = false
        userInterval = 93
        appearTitle = "time"
        managerArray = []
        followText = "gift"
        inviteArray = []
        dataDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        indexClose = (dictionary["voice"] as? Bool) ?? false
        userInterval = (dictionary["map"] as? Int) ?? 0
        appearTitle = dictionary["error"] as? String
        if let object = dictionary["ok"] as? [String] {
            managerArray = object
        }
        followText = dictionary["section"] as? String
        if let object = dictionary["occur"] as? [String] {
            inviteArray = object
        }
        dataDictionary = dictionary["row"] as? [String: String]
    }

    func atTablePicReset() {
        indexClose = true
        userInterval = 69
        appearTitle = "observer"
        managerArray = []
        followText = "view"
        inviteArray = []
        dataDictionary = [:]
    }
}
