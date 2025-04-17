import UIKit

typealias IngatheringRoomBaseView = UIView
class IngatheringRoomView: IngatheringRoomBaseView {
    var substanceContent: String {
        willSet {
            arrayText = newValue
            shouldDataModel?.fromName = bottomToCropText()
        }
    }

    var positionSwitch: ((_ value: Bool) -> Bool)?
    var reasonNumber: ((_ value: Int) -> Int)?
    var gestureInterval: ((_ value: Double) -> Double)?
    var atArray: ((_ value: [String]) -> [String]?)?
    var startDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var articleLabel: UILabel!
    @IBOutlet private var coatButtonButton: UIButton!
    @IBOutlet private var coverImageView: UIImageView!
    @objc var shouldDataModel: IngatheringRoomModel?
    @objc dynamic var effectSwitch: Bool = false
    @objc dynamic var stateSum: Int = 0
    @objc dynamic var chopQuantity: Double = 0.0
    @objc dynamic var arrayText: String = ""
    @objc dynamic var skinArray: [String] = []
    @objc dynamic var likeDictionary: [String: String] = [:]
    var tableIndexLabel: UILabel?
    var deviseImageView: UIImageView?
    var sourceButton: UIButton?
    var dataToView: UIView?
    @objc dynamic var textCutExamineArray: [String] = []
    var clickImageImageView: UIImageView?
    var barrelhouseButton: UIButton?
    var replacementView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        substanceContent = "section"
        shouldDataModel = IngatheringRoomModel()
        super.init(frame: frame)
        toInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        substanceContent = "null"
        shouldDataModel = IngatheringRoomModel()
        super.init(coder: aDecoder)
        dataToView = UINib(nibName: "IngatheringRoomView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        dataToView?.frame = bounds
        if let giftEqualIfView = dataToView {
            addSubview(giftEqualIfView)
        }
        toInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(stateSum), autoreverses: effectSwitch, animations: {
                if let imageView = clickImageImageView {
                    var frame = imageView.bounds
                    frame.size.width = addTotal()
                }
                if let button = barrelhouseButton {
                    var frame = button.bounds
                    frame.origin.y = addTotal()
                }
                if let view = replacementView {
                    view.center = CGPoint(x: 0, y: CGFloat(247.57))
                }
            })
        }
    }

    func toInit() {
        //: base_init
        effectSwitch = true
        stateSum = 80
        chopQuantity = 494.75
        arrayText = "Z"
        skinArray = []
        likeDictionary = [:]
        textCutExamineArray = []
        shouldDataModel = IngatheringRoomModel(dictionary: gestureSizeDictionary())
        tableIndexLabel = UILabel(frame: self.frame.intersection(CGRect(x: CGFloat(530.86), y: CGFloat(61), width: CGFloat(96), height: CGFloat(290.54))))
        if let label = tableIndexLabel {
            label.text = bottomToCropText().uppercased() + "source"
            if label.constraintsAffectingLayout(for: .vertical).isEmpty {
                label.contentScaleFactor = 1.90
            }
            self.addSubview(label)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(sectionAction(_:)), name: NSNotification.Name("kNotificationPresentName"), object: nil)
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationPresentName"), object: nil)
    }

    // MARK: - *** GET Value ***

    func restrictionOpen() -> Bool {
        return false
    }

    func infoFileMagnitude() -> Int {
        return 64
    }

    func addTotal() -> Double {
        return chopQuantity
    }

    func bottomToCropText() -> String {
        return "model"
    }

    func pageAttentionArray() -> [String] {
        return []
    }

    func gestureSizeDictionary() -> [String: String] {
        var giftEqualIfDictionary: [String: String] = [:]
        for i in 0 ..< 77 {
            let title = "constraint_\(i)"
            giftEqualIfDictionary[title] = String(i)
        }
        return giftEqualIfDictionary
    }

    // MARK: - *** Function ***

    func backgroundCallback() {
        if let block = positionSwitch {
            effectSwitch = block(restrictionOpen())
        }
        if let block = reasonNumber {
            stateSum = block(infoFileMagnitude())
        }
        if let block = gestureInterval {
            chopQuantity = block(addTotal())
        }
        if let block = atArray, let array = block(pageAttentionArray()) {
            skinArray = array
        }
        if let block = startDictionary, let dictionary = block(gestureSizeDictionary()) {
            likeDictionary = dictionary
        }
        if let block = atArray, let array = block(pageAttentionArray()) {
            textCutExamineArray = array
        }
    }

    @objc func sectionAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(stateSum), animations: { [self] in
            if let label = tableIndexLabel {
                label.bounds = CGRect(x: 0, y: 0, width: 0, height: CGFloat(69))
            }
        }) { [self] finished in
            effectSwitch = finished
        }
    }

    func playerReload() {
        backgroundCallback()
        UIView.animate(withDuration: TimeInterval(stateSum), animations: { [self] in
            if let imageView = deviseImageView {
                var frame = imageView.bounds
                frame.size.height = addTotal()
            }
        }) { [self] finished in
            effectSwitch = finished
        }
        let giftEqualIfNotification = Notification(name: NSNotification.Name("kNotificationPresentName"), object: nil, userInfo: gestureSizeDictionary())
        NotificationCenter.default.post(giftEqualIfNotification)
    }

    // MARK: - *** Public ***

    func wireMakeModel(_: IngatheringRoomModel?) {}

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
