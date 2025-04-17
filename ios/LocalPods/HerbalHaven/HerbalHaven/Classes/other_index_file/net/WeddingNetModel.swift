import Foundation

class WeddingNetModel: NSObject {
    var bottomNumber: Int?
    var yearCurrentCount: Double?
    var tabArray: [AnyHashable]?
    var panDictionary: [AnyHashable: Any]?
    var imaginationTitle: String?
    var jumpArray: [AnyHashable]?
    var frameDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        tabArray = []
        panDictionary = [:]
        jumpArray = []
        frameDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
