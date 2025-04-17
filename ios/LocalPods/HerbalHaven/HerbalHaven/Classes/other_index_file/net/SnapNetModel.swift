import Foundation

class SnapNetModel: NSObject {
    var glassesViewDoing: Bool?
    var frontTableMagnitude: Int?
    var bridePriceName: String?
    var magnitudeervalArray: [AnyHashable]?
    var seatDictionary: [AnyHashable: Any]?
    var fullEnable: Bool?
    var iconDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        magnitudeervalArray = []
        seatDictionary = [:]
        iconDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
