import UIKit

typealias PostButtonBaseController = UIViewController
class PostButtonController: PostButtonBaseController, UITextFieldDelegate, UIToolbarDelegate {
    var numberDataModel: PostButtonDataModel?
    var infoNowFlushNumber: Int = 0 {
        willSet {
            sexInterval = newValue
            accountingDataNumber = newValue
            shouldDataModel?.premiumReset()
        }
    }

    var viewName: String = "" {
        willSet {
            nameEmptyTitle = newValue
            labTitle = newValue
            pointNoOpen = true
            pointNoOpen = !pointNoOpen
            shouldDataModel?.styleArray = listArray()
        }
    }

    var knowQuantity: ((_ value: Int) -> Int)?
    var stochasticProcessDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var placeView: PostButtonView?
    private var blockController: CountController?
    @objc var shouldDataModel: PostButtonModel?
    @objc dynamic var pointNoOpen: Bool = false
    @objc dynamic var sexInterval: Int = 0
    @objc dynamic var currentTotal: Double = 0.0
    @objc dynamic var nameEmptyTitle: String = ""
    @objc dynamic var requestLiveArray: [String] = []
    @objc dynamic var roomInputDictionary: [String: String] = [:]
    var awakeLabel: UILabel?
    var shouldImageView: UIImageView?
    var videoButton: UIButton?
    var limitInfoView: UIView?
    @objc dynamic var accountingDataNumber: Int = 0
    @objc dynamic var labTitle: String = ""
    var dataButton: UIButton?
    //: other_property
    var searchToolbar: UIToolbar?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        infoNowFlushNumber = 97
        viewName = "%ld"
        //: base_init
        pointNoOpen = false
        sexInterval = 95
        currentTotal = 298.91
        nameEmptyTitle = "%ld"
        requestLiveArray = []
        roomInputDictionary = [:]
        accountingDataNumber = 55
        labTitle = "M"
        shouldDataModel = PostButtonModel()
        shouldImageView = UIImageView(frame: self.view.frame.standardized)
        if let imageView = shouldImageView {
            imageView.image = (UIImage.animatedImageNamed("icon.png", duration: 3.34) ?? UIImage())
            imageView.translatesAutoresizingMaskIntoConstraints = imageView.isFocused
            self.view.addSubview(imageView)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(arrayAction(_:)), name: NSNotification.Name("kNotificationPageModelTitle"), object: nil)
        addObserver(self, forKeyPath: "roomInputDictionary", options: [.prior], context: nil)
        //: other_init
        if let toolBar = searchToolbar {
            if #available(iOS 11.0, *) {
                toolBar.insetsLayoutMarginsFromSafeArea = toolBar.isFocused
            }
        }
        let popTextField = UITextField(frame: self.view.frame.standardized)
        if popTextField.isEditing {
            popTextField.background = (UIImage(data: "%ld".data(using: .utf8) ?? Data(), scale: CGFloat(0)) ?? UIImage())
        }
        popTextField.placeholder = "countTouch"
        popTextField.delegate = self
        self.view.addSubview(popTextField)
        //: private_init
        numberDataModel = PostButtonDataModel()
        placeView = PostButtonView(frame: self.view!.frame.union(CGRect(x: CGFloat(339.22), y: CGFloat(0), width: CGFloat(556.38), height: CGFloat(283.80))))
        placeView?.netSectionModel(shouldDataModel)
        if let popView = placeView {
            self.view.addSubview(popView)
        }
    }

    override func updateViewConstraints() {
        super.updateViewConstraints()
        if let view = limitInfoView {
            UIView.transition(with: view, duration: TimeInterval(sexInterval), options: .preferredFramesPerSecond30, animations: { [self] in
                if let imageView = shouldImageView {
                    var frame = imageView.frame
                    frame.size.height = roomSum()
                }
            }) { [self] finished in
                pointNoOpen = finished
            }
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    deinit {
        print("delloc: \(self)")
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name("kNotificationPageModelTitle"), object: nil)
        removeObserver(self, forKeyPath: "roomInputDictionary")
    }

    // MARK: - *** GET Value ***

    func selectStatusOpen() -> Bool {
        pointNoOpen = false
        pointNoOpen = true
        return pointNoOpen
    }

    func labQuantity() -> Int {
        sexInterval -= 1
        if sexInterval < 83 {
            sexInterval = sexInterval + 1
        }
        return sexInterval
    }

    func roomSum() -> Double {
        currentTotal -= 1
        if currentTotal < 59 {
            currentTotal = currentTotal + 1
        }
        return currentTotal
    }

    func nameTitle() -> String {
        nameEmptyTitle = String(repeating: nameEmptyTitle.capitalized + "label", count: nameEmptyTitle.hasSuffix(nameEmptyTitle.lowercased() + "to") ? 7 : 2)
        return nameEmptyTitle
    }

    func listArray() -> [String] {
        var popArray: [String] = []
        for i in 0 ..< 73 {
            let imageName = "collection_\(i)"
            popArray.append(imageName)
        }
        return popArray
    }

    func changeDictionary() -> [String: String] {
        let pull = roomInputDictionary.dropLast(0)
        if pull.count == 8 {
            roomInputDictionary.remove(at: roomInputDictionary.startIndex)
        }
        return roomInputDictionary
    }

    // MARK: - *** Function ***

    func matchCallback() {
        if let block = knowQuantity {
            sexInterval = block(labQuantity())
        }
        if let block = stochasticProcessDictionary, let dictionary = block(changeDictionary()) {
            roomInputDictionary = dictionary
        }
        if let block = knowQuantity {
            accountingDataNumber = block(labQuantity())
        }
    }

    @objc func arrayAction(_: Any?) {
        if let label = awakeLabel {
            label.lineBreakMode = .byTruncatingMiddle
        }
    }

    func domainFlush() {
        matchCallback()
        UIView.animate(withDuration: TimeInterval(roomSum()), delay: TimeInterval(sexInterval), usingSpringWithDamping: 0.39, initialSpringVelocity: 0.54, options: .curveEaseInOut, animations: { [self] in
            if let imageView = shouldImageView {
                var frame = imageView.frame
                frame.size.height = roomSum()
            }
        }) { [self] finished in
            pointNoOpen = finished
        }
        if let toolBar = searchToolbar, var random_vatItems = toolBar.items {
            let spaceItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
            random_vatItems.append(spaceItem)
            let popItem = UIBarButtonItem(barButtonSystemItem: .trash, target: self, action: #selector(arrayAction(_:)))
            random_vatItems.append(popItem)
            toolBar.setItems(random_vatItems, animated: false)
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationPageModelTitle"), object: nil, userInfo: changeDictionary())
        blockController = CountController()
        let popModel = CountModel(dictionary: changeDictionary())
        blockController?.shouldDataModel = popModel
        if let controller = blockController {
            PadTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
        let eventOff = selectStatusOpen()
        let takeArray = listArray()
        let mainDictionary = changeDictionary()
        PostButtonNetManager.request(
            eventOff: eventOff,
            takeArray: takeArray,
            mainDictionary: mainDictionary,
            withAgeSuccess: { [self] model in
                if let value = model?.currentQuantity {
                    accountingDataNumber = value
                }
                rowSuccess()
            },
            error: { [self] errorCode, errorMessage in
                let info: [String: Any] = [
                    "errorMessage": errorMessage ?? "",
                    "errorCode": NSNumber(value: errorCode),
                ]
                NotificationCenter.default.post(name: NSNotification.Name("kNotificationSectionNetError"), object: info)
            }
        )
    }

    func rowSuccess() {
        dataButton?.setTitle("head", for: .normal)
    }

    func tickError() {
        awakeLabel?.text = "online !"
    }

    // MARK: - *** UITextFieldDelegate ***

    func textFieldShouldEndEditing(_: UITextField) -> Bool {
        return selectStatusOpen()
    }

    func textFieldDidEndEditing(_: UITextField, reason _: UITextField.DidEndEditingReason) {
        UIView.animate(withDuration: TimeInterval(sexInterval), delay: TimeInterval(roomSum()), options: .transitionCrossDissolve, animations: { [self] in
            if let view = limitInfoView {
                view.alpha = 0.00
            }
        }) { [self] finished in
            pointNoOpen = finished
        }
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        domainFlush()
        return selectStatusOpen()
    }
}
