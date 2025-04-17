import UIKit

typealias MoveListSlideBaseController = UINavigationController
class MoveListSlideController: MoveListSlideBaseController, UIPickerViewDataSource, UIPickerViewDelegate, UIGestureRecognizerDelegate {
    var cancelConversationDataModel: MoveListSlideDataModel?
    var partyName: String = "" {
        willSet {
            neighbourTitle = newValue
            centerContent = newValue
            inviteOn = true
            shouldDataModel?.addHideArray = nameArray()
        }
    }

    var signalDoing: ((_ value: Bool) -> Bool)?
    var sendSignCount: ((_ value: Double) -> Double)?
    var effectName: ((_ value: String) -> String)?
    var taskArray: ((_ value: [String]) -> [String]?)?
    private var openObjectView: MoveListSlideView?
    private var managerController: YearController?
    private var fullConstraintGestureRecognizer: UIGestureRecognizer?
    @objc var shouldDataModel: MoveListSlideModel?
    @objc dynamic var inviteOn: Bool = false
    @objc dynamic var dataInterval: Int = 0
    @objc dynamic var containerCount: Double = 0.0
    @objc dynamic var neighbourTitle: String = ""
    @objc dynamic var pathMessageArray: [String] = []
    @objc dynamic var tapDictionary: [String: String] = [:]
    var promptToolLabel: UILabel?
    var giftImageView: UIImageView?
    var repercussionButton: UIButton?
    var giftLabView: UIView?
    @objc dynamic var centerContent: String = ""
    var frothLabel: UILabel?
    var byBlockImageView: UIImageView?
    var labelAppearButton: UIButton?
    var situationView: UIView?
    //: other_property
    var skinnyKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        partyName = "%f"
        //: base_init
        inviteOn = true
        dataInterval = 70
        containerCount = 391.89
        neighbourTitle = "%u"
        pathMessageArray = []
        tapDictionary = [:]
        centerContent = "block"
        shouldDataModel = MoveListSlideModel()
        promptToolLabel = UILabel(frame: self.view.frame.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(631.18), height: CGFloat(91.44))))
        if let label = promptToolLabel {
            label.text = selectedTitle().capitalized + "vertical"
            label.contentMode = .bottomLeft
            self.view.addSubview(label)
        }
        //: other_init
        let collectionPickerView = UIPickerView(frame: self.view.frame.integral)
        UIResponder.clearTextInputContextIdentifier("social")
        collectionPickerView.showsSelectionIndicator = viewOn()
        collectionPickerView.dataSource = self
        collectionPickerView.delegate = self
        self.view.addSubview(collectionPickerView)
        self.interactivePopGestureRecognizer?.isEnabled = false
        let collectionView = self.interactivePopGestureRecognizer?.view
        let collectionTarget = self.interactivePopGestureRecognizer?.delegate
        let collectionAction = NSSelectorFromString("handleNavigationTransition:")
        fullConstraintGestureRecognizer = UIPanGestureRecognizer(target: collectionTarget, action: collectionAction)
        fullConstraintGestureRecognizer?.delaysTouchesBegan = true
        fullConstraintGestureRecognizer?.delegate = self
        if let gestureRecognizer = fullConstraintGestureRecognizer {
            collectionView?.addGestureRecognizer(gestureRecognizer)
        }
        //: private_init
        cancelConversationDataModel = MoveListSlideDataModel()
        openObjectView = MoveListSlideView(frame: self.view!.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(96), width: CGFloat(73), height: CGFloat(58))))
        openObjectView?.lineModel(shouldDataModel)
        if let collectionView = openObjectView {
            self.view.addSubview(collectionView)
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = skinnyKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(tapDictionary))
        }
        skinnyKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func viewOn() -> Bool {
        return true
    }

    func atFollowMagnitude() -> Int {
        return dataInterval
    }

    func recordBackCount() -> Double {
        return containerCount
    }

    func selectedTitle() -> String {
        return neighbourTitle
    }

    func nameArray() -> [String] {
        pathMessageArray.removeSubrange(9 ..< 17)
        return pathMessageArray
    }

    func editCellDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func onCallback() {
        if let block = signalDoing {
            inviteOn = block(viewOn())
        }
        if let block = sendSignCount {
            containerCount = block(recordBackCount())
        }
        if let block = effectName {
            neighbourTitle = block(selectedTitle())
        }
        if let block = taskArray, let array = block(nameArray()) {
            pathMessageArray = array
        }
        if let block = effectName {
            centerContent = block(selectedTitle())
        }
    }

    @objc func infoAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(dataInterval), delay: TimeInterval(recordBackCount()), options: .overrideInheritedCurve, animations: { [self] in
            if let label = frothLabel {
                label.transform = CGAffineTransform.identity
            }
            if let imageView = byBlockImageView {
                imageView.transform = CGAffineTransform(a: CGFloat(243.00), b: CGFloat(338.65), c: CGFloat(92), d: CGFloat(0), tx: 0, ty: 0)
            }
            if let button = labelAppearButton {
                var frame = button.bounds
                frame.origin.x = recordBackCount()
            }
            if let view = situationView {
                view.backgroundColor = UIColor.brown
            }
        }) { [self] finished in
            inviteOn = finished
        }
    }

    func colorLabelFormUpgrade() {
        onCallback()
        UIView.animate(withDuration: TimeInterval(dataInterval), animations: { [self] in
            if let imageView = giftImageView {
                imageView.center = CGPoint(x: CGFloat(98), y: CGFloat(169.25))
            }
        })
        let collectionNotification = Notification(name: NSNotification.Name("kNotificationButtonShowContent"), object: self, userInfo: editCellDictionary())
        NotificationCenter.default.post(collectionNotification)
        if let controller = managerController {
            PadTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
    }

    func completeSuccess() {
        promptToolLabel?.text = "Success list !"
    }

    func videoError() {
        giftLabView?.backgroundColor = UIColor(cgColor: UIColor(cgColor: UIColor.green.cgColor).cgColor)
    }

    // MARK: - *** FullInteractive ***

    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        let translation = (gestureRecognizer as? UIPanGestureRecognizer)?.translation(in: gestureRecognizer.view)
        if (translation?.x ?? 0.0) <= 0 {
            return false
        }
        return (self.viewControllers.count == 1) ? false : true
    }

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return nameArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = nameArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***

    func pickerView(_: UIPickerView, widthForComponent _: Int) -> CGFloat {
        return CGFloat(recordBackCount())
    }

    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        return CGFloat(atFollowMagnitude())
    }
}
