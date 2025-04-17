import Foundation

class SnapModel: NSObject, Codable {
    @objc dynamic var splitGestureOn = false
    @objc dynamic var likeNumber = 0.0
    @objc dynamic var atBeginDictionary: [String: String]?
    var textName: String?
    override init() {
        super.init()
        splitGestureOn = true
        likeNumber = 110.10
        atBeginDictionary = [:]
        textName = "pic"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        splitGestureOn = (dictionary["cover"] as? Bool) ?? false
        likeNumber = (dictionary["view"] as? Double) ?? 0.0
        atBeginDictionary = dictionary["button"] as? [String: String]
        textName = dictionary["path"] as? String
    }

    func correlationTableReset() {
        splitGestureOn = false
        likeNumber = 132.53
        atBeginDictionary = [:]
        textName = "tool"
    }
}
