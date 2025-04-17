import UIKit

typealias WeddingBaseController = UINavigationController
class WeddingController: WeddingBaseController, UIGestureRecognizerDelegate {
    var dataDataModel: WeddingDataModel?
    var roomKindContent: String = "" {
        willSet {
            giftName = newValue
            inhereInInterval -= 1
            if Int(inhereInInterval) > -53 {
                inhereInInterval = inhereInInterval + 1
            }
            shouldDataModel?.collectionReset()
        }
    }

    var roomOn: ((_ value: Bool) -> Bool)?
    var viewArray: ((_ value: [String]) -> [String]?)?
    var endDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var statusView: WeddingView?
    private var frameController: SnapController?
    private var fullNumberReceiveGestureRecognizer: UIGestureRecognizer?
    @objc var shouldDataModel: WeddingModel?
    @objc dynamic var messageLiveSwitch: Bool = false
    @objc dynamic var takeMagnitude: Int = 0
    @objc dynamic var inhereInInterval: Double = 0.0
    @objc dynamic var giftName: String = ""
    @objc dynamic var lodestarArray: [String] = []
    @objc dynamic var broadcastPicUserDictionary: [String: String] = [:]
    var exampleLabel: UILabel?
    var currentImageView: UIImageView?
    var fromRowButton: UIButton?
    var effectView: UIView?
    @objc dynamic var administrativeDistrictSwitch: Bool = false
    @objc dynamic var pinQuantity: Int = 0
    @objc dynamic var dataArray: [String] = []
    var loseTrackImageView: UIImageView?
    var acrossButton: UIButton?
    //: other_property
    var timeActivityIndicator: UIActivityIndicatorView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        roomKindContent = "%ld"
        //: base_init
        messageLiveSwitch = false
        takeMagnitude = 77
        inhereInInterval = 235.73
        giftName = "%f"
        lodestarArray = []
        broadcastPicUserDictionary = [:]
        administrativeDistrictSwitch = false
        pinQuantity = 67
        dataArray = []
        shouldDataModel = WeddingModel(dictionary: tableDataDictionary())
        exampleLabel = UILabel(frame: self.view.frame.standardized)
        if let label = exampleLabel {
            label.text = electContent().uppercased() + "name"
            label.backgroundColor = UIColor(red: 0.25, green: 0.46, blue: 0.98, alpha: 0.50)
            self.view.addSubview(label)
        }
        //: other_init
        timeActivityIndicator = UIActivityIndicatorView(style: .whiteLarge)
        timeActivityIndicator?.frame = self.view.bounds.offsetBy(dx: CGFloat(51), dy: CGFloat(72))
        timeActivityIndicator?.center = CGPoint(x: 0, y: CGFloat(0))
        timeActivityIndicator?.layer.cornerRadius = CGFloat(editQuantity())
        if let indicator = timeActivityIndicator {
            self.view.addSubview(indicator)
        }
        self.interactivePopGestureRecognizer?.isEnabled = false
        let comeToGripsTotaloView = self.interactivePopGestureRecognizer?.view
        let comeToGripsTotaloTarget = self.interactivePopGestureRecognizer?.delegate
        let comeToGripsTotaloAction = NSSelectorFromString("handleNavigationTransition:")
        fullNumberReceiveGestureRecognizer = UIPanGestureRecognizer(target: comeToGripsTotaloTarget, action: comeToGripsTotaloAction)
        fullNumberReceiveGestureRecognizer?.delaysTouchesBegan = true
        fullNumberReceiveGestureRecognizer?.delegate = self
        if let gestureRecognizer = fullNumberReceiveGestureRecognizer {
            comeToGripsTotaloView?.addGestureRecognizer(gestureRecognizer)
        }
        //: private_init
        dataDataModel = WeddingDataModel()
        statusView = WeddingView()
        statusView?.statusModel(shouldDataModel)
        if let comeToGripsTotaloView = statusView {
            self.view.addSubview(comeToGripsTotaloView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let model = dataDataModel else { return }
        model.withArray = cityArray()
        let courseInterval = televisionInterval()
        let result = WeddingDataManager.upBuild(
            courseInterval: courseInterval,
            model: model
        )
        if result {
            endingGiantSuccess()
        } else {
            let imageName = "Error\(27).png"
            let image = UIImage(named: imageName)
            currentImageView?.image = image
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func errorDoing() -> Bool {
        administrativeDistrictSwitch = false
        return administrativeDistrictSwitch
    }

    func editQuantity() -> Int {
        takeMagnitude &>>= 1
        return takeMagnitude
    }

    func televisionInterval() -> Double {
        inhereInInterval -= 1
        if inhereInInterval != 86 {
            inhereInInterval = inhereInInterval + 1
        }
        return inhereInInterval
    }

    func electContent() -> String {
        do {
            giftName = try String(contentsOf: NSURL.fileURL(withPathComponents: ["local", "room", "txt"])!, encoding: .utf8)
        } catch {
            giftName = error.localizedDescription
        }
        return giftName
    }

    func cityArray() -> [String] {
        var comeToGripsTotaloArray: [String] = []
        for i in 0 ..< 89 {
            let imageName = "call_\(i)"
            comeToGripsTotaloArray.append(imageName)
        }
        return comeToGripsTotaloArray
    }

    func tableDataDictionary() -> [String: String] {
        broadcastPicUserDictionary = broadcastPicUserDictionary.filter { $0.value == broadcastPicUserDictionary[$0.key] }
        return broadcastPicUserDictionary
    }

    // MARK: - *** Function ***

    func toIconCallback() {
        if let block = roomOn {
            messageLiveSwitch = block(errorDoing())
        }
        if let block = viewArray, let array = block(cityArray()) {
            lodestarArray = array
        }
        if let block = endDictionary, let dictionary = block(tableDataDictionary()) {
            broadcastPicUserDictionary = dictionary
        }
        if let block = roomOn {
            administrativeDistrictSwitch = block(errorDoing())
        }
        if let block = viewArray, let array = block(cityArray()) {
            dataArray = array
        }
    }

    @objc func ofAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(takeMagnitude), autoreverses: messageLiveSwitch, animations: {
                if let button = fromRowButton {
                    button.center = CGPoint(x: CGFloat(359.84), y: CGFloat(0))
                }
            })
        }
    }

