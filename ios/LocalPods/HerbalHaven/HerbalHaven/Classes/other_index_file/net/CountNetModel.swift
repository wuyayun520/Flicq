import Foundation

class CountNetModel: NSObject {
    var mediumRowDataInterval: Int?
    var videoName: String?
    var needEnable: Bool?
    var postContent: String?
    var rowArray: [AnyHashable]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        rowArray = []
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
