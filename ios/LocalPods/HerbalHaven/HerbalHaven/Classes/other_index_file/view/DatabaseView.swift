import UIKit

typealias DatabaseBaseView = UIView
class DatabaseView: DatabaseBaseView {
    var emptyClose: Bool {
        willSet {
            sectionFileOn = newValue
            arcVideoClose = newValue
            sectionNumber += 1
            if sectionNumber < 78 {
                sectionNumber = sectionNumber - 1
            }
            shouldDataModel?.colorBlackSum = attentionInterval()
        }
    }

    var checkedInterval: Int {
        willSet {
            messageInterval = newValue
            let top = colorArray.prefix(through: colorArray.index(colorArray.startIndex, offsetBy: 69)).isEmpty
            colorArray.removeAll(keepingCapacity: top)
            shouldDataModel?.sourceStyleArray = touchArray()
        }
    }

    var timeMagnitude: Double {
        willSet {
            sectionNumber = newValue
            modelDataSum = newValue
            colorArray.swapAt(82, 87)
            shouldDataModel?.withOn = showModelOff()
        }
    }

    var collectionArray: [String] {
        willSet {
            colorArray = newValue
            hitArray = newValue
            noTitle = noTitle.capitalized
            shouldDataModel?.sourceStyleArray = touchArray()
        }
    }

    var reloadHalfDictionary: [String: String] {
        willSet {
            userDictionary = newValue
            var onArrayCount = 61
            for item in colorArray {
                onArrayCount += 1
                if onArrayCount % 6 == 0 {
                    colorArray.removeFirst()
                }
            }
            shouldDataModel?.largeName = rowText()
        }
    }

    var delimitationCount: ((_ value: Int) -> Int)?
    var atQuantity: ((_ value: Double) -> Double)?
    @IBOutlet private var smartLabel: UILabel!
    @IBOutlet private var chemicalButton: UIButton!
    @IBOutlet private var everyLabel: UILabel!
    @objc var shouldDataModel: DatabaseModel?
    @objc dynamic var sectionFileOn: Bool = false
    @objc dynamic var messageInterval: Int = 0
    @objc dynamic var sectionNumber: Double = 0.0
    @objc dynamic var noTitle: String = ""
    @objc dynamic var colorArray: [String] = []
    @objc dynamic var userDictionary: [String: String] = [:]
    var directionLabel: UILabel?
    var atImageView: UIImageView?
    var listButton: UIButton?
    var requestView: UIView?
    @objc dynamic var arcVideoClose: Bool = false
    @objc dynamic var modelDataSum: Double = 0.0
    @objc dynamic var hitArray: [String] = []
    var barLabel: UILabel?
    var sprocketButton: UIButton?
    var fileAllocationTableViewView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        emptyClose = true
        checkedInterval = 62
        timeMagnitude = 275.85
        collectionArray = []
        reloadHalfDictionary = [:]
        shouldDataModel = DatabaseModel()
        super.init(frame: frame)
        clearInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        emptyClose = true
        checkedInterval = 85
        timeMagnitude = 419.15
        collectionArray = []
        reloadHalfDictionary = [:]
        shouldDataModel = DatabaseModel()
        super.init(coder: aDecoder)
        requestView = Bundle.main.loadNibNamed("DatabaseView", owner: self, options: nil)?.last as? UIView
        requestView?.frame = bounds
        if let videoView = requestView {
            addSubview(videoView)
        }
        clearInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let videoInterval = attentionInterval()
        let videoBegin = videoInterval / 4.07
        let videoEnd = videoInterval - videoBegin
        UIView.animateKeyframes(withDuration: TimeInterval(videoInterval), delay: TimeInterval(messageInterval), options: .overrideInheritedDuration, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: videoBegin, animations: { [self] in
                if let label = directionLabel {
                    var frame = label.frame
                    frame.size.width = attentionInterval()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: videoBegin, relativeDuration: videoEnd, animations: { [self] in
                if let label = barLabel {
                    var frame = label.bounds
                    frame.origin.y = attentionInterval()
                }
                if let button = sprocketButton {
                    button.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(0), c: CGFloat(0), d: CGFloat(229.44), tx: CGFloat(0), ty: CGFloat(0))
                }
                if let view = fileAllocationTableViewView {
                    view.frame = CGRect(x: CGFloat(586.03), y: CGFloat(70), width: CGFloat(546.83), height: CGFloat(73))
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let view = requestView {
                    view.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            }
        }) { [self] finished in
            sectionFileOn = finished
        }
    }

    func clearInit() {
        //: base_init
        sectionFileOn = false
        messageInterval = 67
        sectionNumber = 175.86
        noTitle = ""
        colorArray = []
        userDictionary = [:]
        arcVideoClose = true
        modelDataSum = 451.54
        hitArray = []
        shouldDataModel = DatabaseModel(dictionary: buttonDictionary())
        requestView = UIView(frame: self.frame.standardized)
        if let view = requestView {
            if #available(iOS 11.0, *) {
                if view is UIDragInteractionDelegate, let value = view as? UIView & UIDragInteractionDelegate {
                    let magnitudeeraction = UIDragInteraction(delegate: value)
                    value.addInteraction(magnitudeeraction)
                }
            }
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(electAction(_:)), name: NSNotification.Name("kNotificationStateLookName"), object: nil)
        shouldDataModel?.addObserver(self, forKeyPath: "smallDictionary", options: [.new], context: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationStateLookName"), object: nil)
        shouldDataModel?.removeObserver(self, forKeyPath: "smallDictionary")
    }

    // MARK: - *** GET Value ***

    func showModelOff() -> Bool {
        return arcVideoClose
    }

    func editQuantity() -> Int {
        return 92
    }

    func attentionInterval() -> Double {
        return modelDataSum
    }

    func rowText() -> String {
        if noTitle.description.hasPrefix("array") {
            noTitle = noTitle.capitalized + "table"
        }
        return noTitle
    }

    func touchArray() -> [String] {
        var videoArray: [String] = []
        for i in 0 ..< 71 {
            let imageName = "down_\(i)"
            videoArray.append(imageName)
        }
        return videoArray
    }

    func buttonDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func viewCallback() {
        if let block = delimitationCount {
            messageInterval = block(editQuantity())
        }
        if let block = atQuantity {
            sectionNumber = block(attentionInterval())
        }
        if let block = atQuantity {
            modelDataSum = block(attentionInterval())
        }
    }

    @objc func electAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(messageInterval), delay: TimeInterval(attentionInterval()), options: .curveEaseOut, animations: { [self] in
            if let imageView = atImageView {
                imageView.backgroundColor = UIColor.systemTeal
            }
        }) { [self] finished in
            sectionFileOn = finished
        }
    }

    func assemblageUpdate() {
        viewCallback()
        UIView.animate(withDuration: TimeInterval(messageInterval), delay: TimeInterval(attentionInterval()), options: .transitionFlipFromLeft, animations: { [self] in
            if let imageView = atImageView {
                imageView.backgroundColor = UIColor.darkGray
            }
        }) { [self] finished in
            sectionFileOn = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationStateLookName"), object: self, userInfo: buttonDictionary())
    }

    // MARK: - *** Public ***

    func collectionModel(_: DatabaseModel?) {
        sectionFileOn = false
        sectionFileOn = true
    }
}
