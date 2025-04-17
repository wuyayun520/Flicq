import Foundation

class PostButtonModel: NSObject, Codable {
    @objc dynamic var blockEnable = false
    @objc dynamic var styleArray: [String]?
    var sendClose = false
    var strippedDictionary: [String: String]?
    override init() {
        super.init()
        blockEnable = true
        styleArray = []
        sendClose = true
        strippedDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        blockEnable = (dictionary["send"] as? Bool) ?? false
        if let object = dictionary["moment"] as? [String] {
            styleArray = object
        }
        sendClose = (dictionary["item"] as? Bool) ?? false
        strippedDictionary = dictionary["cancel"] as? [String: String]
    }

    func premiumReset() {
        blockEnable = true
        styleArray = []
        sendClose = false
        strippedDictionary = [:]
    }
}
