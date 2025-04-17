import UIKit

typealias PhysicsLaboratoryBaseView = UISlider
class PhysicsLaboratoryView: PhysicsLaboratoryBaseView {
    var soundSwitch: ((_ value: Bool) -> Bool)?
    @objc var shouldDataModel: PhysicsLaboratoryModel?
    @objc dynamic var toolDoing: Bool = false
    @objc dynamic var iconNumber: Int = 0
    @objc dynamic var messageCount: Double = 0.0
    @objc dynamic var purchaseText: String = ""
    @objc dynamic var beginArray: [String] = []
    @objc dynamic var textDictionary: [String: String] = [:]
    var loadLabel: UILabel?
    var managerImageView: UIImageView?
    var actionAfterButton: UIButton?
    var lightView: UIView?
    @objc dynamic var somewhereNumber: Double = 0.0
    @objc dynamic var commitRoomContent: String = ""
    @objc dynamic var rowIndexArray: [String] = []
    //: other_property
    var viewSlider: UISlider?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        shouldDataModel = PhysicsLaboratoryModel()
        super.init(frame: frame)
        colorGiftInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        shouldDataModel = PhysicsLaboratoryModel()
        super.init(coder: aDecoder)
        lightView = Bundle.main.loadNibNamed("PhysicsLaboratoryView", owner: self, options: nil)?.last as? UIView
        lightView?.frame = bounds
        if let progressIfView = lightView {
            addSubview(progressIfView)
        }
        colorGiftInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let progressIfImgView1 = UIImageView(image: UIImage(named: "view") ?? UIImage())
        progressIfImgView1.sizeToFit()
        let progressIfImgView2 = UIImageView(image: UIImage.animatedImageNamed("length.png", duration: 3.58) ?? UIImage())
        if #available(iOS 13.0, *) {
            progressIfImgView2.overrideUserInterfaceStyle = .dark
        }
        UIView.transition(from: progressIfImgView1, to: progressIfImgView2, duration: TimeInterval(iconNumber), options: .transitionFlipFromRight) { [self] finished in
            toolDoing = finished
        }
    }

    func colorGiftInit() {
        //: base_init
        toolDoing = true
        iconNumber = 74
        messageCount = 577.53
        purchaseText = "null"
        beginArray = []
        textDictionary = [:]
        somewhereNumber = 258.67
        commitRoomContent = "save"
        rowIndexArray = []
        shouldDataModel = PhysicsLaboratoryModel(dictionary: warningDictionary())
        managerImageView = UIImageView(frame: self.frame.union(CGRect(x: CGFloat(185.95), y: CGFloat(144.07), width: CGFloat(53.32), height: CGFloat(88))))
        if let imageView = managerImageView {
            imageView.image = (UIImage(named: "nil") ?? UIImage())
            let toVideo = imageView.alignmentRectInsets
            imageView.layoutMargins = UIEdgeInsets(top: 0, left: toVideo.left, bottom: 0, right: toVideo.right)
            self.addSubview(imageView)
        }
        //: other_init
        viewSlider = UISlider(frame: self.frame.intersection(CGRect(x: CGFloat(59.56), y: CGFloat(492.43), width: CGFloat(0), height: CGFloat(70))))
        viewSlider?.minimumValue = 0.0
        viewSlider?.maximumValue = 100.0
        viewSlider?.value = Float(33)
        viewSlider?.isContinuous = sizeOff()
        viewSlider?.minimumTrackTintColor = UIColor.darkGray
        viewSlider?.maximumTrackTintColor = UIColor.systemPink
        viewSlider?.thumbTintColor = UIColor.systemYellow
        if let slider = viewSlider {
            self.addSubview(slider)
        }
        viewSlider?.addTarget(self, action: #selector(markAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let progressIfImgView1 = UIImageView(image: UIImage(contentsOfFile: "effect.png") ?? UIImage())
        var first: [UIImage] = []
        for i in 0 ..< Int(progressIfImgView1.autoresizingMask.rawValue) {
            if let firstImage = UIImage(named: String(format: "reply_%lu", UInt(i))) {
                first.append(firstImage)
            }
        }
        progressIfImgView1.highlightedAnimationImages = first
        let progressIfImgView2 = UIImageView(image: UIImage.animatedResizableImageNamed("content.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(77), right: 0), duration: TimeInterval(69.42)) ?? UIImage())
        if let equal = progressIfImgView2.motionEffects.first, equal is UIInterpolatingMotionEffect {
            progressIfImgView2.removeMotionEffect(equal)
        }
        UIView.transition(from: progressIfImgView1, to: progressIfImgView2, duration: TimeInterval(iconNumber), options: .transitionFlipFromRight) { [self] finished in
            toolDoing = finished
        }
        if toolDoing {
            return
        }
        var didSetLayer = false
        for v in subviews {
            if v.frame.size.height > 0 && v.frame.size.height <= 6 {
                v.layer.borderWidth = 0.5
                v.layer.borderColor = UIColor.systemOrange.cgColor
                v.layer.cornerRadius = 3
                v.layer.masksToBounds = true
                didSetLayer = true
            }
        }
        toolDoing = didSetLayer
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func sizeOff() -> Bool {
        toolDoing = !toolDoing
        return toolDoing
    }

    func moreEveryNumber() -> Int {
        return iconNumber
    }

    func endVisibleCount() -> Double {
        messageCount += 1
        if messageCount >= 0 {
            messageCount = messageCount - 1
        }
        return messageCount
    }

    func storageMediumText() -> String {
        var text: String.Encoding = .utf8
        if let textString = try? String(contentsOf: NSURL.fileURL(withPathComponents: ["temp", "more", "txt"])!, usedEncoding: &text) {
            purchaseText = textString
        }
        return purchaseText
    }

    func lineArray() -> [String] {
        return rowIndexArray
    }

    func warningDictionary() -> [String: String] {
        return textDictionary
    }

    // MARK: - *** Function ***

    func haveCallback() {
        if let block = soundSwitch {
            toolDoing = block(sizeOff())
        }
    }

    @objc func markAction(_: Any?) {
        if let label = loadLabel {
            if let activity = label.userActivity {
                label.updateUserActivityState(activity)
            }
        }
    }

    func neighborLoadFlush() {
        haveCallback()
        if let button = actionAfterButton {
            if #available(iOS 11.0, *) {
                button.insetsLayoutMarginsFromSafeArea = button.isFocused
            }
        }
        viewSlider?.setMaximumTrackImage(UIImage.animatedResizableImageNamed("title.png", capInsets: UIEdgeInsets(), duration: TimeInterval(505.25)) ?? UIImage(), for: .normal)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationHiddenCountContent"), object: nil, userInfo: warningDictionary())
    }

    // MARK: - *** Public ***

    func cookieModel(_: PhysicsLaboratoryModel?) {
        toolDoing = false
        toolDoing = false
    }

    override
    func minimumValueImageRect(forBounds bounds: CGRect) -> CGRect {
        let X: CGFloat = 0
        let H: CGFloat = 29
        let Y = (bounds.size.height - H) * 0.5
        let W = H
        return CGRect(x: X, y: Y, width: W, height: H)
    }
}
