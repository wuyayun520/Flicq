import Foundation

class MentalPictureModel: NSObject, Codable {
    @objc dynamic var liquidEcstasyEnable = false
    @objc dynamic var bagCount = 0.0
    @objc dynamic var sashDictionary: [String: String]?
    var atSwitch = false
    var endAtDictionary: [String: String]?
    override init() {
        super.init()
        liquidEcstasyEnable = false
        bagCount = 511.16
        sashDictionary = [:]
        atSwitch = false
        endAtDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        liquidEcstasyEnable = (dictionary["finish"] as? Bool) ?? false
        bagCount = (dictionary["down"] as? Double) ?? 0.0
        sashDictionary = dictionary["exit"] as? [String: String]
        atSwitch = (dictionary["icon"] as? Bool) ?? false
        endAtDictionary = dictionary["table"] as? [String: String]
    }

    func editReset() {
        liquidEcstasyEnable = false
        bagCount = 0.0
        sashDictionary?.removeAll()
        atSwitch = false
        endAtDictionary?.removeAll()
    }
}
