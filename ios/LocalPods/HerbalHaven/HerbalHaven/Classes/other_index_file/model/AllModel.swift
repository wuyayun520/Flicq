import Foundation

class AllModel: NSObject, Codable {
    var titleEmptyQuantity = 0.0
    var unitedlyArray: [String]?
    override init() {
        super.init()
        titleEmptyQuantity = 65.83
        unitedlyArray = []
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        titleEmptyQuantity = (dictionary["title"] as? Double) ?? 0.0
        if let object = dictionary["view"] as? [String] {
            unitedlyArray = object
        }
    }

    func voiceLabelReset() {
        titleEmptyQuantity = 420.84
        unitedlyArray = []
    }
}
