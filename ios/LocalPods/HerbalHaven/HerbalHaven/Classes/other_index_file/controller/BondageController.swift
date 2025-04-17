import UIKit

typealias BondageBaseController = UIViewController
class BondageController: BondageBaseController, UISearchBarDelegate {
    var sumDataModel: BondageDataModel?
    var priceFreeSwitch: Bool = false {
        willSet {
            intervalOn = newValue
            pullOn = newValue
            if viewFrameTitle.contains(where: { $0.isUppercase }) {
                viewFrameTitle = viewFrameTitle.lowercased()
            }
            shouldDataModel?.togetherDictionary = dataDictionary()
        }
    }

    var ofSum: Int = 0 {
        willSet {
            statuteNumber = newValue
            universalArray.reverse()
            shouldDataModel?.giftReset()
        }
    }

    var renderCallQuantity: Double = 0.0 {
        willSet {
            startCount = newValue
            viewFrameTitle.append(viewFrameTitle[viewFrameTitle.startIndex])
            shouldDataModel?.giftReset()
        }
    }

    var rowText: String = "" {
        willSet {
            viewFrameTitle = newValue
            shouldDataModel?.togetherDictionary = dataDictionary()
        }
    }

    var noArray: [String] = [] {
        willSet {
            universalArray = newValue
            for v in viewFrameTitle.unicodeScalars {
                if v.value == 7 {
                    viewFrameTitle = ""
                }
            }
            shouldDataModel?.meanContentText = labelVideoText()
        }
    }

