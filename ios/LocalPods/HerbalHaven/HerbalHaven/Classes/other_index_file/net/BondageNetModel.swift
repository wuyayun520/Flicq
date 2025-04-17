import Foundation

class BondageNetModel: NSObject {
    var completeName: String?
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
