import Foundation

class UpwardlyModel: NSObject, Codable {
    @objc dynamic var kitchenOn = false
    @objc dynamic var levelGroupTitle: String?
    var enableOpen = false
    var modelSizeNumber = 0
    var logDictionary: [String: String]?
    override init() {
        super.init()
        kitchenOn = true
        levelGroupTitle = "like"
        enableOpen = true
        modelSizeNumber = 80
        logDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        kitchenOn = (dictionary["conversation"] as? Bool) ?? false
        levelGroupTitle = dictionary["container"] as? String
        enableOpen = (dictionary["reply"] as? Bool) ?? false
        modelSizeNumber = (dictionary["cell"] as? Int) ?? 0
        logDictionary = dictionary["dismiss"] as? [String: String]
    }

    func prolusionReset() {
        kitchenOn = false
        levelGroupTitle = ""
        enableOpen = false
        modelSizeNumber = 0
        logDictionary?.removeAll()
    }
}
