import UIKit

typealias UpwardlyBaseView = UIView
class UpwardlyView: UpwardlyBaseView {
    var handleText: String {
        willSet {
            loadInputText = newValue
            shouldDataModel?.logDictionary = turnDictionary()
        }
    }

    var gestureArray: [String] {
        willSet {
            cardArray = newValue
            _ = pageDictionary.mapValues { _ in 67 }
            shouldDataModel?.modelSizeNumber = controlRoomInterval()
        }
    }

    var locationOpen: ((_ value: Bool) -> Bool)?
    @IBOutlet private var listButton: UIButton!
    @IBOutlet private var constituentImageView: UIImageView!
    @IBOutlet private var downImageView: UIImageView!
    @objc var shouldDataModel: UpwardlyModel?
    @objc dynamic var visualCommunicationSwitch: Bool = false
    @objc dynamic var tipDetailQuantity: Int = 0
    @objc dynamic var emptySum: Double = 0.0
    @objc dynamic var loadInputText: String = ""
    @objc dynamic var cardArray: [String] = []
    @objc dynamic var pageDictionary: [String: String] = [:]
    var itemLabel: UILabel?
    var nameImageView: UIImageView?
    var imageButton: UIButton?
    var transitionView: UIView?
    @objc dynamic var constraintSum: Int = 0
    var tableButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        handleText = "null"
        gestureArray = []
        shouldDataModel = UpwardlyModel()
        super.init(frame: frame)
        sessionInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        handleText = "%%"
        gestureArray = []
        shouldDataModel = UpwardlyModel()
        super.init(coder: aDecoder)
        transitionView = Bundle.main.loadNibNamed("UpwardlyView", owner: self, options: nil)?.first as? UIView
        transitionView?.frame = bounds
        if let belowView = transitionView {
            addSubview(belowView)
        }
        sessionInit()
    }

    func sessionInit() {
        //: base_init
        visualCommunicationSwitch = true
        tipDetailQuantity = 94
        emptySum = 112.89
        loadInputText = "null"
        cardArray = []
        pageDictionary = [:]
        constraintSum = 54
        shouldDataModel = UpwardlyModel()
        nameImageView = UIImageView(frame: self.frame.union(CGRect(x: CGFloat(0), y: CGFloat(480.58), width: CGFloat(0), height: CGFloat(88))))
        if let imageView = nameImageView {
            imageView.image = (UIImage(contentsOfFile: "visual.png") ?? UIImage())
            let styleLet = imageView.forFirstBaselineLayout
            let styleLetLabel = UILabel(frame: CGRect.zero)
            styleLetLabel.text = "%%"
            styleLet.addSubview(styleLetLabel)
            self.addSubview(imageView)
        }
        //: other_init
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        UIView.animate(withDuration: TimeInterval(tipDetailQuantity), animations: { [self] in
            if let button = imageButton {
                button.backgroundColor = UIColor.systemOrange
            }
        })
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func skimpEnable() -> Bool {
        return visualCommunicationSwitch
    }

    func controlRoomInterval() -> Int {
        return 57
    }

    func shouldMagnitude() -> Double {
        return emptySum
    }

    func detailName() -> String {
        if let changeForm = loadInputText.last(where: { $0.isMathSymbol }) {
            loadInputText.insert(changeForm, at: loadInputText.startIndex) // mutating
        }
        return loadInputText
    }

    func fromArray() -> [String] {
        return cardArray
    }

    func turnDictionary() -> [String: String] {
        var belowDictionary: [String: String] = [:]
        for i in 0 ..< 65 {
            let title = "load_\(i)"
            belowDictionary[title] = String(i)
        }
        return belowDictionary
    }

    // MARK: - *** Function ***

    func handleCallback() {
        if let block = locationOpen {
            visualCommunicationSwitch = block(skimpEnable())
        }
    }

    @objc func dataKnowAction(_: Any?) {
        if let view = transitionView {
            UIView.transition(with: view, duration: TimeInterval(tipDetailQuantity), options: .transitionCurlDown, animations: { [self] in
                if let button = tableButton {
                    var frame = button.frame
                    frame.origin.x = shouldMagnitude()
                }
            }) { [self] finished in
                visualCommunicationSwitch = finished
            }
        }
    }

    func withUpdate() {
        handleCallback()
        let belowImgView1 = UIImageView(image: UIImage(contentsOfFile: "nil") ?? UIImage())
        if #available(iOS 11.0, *) {
            belowImgView1.accessibilityIgnoresInvertColors = belowImgView1.isUserInteractionEnabled
        }
        let belowImgView2 = UIImageView(image: UIImage(named: "%u") ?? UIImage())
        let afterPush = belowImgView2.layer
        afterPush.position = CGPoint()
        UIView.transition(from: belowImgView1, to: belowImgView2, duration: TimeInterval(tipDetailQuantity), options: .preferredFramesPerSecond60) { [self] finished in
            visualCommunicationSwitch = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationActionTitle"), object: self, userInfo: turnDictionary())
    }

    // MARK: - *** Public ***

    func signStackModel(_: UpwardlyModel?) {
        loadInputText = String()
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {}
}
