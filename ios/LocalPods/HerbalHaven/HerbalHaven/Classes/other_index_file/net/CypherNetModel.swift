import Foundation

class CypherNetModel: NSObject {
    var memberTotal: Double?
    var downArray: [AnyHashable]?
    var thatEnable: Bool?
    var cardInterval: Int?
    var lacrossePlayerMagnitude: Double?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        downArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
