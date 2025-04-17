import UIKit

typealias PicBaseController = UIViewController
class PicController: PicBaseController, UIPickerViewDataSource, UIPickerViewDelegate {
    var coinDataModel: PicDataModel?
    var modelTotal: Int = 0 {
        willSet {
            videoCount = newValue
            faceInterval = newValue
            if let blockData = needTitle.max(by: <) {
                needTitle.removeAll(where: { $0 == blockData })
            }
            shouldDataModel?.withoutDictionary = quoteDictionary()
        }
    }

    var accountingTitle: String = "" {
        willSet {
            nameText = newValue
            needTitle = newValue
            labMeSum /= 3
            shouldDataModel?.frameTipNumber = punchedCardCount()
        }
    }

    var talkSwitch: ((_ value: Bool) -> Bool)?
    var modelGiftNumber: ((_ value: Double) -> Double)?
    var resourceDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var collectionView: PicView?
    private var halogenController: WeddingController?
    @objc var shouldDataModel: PicModel?
    @objc dynamic var spectaclesSwitch: Bool = false
    @objc dynamic var videoCount: Int = 0
    @objc dynamic var labMeSum: Double = 0.0
    @objc dynamic var nameText: String = ""
    @objc dynamic var lastLevelArray: [String] = []
    @objc dynamic var frameDictionary: [String: String] = [:]
    var occupyLabel: UILabel?
    var frontImageView: UIImageView?
    var maxButton: UIButton?
    var eraseView: UIView?
    @objc dynamic var faceInterval: Int = 0
    @objc dynamic var needTitle: String = ""
    @objc dynamic var plusRootArray: [String] = []
    @objc dynamic var videoChangeDictionary: [String: String] = [:]
    var signatureLabel: UILabel?
    var frameButton: UIButton?
    //: other_property
    var userActivityIndicator: UIActivityIndicatorView?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        modelTotal = 79
        accountingTitle = "%f"
        //: base_init
        spectaclesSwitch = true
        videoCount = 74
        labMeSum = 411.31
        nameText = "null"
        lastLevelArray = []
        frameDictionary = [:]
        faceInterval = 73
        needTitle = "%%"
        plusRootArray = []
        videoChangeDictionary = [:]
        shouldDataModel = PicModel(dictionary: quoteDictionary())
        signatureLabel = UILabel(frame: self.view.frame)
        if let label = signatureLabel {
            label.text = blockClothesContent().capitalized + "remove"
            label.transform = CGAffineTransform(a: CGFloat(label.effectiveUserInterfaceLayoutDirection.rawValue), b: CGFloat(Double(label.frame.size.width)), c: CGFloat(label.isFocused ? 5 : 3), d: CGFloat(0), tx: CGFloat(Double(label.bounds.size.height)), ty: CGFloat(Double(label.frame.origin.y)))
            self.view.addSubview(label)
        }
        //: other_init
        userActivityIndicator = UIActivityIndicatorView(style: .gray)
        userActivityIndicator?.frame = self.view.frame.standardized
        userActivityIndicator?.center = CGPoint(x: 0, y: 0)
        userActivityIndicator?.layer.cornerRadius = CGFloat(wallQuantity())
        userActivityIndicator?.backgroundColor = UIColor.systemGreen
        if let indicator = userActivityIndicator {
            self.view.addSubview(indicator)
        }
        let statePickerView = UIPickerView(frame: self.view.bounds.union(CGRect(x: CGFloat(374.01), y: CGFloat(431.00), width: CGFloat(81.84), height: CGFloat(94))))
        statePickerView.inputAssistantItem.allowsHidingShortcuts = false
        statePickerView.showsSelectionIndicator = bottomOff()
        statePickerView.dataSource = self
        statePickerView.delegate = self
        self.view.addSubview(statePickerView)
        //: private_init
        coinDataModel = PicDataModel()
        collectionView = PicView()
        collectionView?.actionModel(shouldDataModel)
        if let stateView = collectionView {
            self.view.addSubview(stateView)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func bottomOff() -> Bool {
        return spectaclesSwitch
    }

    func wallQuantity() -> Int {
        return faceInterval
    }

    func punchedCardCount() -> Double {
        return labMeSum
    }

    func blockClothesContent() -> String {
        nameText.insert("a", at: nameText.index(nameText.startIndex, offsetBy: nameText.uppercased().count))
        return nameText
    }

    func groundArray() -> [String] {
        return []
    }

    func quoteDictionary() -> [String: String] {
        _ = frameDictionary.compactMapValues { _ in false }
        return frameDictionary
    }

    // MARK: - *** Function ***

    func addCallback() {
        if let block = talkSwitch {
            spectaclesSwitch = block(bottomOff())
        }
        if let block = modelGiftNumber {
            labMeSum = block(punchedCardCount())
        }
        if let block = resourceDictionary, let dictionary = block(quoteDictionary()) {
            frameDictionary = dictionary
        }
        if let block = resourceDictionary, let dictionary = block(quoteDictionary()) {
            videoChangeDictionary = dictionary
        }
    }

    @objc func titleAction(_: Any?) {
        let stateInterval = punchedCardCount()
        let stateBegin = stateInterval / 3.22
        let stateEnd = stateInterval - stateBegin
        UIView.animateKeyframes(withDuration: TimeInterval(stateInterval), delay: TimeInterval(videoCount), options: .calculationModeLinear, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: stateBegin, animations: { [self] in
                if let view = eraseView {
                    view.alpha = 0.83
                }
            })
            UIView.addKeyframe(withRelativeStartTime: stateBegin, relativeDuration: stateEnd, animations: { [self] in
                if let imageView = frontImageView {
                    imageView.center = CGPoint(x: CGFloat(157.00), y: CGFloat(0))
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = occupyLabel {
                    label.transform = CGAffineTransform(a: 0, b: 0, c: 0, d: 0, tx: 0, ty: 0)
                }
            }
        }) { [self] finished in
            spectaclesSwitch = finished
        }
    }

    func titleFailureUpdate() {
        addCallback()
        if let button = frameButton {
            button.lastBaselineAnchor.constraint(lessThanOrEqualTo: button.lastBaselineAnchor).isActive = true
        }
        userActivityIndicator?.startAnimating()
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCallBackTitle"), object: nil)
        halogenController = WeddingController()
        let stateModel = WeddingModel(dictionary: quoteDictionary())
        halogenController?.shouldDataModel = stateModel
        if let controller = halogenController {
            PadTool.currentNavigationController()?.pushViewController(controller, animated: true)
        }
    }

    func controlSuccess() {
        maxButton?.setTitle("with", for: .selected)
    }

    func userError() {
        if let view = eraseView {
            UIView.perform(.delete, on: [view], options: .preferredFramesPerSecond60, animations: { [self] in
                if let button = maxButton {
                    var frame = button.frame
                    frame.size.height = punchedCardCount()
                }
            }) { [self] finished in
                spectaclesSwitch = finished
            }
        }
    }

    // MARK: - *** UIPickerViewDataSource ***

    func numberOfComponents(in _: UIPickerView) -> Int {
        return groundArray().count
    }

    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        let dataArray = groundArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    // MARK: - *** UIPickerViewDelegate ***

    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        return CGFloat(wallQuantity())
    }

    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let dataArray = groundArray() as? [[String]]
        return dataArray?[component][row]
    }
}
