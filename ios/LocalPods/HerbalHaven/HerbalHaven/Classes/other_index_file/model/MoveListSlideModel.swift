import Foundation

class MoveListSlideModel: NSObject, Codable {
    @objc dynamic var viewStyleCount = 0
    @objc dynamic var addHideArray: [String]?
    var ageDoing = false
    var takeUpMagnitude = 0
    var nameInterval = 0.0
    var currentName: String?
    override init() {
        super.init()
        viewStyleCount = 89
        addHideArray = []
        ageDoing = true
        takeUpMagnitude = 77
        nameInterval = 234.63
        currentName = "free"
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        viewStyleCount = (dictionary["method"] as? Int) ?? 0
        if let object = dictionary["section"] as? [String] {
            addHideArray = object
        }
        ageDoing = (dictionary["app"] as? Bool) ?? false
        takeUpMagnitude = (dictionary["point"] as? Int) ?? 0
        nameInterval = (dictionary["select"] as? Double) ?? 0.0
        currentName = dictionary["location"] as? String
    }

    func cancelReset() {
        viewStyleCount = 53
        addHideArray = []
        ageDoing = false
        takeUpMagnitude = 79
        nameInterval = 186.06
        currentName = "area"
    }
}
