import UIKit

typealias AllowBaseView = UIView
class AllowView: AllowBaseView, UIPickerViewDataSource, UIPickerViewDelegate {
    var compartmentDictionary: [String: String] {
        willSet {
            picDictionary = newValue
            pictureDictionary = newValue
            let channelRoom = pictureDictionary.capacity
            pictureDictionary = Dictionary(minimumCapacity: channelRoom)
            shouldDataModel?.costArray = timeBlockArray()
        }
    }

    var labSum: ((_ value: Int) -> Int)?
    var editCoverQuantity: ((_ value: Double) -> Double)?
    var positionContent: ((_ value: String) -> String)?
    var astatineDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @IBOutlet private var replyLabel: UILabel!
    @IBOutlet private var screenButton: UIButton!
    @objc var shouldDataModel: AllowModel?
    @objc dynamic var roomOpen: Bool = false
    @objc dynamic var pathQuantity: Int = 0
    @objc dynamic var readingInterval: Double = 0.0
    @objc dynamic var headNameContent: String = ""
    @objc dynamic var callArray: [String] = []
    @objc dynamic var picDictionary: [String: String] = [:]
    var dataConverterLabel: UILabel?
    var coquetteImageView: UIImageView?
    var cameraButton: UIButton?
    var viewFinderView: UIView?
    @objc dynamic var behindArray: [String] = []
    @objc dynamic var pictureDictionary: [String: String] = [:]
    var memberLabel: UILabel?
    var blockView: UIView?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        compartmentDictionary = [:]
        shouldDataModel = AllowModel()
        super.init(frame: frame)
        sumFileInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        compartmentDictionary = [:]
        shouldDataModel = AllowModel()
        super.init(coder: aDecoder)
        viewFinderView = UINib(nibName: "AllowView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView
        viewFinderView?.frame = bounds
        if let telecastingView = viewFinderView {
            addSubview(telecastingView)
        }
        sumFileInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if replyLabel.needsUpdateConstraints() {
            replyLabel.setNeedsUpdateConstraints()
        }
    }

    func sumFileInit() {
        //: base_init
        roomOpen = true
        pathQuantity = 82
        readingInterval = 453.32
        headNameContent = ""
        callArray = []
        picDictionary = [:]
        behindArray = []
        pictureDictionary = [:]
        shouldDataModel = AllowModel()
        blockView = UIView(frame: self.frame.standardized)
        if let view = blockView {
            view.tintAdjustmentMode = .normal
            self.addSubview(view)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(userAction(_:)), name: NSNotification.Name("kNotificationCellTitle"), object: nil)
        //: other_init
        let telecastingPickerView = UIPickerView(frame: self.frame)
        if UIView.requiresConstraintBasedLayout {
            telecastingPickerView.setNeedsLayout()
        }
        telecastingPickerView.showsSelectionIndicator = moonOff()
        telecastingPickerView.dataSource = self
        telecastingPickerView.delegate = self
        self.addSubview(telecastingPickerView)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - *** GET Value ***

    func moonOff() -> Bool {
        roomOpen = false
        roomOpen = false
        return roomOpen
    }

    func moreCount() -> Int {
        pathQuantity &+= 1
        return pathQuantity
    }

    func sourceOfInterval() -> Double {
        return 289.99
    }

    func tapChannelName() -> String {
        return "%d"
    }

    func timeBlockArray() -> [String] {
        let of = behindArray.shuffled().capacity
        behindArray.reserveCapacity(of)
        return behindArray
    }

    func pastDictionary() -> [String: String] {
        return picDictionary
    }

    // MARK: - *** Function ***

    func rubricCallback() {
        if let block = labSum {
            pathQuantity = block(moreCount())
        }
        if let block = editCoverQuantity {
            readingInterval = block(sourceOfInterval())
        }
        if let block = positionContent {
            headNameContent = block(tapChannelName())
        }
        if let block = astatineDictionary, let dictionary = block(pastDictionary()) {
            picDictionary = dictionary
        }
        if let block = astatineDictionary, let dictionary = block(pastDictionary()) {
            pictureDictionary = dictionary
        }
    }

    @objc func userAction(_: Any?) {
        readingInterval -= 1
        if readingInterval <= 0 {
            readingInterval = readingInterval + 1
        }
    }

    func photoUpdate() {
        rubricCallback()
        if let button = cameraButton {
            button.setTitle("null", for: .disabled)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCellTitle"), object: self, userInfo: pastDictionary())
    }

    // MARK: - *** Public ***

    func roomOfModel(_: AllowModel?) {
        roomOpen = true
        roomOpen = !roomOpen
    }

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return timeBlockArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = timeBlockArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***
}
