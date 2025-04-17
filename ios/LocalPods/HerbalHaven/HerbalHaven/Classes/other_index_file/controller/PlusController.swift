import UIKit

typealias PlusBaseController = UIViewController
class PlusController: PlusBaseController {
    var giftDataModel: PlusDataModel?
    var indexMagnitude: Double = 0.0 {
        willSet {
            lownessInterval = newValue
            lownessInterval += 1
            shouldDataModel?.videoArray = videoReloadArray()
        }
    }

    var systemText: String = "" {
        willSet {
            picContent = newValue
            shouldDataModel?.labAtTotal = upImageInterval()
        }
    }

    var byDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var roomView: PlusView?
    private var contentController: PlusController?
    @objc var shouldDataModel: PlusModel?
    @objc dynamic var feeSwitch: Bool = false
    @objc dynamic var equalSum: Int = 0
    @objc dynamic var lownessInterval: Double = 0.0
    @objc dynamic var picContent: String = ""
    @objc dynamic var imageArray: [String] = []
    @objc dynamic var loadDictionary: [String: String] = [:]
    var moveLabel: UILabel?
    var manageressImageView: UIImageView?
    var sexButton: UIButton?
    var lastView: UIView?
    var addButton: UIButton?
    //: other_property
    var viewSwitch: UISwitch?
    var profileKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        indexMagnitude = 29.23
        systemText = "path"
        //: base_init
        feeSwitch = false
        equalSum = 52
        lownessInterval = 630.66
        picContent = "%u"
        imageArray = []
        loadDictionary = [:]
        shouldDataModel = PlusModel(dictionary: imageDictionary())
        lastView = UIView(frame: self.view.bounds.standardized)
        if let view = lastView {
            if view.canResignFirstResponder {
                view.becomeFirstResponder()
            }
            self.view.addSubview(view)
        }
        //: other_init
        viewSwitch = UISwitch()
        viewSwitch?.onTintColor = UIColor.purple
        viewSwitch?.thumbTintColor = UIColor.systemPink
        viewSwitch?.transform = CGAffineTransform(scaleX: 1.25, y: 0.99)
        viewSwitch?.isOn = commitOn()
        if let toggle = viewSwitch {
            self.view.addSubview(toggle)
        }
        viewSwitch?.addTarget(self, action: #selector(giftAction(_:)), for: .valueChanged)
        //: private_init
        giftDataModel = PlusDataModel()
        roomView = PlusView(frame: self.view!.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(468.82)))
        roomView?.addModel(shouldDataModel)
        if let titleSearchView = roomView {
            self.view.addSubview(titleSearchView)
        }
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        if let imageView = manageressImageView {
            imageView.sizeThatFits(CGSize(width: CGFloat(0), height: 0))
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = profileKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(loadDictionary))
        }
    }

    // MARK: - *** GET Value ***

    func commitOn() -> Bool {
        feeSwitch = false
        return feeSwitch
    }

    func finishUpTotal() -> Int {
        return equalSum
    }

    func upImageInterval() -> Double {
        lownessInterval -= 1
        if lownessInterval < 58 {
            lownessInterval = lownessInterval + 1
        }
        return lownessInterval
    }

    func fillUpContent() -> String {
        return picContent
    }

    func videoReloadArray() -> [String] {
        return imageArray
    }

    func imageDictionary() -> [String: String] {
        return loadDictionary
    }

    // MARK: - *** Function ***

    func backCallback() {
        if let block = byDictionary, let dictionary = block(imageDictionary()) {
            loadDictionary = dictionary
        }
    }

    @objc func giftAction(_: Any?) {}

    func countUpgrade() {
        backCallback()
        let arrayLet = loadDictionary.prefix(upTo: loadDictionary.index(loadDictionary.startIndex, offsetBy: 70)).count
        loadDictionary.reserveCapacity(arrayLet - 87)
        if #available(iOS 14.0, *) {
            viewSwitch?.title = fillUpContent()
        }
        let titleSearchNotification = Notification(name: NSNotification.Name("kNotificationValueContent"), object: self, userInfo: imageDictionary())
        NotificationCenter.default.post(titleSearchNotification)
        dismiss(animated: false) { [self] in
            lownessInterval -= 1
            if lownessInterval != 68 {
                lownessInterval = lownessInterval + 1
            }
        }
        guard let model = giftDataModel else { return }
        model.cornerArray = videoReloadArray()
        let stopInterval = upImageInterval()
        let liveTitle = fillUpContent()
        let viewDictionary = imageDictionary()
        let result = PlusDataManager.titleSelect(
            stopInterval: stopInterval,
            liveTitle: liveTitle,
            viewDictionary: viewDictionary,
            model: model
        )
        if result?.count != 0 {
            giftDataModel = result?.last
            executeFinishSuccess()
        } else {
            let imageName = "Error\(55).png"
            let image = UIImage(named: imageName)
            manageressImageView?.image = image
        }
        PlusNetManager.request(
            awakeMoveTextSuccess: { [self] in
                loadDictionary.removeAll()
                executeFinishSuccess()
            },
            error: { [self] errorCode, errorMessage in
                let errorText = "code:\(errorCode)\n message:\(errorMessage ?? "")"
                moveLabel?.text = errorText
            }
        )
    }

    func executeFinishSuccess() {
        if let button = addButton {
            if #available(iOS 14.0, *) {
                button.enumerateEventHandlers { action, _, _, stop in
                    if action?.title == "black" {
                        stop = true
                    }
                }
            }
        }
    }

    func viewCoinError() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTextBlockError"), object: nil)
    }
}
