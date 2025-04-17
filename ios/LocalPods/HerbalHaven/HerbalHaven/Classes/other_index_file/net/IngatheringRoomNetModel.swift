import Foundation

class IngatheringRoomNetModel: NSObject {
    var viewMagnitude: Double?
    var borderManagerContent: String?
    var dataCount: Int?
    var sayInterval: Double?
    var cropContent: String?
    var searchedDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        searchedDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
