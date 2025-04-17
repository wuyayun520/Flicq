import UIKit

typealias BondageBaseView = UIView
class BondageView: BondageBaseView {
    var showOff: Bool {
        willSet {
            videoOn = newValue
            punishOff = newValue
            shouldDataModel?.giftReset()
        }
    }

    var executeTotal: Int {
        willSet {
            endCount = newValue
            shouldDataModel?.meanContentText = digitizerTitle()
        }
    }

    var rowDictionary: [String: String] {
        willSet {
            groundVideoDictionary = newValue
            colorText = String(colorText.reversed())
            shouldDataModel?.meanContentText = digitizerTitle()
        }
    }

    var goCount: ((_ value: Double) -> Double)?
    @IBOutlet private var fromButton: UIButton!
    @IBOutlet private var labTableCurrentAllImageView: UIImageView!
    @IBOutlet private var bindImageView: UIImageView!
    @objc var shouldDataModel: BondageModel?
    @objc dynamic var videoOn: Bool = false
    @objc dynamic var endCount: Int = 0
    @objc dynamic var frameCount: Double = 0.0
    @objc dynamic var colorText: String = ""
    @objc dynamic var sectionArray: [String] = []
    @objc dynamic var groundVideoDictionary: [String: String] = [:]
    var controlLabel: UILabel?
    var tableImageView: UIImageView?
    var labelButton: UIButton?
    var managerView: UIView?
    @objc dynamic var punishOff: Bool = false
    var imageButton: UIButton?
    var labView: UIView?
    //: other_property
    var fromPathActivityIndicator: UIActivityIndicatorView?
    var ofOn: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        showOff = true
        executeTotal = 50
        rowDictionary = [:]
        shouldDataModel = BondageModel()
        super.init(frame: frame)
        fromFilterInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        showOff = true
        executeTotal = 60
        rowDictionary = [:]
        shouldDataModel = BondageModel()
        super.init(coder: aDecoder)
        managerView = Bundle.main.loadNibNamed("BondageView", owner: self, options: nil)?.last as? UIView
        managerView?.frame = bounds
        if let centerTipView = managerView {
            addSubview(centerTipView)
        }
        fromFilterInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let controller_ = bindImageView.inputViewController {
            if #available(iOS 11.0, *) {
                if controller_.systemMinimumLayoutMargins.trailing == 5.95 {
                    controller_.view.backgroundColor = UIColor.systemPink
                }
            }
        }
    }

    func fromFilterInit() {
        //: base_init
        videoOn = true
        endCount = 67
        frameCount = 33.61
        colorText = "%u"
        sectionArray = []
        groundVideoDictionary = [:]
        punishOff = true
        shouldDataModel = BondageModel(dictionary: freeDictionary())
        labView = UIView(frame: self.frame.insetBy(dx: CGFloat(50), dy: CGFloat(0)))
        if let view = labView {
            if view.textInputMode != nil {
                view.becomeFirstResponder()
            }
            self.addSubview(view)
        }
        //: other_init
        fromPathActivityIndicator = UIActivityIndicatorView(style: .whiteLarge)
        fromPathActivityIndicator?.frame = self.frame
        fromPathActivityIndicator?.center = CGPoint(x: CGFloat(523.67), y: 0)
        fromPathActivityIndicator?.layer.cornerRadius = CGFloat(socialQuantity())
        if let indicator = fromPathActivityIndicator {
            self.addSubview(indicator)
        }
        ofOn = UISwitch()
        ofOn?.onTintColor = UIColor.systemYellow
        ofOn?.thumbTintColor = UIColor(red: 0.72, green: 0.64, blue: 0.04, alpha: 0.39)
        ofOn?.transform = CGAffineTransform(scaleX: 1.46, y: 0.59)
        if let toggle = ofOn {
            self.addSubview(toggle)
        }
        ofOn?.addTarget(self, action: #selector(textAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func atOn() -> Bool {
        return false
    }

    func socialQuantity() -> Int {
        endCount += 1
        return endCount
    }

    func atomicInterval85Count() -> Double {
        frameCount /= 2
        return frameCount
    }

    func digitizerTitle() -> String {
        return colorText
    }

    func sprechstimmeArray() -> [String] {
        var centerTipArray: [String] = []
        for i in 0 ..< 81 {
            let imageName = "score_\(i)"
            centerTipArray.append(imageName)
        }
        return centerTipArray
    }

    func freeDictionary() -> [String: String] {
        return groundVideoDictionary
    }

    // MARK: - *** Function ***

    func timeCellCallback() {
        if let block = goCount {
            frameCount = block(atomicInterval85Count())
        }
    }

    @objc func textAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(atomicInterval85Count()), delay: TimeInterval(endCount), usingSpringWithDamping: 0.55, initialSpringVelocity: 0.75, options: .allowAnimatedContent, animations: { [self] in
            if let button = labelButton {
                button.center = CGPoint(x: CGFloat(57), y: CGFloat(99))
            }
        }) { [self] finished in
            videoOn = finished
        }
    }

    func halfPageReload() {
        timeCellCallback()
        let centerTipInterval = atomicInterval85Count()
        let centerTipBegin = centerTipInterval / 3.35
        let centerTipEnd = centerTipInterval - centerTipBegin
        UIView.animateKeyframes(withDuration: TimeInterval(centerTipInterval), delay: TimeInterval(endCount), options: .calculationModeCubic, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: centerTipBegin, animations: { [self] in
                if let imageView = tableImageView {
                    var frame = imageView.frame
                    frame.origin.x = atomicInterval85Count()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: centerTipBegin, relativeDuration: centerTipEnd, animations: { [self] in
                if let button = imageButton {
                    button.alpha = 0.12
                }
                if let view = labView {
                    view.alpha = 0.92
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = controlLabel {
                    var frame = label.frame
                    frame.size.height = atomicInterval85Count()
                }
            }
        }) { [self] finished in
            videoOn = finished
        }
        if let view = managerView {
            fromPathActivityIndicator?.frame = view.frame
        }
        ofOn?.setOn(atOn(), animated: true)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationDataContent"), object: nil, userInfo: freeDictionary())
    }

    // MARK: - *** Public ***

    func inputModel(_: BondageModel?) {
        groundVideoDictionary.remove(at: groundVideoDictionary.startIndex)
    }
}
