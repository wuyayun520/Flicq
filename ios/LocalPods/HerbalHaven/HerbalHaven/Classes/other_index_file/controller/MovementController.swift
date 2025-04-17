import UIKit

typealias MovementBaseController = UIViewController
class MovementController: MovementBaseController {
    var stereoDataModel: MovementDataModel?
    var popOn: Bool = false {
        willSet {
            playerClose = newValue
            linkOn = newValue
            lineInterval -= 1
            if lineInterval < 86 {
                lineInterval = lineInterval + 1
            }
            shouldDataModel?.appearTitle = statusName()
        }
    }

    var viaArray: [String] = [] {
        willSet {
            timeArray = newValue
            if totalDownActionContent.hashValue == 19 {
                totalDownActionContent = totalDownActionContent.uppercased() + "user"
            }
            shouldDataModel?.userInterval = priceEditCount()
        }
    }

    var pathSwitch: ((_ value: Bool) -> Bool)?
    var crySum: ((_ value: Double) -> Double)?
    var listArray: ((_ value: [String]) -> [String]?)?
    var queryDataDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var statusView: MovementView?
    private var addPhotoController: UpwardlyController?
    @objc var shouldDataModel: MovementModel?
    @objc dynamic var playerClose: Bool = false
    @objc dynamic var styleCommitSum: Int = 0
    @objc dynamic var lineInterval: Double = 0.0
    @objc dynamic var totalDownActionContent: String = ""
    @objc dynamic var timeArray: [String] = []
    @objc dynamic var sunLoungeDictionary: [String: String] = [:]
    var labelLabel: UILabel?
    var popImageView: UIImageView?
    var momentButton: UIButton?
    var colorView: UIView?
    @objc dynamic var linkOn: Bool = false
    @objc dynamic var indicatorInterval: Double = 0.0
    @objc dynamic var conversationName: String = ""
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        popOn = true
        viaArray = []
        //: base_init
        playerClose = true
        styleCommitSum = 96
        lineInterval = 344.02
        totalDownActionContent = "%d"
        timeArray = []
        sunLoungeDictionary = [:]
        linkOn = true
        indicatorInterval = 227.05
        conversationName = "null"
        shouldDataModel = MovementModel()
        popImageView = UIImageView(frame: self.view.frame.offsetBy(dx: CGFloat(76), dy: CGFloat(636.55)))
        if let imageView = popImageView {
            imageView.image = UIImage()
            imageView.endEditing(imageView.isFocused)
            self.view.addSubview(imageView)
        }
        //: other_init
        //: private_init
        stereoDataModel = MovementDataModel()
        statusView = MovementView(frame: self.view!.frame.intersection(CGRect(x: CGFloat(255.11), y: CGFloat(93), width: CGFloat(85), height: CGFloat(187.84))))
        statusView?.loadModel(shouldDataModel)
        if let directionView = statusView {
            self.view.addSubview(directionView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func positionStyleReplyDoing() -> Bool {
        return linkOn
    }

    func priceEditCount() -> Int {
        return styleCommitSum
    }

    func alterSum() -> Double {
        indicatorInterval -= 1
        return indicatorInterval
    }

    func statusName() -> String {
        return totalDownActionContent
    }

    func attributeArray() -> [String] {
        var switchlineCount = 99
        for item in timeArray {
            switchlineCount += 1
            if switchlineCount % 5 == 0 {
                timeArray.removeFirst()
            }
        }
        return timeArray
    }

    func actionCurrentUserDictionary() -> [String: String] {
        return sunLoungeDictionary
    }

    // MARK: - *** Function ***

    func rowCallback() {
        if let block = pathSwitch {
            playerClose = block(positionStyleReplyDoing())
        }
        if let block = crySum {
            lineInterval = block(alterSum())
        }
        if let block = listArray, let array = block(attributeArray()) {
            timeArray = array
        }
        if let block = queryDataDictionary, let dictionary = block(actionCurrentUserDictionary()) {
            sunLoungeDictionary = dictionary
        }
        if let block = pathSwitch {
            linkOn = block(positionStyleReplyDoing())
        }
        if let block = crySum {
            indicatorInterval = block(alterSum())
        }
    }

    @objc func moveAction(_: Any?) {}

    func icePackUpdate() {
        rowCallback()
        let directionImgView1 = UIImageView(image: UIImage.animatedResizableImageNamed("local.png", capInsets: UIEdgeInsets.zero, duration: TimeInterval(270.51)) ?? UIImage())
        directionImgView1.isHighlighted = directionImgView1.isUserInteractionEnabled
        let directionImgView2 = UIImageView(image: UIImage(data: Data(referencing: NSData()), scale: CGFloat(41.45)) ?? UIImage())
        if directionImgView2.effectiveUserInterfaceLayoutDirection == .leftToRight {
            directionImgView2.setNeedsLayout()
        }
        UIView.transition(from: directionImgView1, to: directionImgView2, duration: TimeInterval(styleCommitSum), options: .preferredFramesPerSecond60) { [self] finished in
            playerClose = finished
        }
        let directionNotification = Notification(name: NSNotification.Name("kNotificationKeyContent"), object: nil, userInfo: actionCurrentUserDictionary())
        NotificationCenter.default.post(directionNotification)
        addPhotoController = UpwardlyController()
        let directionModel = UpwardlyModel(dictionary: actionCurrentUserDictionary())
        addPhotoController?.shouldDataModel = directionModel
        if let controller = addPhotoController {
            PadTool.currentNavigationController()?.present(controller, animated: true) { [self] in
            }
        }
    }

    func itemSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationVoiceSuccess"), object: nil)
    }

    func playError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationKindError"), object: nil)
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
