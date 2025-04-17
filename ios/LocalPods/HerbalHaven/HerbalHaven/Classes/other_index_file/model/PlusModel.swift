import Foundation

class PlusModel: NSObject, Codable {
    @objc dynamic var digitalMagnitude = 0
    @objc dynamic var retreatCount = 0.0
    @objc dynamic var signSizeTitle: String?
    @objc dynamic var videoArray: [String]?
    var progressQuantity = 0
    var labAtTotal = 0.0
    var allArray: [String]?
    var atomicTotal85Dictionary: [String: String]?
    override init() {
        super.init()
        digitalMagnitude = 91
        retreatCount = 348.32
        signSizeTitle = "day"
        videoArray = []
        progressQuantity = 63
        labAtTotal = 252.94
        allArray = []
        atomicTotal85Dictionary = [:]
    }

    convenience init(dictionary: [String: Any]) {
        self.init()
        digitalMagnitude = (dictionary["block"] as? Int) ?? 0
        retreatCount = (dictionary["view"] as? Double) ?? 0.0
        signSizeTitle = dictionary["enter"] as? String
        if let object = dictionary["lab"] as? [String] {
            videoArray = object
        }
        progressQuantity = (dictionary["manager"] as? Int) ?? 0
        labAtTotal = (dictionary["me"] as? Double) ?? 0.0
        if let object = dictionary["track"] as? [String] {
            allArray = object
        }
        atomicTotal85Dictionary = dictionary["the"] as? [String: String]
    }

    func barReset() {
        digitalMagnitude = 92
        retreatCount = 577.63
        signSizeTitle = "target"
        videoArray = []
        progressQuantity = 85
        labAtTotal = 550.38
        allArray = []
        atomicTotal85Dictionary = [:]
    }
}
