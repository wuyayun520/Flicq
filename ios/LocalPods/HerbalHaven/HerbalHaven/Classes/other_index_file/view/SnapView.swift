import UIKit

typealias SnapBaseView = UIView
class SnapView: SnapBaseView, UITextViewDelegate {
    var socialEnable: Bool {
        willSet {
            assemblageSwitch = newValue
            assemblageSwitch = false
            shouldDataModel?.splitGestureOn = conceptionDoing()
        }
    }

    var systemArray: [String] {
        willSet {
            termsArray = newValue
            let incomeLet = mentalFacultyDictionary.prefix(99).count
            mentalFacultyDictionary.reserveCapacity(incomeLet + 84)
            shouldDataModel?.atBeginDictionary = ofDictionary()
        }
    }

    var emptyDownDictionary: [String: String] {
        willSet {
            mentalFacultyDictionary = newValue
            premiereDictionary = newValue
            shouldDataModel?.correlationTableReset()
        }
    }

    @IBOutlet private var inputLabel: UILabel!
    @IBOutlet private var executeButton: UIButton!
    @IBOutlet private var blockGiftImageView: UIImageView!
    @objc var shouldDataModel: SnapModel?
    @objc dynamic var assemblageSwitch: Bool = false
    @objc dynamic var frameQuantity: Int = 0
    @objc dynamic var nameInterval: Double = 0.0
    @objc dynamic var editText: String = ""
    @objc dynamic var termsArray: [String] = []
    @objc dynamic var mentalFacultyDictionary: [String: String] = [:]
    var pageLabel: UILabel?
    var needImageView: UIImageView?
    var skullSessionButton: UIButton?
    var recommendView: UIView?
    @objc dynamic var scanText: String = ""
    @objc dynamic var premiereDictionary: [String: String] = [:]
    var expectedLabel: UILabel?
    //: other_property
    var liveUserOn: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        socialEnable = false
        systemArray = []
        emptyDownDictionary = [:]
        shouldDataModel = SnapModel()
        super.init(frame: frame)
        countInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        socialEnable = false
        systemArray = []
        emptyDownDictionary = [:]
        shouldDataModel = SnapModel()
        super.init(coder: aDecoder)
        recommendView = UINib(nibName: "SnapView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        recommendView?.frame = bounds
        if let scratchView = recommendView {
            addSubview(scratchView)
        }
        countInit()
    }

    func countInit() {
        //: base_init
        assemblageSwitch = false
        frameQuantity = 93
        nameInterval = 262.84
        editText = "content"
        termsArray = []
        mentalFacultyDictionary = [:]
        scanText = "%f"
        premiereDictionary = [:]
        shouldDataModel = SnapModel(dictionary: ofDictionary())
        needImageView = UIImageView(frame: self.bounds)
        if let imageView = needImageView {
            imageView.image = (UIImage(data: ("%u" + " ").data(using: .utf8)!.advanced(by: 0)) ?? UIImage())
            UIView.userInterfaceLayoutDirection(for: .unspecified)
            self.addSubview(imageView)
        }
        addObserver(self, forKeyPath: "premiereDictionary", options: [.prior], context: nil)
        //: other_init
        let scratchTextView = UITextView(frame: self.frame.union(CGRect(x: CGFloat(39.42), y: CGFloat(0), width: CGFloat(60), height: CGFloat(336.28))))
        scratchTextView.isMultipleTouchEnabled = scratchTextView.isFocused
        scratchTextView.isEditable = conceptionDoing()
        scratchTextView.text = "videoRender"
        scratchTextView.textColor = UIColor.red
        scratchTextView.font = UIFont(descriptor: UIFontDescriptor.preferredFontDescriptor(withTextStyle: .subheadline), size: 13)
        scratchTextView.isScrollEnabled = conceptionDoing()
        scratchTextView.delegate = self
        self.addSubview(scratchTextView)
        liveUserOn = UISwitch()
        liveUserOn?.onTintColor = UIColor(white: 0.10, alpha: 0.56)
        liveUserOn?.thumbTintColor = UIColor.green
        if #available(iOS 14.0, *) {
            liveUserOn?.preferredStyle = .sliding
        }
        if let toggle = liveUserOn {
            self.addSubview(toggle)
        }
        liveUserOn?.addTarget(self, action: #selector(quantityTextAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        removeObserver(self, forKeyPath: "premiereDictionary")
    }

    // MARK: - *** GET Value ***

    func conceptionDoing() -> Bool {
        return assemblageSwitch
    }

    func attentionQuantity() -> Int {
        frameQuantity = ~frameQuantity
        return frameQuantity
    }

    func backEachInterval() -> Double {
        nameInterval += 1
        if Int(nameInterval) > -18 {
            nameInterval = nameInterval - 1
        }
        return nameInterval
    }

    func rowContent() -> String {
        return editText
    }

    func blockHeadArray() -> [String] {
        return termsArray
    }

    func ofDictionary() -> [String: String] {
        return premiereDictionary
    }

    // MARK: - *** Function ***

    func loadCallback() {}

    @objc func quantityTextAction(_: Any?) {
        shouldDataModel?.textName = rowContent()
    }

    func popStatusBackUpdate() {
        loadCallback()
        let scratchInterval = backEachInterval()
        let scratchBegin = scratchInterval / 4.63
        let scratchEnd = scratchInterval - scratchBegin
        UIView.animateKeyframes(withDuration: TimeInterval(scratchInterval), delay: TimeInterval(frameQuantity), options: .repeat, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: scratchBegin, animations: { [self] in
                if let label = pageLabel {
                    var frame = label.frame
                    frame.size.height = backEachInterval()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: scratchBegin, relativeDuration: scratchEnd, animations: { [self] in
                if let label = pageLabel {
                    var frame = label.frame
                    frame.size.height = backEachInterval()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = expectedLabel {
                    label.alpha = 0.24
                }
            }
        }) { [self] finished in
            assemblageSwitch = finished
        }
        if #available(iOS 14.0, *) {
            print(liveUserOn?.style ?? "null")
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPrevalenceName"), object: nil, userInfo: ofDictionary())
    }

    // MARK: - *** Public ***

    func modelModel(_: SnapModel?) {}

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of object: Any?, change: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        let table = change?[.newKey]
        if table != nil {
            shouldDataModel?.correlationTableReset()
        }
        if let object = object {
            print("object:\(object)")
        }
    }

    // MARK: - *** UITextViewDelegate ***

    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        let newString = (textView.text as NSString).replacingCharacters(in: range, with: text)
        return newString.count > 79
    }
}
