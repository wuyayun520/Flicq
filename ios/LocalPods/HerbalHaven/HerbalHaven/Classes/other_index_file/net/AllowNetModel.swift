import Foundation

class AllowNetModel: NSObject {
    var executeQuantity: Int?
    var listArray: [AnyHashable]?
    var sizeDictionary: [AnyHashable: Any]?
    var userSum: Double?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        listArray = []
        sizeDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
