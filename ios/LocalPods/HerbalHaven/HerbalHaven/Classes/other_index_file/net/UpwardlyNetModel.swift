import Foundation

class UpwardlyNetModel: NSObject {
    var signCallSwitch: Bool?
    var upNumber: Double?
    var styleStopText: String?
    var tableArray: [AnyHashable]?
    var actionContent: String?
    var betweenArray: [AnyHashable]?
    var atDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        tableArray = []
        betweenArray = []
        atDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
