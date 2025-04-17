import UIKit

typealias PostButtonBaseView = UIView
class PostButtonView: PostButtonBaseView, UITextFieldDelegate {
    var headQuantity: Int {
        willSet {
            removeInterval = newValue
            appearSignMagnitude = newValue
            shouldDataModel?.premiumReset()
        }
    }

    var textSharedOn: ((_ value: Bool) -> Bool)?
    @IBOutlet private var transomImageView: UIImageView!
    @IBOutlet private var personButton: UIButton!
    @objc var shouldDataModel: PostButtonModel?
    @objc dynamic var tableOn: Bool = false
    @objc dynamic var removeInterval: Int = 0
    @objc dynamic var styleSum: Double = 0.0
    @objc dynamic var stackText: String = ""
    @objc dynamic var errorAtArray: [String] = []
    @objc dynamic var viewDictionary: [String: String] = [:]
    var appearLabel: UILabel?
    var fileImageView: UIImageView?
    var priceButton: UIButton?
    var ptolemaicSystemView: UIView?
    @objc dynamic var appearSignMagnitude: Int = 0
    @objc dynamic var titleName: String = ""
    var frameCourseButton: UIButton?
    //: other_property
    var modelShareProgressView: UIProgressView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        headQuantity = 99
        shouldDataModel = PostButtonModel()
        super.init(frame: frame)
        subsequentlyInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        headQuantity = 63
        shouldDataModel = PostButtonModel()
        super.init(coder: aDecoder)
        ptolemaicSystemView = UINib(nibName: "PostButtonView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        ptolemaicSystemView?.frame = bounds
        if let originalView = ptolemaicSystemView {
            addSubview(originalView)
        }
        subsequentlyInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if #available(iOS 13.0, *) {
            personButton = UIButton(type: .close)
        }
    }

    func subsequentlyInit() {
        //: base_init
        tableOn = false
        removeInterval = 93
        styleSum = 636.42
        stackText = "%ld"
        errorAtArray = []
        viewDictionary = [:]
        appearSignMagnitude = 54
        titleName = "%d"
        shouldDataModel = PostButtonModel()
        frameCourseButton = UIButton(frame: self.frame.insetBy(dx: CGFloat(64), dy: CGFloat(0)))
        if let button = frameCourseButton {
            button.setTitle(frameTitle().capitalized + "progress", for: .selected)
            button.contentHorizontalAlignment = button.effectiveContentHorizontalAlignment
            button.addTarget(self, action: #selector(collectionAction(_:)), for: .touchDragExit)
            self.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(collectionAction(_:)), name: NSNotification.Name("kNotificationTimeCardText"), object: nil)
        //: other_init
        let modelShareProgressView = UIProgressView(progressViewStyle: .bar)
        modelShareProgressView.frame = self.bounds.union(CGRect(x: CGFloat(181.33), y: CGFloat(60), width: CGFloat(91), height: CGFloat(0)))
        modelShareProgressView.progressImage = (UIImage.animatedImageNamed("selected.png", duration: 1.17) ?? UIImage())
        self.addSubview(modelShareProgressView)
        let originalTextField = UITextField(frame: self.bounds.standardized)
        if let substance = originalTextField.constraints.first {
            originalTextField.removeConstraint(substance)
        }
        originalTextField.placeholder = "typeView"
        originalTextField.delegate = self
        self.addSubview(originalTextField)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func reEnterOn() -> Bool {
        tableOn = true
        tableOn = false
        return tableOn
    }

    func pathTotal() -> Int {
        removeInterval += 1
        if removeInterval != 35 {
            removeInterval = removeInterval - 1
        }
        return removeInterval
    }

    func joinQuantity() -> Double {
        styleSum *= 8
        return styleSum
    }

    func frameTitle() -> String {
        return stackText
    }

    func rubricArray() -> [String] {
        var originalArray: [String] = []
        for i in 0 ..< 86 {
            let imageName = "index_\(i)"
            originalArray.append(imageName)
        }
        return originalArray
    }

    func loadDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func blockCallback() {
        if let block = textSharedOn {
            tableOn = block(reEnterOn())
        }
    }

    @objc func collectionAction(_: Any?) {
        if let label = appearLabel {
            if #available(iOS 13.0, *) {
                label.largeContentTitle = "%u"
            }
        }
    }

    func firstRestore() {
        blockCallback()
        if let button = frameCourseButton {
            if #available(iOS 13.0, *) {
                button.largeContentImage = (UIImage.animatedImage(with: [UIImage.animatedImage(with: [UIImage(named: "%ld") ?? UIImage()], duration: TimeInterval(Double(button.frame.origin.x))) ?? UIImage()], duration: TimeInterval(Double(button.bounds.size.width))) ?? UIImage())
            }
        }
        if let progressView = modelShareProgressView {
            progressView.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(Double(progressView.bounds.size.height)), c: CGFloat(Double(progressView.frame.size.width)), d: CGFloat(0), tx: CGFloat(Double(progressView.frame.size.height)), ty: CGFloat(0))
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTimeCardText"), object: nil, userInfo: loadDictionary())
    }

    // MARK: - *** Public ***

    func netSectionModel(_: PostButtonModel?) {}

    // MARK: - *** UITextFieldDelegate ***

    func textFieldShouldEndEditing(_: UITextField) -> Bool {
        return reEnterOn()
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        firstRestore()
        return reEnterOn()
    }
}
