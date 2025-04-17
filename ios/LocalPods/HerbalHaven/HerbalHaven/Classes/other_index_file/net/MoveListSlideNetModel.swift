import Foundation

class MoveListSlideNetModel: NSObject {
    var buttonDoing: Bool?
    var mVideoNumber: Int?
    var storySwitch: Bool?
    var ownTitle: String?
    var labelCountryDictionary: [AnyHashable: Any]?
    var code = 0
    var message: String?
    var data: [AnyHashable: Any]?
    override init() {
        super.init()
        labelCountryDictionary = [:]
    }

    func isSuccess() -> Bool {
        return code == 200
    }
}
