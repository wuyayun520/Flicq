import Foundation

class AllNetModel: NSObject {
    var giftOff: Bool?
    var cancelViewInterval: Double?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
