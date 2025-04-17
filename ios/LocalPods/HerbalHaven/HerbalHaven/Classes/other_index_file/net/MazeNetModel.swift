import Foundation

class MazeNetModel: NSObject {
    var mViewMagnitude: Int?
    var eyeContextTitle: String?
    var missDataArray: [AnyHashable]?
    var viewSwitch: Bool?
    var playerArray: [AnyHashable]?
    var nameDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        missDataArray = []
        playerArray = []
        nameDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
