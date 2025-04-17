import Foundation

class AreaBuildNetModel: NSObject {
    var viewMagnitude: Double?
    var bodyArray: [AnyHashable]?
    var panDictionary: [AnyHashable: Any]?
    var stateInterval: Int?
    var titleNetNumber: Double?
    var nationalityTitle: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        bodyArray = []
        panDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
