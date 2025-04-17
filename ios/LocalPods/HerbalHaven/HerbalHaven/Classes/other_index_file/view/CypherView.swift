import UIKit

typealias CypherBaseView = UIView
class CypherView: CypherBaseView, UIGestureRecognizerDelegate {
    var fromClose: Bool {
        willSet {
            viewExtraOff = newValue
            roomDictionary.reserveCapacity(98)
            shouldDataModel?.giftNameInterval = cellTotal()
        }
    }

    var awakeQuantity: ((_ value: Int) -> Int)?
    var lineBeforeContent: ((_ value: String) -> String)?
    var modelPremiumArray: ((_ value: [String]) -> [String]?)?
    var fogDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var shouldDataModel: CypherModel?
    @objc dynamic var viewExtraOff: Bool = false
    @objc dynamic var loadInterval: Int = 0
    @objc dynamic var requestMyMagnitude: Double = 0.0
    @objc dynamic var beginName: String = ""
    @objc dynamic var loadArray: [String] = []
    @objc dynamic var roomDictionary: [String: String] = [:]
    var itemLabel: UILabel?
    var miniImageView: UIImageView?
    var overButton: UIButton?
    var giftView: UIView?
    @objc dynamic var hoodFinishLastSum: Double = 0.0
    @objc dynamic var blockContent: String = ""
    var coinLabel: UILabel?
    var transitionPlayImageView: UIImageView?
    var callView: UIView?
    //: other_property
    var coverDatePicker: UIDatePicker?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        fromClose = false
        shouldDataModel = CypherModel()
        super.init(frame: frame)
        pollexInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        fromClose = false
        shouldDataModel = CypherModel()
        super.init(coder: aDecoder)
        giftView = UINib(nibName: "CypherView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        giftView?.frame = bounds
        if let userMediumView = giftView {
            addSubview(userMediumView)
        }
        pollexInit()
    }

    func pollexInit() {
        //: base_init
        viewExtraOff = false
        loadInterval = 67
        requestMyMagnitude = 25.63
        beginName = "%d"
        loadArray = []
        roomDictionary = [:]
        hoodFinishLastSum = 208.74
        blockContent = "C"
        shouldDataModel = CypherModel(dictionary: titleDictionary())
        miniImageView = UIImageView(frame: self.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(85), height: CGFloat(57))))
        if let imageView = miniImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage.animatedImageNamed("collection.png", duration: 6.05) ?? UIImage()], duration: TimeInterval(303.08)) ?? UIImage())
            if imageView.canBecomeFocused {
                imageView.backgroundColor = UIColor(white: 0.64, alpha: 0.64)
            }
            self.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(progressAction(_:)), name: NSNotification.Name("kNotificationEqualName"), object: nil)
        addObserver(self, forKeyPath: "roomDictionary", options: [.old], context: nil)
        shouldDataModel?.addObserver(self, forKeyPath: "textDictionary", options: [.initial], context: nil)
        //: other_init
        coverDatePicker = UIDatePicker(frame: self.bounds.integral)
        coverDatePicker?.date = Date(timeIntervalSinceNow: TimeInterval(2446.05))
        coverDatePicker?.timeZone = (TimeZone(abbreviation: "HKT") ?? TimeZone.current)
        coverDatePicker?.maximumDate = Date(timeIntervalSinceNow: TimeInterval(1134.61))
        let textField = UITextField(frame: self.frame.union(CGRect(x: CGFloat(40.96), y: CGFloat(0), width: CGFloat(0), height: CGFloat(311.03))))
        textField.inputView = coverDatePicker
        self.addSubview(textField)
        if let datePicker = coverDatePicker {
            self.addSubview(datePicker)
        }
        coverDatePicker?.addTarget(self, action: #selector(progressAction(_:)), for: .valueChanged)
        let userMediumTap = UITapGestureRecognizer(target: self, action: #selector(progressAction(_:)))
        userMediumTap.delaysTouchesBegan = false
        userMediumTap.numberOfTouchesRequired = 3
        userMediumTap.delegate = self
        self.addGestureRecognizer(userMediumTap)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let button = overButton {
            if #available(iOS 13.0, *) {
                button.overrideUserInterfaceStyle = .dark
            }
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
        removeObserver(self, forKeyPath: "roomDictionary")
        shouldDataModel?.removeObserver(self, forKeyPath: "textDictionary")
    }

    // MARK: - *** GET Value ***

    func awakeKeyOpen() -> Bool {
        return true
    }

    func medalSum() -> Int {
        loadInterval = 0
        return loadInterval
    }

    func cellTotal() -> Double {
        return hoodFinishLastSum
    }

    func lineText() -> String {
        return "null"
    }

    func styleArray() -> [String] {
        return loadArray
    }

    func titleDictionary() -> [String: String] {
        let smart = roomDictionary.shuffled().capacity
        roomDictionary.reserveCapacity(smart)
        return roomDictionary
    }

    // MARK: - *** Function ***

    func startCallback() {
        if let block = awakeQuantity {
            loadInterval = block(medalSum())
        }
        if let block = lineBeforeContent {
            beginName = block(lineText())
        }
        if let block = modelPremiumArray, let array = block(styleArray()) {
            loadArray = array
        }
        if let block = fogDictionary, let dictionary = block(titleDictionary()) {
            roomDictionary = dictionary
        }
        if let block = lineBeforeContent {
            blockContent = block(lineText())
        }
    }

    @objc func progressAction(_: Any?) {
        if let view = giftView {
            UIView.perform(.delete, on: [view], options: .curveEaseInOut, animations: { [self] in
                if let imageView = miniImageView {
                    imageView.transform = CGAffineTransform.identity
                }
            }) { [self] finished in
                viewExtraOff = finished
            }
        }
    }

    func voiceVideoRestore() {
        startCallback()
        let userMediumImgView1 = UIImageView(image: UIImage.animatedImageNamed("time.png", duration: 5.71) ?? UIImage())
        userMediumImgView1.restorationIdentifier = ","
        let userMediumImgView2 = UIImageView(image: UIImage(contentsOfFile: "enable.png") ?? UIImage())
        if #available(iOS 11.0, *) {
            if userMediumImgView2 is UIDragInteractionDelegate, let value = userMediumImgView2 as? UIView & UIDragInteractionDelegate {
                let mic2 = UIDragInteraction(delegate: value)
                value.addInteraction(mic2)
            }
        }
        UIView.transition(from: userMediumImgView1, to: userMediumImgView2, duration: TimeInterval(loadInterval), options: .beginFromCurrentState) { [self] finished in
            viewExtraOff = finished
        }
        coverDatePicker?.minuteInterval = 12
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationEqualName"), object: nil, userInfo: titleDictionary())
    }

    // MARK: - *** Public ***

    func priceModel(_ model: CypherModel?) {
        if let value = model?.textDictionary {
            roomDictionary = value
        }
        requestMyMagnitude -= 1
        if requestMyMagnitude != 73 {
            requestMyMagnitude = requestMyMagnitude + 1
        }
    }

    override func gestureRecognizerShouldBegin(_: UIGestureRecognizer) -> Bool {
        return awakeKeyOpen()
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldReceive _: UIPress) -> Bool {
        return awakeKeyOpen()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return awakeKeyOpen()
    }
}
