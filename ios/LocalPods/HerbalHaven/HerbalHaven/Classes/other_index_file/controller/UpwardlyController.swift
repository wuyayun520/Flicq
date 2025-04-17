import UIKit

typealias UpwardlyBaseController = UIViewController
class UpwardlyController: UpwardlyBaseController {
    var looseDataModel: UpwardlyDataModel?
    var timeLabArray: [String] = [] {
        willSet {
            swaddlingClothesArray = newValue
            if let image = swaddlingClothesArray.last {
                swaddlingClothesArray.removeLast()
                swaddlingClothesArray.append(image)
            }
            shouldDataModel?.enableOpen = frameOpen()
        }
    }

    var bignessOpen: ((_ value: Bool) -> Bool)?
    var overlookCount: ((_ value: Int) -> Int)?
    var toeholdDictionary: ((_ value: [String: String]) -> [String: String]?)?
    private var beanPackageView: UpwardlyView?
    private var retreatController: IngatheringRoomController?
    @objc var shouldDataModel: UpwardlyModel?
    @objc dynamic var atClubMortalClose: Bool = false
    @objc dynamic var countCount: Int = 0
    @objc dynamic var indexTotal: Double = 0.0
    @objc dynamic var highlightByViewTitle: String = ""
    @objc dynamic var swaddlingClothesArray: [String] = []
    @objc dynamic var voiceDictionary: [String: String] = [:]
    var titleLabel: UILabel?
    var matchImageView: UIImageView?
    var atBeanButton: UIButton?
    var becharmView: UIView?
    @objc dynamic var tableTotal: Int = 0
    var sunButton: UIButton?
    //: other_property

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        timeLabArray = []
        //: base_init
        atClubMortalClose = true
        countCount = 82
        indexTotal = 245.33
        highlightByViewTitle = "nil"
        swaddlingClothesArray = []
        voiceDictionary = [:]
        tableTotal = 78
        shouldDataModel = UpwardlyModel(dictionary: totalryDictionary())
        sunButton = UIButton(frame: self.view.frame.insetBy(dx: CGFloat(0), dy: CGFloat(6.76)))
        if let button = sunButton {
            button.setTitle(dataContent().capitalized + "play", for: .focused)
            if let utiliser = button.superview?.bounds.size {
                let cypher = button.systemLayoutSizeFitting(utiliser)
                button.frame = CGRect(x: 0, y: 0, width: cypher.height, height: cypher.width)
            }
            button.addTarget(self, action: #selector(modelSendAction(_:)), for: .touchCancel)
            self.view.addSubview(button)
        }
        //: other_init
        //: private_init
        looseDataModel = UpwardlyDataModel()
        beanPackageView = UpwardlyView(frame: self.view!.bounds.intersection(CGRect(x: CGFloat(213.25), y: CGFloat(576.86), width: CGFloat(140.21), height: CGFloat(63))))
        beanPackageView?.signStackModel(shouldDataModel)
        if let awakeView = beanPackageView {
            self.view.addSubview(awakeView)
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let model = looseDataModel else { return }
        model.willUserSwitch = frameOpen()
        let result = UpwardlyDataManager.touchCounteractionProduce(
            model: model
        )
        if result {
            frypanSuccess()
        } else {
            let info = [
                "errorModel": looseDataModel,
            ]
            NotificationCenter.default.post(name: NSNotification.Name("kNotificationViewTotalDataError"), object: info)
        }
    }

    deinit {
        print("delloc: \(self)")
    }

    // MARK: - *** GET Value ***

    func frameOpen() -> Bool {
        return atClubMortalClose
    }

    func examineUpSearchedQuantity() -> Int {
        return tableTotal
    }

    func titleCount() -> Double {
        return indexTotal
    }

    func dataContent() -> String {
        if highlightByViewTitle[highlightByViewTitle.endIndex].isASCII {
            highlightByViewTitle = ""
        }
        return highlightByViewTitle
    }

    func headPlayerArray() -> [String] {
        swaddlingClothesArray.append(swaddlingClothesArray.last!)
        return swaddlingClothesArray
    }

    func totalryDictionary() -> [String: String] {
        return voiceDictionary
    }

    // MARK: - *** Function ***

    func filterOutCallback() {
        if let block = bignessOpen {
            atClubMortalClose = block(frameOpen())
        }
        if let block = overlookCount {
            countCount = block(examineUpSearchedQuantity())
        }
        if let block = toeholdDictionary, let dictionary = block(totalryDictionary()) {
            voiceDictionary = dictionary
        }
        if let block = overlookCount {
            tableTotal = block(examineUpSearchedQuantity())
        }
    }

    @objc func modelSendAction(_: Any?) {
        UIView.animate(withDuration: TimeInterval(countCount), delay: TimeInterval(titleCount()), options: .overrideInheritedDuration, animations: { [self] in
            if let button = sunButton {
                var frame = button.frame
                frame.origin.x = titleCount()
            }
        }) { [self] finished in
            atClubMortalClose = finished
        }
    }

    func atUpgrade() {
        filterOutCallback()
        shouldDataModel?.prolusionReset()
        let awakeNotification = Notification(name: NSNotification.Name("kNotificationIndexText"), object: nil)
        NotificationCenter.default.post(awakeNotification)
        retreatController = IngatheringRoomController()
        let awakeModel = IngatheringRoomModel(dictionary: totalryDictionary())
        retreatController?.shouldDataModel = awakeModel
        if let controller = retreatController {
            PadTool.currentNavigationController()?.pushViewController(controller, animated: false)
        }
    }

    func frypanSuccess() {
        becharmView?.backgroundColor = UIColor.systemGray
    }

    func smartError() {
        becharmView?.backgroundColor = UIColor.yellow
    }
}
