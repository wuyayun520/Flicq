import UIKit

typealias MentalPictureBaseView = UIView
class MentalPictureView: MentalPictureBaseView {
    var dataSum: Double {
        willSet {
            blockToInterval = newValue
            toolTotal = newValue
            scrambleArray.append(scrambleArray.popLast()!)
            shouldDataModel?.endAtDictionary = groupGiftDictionary()
        }
    }

    @IBOutlet private var valueLabel: UILabel!
    @IBOutlet private var viewFemaleLabel: UILabel!
    @objc var shouldDataModel: MentalPictureModel?
    @objc dynamic var titleEnable: Bool = false
    @objc dynamic var touchMagnitude: Int = 0
    @objc dynamic var blockToInterval: Double = 0.0
    @objc dynamic var useContent: String = ""
    @objc dynamic var scrambleArray: [String] = []
    @objc dynamic var intervalLiveDictionary: [String: String] = [:]
    var arrayLabel: UILabel?
    var constraintImageView: UIImageView?
    var photoButton: UIButton?
    var nameRestoreView: UIView?
    @objc dynamic var toolTotal: Double = 0.0
    @objc dynamic var appearArray: [String] = []
    @objc dynamic var sendButtonDictionary: [String: String] = [:]
    var userImageView: UIImageView?
    //: other_property
    var conversationStatusProgressView: UIProgressView?
    var actionPageControl: UIPageControl?
    var topKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        dataSum = 513.62
        shouldDataModel = MentalPictureModel()
        super.init(frame: frame)
        gestureInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        dataSum = 36.68
        shouldDataModel = MentalPictureModel()
        super.init(coder: aDecoder)
        nameRestoreView = Bundle.main.loadNibNamed("MentalPictureView", owner: self, options: nil)?.last as? UIView
        nameRestoreView?.frame = bounds
        if let bottomView = nameRestoreView {
            addSubview(bottomView)
        }
        gestureInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let reportX = UIInterpolatingMotionEffect(keyPath: "center.x", type: .tiltAlongHorizontalAxis)
        reportX.maximumRelativeValue = 66
        reportX.minimumRelativeValue = 53
        valueLabel.addMotionEffect(reportX)
        let reportY = UIInterpolatingMotionEffect(keyPath: "center.y", type: .tiltAlongVerticalAxis)
        reportY.maximumRelativeValue = 58
        reportY.minimumRelativeValue = 77
        valueLabel.addMotionEffect(reportY)
    }

    func gestureInit() {
        //: base_init
        titleEnable = false
        touchMagnitude = 69
        blockToInterval = 468.68
        useContent = "*"
        scrambleArray = []
        intervalLiveDictionary = [:]
        toolTotal = 371.50
        appearArray = []
        sendButtonDictionary = [:]
        shouldDataModel = MentalPictureModel(dictionary: groupGiftDictionary())
        nameRestoreView = UIView(frame: self.frame)
        if let view = nameRestoreView {
            view.bounds = view.bounds.union(CGRect(x: CGFloat(Int(view.contentScaleFactor)), y: CGFloat(Double(view.frame.origin.y)), width: CGFloat(Int(view.autoresizingMask.rawValue)), height: CGFloat(0)))
            self.addSubview(view)
        }
        //: other_init
        let conversationStatusProgressView = UIProgressView(progressViewStyle: .default)
        conversationStatusProgressView.frame = self.bounds.standardized
        conversationStatusProgressView.setProgress(0.26, animated: true)
        self.addSubview(conversationStatusProgressView)
        actionPageControl = UIPageControl()
        actionPageControl?.frame = self.bounds.standardized
        actionPageControl?.numberOfPages = 0
        actionPageControl?.currentPage = touchMagnitude
        if let pageControl = actionPageControl {
            self.addSubview(pageControl)
        }
        actionPageControl?.addTarget(self, action: #selector(labAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let tableColor = UIView(frame: viewFemaleLabel.bounds)
        viewFemaleLabel.addSubview(tableColor)
        if let invite = viewFemaleLabel.viewWithTag(4473) {
            viewFemaleLabel.insertSubview(tableColor, belowSubview: invite)
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = topKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(sendButtonDictionary))
        }
        if let observation = topKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(shouldDataModel.sashDictionary))
        }
    }

    // MARK: - *** GET Value ***

    func modelOpen() -> Bool {
        titleEnable = false
        return titleEnable
    }

    func toolInterval() -> Int {
        touchMagnitude *= 4
        return touchMagnitude
    }

    func ofMInterval() -> Double {
        return toolTotal
    }

    func buttonText() -> String {
        return useContent
    }

    func dataArray() -> [String] {
        var bottomArray: [String] = []
        for i in 0 ..< 99 {
            let imageName = "record_\(i)"
            bottomArray.append(imageName)
        }
        return bottomArray
    }

    func groupGiftDictionary() -> [String: String] {
        var bottomDictionary: [String: String] = [:]
        for i in 0 ..< 91 {
            let title = "voice_\(i)"
            bottomDictionary[title] = String(i)
        }
        return bottomDictionary
    }

    // MARK: - *** Function ***

    func makeCallback() {}

    @objc func labAction(_: Any?) {
        if let label = arrayLabel {
            if #available(iOS 11.0, *) {
                label.accessibilityIgnoresInvertColors = label.isFocused
            }
        }
    }

    func offReload() {
        makeCallback()
        UIView.animate(withDuration: TimeInterval(touchMagnitude), animations: { [self] in
            if let button = photoButton {
                button.center = CGPoint(x: CGFloat(0), y: 0)
            }
        })
        conversationStatusProgressView?.progressViewStyle = .bar
        actionPageControl?.hidesForSinglePage = titleEnable
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationStoreContent"), object: self, userInfo: groupGiftDictionary())
    }

    // MARK: - *** Public ***

    func gestureModel(_ model: MentalPictureModel?) {
        if let value = model?.sashDictionary {
            intervalLiveDictionary = value
        }
        if let value = model?.endAtDictionary {
            sendButtonDictionary = value
        }
        intervalLiveDictionary.removeAll(keepingCapacity: false)
    }
}
