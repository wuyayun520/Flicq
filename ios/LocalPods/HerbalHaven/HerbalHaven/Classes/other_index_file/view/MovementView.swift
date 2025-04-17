import UIKit

typealias MovementBaseView = UIView
class MovementView: MovementBaseView {
    var recapitulationOff: Bool {
        willSet {
            messageDoing = newValue
            giftUserSwitch = newValue
            changeMagnitude -= 1
            if changeMagnitude != 63 {
                changeMagnitude = changeMagnitude + 1
            }
            shouldDataModel?.atTablePicReset()
        }
    }

    var ownerSum: Int {
        willSet {
            refugeTimeNumber = newValue
            if rankContent.isEmpty {
                rankContent = String("8")
            }
            shouldDataModel?.userInterval = giantInterval()
        }
    }

    var timeDictionary: [String: String] {
        willSet {
            brandDictionary = newValue
            if let exit = rankContent.index(rankContent.startIndex, offsetBy: rankContent.hasSuffix(rankContent.lowercased() + "row") ? 9 : 7, limitedBy: rankContent.endIndex) {
                rankContent.append(rankContent[exit])
            }
            shouldDataModel?.userInterval = giantInterval()
        }
    }

    var textClose: ((_ value: Bool) -> Bool)?
    var fromMagnitude: ((_ value: Int) -> Int)?
    var ofDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var addressButton: UIButton!
    @objc var shouldDataModel: MovementModel?
    @objc dynamic var messageDoing: Bool = false
    @objc dynamic var refugeTimeNumber: Int = 0
    @objc dynamic var changeMagnitude: Double = 0.0
    @objc dynamic var rankContent: String = ""
    @objc dynamic var headQuantityEnableArray: [String] = []
    @objc dynamic var brandDictionary: [String: String] = [:]
    var panoramicViewKeepLabel: UILabel?
    var modelImageView: UIImageView?
    var arrayErrorButton: UIButton?
    var smartView: UIView?
    @objc dynamic var giftUserSwitch: Bool = false
    @objc dynamic var addTotal: Double = 0.0
    @objc dynamic var clearTitle: String = ""
    //: other_property
    var valueOpen: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        recapitulationOff = false
        ownerSum = 57
        timeDictionary = [:]
        shouldDataModel = MovementModel()
        super.init(frame: frame)
        boxExhibitInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        recapitulationOff = true
        ownerSum = 70
        timeDictionary = [:]
        shouldDataModel = MovementModel()
        super.init(coder: aDecoder)
        smartView = Bundle.main.loadNibNamed("MovementView", owner: self, options: nil)?.first as? UIView
        smartView?.frame = bounds
        if let balanceView = smartView {
            addSubview(balanceView)
        }
        boxExhibitInit()
    }

    func boxExhibitInit() {
        //: base_init
        messageDoing = false
        refugeTimeNumber = 68
        changeMagnitude = 594.86
        rankContent = "%f"
        headQuantityEnableArray = []
        brandDictionary = [:]
        giftUserSwitch = false
        addTotal = 112.67
        clearTitle = "nil"
        shouldDataModel = MovementModel(dictionary: userPlayerDictionary())
        arrayErrorButton = UIButton(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(22.59))))
        if let button = arrayErrorButton {
            button.setTitle(tableTitle().lowercased() + "main", for: .normal)
            let termsBelow = button.superview
            let room = UIButton(type: .custom)
            let load = UIControl.State.reserved
            room.setTitle(button.title(for: load), for: load)
            termsBelow?.addSubview(room)
            button.addTarget(self, action: #selector(finishOutAction(_:)), for: .touchDown)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(finishOutAction(_:)), name: NSNotification.Name("kNotificationNearCellTitle"), object: nil)
        //: other_init
        valueOpen = UISwitch()
        valueOpen?.onTintColor = UIColor(hue: 0.58, saturation: 0.62, brightness: 0.68, alpha: 0.99)
        valueOpen?.thumbTintColor = UIColor.systemGreen
        if #available(iOS 14.0, *) {
            valueOpen?.preferredStyle = .checkbox
        }
        if let toggle = valueOpen {
            self.addSubview(toggle)
        }
        valueOpen?.addTarget(self, action: #selector(finishOutAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if addressButton.contentHuggingPriority(for: .vertical) == .defaultHigh {
            addressButton.setNeedsLayout()
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func lifeSwitch() -> Bool {
        return true
    }

    func giantInterval() -> Int {
        refugeTimeNumber /= 4
        return refugeTimeNumber
    }

    func ofTotal() -> Double {
        changeMagnitude += 1
        if changeMagnitude < 94 {
            changeMagnitude = changeMagnitude - 1
        }
        return changeMagnitude
    }

    func tableTitle() -> String {
        do {
            rankContent = try String(contentsOf: NSURL.fileURL(withPathComponents: ["temp", "number", "txt"])!)
        } catch {
            rankContent = error.localizedDescription
        }
        return rankContent
    }

    func giftWillArray() -> [String] {
        headQuantityEnableArray.removeAll(keepingCapacity: headQuantityEnableArray.count != 0)
        return headQuantityEnableArray
    }

    func userPlayerDictionary() -> [String: String] {
        let giftDictionary = brandDictionary.first?.key
        for item in brandDictionary.keys {
            if item == giftDictionary {
                brandDictionary[item] = nil
            }
        }
        return brandDictionary
    }

    // MARK: - *** Function ***

    func labCallback() {
        if let block = textClose {
            messageDoing = block(lifeSwitch())
        }
        if let block = fromMagnitude {
            refugeTimeNumber = block(giantInterval())
        }
        if let block = ofDictionary, let dictionary = block(userPlayerDictionary()) {
            brandDictionary = dictionary
        }
        if let block = textClose {
            giftUserSwitch = block(lifeSwitch())
        }
    }

    @objc func finishOutAction(_: Any?) {
        let balanceNotification = Notification(name: NSNotification.Name("kNotificationNearCellTitle"), object: nil)
        NotificationCenter.default.post(balanceNotification)
    }

    func playFlush() {
        labCallback()
        if let imageView = modelImageView {
            imageView.highlightedImage = (UIImage(named: "%d") ?? UIImage())
        }
        if #available(iOS 14.0, *) {
            valueOpen?.title = tableTitle()
        }
        let balanceNotification = Notification(name: NSNotification.Name("kNotificationNearCellTitle"), object: nil)
        NotificationCenter.default.post(balanceNotification)
    }

    // MARK: - *** Public ***

    func loadModel(_ model: MovementModel?) {
        if let value = model?.appearTitle {
            rankContent = value
        }
        if let value = model?.followText {
            clearTitle = value
        }
        if clearTitle.description.hasSuffix("at") {
            clearTitle = clearTitle.uppercased() + "icon"
        }
    }
}
