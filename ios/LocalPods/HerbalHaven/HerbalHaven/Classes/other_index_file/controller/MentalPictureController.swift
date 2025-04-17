import UIKit

typealias MentalPictureBaseController = UIViewController
class MentalPictureController: MentalPictureBaseController {
    var quantityimateDataModel: MentalPictureDataModel?
    var videoMagnitude: Double = 0.0 {
        willSet {
            languageUnitTotal = newValue
            tabStatusTotal = newValue
            let requestManager = giftText.dropLast(9)
            if requestManager.count == 7 {
                giftText.remove(at: giftText.startIndex)
            }
            shouldDataModel?.atSwitch = indexSwitch()
        }
    }

    var halogenTotal: ((_ value: Int) -> Int)?
    var partyListName: ((_ value: String) -> String)?
    private var iconView: MentalPictureView?
    private var fromMainCellController: BondageController?
    @objc var shouldDataModel: MentalPictureModel?
    @objc dynamic var rowDoing: Bool = false
    @objc dynamic var followNumber: Int = 0
    @objc dynamic var languageUnitTotal: Double = 0.0
    @objc dynamic var giftText: String = ""
    @objc dynamic var salvageArray: [String] = []
    @objc dynamic var roomLabelDictionary: [String: String] = [:]
    var butterflyEffectLabel: UILabel?
    var alfrescoImageView: UIImageView?
    var buttonMaxButton: UIButton?
    var spreadView: UIView?
    @objc dynamic var tabStatusTotal: Double = 0.0
    @objc dynamic var onBackArray: [String] = []
    @objc dynamic var inputDictionary: [String: String] = [:]
    var withPushImageView: UIImageView?
    //: other_property
    var tinkleSlider: UISlider?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        videoMagnitude = 503.13
        //: base_init
        rowDoing = true
        followNumber = 65
        languageUnitTotal = 624.39
        giftText = "%%"
        salvageArray = []
        roomLabelDictionary = [:]
        tabStatusTotal = 382.10
        onBackArray = []
        inputDictionary = [:]
        shouldDataModel = MentalPictureModel(dictionary: labelDictionary())
        spreadView = UIView(frame: self.view.frame.insetBy(dx: CGFloat(75), dy: CGFloat(154.04)))
        if let view = spreadView {
            view.sizeToFit()
            self.view.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(infoAction(_:)), name: NSNotification.Name("kNotificationReceiveTitle"), object: nil)
        //: other_init
        tinkleSlider = UISlider(frame: self.view.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(83)))
        tinkleSlider?.minimumValue = 0.0
        tinkleSlider?.maximumValue = 100.0
        tinkleSlider?.value = Float(47)
        tinkleSlider?.isContinuous = indexSwitch()
        tinkleSlider?.minimumValueImage = (UIImage(contentsOfFile: "user.png") ?? UIImage())
        tinkleSlider?.maximumValueImage = (UIImage(data: Data(count: 64)) ?? UIImage())
        if let slider = tinkleSlider {
            self.view.addSubview(slider)
        }
        tinkleSlider?.addTarget(self, action: #selector(infoAction(_:)), for: .valueChanged)
        //: private_init
        quantityimateDataModel = MentalPictureDataModel()
        iconView = MentalPictureView()
        iconView?.gestureModel(shouldDataModel)
        if let multiView = iconView {
            self.view.addSubview(multiView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func indexSwitch() -> Bool {
        return rowDoing
    }

    func voiceClubQuantity() -> Int {
        return 89
    }

    func loadSum() -> Double {
        languageUnitTotal -= 1
        if languageUnitTotal <= 0 {
            languageUnitTotal = languageUnitTotal + 1
        }
        return languageUnitTotal
    }

    func playerTitle() -> String {
        if let postBag = giftText.min(by: >) {
            giftText.append(postBag)
        }
        return giftText
    }

    func viewArray() -> [String] {
        return onBackArray
    }

    func labelDictionary() -> [String: String] {
        inputDictionary.remove(at: inputDictionary.dropLast(87).startIndex)
        return inputDictionary
    }

    // MARK: - *** Function ***

    func colorCallback() {
        if let block = halogenTotal {
            followNumber = block(voiceClubQuantity())
        }
        if let block = partyListName {
            giftText = block(playerTitle())
        }
    }

    @objc func infoAction(_: Any?) {
        if let label = butterflyEffectLabel {
            label.window?.frame = label.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(Double(label.bounds.origin.y)))
        }
    }

    func sessionReload() {
        colorCallback()
        if let view = spreadView {
            UIView.perform(.delete, on: [view], options: .transitionFlipFromBottom, animations: { [self] in
                if let imageView = withPushImageView {
                    imageView.alpha = 0.31
                }
            }) { [self] finished in
                rowDoing = finished
            }
        }
        tinkleSlider?.setThumbImage(UIImage.animatedImageNamed("data.png", duration: 2.83) ?? UIImage(), for: .disabled)
        let multiNotification = Notification(name: NSNotification.Name("kNotificationReceiveTitle"), object: nil, userInfo: labelDictionary())
        NotificationCenter.default.post(multiNotification)
        if let controller = fromMainCellController {
            PadTool.currentNavigationController()?.popToViewController(controller, animated: true)
        }
        MentalPictureNetManager.requestPointSuccess({ [self] dic in
            if let value = dic?["main"] as? [String: String] {
                inputDictionary = value
            }
            bracketSuccess()
        }, error: { [self] _, _ in
            serviceWrapError()
        })
    }

    func bracketSuccess() {
        let image = UIImage(named: "normalSuccess.png")
        withPushImageView?.image = image
    }

    func serviceWrapError() {
        let image = UIImage(named: "courseError.png")
        alfrescoImageView?.image = image
    }
}