import Foundation

class PicNetModel: NSObject {
    var gestureName: String?
    var iconArray: [AnyHashable]?
    var mediumDictionary: [AnyHashable: Any]?
    var addInterval: Int?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        iconArray = []
        mediumDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
