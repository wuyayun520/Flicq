import Foundation

class PlusNetModel: NSObject {
    var cameraArray: [AnyHashable]?
    var statusMagnitude: Int?
    var capacityText: String?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        cameraArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
