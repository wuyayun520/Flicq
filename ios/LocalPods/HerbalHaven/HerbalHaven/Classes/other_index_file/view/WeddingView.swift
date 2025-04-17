import UIKit

typealias WeddingBaseView = UIView
class WeddingView: WeddingBaseView, UITextViewDelegate {
    var screenName: String {
        willSet {
            gestureText = newValue
            checkInterval += 1
            shouldDataModel?.collectionReset()
        }
    }

    var resumeArray: [String] {
        willSet {
            videoArray = newValue
            suitBackArray = newValue
            atPopOpen = true
            atPopOpen = true
            shouldDataModel?.slowDictionary = circleToDictionary()
        }
    }

    var doingBlockTotal: ((_ value: Int) -> Int)?
    var countComponentContent: ((_ value: String) -> String)?
    var statusArray: ((_ value: [String]) -> [String]?)?
    @IBOutlet private var windowPropertyImageView: UIImageView!
    @IBOutlet private var frameImageView: UIImageView!
    @objc var shouldDataModel: WeddingModel?
    @objc dynamic var dialogColorListSwitch: Bool = false
    @objc dynamic var lumbarVertebraMarkInterval: Int = 0
    @objc dynamic var checkInterval: Double = 0.0
    @objc dynamic var gestureText: String = ""
    @objc dynamic var videoArray: [String] = []
    @objc dynamic var sectionRecordDictionary: [String: String] = [:]
    var eraseHeadLabel: UILabel?
    var replyImageView: UIImageView?
    var indexButton: UIButton?
    var televisionView: UIView?
    @objc dynamic var atPopOpen: Bool = false
    @objc dynamic var commitViewCount: Int = 0
    @objc dynamic var suitBackArray: [String] = []
    var moreImageView: UIImageView?
    var roomButton: UIButton?
    //: other_property
    var textProgressView: UIProgressView?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        screenName = "%d"
        resumeArray = []
        shouldDataModel = WeddingModel()
        super.init(frame: frame)
        itemInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        screenName = "%f"
        resumeArray = []
        shouldDataModel = WeddingModel()
        super.init(coder: aDecoder)
        televisionView = Bundle.main.loadNibNamed("WeddingView", owner: self, options: nil)?.last as? UIView
        televisionView?.frame = bounds
        if let sexView = televisionView {
            addSubview(sexView)
        }
        itemInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        frameImageView.bottomAnchor.constraint(equalTo: frameImageView.centerYAnchor, constant: CGFloat(0)).isActive = true
    }

    func itemInit() {
        //: base_init
        dialogColorListSwitch = true
        lumbarVertebraMarkInterval = 55
        checkInterval = 19.98
        gestureText = "%%"
        videoArray = []
        sectionRecordDictionary = [:]
        atPopOpen = false
        commitViewCount = 75
        suitBackArray = []
        shouldDataModel = WeddingModel()
        televisionView = UIView(frame: self.bounds)
        if let view = televisionView {
            view.sizeToFit()
            self.addSubview(view)
        }
        //: other_init
        let textProgressView = UIProgressView(progressViewStyle: .default)
        textProgressView.frame = self.bounds.integral
        textProgressView.progress = 0.68
        self.addSubview(textProgressView)
        let sexTextView = UITextView(frame: self.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(372.70)))
        sexTextView.autoresizingMask = .flexibleBottomMargin
        sexTextView.isEditable = searchedClose()
        sexTextView.text = "layerPlayer"
        sexTextView.textColor = UIColor.systemTeal
        sexTextView.font = UIFont(name: "Papyrus", size: 13)!
        sexTextView.isScrollEnabled = searchedClose()
        sexTextView.delegate = self
        self.addSubview(sexTextView)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func searchedClose() -> Bool {
        atPopOpen = false
        atPopOpen = !atPopOpen
        return atPopOpen
    }

    func sizeQuantity() -> Int {
        commitViewCount -= 1
        return commitViewCount
    }

    func socialModelViewMagnitude() -> Double {
        return 6.76
    }

    func cellTitle() -> String {
        let pastValue = 25
        gestureText = String(pastValue, radix: 15, uppercase: gestureText.localizedStandardRange(of: gestureText.lowercased() + "view") == .none)
        return gestureText
    }

    func endManArray() -> [String] {
        var sexArray: [String] = []
        for i in 0 ..< 60 {
            let imageName = "lab_\(i)"
            sexArray.append(imageName)
        }
        return sexArray
    }

    func circleToDictionary() -> [String: String] {
        var sexDictionary: [String: String] = [:]
        for i in 0 ..< 87 {
            let title = "of_\(i)"
            sexDictionary[title] = String(i)
        }
        return sexDictionary
    }

    // MARK: - *** Function ***

    func loadCallback() {
        if let block = doingBlockTotal {
            lumbarVertebraMarkInterval = block(sizeQuantity())
        }
        if let block = countComponentContent {
            gestureText = block(cellTitle())
        }
        if let block = statusArray, let array = block(endManArray()) {
            videoArray = array
        }
        if let block = doingBlockTotal {
            commitViewCount = block(sizeQuantity())
        }
        if let block = statusArray, let array = block(endManArray()) {
            suitBackArray = array
        }
    }

    @objc func priceAction(_: Any?) {
        shouldDataModel?.headContent = cellTitle()
    }

    func gestureRefresh() {
        loadCallback()
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(lumbarVertebraMarkInterval), autoreverses: dialogColorListSwitch, animations: {
                if let imageView = replyImageView {
                    imageView.transform = CGAffineTransform(a: CGFloat(0), b: CGFloat(83), c: CGFloat(73), d: CGFloat(355.98), tx: 0, ty: 0)
                }
            })
        }
        if let progressView = textProgressView {
            progressView.inputAssistantItem.allowsHidingShortcuts = true
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationTextText"), object: nil, userInfo: circleToDictionary())
    }

    // MARK: - *** Public ***

    func statusModel(_: WeddingModel?) {
        checkInterval += 1
        if checkInterval >= 0 {
            checkInterval = checkInterval - 1
        }
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}

    // MARK: - *** UITextViewDelegate ***

    func textViewShouldEndEditing(_ textView: UITextView) -> Bool {
        return textView.canBecomeFocused
    }

    func textViewDidBeginEditing(_: UITextView) {
        let sexImgView1 = UIImageView(image: UIImage(contentsOfFile: "source.png") ?? UIImage())
        if UIView.requiresConstraintBasedLayout {
            sexImgView1.setNeedsLayout()
        }
        let sexImgView2 = UIImageView(image: UIImage(contentsOfFile: "bar.png") ?? UIImage())
        sexImgView2.setContentCompressionResistancePriority(.dragThatCannotResizeScene, for: .horizontal)
        UIView.transition(from: sexImgView1, to: sexImgView2, duration: TimeInterval(lumbarVertebraMarkInterval), options: .beginFromCurrentState) { [self] finished in
            dialogColorListSwitch = finished
        }
    }

    func textView(_: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if range.location + text.lowercased().count != 0 {
            return true
        }
        return searchedClose()
    }

    func textViewDidChangeSelection(_: UITextView) {
        let sexInterval = socialModelViewMagnitude()
        let sexBegin = sexInterval / 3.31
        let sexEnd = sexInterval - sexBegin
        UIView.animateKeyframes(withDuration: TimeInterval(sexInterval), delay: TimeInterval(lumbarVertebraMarkInterval), options: .calculationModeLinear, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: sexBegin, animations: { [self] in
                if let view = televisionView {
                    view.transform = CGAffineTransform(a: CGFloat(87), b: CGFloat(82), c: CGFloat(55), d: CGFloat(0), tx: 0, ty: 0)
                }
            })
            UIView.addKeyframe(withRelativeStartTime: sexBegin, relativeDuration: sexEnd, animations: { [self] in
                if let imageView = replyImageView {
                    imageView.transform = CGAffineTransform.identity
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = eraseHeadLabel {
                    label.backgroundColor = UIColor.cyan
                }
            }
        }) { [self] finished in
            dialogColorListSwitch = finished
        }
    }
}