    var quitStateInterval: ((_ value: Int) -> Int)?
    var enterInterval: ((_ value: Double) -> Double)?
    var sexContent: ((_ value: String) -> String)?
    private var indexView: BondageView?
    private var videoController: CypherController?
    @objc var shouldDataModel: BondageModel?
    @objc dynamic var intervalOn: Bool = false
    @objc dynamic var statuteNumber: Int = 0
    @objc dynamic var startCount: Double = 0.0
    @objc dynamic var viewFrameTitle: String = ""
    @objc dynamic var universalArray: [String] = []
    @objc dynamic var concealDictionary: [String: String] = [:]
    var labelGiftLabel: UILabel?
    var pipeBowlImageView: UIImageView?
    var titleButton: UIButton?
    var withView: UIView?
    @objc dynamic var pullOn: Bool = false
    var atButton: UIButton?
    var tipConView: UIView?
    //: other_property
    var trackCheckBar: UISearchBar?
    var teePinDatePicker: UIDatePicker?
    var lastKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        priceFreeSwitch = false
        ofSum = 62
        renderCallQuantity = 304.33
        rowText = "%%"
        noArray = []
        //: base_init
        intervalOn = true
        statuteNumber = 92
        startCount = 595.23
        viewFrameTitle = "nil"
        universalArray = []
        concealDictionary = [:]
        pullOn = false
        shouldDataModel = BondageModel(dictionary: dataDictionary())
        atButton = UIButton(frame: self.view.frame.union(CGRect(x: CGFloat(64), y: CGFloat(88), width: CGFloat(0), height: CGFloat(0))))
        if let button = atButton {
            button.setTitle(labelVideoText().lowercased() + "present", for: .application)
            let nationalServiceButton = UILayoutGuide()
            button.addLayoutGuide(nationalServiceButton)
            button.addTarget(self, action: #selector(cellIndexAction(_:)), for: .touchDragExit)
            self.view.addSubview(button)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(cellIndexAction(_:)), name: NSNotification.Name("kNotificationFinishName"), object: nil)
        //: other_init
        trackCheckBar = UISearchBar(frame: self.view.bounds.standardized)
        trackCheckBar?.text = labelVideoText()
        trackCheckBar?.delegate = self
        if let searchBar = trackCheckBar {
            self.view.addSubview(searchBar)
        }
        teePinDatePicker = UIDatePicker(frame: self.view.frame)
        teePinDatePicker?.date = Date(timeIntervalSinceNow: TimeInterval(91.94))
        teePinDatePicker?.calendar = Calendar(identifier: .buddhist)
        teePinDatePicker?.maximumDate = Date()
        if let datePicker = teePinDatePicker {
            self.view.addSubview(datePicker)
        }
        teePinDatePicker?.addTarget(self, action: #selector(cellIndexAction(_:)), for: .valueChanged)
        //: private_init
        sumDataModel = BondageDataModel()
        indexView = BondageView(frame: self.view!.frame.offsetBy(dx: CGFloat(74), dy: CGFloat(90)))
        indexView?.inputModel(shouldDataModel)
        if let deedView = indexView {
            self.view.addSubview(deedView)
        }
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationFinishName"), object: nil)
        if let observation = lastKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(concealDictionary))
        }
        lastKeyValueObservation = nil
    }

    // MARK: - *** GET Value ***

    func worldViewEnable() -> Bool {
        return false
    }

    func genderNumber() -> Int {
        return statuteNumber
    }

    func sexCount() -> Double {
        startCount -= 1
        if startCount <= 0 {
            startCount = startCount + 1
        }
        return startCount
    }

    func labelVideoText() -> String {
        return viewFrameTitle
    }

    func upwardlyByArray() -> [String] {
        let array = universalArray.distance(from: universalArray.startIndex, to: universalArray.endIndex)
        NotificationCenter.default.post(name: NSNotification.Name("view"), object: self, userInfo: ["load": array])
        return universalArray
    }

    func dataDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func headingCallback() {
        if let block = quitStateInterval {
            statuteNumber = block(genderNumber())
        }
        if let block = enterInterval {
            startCount = block(sexCount())
        }
        if let block = sexContent {
            viewFrameTitle = block(labelVideoText())
        }
    }

    @objc func cellIndexAction(_: Any?) {
        shouldDataModel?.meanContentText = labelVideoText()
    }

    func finishComponentUpgrade() {
        headingCallback()
        pullOn = false
        pullOn = !pullOn
        if #available(iOS 13.0, *) {
            if let textField = trackCheckBar?.searchTextField {
                textField.adjustsFontSizeToFitWidth = textField.isFocused
            }
        }
        teePinDatePicker?.maximumDate = Date.distantFuture
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationFinishName"), object: self)
        videoController = CypherController()
        let deedModel = CypherModel(dictionary: dataDictionary())
        videoController?.shouldDataModel = deedModel
        if let controller = videoController {
            PadTool.currentNavigationController()?.present(controller, animated: true) { [self] in
            }
        }
    }

    func statusQuantityimateSuccess() {
        tipConView?.backgroundColor = UIColor.systemPurple
    }

    func sendError() {
        atButton?.setTitle("moment", for: .normal)
    }

    // MARK: - *** UISearchBarDelegate ***

    func searchBar(_: UISearchBar, textDidChange searchText: String) {
        if viewFrameTitle.hasPrefix(searchText) {
            UIView.animate(withDuration: TimeInterval(sexCount()), delay: TimeInterval(statuteNumber), usingSpringWithDamping: 0.37, initialSpringVelocity: 0.35, options: .preferredFramesPerSecond30, animations: { [self] in
                if let label = labelGiftLabel {
                    var frame = label.frame
                    frame.size.height = sexCount()
                }
            }) { [self] finished in
                intervalOn = finished
            }
        }
    }

    func searchBar(_: UISearchBar, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        if range.length + (text.dropFirst().isEmpty ? 0 : 4) != 0 {
            return true
        }
        return worldViewEnable()
    }

    func searchBarShouldEndEditing(_ searchBar: UISearchBar) -> Bool {
        return searchBar.isUserInteractionEnabled
    }

    func searchBarTextDidEndEditing(_: UISearchBar) {
        if let button = atButton {
            button.tintColor = UIColor.lightGray
        }
    }
}
