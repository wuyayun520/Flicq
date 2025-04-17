import Foundation

class DatabaseModel: NSObject, Codable {
    @objc dynamic var colorBlackSum = 0.0
    @objc dynamic var largeName: String?
    @objc dynamic var sourceStyleArray: [String]?
    @objc dynamic var smallDictionary: [String: String]?
    var withOn = false
    var replyNumber = 0.0
    var viewDictionary: [String: String]?
    override init() {
        super.init()
        colorBlackSum = 334.06
        largeName = "distance"
        sourceStyleArray = []
        smallDictionary = [:]
        withOn = true
        replyNumber = 565.06
        viewDictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        colorBlackSum = (dictionary["info"] as? Double) ?? 0.0
        largeName = dictionary["across"] as? String
        if let object = dictionary["front"] as? [String] {
            sourceStyleArray = object
        }
        smallDictionary = dictionary["color"] as? [String: String]
        withOn = (dictionary["picture"] as? Bool) ?? false
        replyNumber = (dictionary["without"] as? Double) ?? 0.0
        viewDictionary = dictionary["title"] as? [String: String]
    }

    func titleReset() {
        colorBlackSum = 0.0
        largeName = ""
        sourceStyleArray?.removeAll()
        smallDictionary?.removeAll()
        withOn = false
        replyNumber = 0.0
        viewDictionary?.removeAll()
    }
}
