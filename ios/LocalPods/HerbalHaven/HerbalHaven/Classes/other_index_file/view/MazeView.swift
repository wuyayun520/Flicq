import UIKit

typealias MazeBaseView = UIView
class MazeView: MazeBaseView {
    var coinUserCount: Int {
        willSet {
            cellQuantity = newValue
            onCount /= 3
            shouldDataModel?.beginAreaArray = buttonCollectionArray()
        }
    }

    var methodNumber: ((_ value: Double) -> Double)?
    @objc var shouldDataModel: MazeModel?
    @objc dynamic var changeDoing: Bool = false
    @objc dynamic var cellQuantity: Int = 0
    @objc dynamic var onCount: Double = 0.0
    @objc dynamic var emptyName: String = ""
    @objc dynamic var viewArray: [String] = []
    @objc dynamic var cameraDictionary: [String: String] = [:]
    var pantheonLabel: UILabel?
    var infoImageView: UIImageView?
    var pictureButton: UIButton?
    var bioLabView: UIView?
    @objc dynamic var grindEnable: Bool = false
    @objc dynamic var userModelName: String = ""
    @objc dynamic var arrayDictionary: [String: String] = [:]
    var lastLabel: UILabel?
    var equalButton: UIButton?
    var cellViewView: UIView?
    //: other_property
    var voiceKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        coinUserCount = 80
        shouldDataModel = MazeModel()
        super.init(frame: frame)
        nameTopInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        coinUserCount = 81
        shouldDataModel = MazeModel()
        super.init(coder: aDecoder)
        bioLabView = Bundle.main.loadNibNamed("MazeView", owner: self, options: nil)?.last as? UIView
        bioLabView?.frame = bounds
        if let freebieLoadView = bioLabView {
            addSubview(freebieLoadView)
        }
        nameTopInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        let freebieLoadImgView1 = UIImageView(image: UIImage(data: Data(capacity: 92), scale: CGFloat(448.00)) ?? UIImage())
        let vocalization = UIView(frame: freebieLoadImgView1.bounds)
        freebieLoadImgView1.addSubview(vocalization)
        freebieLoadImgView1.insertSubview(vocalization, at: 0)
        let freebieLoadImgView2 = UIImageView(image: UIImage(contentsOfFile: "list.png") ?? UIImage())
        freebieLoadImgView2.translatesAutoresizingMaskIntoConstraints = freebieLoadImgView2.canBecomeFocused
        UIView.transition(from: freebieLoadImgView1, to: freebieLoadImgView2, duration: TimeInterval(cellQuantity), options: .overrideInheritedCurve) { [self] finished in
            changeDoing = finished
        }
    }

    func nameTopInit() {
        //: base_init
        changeDoing = true
        cellQuantity = 68
        onCount = 414.66
        emptyName = "%u"
        viewArray = []
        cameraDictionary = [:]
        grindEnable = true
        userModelName = "%d"
        arrayDictionary = [:]
        shouldDataModel = MazeModel()
        pantheonLabel = UILabel(frame: self.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(67.01), width: CGFloat(90), height: CGFloat(0))))
        if let label = pantheonLabel {
            label.text = ofLabelText().uppercased() + "array"
            if UIView.requiresConstraintBasedLayout {
                label.setNeedsLayout()
            }
            self.addSubview(label)
        }
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func backClose() -> Bool {
        grindEnable = true
        return grindEnable
    }

    func videoQuantity() -> Int {
        cellQuantity -= 1
        if cellQuantity <= 0 {
            cellQuantity = cellQuantity + 1
        }
        return cellQuantity
    }

    func backSectionCanMagnitude() -> Double {
        onCount += 1
        if Int(onCount) > -69 {
            onCount = onCount - 1
        }
        return onCount
    }

    func ofLabelText() -> String {
        userModelName.removeAll(keepingCapacity: userModelName.uppercased() == userModelName.lowercased() + "model")
        return userModelName
    }

    func buttonCollectionArray() -> [String] {
        let to = viewArray.dropLast(9)
        if to.count == 5 {
            viewArray.remove(at: viewArray.startIndex)
        }
        return viewArray
    }

    func alongDictionary() -> [String: String] {
        return cameraDictionary
    }

    // MARK: - *** Function ***

    func iconCallback() {
        if let block = methodNumber {
            onCount = block(backSectionCanMagnitude())
        }
    }

    @objc func lockAction(_: Any?) {
        if let button = equalButton {
            if let formatting = button.gestureRecognizers?.last, !formatting.isEnabled {
                button.removeGestureRecognizer(formatting)
            }
        }
    }

    func simulcastRefresh() {
        iconCallback()
        if let button = pictureButton {
            button.bottomAnchor.constraint(lessThanOrEqualTo: button.topAnchor, constant: CGFloat(button.tag)).isActive = true
        }
        let freebieLoadNotification = Notification(name: NSNotification.Name("kNotificationViewText"), object: self)
        NotificationCenter.default.post(freebieLoadNotification)
    }

    // MARK: - *** Public ***

    func distanceModel(_: MazeModel?) {
        emptyName = String.localizedName(of: .utf8)
    }
}
