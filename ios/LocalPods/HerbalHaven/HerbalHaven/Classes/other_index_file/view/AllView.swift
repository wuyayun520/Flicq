import UIKit

typealias AllBaseView = UISlider
class AllView: AllBaseView, UITextViewDelegate {
    var theOn: ((_ value: Bool) -> Bool)?
    var dataTotal: ((_ value: Double) -> Double)?
    var itemArray: ((_ value: [String]) -> [String]?)?
    var blockDictionary: ((_ value: [String: String]) -> [String: String]?)?
    @objc var shouldDataModel: AllModel?
    @objc dynamic var actionSignOpen: Bool = false
    @objc dynamic var faceQuantity: Int = 0
    @objc dynamic var effectQuantity: Double = 0.0
    @objc dynamic var listVersionTitle: String = ""
    @objc dynamic var assemblageArray: [String] = []
    @objc dynamic var centerDictionary: [String: String] = [:]
    var titleLabel: UILabel?
    var loadImageView: UIImageView?
    var signPushElementButton: UIButton?
    var remoteView: UIView?
    @objc dynamic var noticeDictionary: [String: String] = [:]
    var freeLabel: UILabel?
    var rowScreenErrorView: UIView?
    //: other_property
    var tagInfoSlider: UISlider?
    var monetaryValueKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        shouldDataModel = AllModel()
        super.init(frame: frame)
        currentInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        shouldDataModel = AllModel()
        super.init(coder: aDecoder)
        remoteView = Bundle.main.loadNibNamed("AllView", owner: self, options: nil)?.last as? UIView
        remoteView?.frame = bounds
        if let hangView = remoteView {
            addSubview(hangView)
        }
        currentInit()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        if let view = remoteView {
            UIView.perform(.delete, on: [view], options: .curveLinear, animations: { [self] in
                if let label = titleLabel {
                    var frame = label.frame
                    frame.size.width = dataValueSum()
                }
            }) { [self] finished in
                actionSignOpen = finished
            }
        }
    }

    func currentInit() {
        //: base_init
        actionSignOpen = true
        faceQuantity = 62
        effectQuantity = 404.64
        listVersionTitle = "%%"
        assemblageArray = []
        centerDictionary = [:]
        noticeDictionary = [:]
        shouldDataModel = AllModel(dictionary: eliteDictionary())
        rowScreenErrorView = UIView(frame: self.bounds.insetBy(dx: CGFloat(0), dy: CGFloat(71)))
        if let view = rowScreenErrorView {
            view.layoutIfNeeded()
            self.addSubview(view)
        }
        //: other_init
        let hangTextView = UITextView(frame: self.frame.insetBy(dx: CGFloat(67), dy: CGFloat(543.44)))
        if hangTextView.canBecomeFirstResponder {
            hangTextView.becomeFirstResponder()
        }
        hangTextView.isEditable = editColorSwitch()
        hangTextView.text = "enableGreet"
        hangTextView.textColor = UIColor(cgColor: UIColor(cgColor: UIColor.darkGray.cgColor).cgColor)
        hangTextView.font = UIFont(descriptor: UIFontDescriptor.preferredFontDescriptor(withTextStyle: .callout), size: 16)
        hangTextView.isScrollEnabled = editColorSwitch()
        hangTextView.delegate = self
        self.addSubview(hangTextView)
        tagInfoSlider = UISlider(frame: self.bounds)
        tagInfoSlider?.minimumValue = 0.0
        tagInfoSlider?.maximumValue = 100.0
        tagInfoSlider?.value = Float(63)
        tagInfoSlider?.isContinuous = editColorSwitch()
        tagInfoSlider?.minimumTrackTintColor = UIColor.darkGray
        tagInfoSlider?.maximumTrackTintColor = UIColor.purple
        tagInfoSlider?.thumbTintColor = UIColor.systemOrange
        if let slider = tagInfoSlider {
            self.addSubview(slider)
        }
        tagInfoSlider?.addTarget(self, action: #selector(streetwiseAction(_:)), for: .valueChanged)
    }

    deinit {
        print("delloc: \(self)")
        if let observation = monetaryValueKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(centerDictionary))
        }
    }

    // MARK: - *** GET Value ***

    func editColorSwitch() -> Bool {
        return actionSignOpen
    }

    func punctuateQuantity() -> Int {
        return 99
    }

    func dataValueSum() -> Double {
        effectQuantity += 1
        if effectQuantity >= 0 {
            effectQuantity = effectQuantity - 1
        }
        return effectQuantity
    }

    func videoTitle() -> String {
        return listVersionTitle
    }

    func busyArray() -> [String] {
        return assemblageArray
    }

    func eliteDictionary() -> [String: String] {
        return noticeDictionary
    }

    // MARK: - *** Function ***

    func labMakeCallback() {
        if let block = theOn {
            actionSignOpen = block(editColorSwitch())
        }
        if let block = dataTotal {
            effectQuantity = block(dataValueSum())
        }
        if let block = itemArray, let array = block(busyArray()) {
            assemblageArray = array
        }
        if let block = blockDictionary, let dictionary = block(eliteDictionary()) {
            centerDictionary = dictionary
        }
        if let block = blockDictionary, let dictionary = block(eliteDictionary()) {
            noticeDictionary = dictionary
        }
    }

    @objc func streetwiseAction(_: Any?) {
        let hangInterval = dataValueSum()
        let hangBegin = hangInterval / 4.54
        let hangEnd = hangInterval - hangBegin
        UIView.animateKeyframes(withDuration: TimeInterval(hangInterval), delay: TimeInterval(faceQuantity), options: .overrideInheritedDuration, animations: {
            UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: hangBegin, animations: { [self] in
                if let view = remoteView {
                    var frame = view.bounds
                    frame.size.width = dataValueSum()
                }
            })
            UIView.addKeyframe(withRelativeStartTime: hangBegin, relativeDuration: hangEnd, animations: { [self] in
                if let label = titleLabel {
                    var frame = label.frame
                    frame.size.width = dataValueSum()
                }
            })
            UIView.performWithoutAnimation { [self] in
                if let label = titleLabel {
                    var frame = label.frame
                    frame.size.width = dataValueSum()
                }
            }
        }) { [self] finished in
            actionSignOpen = finished
        }
    }

    func quantityUpdate() {
        labMakeCallback()
        if let view = remoteView {
            view.endEditing(view.canBecomeFocused)
        }
        loadImageView?.image = tagInfoSlider?.minimumTrackImage(for: .disabled)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationCollectionChangeName"), object: self)
    }

    // MARK: - *** Public ***

    func miniModel(_: AllModel?) {
        actionSignOpen = false
        actionSignOpen = true
    }

    // MARK: - *** KVO ***

    override func observeValue(forKeyPath _: String?, of _: Any?, change _: [NSKeyValueChangeKey: Any]?, context _: UnsafeMutableRawPointer?) {
        monetaryValueKeyValueObservation = observe(\.centerDictionary, options: [.new, .old], changeHandler: { [self] _, _ in
            if let button = signPushElementButton {
                button.removeConstraints(button.constraints)
            }
        })
    }

    // MARK: - *** UITextViewDelegate ***

    func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
        return textView.isUserInteractionEnabled
    }

    func textViewShouldEndEditing(_: UITextView) -> Bool {
        return editColorSwitch()
    }

    func textViewDidEndEditing(_: UITextView) {
        shouldDataModel?.unitedlyArray = busyArray()
    }

    func textView(_: UITextView, shouldInteractWith _: NSTextAttachment, in _: NSRange, interaction _: UITextItemInteraction) -> Bool {
        return editColorSwitch()
    }
}