    func discourseUpdate() {
        toIconCallback()
        if let button = acrossButton {
            let time = UIView(frame: button.bounds)
            button.addSubview(time)
            button.sendSubviewToBack(time)
        }
        timeActivityIndicator?.backgroundColor = UIColor.cyan
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationBlockContent"), object: self)
        frameController = SnapController()
        let comeToGripsTotaloModel = SnapModel(dictionary: tableDataDictionary())
        frameController?.shouldDataModel = comeToGripsTotaloModel
        if let controller = frameController {
            PadTool.currentNavigationController()?.pushViewController(controller, animated: true)
        }
        guard let model = dataDataModel else { return }
        model.textEqualInterval = televisionInterval()
        let courseInterval = televisionInterval()
        let result = WeddingDataManager.upBuild(
            courseInterval: courseInterval,
            model: model
        )
        if result {
            endingGiantSuccess()
        } else {
            fromRowButton?.isEnabled = false
        }
    }

    func endingGiantSuccess() {
        let image = UIImage(named: "actionSuccess.png")
        loseTrackImageView?.image = image
    }

    func commitError() {
        effectView?.backgroundColor = UIColor.darkGray
    }

    // MARK: - *** FullInteractive ***

    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        let translation = (gestureRecognizer as? UIPanGestureRecognizer)?.translation(in: gestureRecognizer.view)
        if (translation?.x ?? 0.0) <= 0 {
            return false
        }
        return (self.viewControllers.count == 1) ? false : true
    }
}
