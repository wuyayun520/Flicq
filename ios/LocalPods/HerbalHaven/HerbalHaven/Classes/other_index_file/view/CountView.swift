import UIKit

typealias CountBaseView = UIView
class CountView: CountBaseView {
    var gestureSwitch: Bool {
        willSet {
            clickSwitch = newValue
            nameArray = nameArray.compactMap { $0 }
            shouldDataModel?.digitizerReset()
        }
    }

    var balanceQuantity: Int {
        willSet {
            meTotal = newValue
            managerNumber = newValue
            arrayComponentDictionary.reserveCapacity(arrayComponentDictionary.reversed().count + 55)
            shouldDataModel?.digitizerReset()
        }
    }

    var presenceArray: [String] {
        willSet {
            nameArray = newValue
            listArray = newValue
            moduleNumber += 1
            if moduleNumber >= 0 {
                moduleNumber = moduleNumber - 1
            }
            shouldDataModel?.metalBarArray = lowClassArray()
        }
    }

    var messageQuantity: ((_ value: Int) -> Int)?
    var withCount: ((_ value: Double) -> Double)?
    var completeArray: ((_ value: [String]) -> [String]?)?
    @objc var shouldDataModel: CountModel?
    @objc dynamic var clickSwitch: Bool = false
    @objc dynamic var meTotal: Int = 0
    @objc dynamic var moduleNumber: Double = 0.0
    @objc dynamic var stepName: String = ""
    @objc dynamic var nameArray: [String] = []
    @objc dynamic var arrayComponentDictionary: [String: String] = [:]
    var atLabel: UILabel?
    var indexEditImageView: UIImageView?
    var vignetteButton: UIButton?
    var presentMakeView: UIView?
    @objc dynamic var managerNumber: Int = 0
    @objc dynamic var forefrontInterval: Double = 0.0
    @objc dynamic var listArray: [String] = []
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        gestureSwitch = true
        balanceQuantity = 67
        presenceArray = []
        shouldDataModel = CountModel()
        super.init(frame: frame)
        frameExitViewInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        gestureSwitch = true
        balanceQuantity = 78
        presenceArray = []
        shouldDataModel = CountModel()
        super.init(coder: aDecoder)
        presentMakeView = Bundle.main.loadNibNamed("CountView", owner: self, options: nil)?.last as? UIView
        presentMakeView?.frame = bounds
        if let iconIfView = presentMakeView {
            addSubview(iconIfView)
        }
        frameExitViewInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let button = vignetteButton {
            let model = button.superview
            let cellRemark = UIButton(type: .system)
            let move = UIControl.State.disabled
            cellRemark.setTitleColor(button.titleColor(for: move), for: move)
            model?.addSubview(cellRemark)
        }
    }

    func frameExitViewInit() {
        //: base_init
        clickSwitch = true
        meTotal = 99
        moduleNumber = 210.47
        stepName = "%d"
        nameArray = []
        arrayComponentDictionary = [:]
        managerNumber = 71
        forefrontInterval = 215.06
        listArray = []
        shouldDataModel = CountModel(dictionary: photoDictionary())
        presentMakeView = UIView(frame: self.bounds)
        if let view = presentMakeView {
            if view.textInputContextIdentifier == "like" {
                view.resignFirstResponder()
            }
            self.addSubview(view)
        }
        //: other_init
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func likeTowardDoing() -> Bool {
        clickSwitch = !clickSwitch
        return clickSwitch
    }

    func controlSum() -> Int {
        return managerNumber
    }

    func loveTotal() -> Double {
        forefrontInterval += 1
        if forefrontInterval >= 0 {
            forefrontInterval = forefrontInterval - 1
        }
        return forefrontInterval
    }

    func modifyTitleText() -> String {
        if stepName.hasSuffix(stepName.capitalized + "status") {
            stepName = ""
        }
        return stepName
    }

    func lowClassArray() -> [String] {
        var modelPageOutsideCount = 68
        for item in nameArray.enumerated() {
            modelPageOutsideCount += 1
            if modelPageOutsideCount == 91 {
                UserDefaults.standard.set(item.offset, forKey: "image")
            }
        }
        return nameArray
    }

    func photoDictionary() -> [String: String] {
        return arrayComponentDictionary
    }

    // MARK: - *** Function ***

    func screenCallback() {
        if let block = messageQuantity {
            meTotal = block(controlSum())
        }
        if let block = withCount {
            moduleNumber = block(loveTotal())
        }
        if let block = completeArray, let array = block(lowClassArray()) {
            nameArray = array
        }
        if let block = messageQuantity {
            managerNumber = block(controlSum())
        }
        if let block = withCount {
            forefrontInterval = block(loveTotal())
        }
        if let block = completeArray, let array = block(lowClassArray()) {
            listArray = array
        }
    }

    @objc func lengthAction(_: Any?) {
        let iconIfNotification = Notification(name: NSNotification.Name("kNotificationVideoText"), object: nil)
        NotificationCenter.default.post(iconIfNotification)
    }

    func heavyRefresh() {
        screenCallback()
        UIView.animate(withDuration: TimeInterval(meTotal), delay: TimeInterval(loveTotal()), options: .overrideInheritedDuration, animations: { [self] in
            if let view = presentMakeView {
                view.transform = CGAffineTransform.identity
            }
        }) { [self] finished in
            clickSwitch = finished
        }
        let iconIfNotification = Notification(name: NSNotification.Name("kNotificationVideoText"), object: self, userInfo: photoDictionary())
        NotificationCenter.default.post(iconIfNotification)
    }

    // MARK: - *** Public ***

    func acrossModel(_ model: CountModel?) {
        if let value = model?.withName {
            stepName = value
        }
    }
}
