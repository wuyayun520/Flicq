import Foundation

class YearNetModel: NSObject {
    var acrossSum: Double?
    var lagName: String?
    var playerArray: [AnyHashable]?
    var sectionTotal: Double?
    var roomArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        playerArray = []
        roomArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
