import Foundation

class DatabaseNetModel: NSObject {
    var magnitudeervalEnable: Bool?
    var backDictionary: [AnyHashable: Any]?
    var picEditCount: Double?
    var realPlayerArray: [AnyHashable]?
    var priceDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        backDictionary = [:]
        realPlayerArray = []
        priceDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
