import Foundation

class MovementNetModel: NSObject {
    var matchTitle: String?
    var textCollectionArray: [AnyHashable]?
    var baptiseDictionary: [AnyHashable: Any]?
    var chorusUserOpen: Bool?
    var showCount: Double?
    var lastMaleArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        textCollectionArray = []
        baptiseDictionary = [:]
        lastMaleArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
