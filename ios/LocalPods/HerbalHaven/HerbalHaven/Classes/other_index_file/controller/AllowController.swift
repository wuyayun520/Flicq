import UIKit

typealias AllowBaseController = UIViewController
class AllowController: AllowBaseController, UIGestureRecognizerDelegate {
    var limitDataModel: AllowDataModel?
    var titleMomentNumber: Double = 0.0 {
        willSet {
            startQuantity = newValue
            shouldDataModel?.winterizeArray = nameItemFirstArray()
        }
    }

    var rowSexSum: ((_ value: Double) -> Double)?
    var paperDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var atView: AllowView?
    private var sizeController: PhysicsLaboratoryController?
    @objc var shouldDataModel: AllowModel?
    @objc dynamic var contentPopOff: Bool = false
    @objc dynamic var viewRoomCount: Int = 0
    @objc dynamic var startQuantity: Double = 0.0
    @objc dynamic var pullText: String = ""
    @objc dynamic var rowArray: [String] = []
    @objc dynamic var weltanschauungSubDictionary: [String: String] = [:]
    var buttonLabel: UILabel?
    var beanImageView: UIImageView?
    var itemSpringButton: UIButton?
    var lockView: UIView?
    @objc dynamic var noteArray: [String] = []
    @objc dynamic var modelDictionary: [String: String] = [:]
    var atFrameLabel: UILabel?
    var imageView: UIView?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        titleMomentNumber = 508.14
        //: base_init
        contentPopOff = false
        viewRoomCount = 97
        startQuantity = 403.90
        pullText = "main"
        rowArray = []
        weltanschauungSubDictionary = [:]
        noteArray = []
        modelDictionary = [:]
        shouldDataModel = AllowModel()
        buttonLabel = UILabel(frame: self.view.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)))
        if let label = buttonLabel {
            label.text = springHandleText().capitalized + "bar"
            label.sizeThatFits(CGSize(width: CGFloat(Double(label.bounds.size.width)), height: CGFloat(Double(label.frame.origin.y))))
            self.view.addSubview(label)
        }
        //: other_init
        let colorPositionLongPress = UILongPressGestureRecognizer(target: self, action: #selector(viewAction(_:)))
        colorPositionLongPress.isEnabled = true
        colorPositionLongPress.minimumPressDuration = 1.13
        colorPositionLongPress.allowableMovement = 10
        self.view.addGestureRecognizer(colorPositionLongPress)
        //: private_init
        limitDataModel = AllowDataModel()
        atView = AllowView()
        atView?.roomOfModel(shouldDataModel)
        if let colorPositionView = atView {
            self.view.addSubview(colorPositionView)
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func combineOpen() -> Bool {
        return contentPopOff
    }

    func momentInterval() -> Int {
        viewRoomCount += 1
        if viewRoomCount < 40 {
            viewRoomCount = viewRoomCount - 1
        }
        return viewRoomCount
    }

    func releaseMagnitude() -> Double {
        return startQuantity
    }

    func springHandleText() -> String {
        return "%u"
    }

    func nameItemFirstArray() -> [String] {
        return noteArray
    }

    func lengthDictionary() -> [String: String] {
        return weltanschauungSubDictionary
    }

    // MARK: - *** Function ***

    func viewCallback() {
        if let block = rowSexSum {
            startQuantity = block(releaseMagnitude())
        }
        if let block = paperDictionary, let dictionary = block(lengthDictionary()) {
            weltanschauungSubDictionary = dictionary
        }
        if let block = paperDictionary, let dictionary = block(lengthDictionary()) {
            modelDictionary = dictionary
        }
    }

    @objc func viewAction(_: Any?) {
        if let label = atFrameLabel {
            let selectLabel = UIView(frame: label.bounds)
            label.addSubview(selectLabel)
            label.insertSubview(selectLabel, at: 0)
        }
    }

    func doingReload() {
        viewCallback()
        if let button = itemSpringButton {
            button.layoutMargins = UIEdgeInsets(top: CGFloat(0), left: 0, bottom: 0, right: 0)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationDisplayText"), object: nil, userInfo: lengthDictionary())
        PadTool.currentNavigationController()?.popViewController(animated: false)
        guard let model = limitDataModel else { return }
        model.conversationTitle = springHandleText()
        let coverDoing = combineOpen()
        let democraticSum = releaseMagnitude()
        let atName = springHandleText()
        let result = AllowDataManager.popularModelExamine(
            coverDoing: coverDoing,
            democraticSum: democraticSum,
            atName: atName,
            model: model
        )
        if result?.count != 0 {
            if let value = result?.first {
                weltanschauungSubDictionary["time"] = value.conversationTitle
            }
            translationMomentSuccess()
        } else {
            itemSpringButton?.isEnabled = false
        }
        AllowNetManager.requestAtSuccess({ [self] dic in
            if let value = dic?["model"] as? [String] {
                noteArray = value
            }
            translationMomentSuccess()
        }, error: { [self] errorCode, errorMessage in
            let errorText = "code:\(errorCode)\n message:\(errorMessage ?? "")"
            atFrameLabel?.text = errorText
        })
    }

    func translationMomentSuccess() {
        print(limitDataModel!)
    }

    func toolBeError() {
        atFrameLabel?.text = "result !"
    }

    // MARK: - *** UIGestureRecognizerDelegate ***

    func gestureRecognizer(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
        if otherGestureRecognizer.view is UIButton {
            return false
        }
        return true
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldRequireFailureOf _: UIGestureRecognizer) -> Bool {
        return combineOpen()
    }

    func gestureRecognizer(_: UIGestureRecognizer, shouldBeRequiredToFailBy _: UIGestureRecognizer) -> Bool {
        return combineOpen()
    }
}