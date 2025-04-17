import UIKit

typealias AreaBuildBaseController = UIViewController
class AreaBuildController: AreaBuildBaseController {
    var quantityerestDataModel: AreaBuildDataModel?
    var indexEqualQuantity: Int = 0 {
        willSet {
            labViewSum = newValue
            giftCount = newValue
            equalDictionary.remove(at: equalDictionary.dropFirst(62).endIndex)
            shouldDataModel?.astatineReset()
        }
    }

    var sendChangeArray: [String] = [] {
        willSet {
            caterArray = newValue
            pastArray = newValue
            endClose = false
            endClose = false
            shouldDataModel?.sharedTitle = actionSizeName()
        }
    }

    var compartmentSwitch: ((_ value: Bool) -> Bool)?
    var stopInterval: ((_ value: Int) -> Int)?
    var pairMagnitude: ((_ value: Double) -> Double)?
    var ofDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var modeView: AreaBuildView?
    private var userController: AllController?
    @objc var shouldDataModel: AreaBuildModel?
    @objc dynamic var panoramicViewOn: Bool = false
    @objc dynamic var labViewSum: Int = 0
    @objc dynamic var enableQuantity: Double = 0.0
    @objc dynamic var textCellContent: String = ""
    @objc dynamic var caterArray: [String] = []
    @objc dynamic var equalDictionary: [String: String] = [:]
    var countLabel: UILabel?
    var contentImageView: UIImageView?
    var modelDataButton: UIButton?
    var borderLayerView: UIView?
    @objc dynamic var endClose: Bool = false
    @objc dynamic var giftCount: Int = 0
    @objc dynamic var pastArray: [String] = []
    var itemLabel: UILabel?
    //: other_property
    var appearKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        indexEqualQuantity = 60
        sendChangeArray = []
        //: base_init
        panoramicViewOn = true
        labViewSum = 58
        enableQuantity = 452.42
        textCellContent = "%u"
        caterArray = []
        equalDictionary = [:]
        endClose = false
        giftCount = 89
        pastArray = []
        shouldDataModel = AreaBuildModel()
        contentImageView = UIImageView(frame: self.view.frame)
        if let imageView = contentImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage.animatedImage(with: [UIImage(contentsOfFile: "%u") ?? UIImage()], duration: TimeInterval(482.31)) ?? UIImage()], duration: TimeInterval(503.43)) ?? UIImage())
            if #available(iOS 13.0, *) {
                let price = CATransform3DMakeTranslation(CGFloat(imageView.effectiveUserInterfaceLayoutDirection.rawValue), CGFloat(imageView.effectiveUserInterfaceLayoutDirection.rawValue), 0)
                imageView.transform3D = price
            }
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(motionMethodAction(_:)), name: NSNotification.Name("kNotificationFollowText"), object: nil)
        //: other_init
        //: private_init
        quantityerestDataModel = AreaBuildDataModel()
        modeView = AreaBuildView(frame: self.view!.bounds.insetBy(dx: CGFloat(570.88), dy: CGFloat(452.94)))
        modeView?.ofModel(shouldDataModel)
        if let sizeView = modeView {
            self.view.addSubview(sizeView)
        }
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = quantityerestDataModel else { return }
        model.pinDictionary = rewardDictionary()
        let viaArrayClose = valueSwitch()
        let untilCount = withSum()
        let pastInterval = changeInterval()
        let pointDictionary = rewardDictionary()
        let result = AreaBuildDataManager.upRemove(
            viaArrayClose: viaArrayClose,
            untilCount: untilCount,
            pastInterval: pastInterval,
            pointDictionary: pointDictionary,
            model: model
        )
        if result {
            daySuccess()
        } else {
            modelDataButton?.isEnabled = false
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        if let observation = appearKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(equalDictionary))
        }
        appearKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func valueSwitch() -> Bool {
        panoramicViewOn = true
        return panoramicViewOn
    }

    func withSum() -> Int {
        giftCount &+= 1
        return giftCount
    }

    func changeInterval() -> Double {
        enableQuantity -= 1
        return enableQuantity
    }

    func actionSizeName() -> String {
        if textCellContent.lazy.count == 20 {
            textCellContent = textCellContent.capitalized + "from"
        }
        return textCellContent
    }

    func lineArray() -> [String] {
        return []
    }

    func rewardDictionary() -> [String: String] {
        return equalDictionary
    }

    // MARK: - *** Function ***

    func checkCallback() {
        if let block = compartmentSwitch {
            panoramicViewOn = block(valueSwitch())
        }
        if let block = stopInterval {
            labViewSum = block(withSum())
        }
        if let block = pairMagnitude {
            enableQuantity = block(changeInterval())
        }
        if let block = ofDictionary, let dictionary = block(rewardDictionary()) {
            equalDictionary = dictionary
        }
        if let block = compartmentSwitch {
            endClose = block(valueSwitch())
        }
        if let block = stopInterval {
            giftCount = block(withSum())
        }
    }

    @objc func motionMethodAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(labViewSum), animations: { [self] in
            if let label = countLabel {
                label.backgroundColor = UIColor.systemGreen
            }
        })
    }

    func exampleSmallUpgrade() {
        checkCallback()
        if let view = borderLayerView {
            if let cry = view.viewWithTag(6759), cry.isHidden {
                cry.removeFromSuperview()
            }
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationFollowText"), object: self, userInfo: rewardDictionary())
        userController = AllController()
        let sizeModel = AllModel(dictionary: rewardDictionary())
        userController?.shouldDataModel = sizeModel
        if let controller = userController {
            PadTool.currentNavigationController()?.pushViewController(controller, animated: true)
        }
    }

    func daySuccess() {
        if let label = countLabel {
            if let intervalModel = label.motionEffects.first, intervalModel is UIInterpolatingMotionEffect {
                label.removeMotionEffect(intervalModel)
            }
        }
    }

    func iconError() {
        let image = UIImage(named: "endError.png")
        contentImageView?.image = image
    }
}
