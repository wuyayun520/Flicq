import Foundation

class MazeModel: NSObject, Codable {
    @objc dynamic var overOn = false
    @objc dynamic var dialogMagnitude = 0.0
    @objc dynamic var giftPushDictionary: [String: String]?
    var atQuantity = 0.0
    var receiveViewText: String?
    var beginAreaArray: [String]?
    var tabLengthDictionary: [String: String]?
    override init() {
        super.init()
        overOn = true
        dialogMagnitude = 531.94
        giftPushDictionary = [:]
        atQuantity = 320.93
        receiveViewText = "scope"
        beginAreaArray = []
        tabLengthDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        overOn = (dictionary["star"] as? Bool) ?? false
        dialogMagnitude = (dictionary["view"] as? Double) ?? 0.0
        giftPushDictionary = dictionary["move"] as? [String: String]
        atQuantity = (dictionary["section"] as? Double) ?? 0.0
        receiveViewText = dictionary["list"] as? String
        if let object = dictionary["show"] as? [String] {
            beginAreaArray = object
        }
        tabLengthDictionary = dictionary["source"] as? [String: String]
    }

    func modelReset() {
        overOn = true
        dialogMagnitude = 300.91
        giftPushDictionary = [:]
        atQuantity = 321.17
        receiveViewText = "lab"
        beginAreaArray = []
        tabLengthDictionary = [:]
    }
}
