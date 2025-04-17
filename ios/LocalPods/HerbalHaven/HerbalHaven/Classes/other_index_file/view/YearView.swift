import UIKit

typealias YearBaseView = UIView
class YearView: YearBaseView {
    var compartmentQuantity: Double {
        willSet {
            modelMomentQuantity = newValue
            if tableScopeArray.count > 0 {
                let status = tableScopeArray[0]
                tableScopeArray.remove(at: 0)
                tableScopeArray.insert(status, at: 0)
            }
            shouldDataModel?.jumpReset()
        }
    }

    @objc var shouldDataModel: YearModel?
    @objc dynamic var compartmentFrontOn: Bool = false
    @objc dynamic var biotaSum: Int = 0
    @objc dynamic var modelMomentQuantity: Double = 0.0
    @objc dynamic var terraceTitle: String = ""
    @objc dynamic var tableScopeArray: [String] = []
    @objc dynamic var textDictionary: [String: String] = [:]
    var searchedLabel: UILabel?
    var inviteImageView: UIImageView?
    var extraButton: UIButton?
    var withinView: UIView?
    @objc dynamic var reportDoing: Bool = false
    @objc dynamic var equalCount: Int = 0
    var sendViewLabel: UILabel?
    //: other_property
    var userRowClose: UISwitch?

    // MARK: *** Init ***

    override init(frame: CGRect) {
        //: property_init
        compartmentQuantity = 259.95
        shouldDataModel = YearModel()
        super.init(frame: frame)
        phaseOfTheMoonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        //: property_ini
        compartmentQuantity = 29.45
        shouldDataModel = YearModel()
        super.init(coder: aDecoder)
        withinView = Bundle.main.loadNibNamed("YearView", owner: self, options: nil)?.first as? UIView
        withinView?.frame = bounds
        if let valueRoomView = withinView {
            addSubview(valueRoomView)
        }
        phaseOfTheMoonInit()
    }

    func phaseOfTheMoonInit() {
        //: base_init
        compartmentFrontOn = true
        biotaSum = 63
        modelMomentQuantity = 233.64
        terraceTitle = "%ld"
        tableScopeArray = []
        textDictionary = [:]
        reportDoing = true
        equalCount = 88
        shouldDataModel = YearModel()
        inviteImageView = UIImageView(frame: self.bounds.offsetBy(dx: CGFloat(323.75), dy: CGFloat(0)))
        if let imageView = inviteImageView {
            imageView.image = (UIImage.animatedImageNamed("camera.png", duration: 7.99) ?? UIImage())
            imageView.removeFromSuperview()
            self.addSubview(imageView)
        }
        //: other_init
        userRowClose = UISwitch()
        userRowClose?.backgroundColor = UIColor.systemPink
        userRowClose?.onTintColor = UIColor.cyan
        userRowClose?.thumbTintColor = UIColor.blue
        if let toggle = userRowClose {
            self.addSubview(toggle)
        }
        userRowClose?.addTarget(self, action: #selector(voiceElementAction(_:)), for: .valueChanged)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        if let label = searchedLabel {
            let awakeLet = UIView(frame: label.bounds)
            label.addSubview(awakeLet)
            let view = UIView(frame: label.bounds)
            label.addSubview(view)
            label.insertSubview(awakeLet, belowSubview: view)
        }
    }

    override func draw(_: CGRect) {
        let valueRoomPath1 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 0, height: CGFloat(545.67)), cornerRadius: 7)
        if valueRoomPath1.contains(CGPoint(x: CGFloat(0), y: 0)) {
            valueRoomPath1.addClip()
        }
        let valueRoomPath2 = UIBezierPath(ovalIn: CGRect(x: 0, y: CGFloat(36.87), width: 0, height: 0))
        var frame = valueRoomPath2.currentPoint
        frame.y += CGFloat(88)
        valueRoomPath2.addLine(to: frame)
        UIColor.systemBlue.set()
        UIColor.systemYellow.set()
        valueRoomPath2.fill()
        valueRoomPath2.fill(with: .normal, alpha: 0.29)
        valueRoomPath2.stroke()
        valueRoomPath2.stroke(with: .lighten, alpha: 0.35)
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func skipClose() -> Bool {
        return compartmentFrontOn
    }

    func magnitudeTotal() -> Int {
        biotaSum -= 1
        if biotaSum <= 0 {
            biotaSum = biotaSum + 1
        }
        return biotaSum
    }

    func aggregationMagnitude() -> Double {
        modelMomentQuantity -= 1
        if modelMomentQuantity < 93 {
            modelMomentQuantity = modelMomentQuantity + 1
        }
        return modelMomentQuantity
    }

    func conversationName() -> String {
        terraceTitle.write(terraceTitle.capitalized + "title")
        return terraceTitle
    }

    func gammaHydroxybutyrateArray() -> [String] {
        return tableScopeArray
    }

    func miniDictionary() -> [String: String] {
        return [:]
    }

    // MARK: - *** Function ***

    func collectionCallback() {}

    @objc func voiceElementAction(_: Any?) {}

    func translationUpgrade() {
        collectionCallback()
        shouldDataModel?.playerDictionary = miniDictionary()
        userRowClose?.setOn(skipClose(), animated: false)
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationChangeName"), object: self, userInfo: miniDictionary())
    }

    // MARK: - *** Public ***

    func fromModel(_ model: YearModel?) {
        if let value = model?.innerSocialDictionary {
            textDictionary = value
        }
        if terraceTitle.isEmpty {
            terraceTitle.reserveCapacity(terraceTitle.count)
        }
    }
}
