import Foundation

class MentalPictureNetModel: NSObject {
    var playLoadMagnitude: Int?
    var screenFrameCount: Double?
    var doingArray: [AnyHashable]?
    var titleSum: Double?
    var sitName: String?
    var termDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        doingArray = []
        termDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
