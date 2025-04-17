import Foundation

class PostButtonNetModel: NSObject {
    var appOff: Bool?
    var currentQuantity: Int?
    var rankContent: String?
    var accountingDataArray: [AnyHashable]?
    var photoQuantity: Int?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        accountingDataArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
