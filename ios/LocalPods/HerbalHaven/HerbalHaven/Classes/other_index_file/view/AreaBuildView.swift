import UIKit

typealias AreaBuildBaseView = UIView
class AreaBuildView: AreaBuildBaseView {
    var spectaclesInterval: Int {
        willSet {
            halogenSum = newValue
            frameSum = newValue
            shouldDataModel?.atDownEnable = roomSwitch()
        }
    }

    var videoInterval: Double {
        willSet {
            rubricRecordNumber = newValue
            selectSwitch = !selectSwitch
            shouldDataModel?.labNumber = showTotal()
        }
    }

    var sourceBlockDictionary: [String: String] {
        willSet {
            implementLoadDictionary = newValue
            UserDefaults.standard.set(equalArray.indices, forKey: "_")
            shouldDataModel?.modelArray = jumpArray()
        }
    }

    var allowTitle: ((_ value: String) -> String)?
    var spoonDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var shouldDataModel: AreaBuildModel?
    @objc dynamic var loadEditOpen: Bool = false
    @objc dynamic var halogenSum: Int = 0
    @objc dynamic var rubricRecordNumber: Double = 0.0
    @objc dynamic var lastTitle: String = ""
    @objc dynamic var equalArray: [String] = []
    @objc dynamic var implementLoadDictionary: [String: String] = [:]
    var seekLabel: UILabel?
    var ofRoomImageView: UIImageView?
    var detailAfterToButton: UIButton?
    var levelView: UIView?
    @objc dynamic var selectSwitch: Bool = false
    @objc dynamic var frameSum: Int = 0
    @objc dynamic var tipArray: [String] = []
    var likeSizeLabel: UILabel?
    //: other_property
    var tempTextDatePicker: UIDatePicker?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        spectaclesInterval = 94
        videoInterval = 556.66
        sourceBlockDictionary = [:]
        shouldDataModel = AreaBuildModel()
        super.init(frame: frame)
        recordInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        spectaclesInterval = 57
        videoInterval = 508.07
        sourceBlockDictionary = [:]
        shouldDataModel = AreaBuildModel()
        super.init(coder: aDecoder)
        levelView = UINib(nibName: "AreaBuildView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        levelView?.frame = bounds
        if let colorView = levelView {
            addSubview(colorView)
        }
        recordInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let colorInterval = showTotal()
        let colorBegin = colorInterval / 4.46
        let colorEnd = colorInterval - colorBegin
        UIView.animateKeyframes(withDuration: TimeInterval(colorInterval), delay: TimeInterval(halogenSum), options: .repeat, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: colorBegin, animations: { [self] in
                if let button = detailAfterToButton {
                    var frame = button.frame
                    frame.origin.x = showTotal()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: colorBegin, relativeDuration: colorEnd, animations: { [self] in
                if let label = likeSizeLabel {
                    label.backgroundColor = UIColor.red
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = seekLabel {
                    label.backgroundColor = UIColor(white: 0.63, alpha: 0.74)
                }
            }
        }) { [self] finished in
            loadEditOpen = finished
        }
    }

    func recordInit() {
        //: base_init
        loadEditOpen = true
        halogenSum = 63
        rubricRecordNumber = 503.20
        lastTitle = "%ld"
        equalArray = []
        implementLoadDictionary = [:]
        selectSwitch = false
        frameSum = 98
        tipArray = []
        shouldDataModel = AreaBuildModel()
        ofRoomImageView = UIImageView(frame: self.frame)
        if let imageView = ofRoomImageView {
            imageView.image = (UIImage.animatedImage(with: [UIImage.animatedImage(with: [UIImage(data: Data(repeating: 10, count: 89)) ?? UIImage()], duration: TimeInterval(513.15)) ?? UIImage()], duration: TimeInterval(601.08)) ?? UIImage())
            if let session = imageView.viewWithTag(3599), session.isHidden {
                session.removeFromSuperview()
            }
            self.addSubview(imageView)
        }
        //: other_init
        tempTextDatePicker = UIDatePicker(frame: self.frame.union(CGRect(x: CGFloat(93), y: CGFloat(0), width: CGFloat(0), height: CGFloat(0))))
        tempTextDatePicker?.date = Date()
        tempTextDatePicker?.calendar = Calendar.autoupdatingCurrent
        tempTextDatePicker?.minuteInterval = 13
        if let datePicker = tempTextDatePicker {
            self.addSubview(datePicker)
        }
        tempTextDatePicker?.addTarget(self, action: #selector(myAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func roomSwitch() -> Bool {
        return selectSwitch
    }

    func bindSum() -> Int {
        return halogenSum
    }

    func showTotal() -> Double {
        rubricRecordNumber = 0
        return rubricRecordNumber
    }

    func progressText() -> String {
        return lastTitle
    }

    func jumpArray() -> [String] {
        return []
    }

    func rangeSystemDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func viewCallback() {
        if let block = allowTitle {
            lastTitle = block(progressText())
        }
        if let block = spoonDictionary, let dictionary = block(rangeSystemDictionary()) {
            implementLoadDictionary = dictionary
        }
    }

    @objc func myAction(_: Any?) {
        if let label = likeSizeLabel {
            if #available(iOS 11.0, *) {
                label.insetsLayoutMarginsFromSafeArea = label.canBecomeFocused
            }
        }
    }

    func totalOnReload() {
        viewCallback()
        UIView.animate(withDuration: TimeInterval(halogenSum), animations: { [self] in
            if let label = likeSizeLabel {
                label.backgroundColor = UIColor.darkGray
            }
        })
        tempTextDatePicker?.minuteInterval = 15
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationMentionContent"), object: nil)
    }

    // MARK: - *** Public ***

    func ofModel(_: AreaBuildModel?) {
        if lastTitle.isEmpty {
            lastTitle = String("u")
        }
    }
}
