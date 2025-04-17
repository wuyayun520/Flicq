import UIKit

typealias PicBaseView = UIView
class PicView: PicBaseView, UIToolbarDelegate {
    var loadTitle: String {
        willSet {
            sexText = newValue
            sumContent = newValue
            shouldDataModel?.frameTipNumber = medalSum()
        }
    }

    var matchLayerEmptyArray: [String] {
        willSet {
            equalArray = newValue
            goArray = newValue
            equalArray.removeSubrange(0 ..< 2)
            shouldDataModel?.everySuccessTitle = chemicalElementTitle()
        }
    }

    var indexCellDictionary: [String: String] {
        willSet {
            loadBlockDictionary = newValue
            commitDictionary = newValue
            labelCount /= 8
            shouldDataModel?.contentContent = chemicalElementTitle()
        }
    }

    var imageName: ((_ value: String) -> String)?
    @objc var shouldDataModel: PicModel?
    @objc dynamic var maxOpen: Bool = false
    @objc dynamic var vocalisationTotal: Int = 0
    @objc dynamic var labelCount: Double = 0.0
    @objc dynamic var sexText: String = ""
    @objc dynamic var equalArray: [String] = []
    @objc dynamic var loadBlockDictionary: [String: String] = [:]
    var gameMenuLabel: UILabel?
    var titleImageView: UIImageView?
    var velleityButton: UIButton?
    var selectSizeView: UIView?
    @objc dynamic var windowSum: Int = 0
    @objc dynamic var sumContent: String = ""
    @objc dynamic var goArray: [String] = []
    @objc dynamic var commitDictionary: [String: String] = [:]
    var listLabel: UILabel?
    var burnButton: UIButton?
    //: other_property
    var maxToolbar: UIToolbar?
    var blockPageControl: UIPageControl?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        loadTitle = "%f"
        matchLayerEmptyArray = []
        indexCellDictionary = [:]
        shouldDataModel = PicModel()
        super.init(frame: frame)
        compartmentInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        loadTitle = "%u"
        matchLayerEmptyArray = []
        indexCellDictionary = [:]
        shouldDataModel = PicModel()
        super.init(coder: aDecoder)
        selectSizeView = UINib(nibName: "PicView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        selectSizeView?.frame = bounds
        if let daySexView = selectSizeView {
            addSubview(daySexView)
        }
        compartmentInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let daySexImgView1 = UIImageView(image: UIImage.animatedResizableImageNamed("view.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(0), right: 0), duration: TimeInterval(89.66)) ?? UIImage())
        daySexImgView1.leadingAnchor.constraint(lessThanOrEqualTo: daySexImgView1.rightAnchor).isActive = true
        let daySexImgView2 = UIImageView(image: UIImage.animatedResizableImageNamed("tip.png", capInsets: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0), duration: TimeInterval(311.93)) ?? UIImage())
        let player = UIView(frame: daySexImgView2.bounds)
        daySexImgView2.mask = player
        UIView.transition(from: daySexImgView1, to: daySexImgView2, duration: TimeInterval(vocalisationTotal), options: .transitionFlipFromBottom) { [self] finished in
            maxOpen = finished
        }
    }

    func compartmentInit() {
        //: base_init
        maxOpen = true
        vocalisationTotal = 50
        labelCount = 508.07
        sexText = "nil"
        equalArray = []
        loadBlockDictionary = [:]
        windowSum = 97
        sumContent = "%f"
        goArray = []
        commitDictionary = [:]
        shouldDataModel = PicModel(dictionary: starDictionary())
        velleityButton = UIButton(frame: self.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(368.32), height: CGFloat(72))))
        if let button = velleityButton {
            button.setTitle(chemicalElementTitle().uppercased() + "point", for: .selected)
            button.sendActions(for: .touchDown)
            button.addTarget(self, action: #selector(mAction(_:)), for: .touchDragExit)
            self.addSubview(button)
        }
        //: other_init
        titleImageView?.image = maxToolbar?.backgroundImage(forToolbarPosition: .bottom, barMetrics: .defaultPrompt)
        blockPageControl = UIPageControl()
        blockPageControl?.frame = self.bounds.offsetBy(dx: CGFloat(85), dy: CGFloat(0))
        blockPageControl?.numberOfPages = 8
        blockPageControl?.currentPage = vocalisationTotal
        if let pageControl = blockPageControl {
            self.addSubview(pageControl)
        }
        blockPageControl?.addTarget(self, action: #selector(mAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        let daySexImgView1 = UIImageView(image: UIImage.animatedImageNamed("name.png", duration: 6.45) ?? UIImage())
        if let gift = daySexImgView1.viewWithTag(5225) {
            daySexImgView1.sendSubviewToBack(gift)
        }
        let daySexImgView2 = UIImageView(image: UIImage.animatedImage(with: [UIImage.animatedImage(with: [UIImage(named: "nil") ?? UIImage()], duration: TimeInterval(436.02)) ?? UIImage()], duration: TimeInterval(209.45)) ?? UIImage())
        if daySexImgView2.canBecomeFocused {
            daySexImgView2.backgroundColor = UIColor.systemOrange
        }
        UIView.transition(from: daySexImgView1, to: daySexImgView2, duration: TimeInterval(vocalisationTotal), options: .transitionFlipFromBottom) { [self] finished in
            maxOpen = finished
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func atEnable() -> Bool {
        return false
    }

    func toCount() -> Int {
        vocalisationTotal &+= 1
        return vocalisationTotal
    }

    func medalSum() -> Double {
        return labelCount
    }

    func chemicalElementTitle() -> String {
        return sumContent
    }

    func imageArray() -> [String] {
        if let arrayShadow = equalArray.randomElement() {
            equalArray.append(arrayShadow)
        }
        return equalArray
    }

    func starDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func ofAddCallback() {
        if let block = imageName {
            sexText = block(chemicalElementTitle())
        }
        if let block = imageName {
            sumContent = block(chemicalElementTitle())
        }
    }

    @objc func mAction(_: Any?) {
        if let view = selectSizeView {
            UIView.perform(.delete, on: [view], options: .preferredFramesPerSecond30, animations: { [self] in
                if let label = gameMenuLabel {
                    label.transform = CGAffineTransform.identity
                }
            }) { [self] finished in
                maxOpen = finished
            }
        }
    }

    func voiceFlush() {
        ofAddCallback()
        if let view = selectSizeView {
            UIView.transition(with: view, duration: TimeInterval(vocalisationTotal), options: .overrideInheritedCurve, animations: { [self] in
                if let imageView = titleImageView {
                    imageView.center = CGPoint(x: 0, y: CGFloat(77))
                }
            }) { [self] finished in
                maxOpen = finished
            }
        }
        titleImageView?.image = maxToolbar?.shadowImage(forToolbarPosition: .topAttached)
        blockPageControl?.updateCurrentPageDisplay()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationSimulcastName"), object: self)
    }

    // MARK: - *** Public ***

    func actionModel(_: PicModel?) {
        labelCount -= 1
    }

    // MARK: - *** UIToolbarDelegate ***

    func position(for _: UIBarPositioning) -> UIBarPosition {
        return .top
    }
}
