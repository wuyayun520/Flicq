import UIKit

typealias MoveListSlideBaseView = UIView
class MoveListSlideView: MoveListSlideBaseView, UIToolbarDelegate {
    var downContent: String {
        willSet {
            finishTableText = newValue
            successTitle = newValue
            shouldDataModel?.takeUpMagnitude = renderSectionQuantity()
        }
    }

    var memberDictionary: [String: String] {
        willSet {
            neighborDictionary = newValue
            if finishTableText.elementsEqual(finishTableText.uppercased() + "count") {
                finishTableText = ""
            }
            shouldDataModel?.takeUpMagnitude = renderSectionQuantity()
        }
    }

    var futurismOpen: ((_ value: Bool) -> Bool)?
    @IBOutlet private var menuLabel: UILabel!
    @IBOutlet private var loadLabel: UILabel!
    @objc var shouldDataModel: MoveListSlideModel?
    @objc dynamic var voiceClose: Bool = false
    @objc dynamic var viewCount: Int = 0
    @objc dynamic var viewLabelMagnitude: Double = 0.0
    @objc dynamic var finishTableText: String = ""
    @objc dynamic var labelArray: [String] = []
    @objc dynamic var neighborDictionary: [String: String] = [:]
    var atValueLabel: UILabel?
    var ageImageView: UIImageView?
    var goodLooksButton: UIButton?
    var permissionView: UIView?
    @objc dynamic var successTitle: String = ""
    var giantStarLabel: UILabel?
    var callImageView: UIImageView?
    var collectionDataButton: UIButton?
    var mainLimitView: UIView?
    //: other_property
    var lineAtToolbar: UIToolbar?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        downContent = "%%"
        memberDictionary = [:]
        shouldDataModel = MoveListSlideModel()
        super.init(frame: frame)
        cellInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        downContent = "nil"
        memberDictionary = [:]
        shouldDataModel = MoveListSlideModel()
        super.init(coder: aDecoder)
        permissionView = UINib(nibName: "MoveListSlideView", bundle: nil).instantiate(withOwner: self, options: nil).last as? UIView
        permissionView?.frame = bounds
        if let photoView = permissionView {
            addSubview(photoView)
        }
        cellInit()
    }

    func cellInit() {
        //: base_init
        voiceClose = false
        viewCount = 94
        viewLabelMagnitude = 608.28
        finishTableText = "%d"
        labelArray = []
        neighborDictionary = [:]
        successTitle = "user"
        shouldDataModel = MoveListSlideModel()
        permissionView = UIView(frame: self.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(59)))
        if let view = permissionView {
            view.layoutIfNeeded()
            self.addSubview(view)
        }
        //: other_init
        if let toolBar = lineAtToolbar, var random_vatItems = toolBar.items {
            let spaceItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
            random_vatItems.append(spaceItem)
            let photoItem = UIBarButtonItem(barButtonSystemItem: .camera, target: self, action: #selector(innerAction(_:)))
            random_vatItems.append(photoItem)
            toolBar.setItems(random_vatItems, animated: true)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func moduleOpen() -> Bool {
        return true
    }

    func renderSectionQuantity() -> Int {
        return 83
    }

    func researchLabSum() -> Double {
        viewLabelMagnitude -= 1
        if Int(viewLabelMagnitude) > -90 {
            viewLabelMagnitude = viewLabelMagnitude + 1
        }
        return viewLabelMagnitude
    }

    func cookieContent() -> String {
        return "%ld"
    }

    func willArray() -> [String] {
        var photoArray: [String] = []
        for i in 0 ..< 89 {
            let imageName = "on_\(i)"
            photoArray.append(imageName)
        }
        return photoArray
    }

    func oldDictionary() -> [String: String] {
        return neighborDictionary
    }

    // MARK: - *** Function ***

    func doingCallback() {
        if let block = futurismOpen {
            voiceClose = block(moduleOpen())
        }
    }

    @objc func innerAction(_: Any?) {
        if #available(iOS 13.0, *) {
            UIView.modifyAnimations(withRepeatCount: CGFloat(viewCount), autoreverses: voiceClose, animations: {
                if let label = giantStarLabel {
                    label.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
                if let imageView = callImageView {
                    imageView.transform = CGAffineTransform.identity
                }
                if let button = collectionDataButton {
                    var frame = button.bounds
                    frame.origin.x = researchLabSum()
                }
                if let view = mainLimitView {
                    view.backgroundColor = UIColor(white: 0.91, alpha: 0.01)
                }
            })
        }
    }

    func textFaceRefresh() {
        doingCallback()
        if let label = giantStarLabel {
            let numberervalEnd = UIView(frame: label.bounds)
            label.addSubview(numberervalEnd)
            if let click = label.viewWithTag(4700) {
                label.insertSubview(numberervalEnd, belowSubview: click)
            }
        }
        ageImageView?.image = lineAtToolbar?.shadowImage(forToolbarPosition: .bottom)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationHomeContent"), object: nil, userInfo: oldDictionary())
    }

    // MARK: - *** Public ***

    func lineModel(_ model: MoveListSlideModel?) {
        if let value = model?.currentName {
            successTitle = value
        }
        voiceClose = true
        voiceClose = !voiceClose
    }

    // MARK: - *** UIToolbarDelegate ***

    func position(for _: UIBarPositioning) -> UIBarPosition {
        return .topAttached
    }
}
