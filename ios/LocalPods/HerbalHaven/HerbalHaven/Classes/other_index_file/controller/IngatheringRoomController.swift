import UIKit

typealias IngatheringRoomBaseController = UIViewController
class IngatheringRoomController: IngatheringRoomBaseController {
    var analogDigitalConverterIncorporateDataModel: IngatheringRoomDataModel?
    var managerEnable: Bool = false {
        willSet {
            searchEnable = newValue
            cardPlayQuantity -= 1
            shouldDataModel?.dataReset()
        }
    }

    var blockSum: Double = 0.0 {
        willSet {
            cardPlayQuantity = newValue
            upArray = upArray.map { $0 }
            shouldDataModel?.multipleStarSum = sectionSum()
        }
    }

    var viewText: String = "" {
        willSet {
            headContent = newValue
            do {
                headContent = try String(contentsOfFile: headContent.lowercased() + "move")
            } catch {
                headContent = error.localizedDescription
            }
            shouldDataModel?.multipleStarSum = sectionSum()
        }
    }

    var signDictionary: [String: String] = [:] {
        willSet {
            emptyDictionary = newValue
            searchEnable = !searchEnable
            shouldDataModel?.multipleStarSum = sectionSum()
        }
    }

    var playEqualSwitch: ((_ value: Bool) -> Bool)?
    var listModeInterval: ((_ value: Int) -> Int)?
    var priceSectionArray: ((_ value: [String]) -> [String]?)?
    private var greetView: IngatheringRoomView?
    private var pubController: PostButtonController?
    @objc var shouldDataModel: IngatheringRoomModel?
    @objc dynamic var searchEnable: Bool = false
    @objc dynamic var caperTotal: Int = 0
    @objc dynamic var cardPlayQuantity: Double = 0.0
    @objc dynamic var headContent: String = ""
    @objc dynamic var sexArray: [String] = []
    @objc dynamic var emptyDictionary: [String: String] = [:]
    var columnLabel: UILabel?
    var manageImageView: UIImageView?
    var labButton: UIButton?
    var withTextPlaceView: UIView?
    @objc dynamic var upArray: [String] = []
    var positionImageView: UIImageView?
    var viewButton: UIButton?
    var researchLabView: UIView?
    //: other_property
    var viewSlider: UISlider?
    var backKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        managerEnable = true
        blockSum = 637.11
        viewText = "%u"
        signDictionary = [:]
        //: base_init
        searchEnable = true
        caperTotal = 66
        cardPlayQuantity = 361.64
        headContent = "%u"
        sexArray = []
        emptyDictionary = [:]
        upArray = []
        shouldDataModel = IngatheringRoomModel()
        positionImageView = UIImageView(frame: self.view.frame.union(CGRect(x: CGFloat(549.80), y: CGFloat(0), width: CGFloat(238.95), height: CGFloat(375.30))))
        if let imageView = positionImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage(data: ("null" + " ").data(using: .utf8)!.advanced(by: 0)) ?? UIImage()], duration: TimeInterval(436.27)) ?? UIImage())
            let labLet = imageView.alignmentRectInsets
            imageView.layoutMargins = UIEdgeInsets(top: 0, left: labLet.left, bottom: 0, right: labLet.right)
            self.view.addSubview(imageView)
        }
        //: other_init
        viewSlider = UISlider(frame: self.view.bounds)
        viewSlider?.minimumValue = 0.0
        viewSlider?.maximumValue = 100.0
        viewSlider?.value = Float(31)
        viewSlider?.isContinuous = moveModelOpen()
        viewSlider?.minimumValueImage = UIImage()
        viewSlider?.maximumValueImage = (UIImage.animatedResizableImageNamed("host.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(0), right: 0), duration: TimeInterval(175.42)) ?? UIImage())
        if let slider = viewSlider {
            self.view.addSubview(slider)
        }
        viewSlider?.addTarget(self, action: #selector(pageTimeAction(_:)), for: .valueChanged)
        //: private_init
        analogDigitalConverterIncorporateDataModel = IngatheringRoomDataModel()
        greetView = IngatheringRoomView(frame: self.view!.bounds.insetBy(dx: CGFloat(71), dy: CGFloat(55)))
        greetView?.wireMakeModel(shouldDataModel)
        if let tableView = greetView {
            self.view.addSubview(tableView)
        }
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let model = analogDigitalConverterIncorporateDataModel else { return }
        model.tagTotal = viewChangeLoadTotal()
        let appellationTotal = viewChangeLoadTotal()
        let statusName = freeSpokenContent()
        let result = IngatheringRoomDataManager.titleErase(
            appellationTotal: appellationTotal,
            statusName: statusName,
            model: model
        )
        if result {
            balanceSuccess()
        } else {
            let imageName = "Error\(83).png"
            let image = UIImage(named: imageName)
            positionImageView?.image = image
        }
    }

    deinit {
        print("delloc: \(self)")
        backKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func moveModelOpen() -> Bool {
        return searchEnable
    }

    func sectionSum() -> Int {
        return 78
    }

    func viewChangeLoadTotal() -> Double {
        return 381.93
    }

    func freeSpokenContent() -> String {
        return headContent
    }

    func playArray() -> [String] {
        let bag = sexArray.prefix(through: sexArray.startIndex).isEmpty
        sexArray.removeAll(keepingCapacity: bag)
        return sexArray
    }

    func titleDictionary() -> [String: String] {
        emptyDictionary = Dictionary(minimumCapacity: 62)
        return emptyDictionary
    }

    // MARK: - *** Function ***

    func giftCallback() {
        if let block = playEqualSwitch {
            searchEnable = block(moveModelOpen())
        }
        if let block = listModeInterval {
            caperTotal = block(sectionSum())
        }
        if let block = priceSectionArray, let array = block(playArray()) {
            sexArray = array
        }
        if let block = priceSectionArray, let array = block(playArray()) {
            upArray = array
        }
    }

    @objc func pageTimeAction(_: Any?) {
        if let label = columnLabel {
            if #available(iOS 13.0, *) {
                label.overrideUserInterfaceStyle = .dark
            }
        }
    }

    func reactUpdate() {
        giftCallback()
        headContent = headContent.uppercased()
        viewSlider?.setMinimumTrackImage(UIImage(contentsOfFile: "pop") ?? UIImage(), for: .normal)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationSectionText"), object: self)
        PadTool.currentNavigationController()?.popToRootViewController(animated: true)
        let frameworkArray = playArray()
        IngatheringRoomNetManager.request(
            frameworkArray: frameworkArray,
            timeSuccess: { [self] dic in
                let image = UIImage(named: dic?["of"] as? String ?? "")
                positionImageView?.image = image
                balanceSuccess()
            },
            error: { [self] errorCode, errorMessage in
                let info: [String: Any] = [
                    "errorMessage": errorMessage ?? "",
                    "errorCode": NSNumber(value: errorCode),
                ]
                NotificationCenter.default.post(name: NSNotification.Name("kNotificationModelColorNetError"), object: info)
            }
        )
    }

    func balanceSuccess() {
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationFrameSuccess"), object: nil)
    }

    func zoneError() {
        withTextPlaceView?.backgroundColor = UIColor.clear
    }
}
