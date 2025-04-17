import UIKit

typealias YearBaseController = UIViewController
class YearController: YearBaseController, UITableViewDataSource, UITableViewDelegate {
    var pointDataModel: YearDataModel?
    var limitedArray: [String] = [] {
        willSet {
            touchArray = newValue
            touchArray.remove(at: touchArray.index(after: touchArray.startIndex))
            shouldDataModel?.jumpReset()
        }
    }

    var collectionNumber: ((_ value: Int) -> Int)?
    var confinementArray: ((_ value: [String]) -> [String]?)?
    private var forthView: YearView?
    private var commonController: MazeController?
    @objc var shouldDataModel: YearModel?
    @objc dynamic var bindGiftDoing: Bool = false
    @objc dynamic var cutMagnitude: Int = 0
    @objc dynamic var blockInterval: Double = 0.0
    @objc dynamic var fanlightTitle: String = ""
    @objc dynamic var touchArray: [String] = []
    @objc dynamic var spaceModelDictionary: [String: String] = [:]
    var videoLabel: UILabel?
    var changeImageView: UIImageView?
    var appButton: UIButton?
    var attachView: UIView?
    @objc dynamic var nameSwitch: Bool = false
    @objc dynamic var fromTotal: Int = 0
    var titleLabel: UILabel?
    //: other_property
    var giftKeyValueObservation: NSKeyValueObservation?

    // MARK: *** Init ***

    override func viewDidLoad() {
        super.viewDidLoad()
        //: property_init
        limitedArray = []
        //: base_init
        bindGiftDoing = false
        cutMagnitude = 52
        blockInterval = 66.60
        fanlightTitle = "nil"
        touchArray = []
        spaceModelDictionary = [:]
        nameSwitch = true
        fromTotal = 84
        shouldDataModel = YearModel(dictionary: listDictionary())
        videoLabel = UILabel(frame: self.view.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(258.14), width: CGFloat(99), height: CGFloat(560.73))))
        if let label = videoLabel {
            label.text = ofContent().lowercased() + "of"
            label.isExclusiveTouch = label.canBecomeFocused
            self.view.addSubview(label)
        }
        //: other_init
        let willTableView = UITableView(frame: self.view.frame.insetBy(dx: CGFloat(0), dy: CGFloat(0)), style: .plain)
        let betweenMessage = willTableView.numberOfSections
        willTableView.rowHeight = Double(betweenMessage) * 66.66
        willTableView.tableHeaderView = UIView(frame: CGRect.zero)
        willTableView.tableFooterView = UIView(frame: CGRect.zero)
        willTableView.sectionFooterHeight = 18
        willTableView.separatorInset = UIEdgeInsets(top: 0, left: CGFloat(55), bottom: 0, right: 0)
        willTableView.separatorStyle = .singleLine
        willTableView.separatorColor = UIColor.magenta
        willTableView.dataSource = self
        willTableView.delegate = self
        self.view.addSubview(willTableView)
        //: private_init
        pointDataModel = YearDataModel()
        forthView = YearView(frame: self.view!.frame.insetBy(dx: CGFloat(0), dy: CGFloat(0)))
        forthView?.fromModel(shouldDataModel)
        if let willView = forthView {
            self.view.addSubview(willView)
        }
    }

    deinit {
        print("delloc: \(self)")
        if let observation = giftKeyValueObservation {
            removeObserver(observation, forKeyPath: #keyPath(shouldDataModel.innerSocialDictionary))
        }
    }

    // MARK: - *** GET Value ***

    func loadOff() -> Bool {
        return bindGiftDoing
    }

    func momentSum() -> Int {
        return 55
    }

    func defineCount() -> Double {
        return 491.94
    }

    func ofContent() -> String {
        let click = fanlightTitle.split(separator: ";", maxSplits: fanlightTitle.uppercased().count, omittingEmptySubsequences: (fanlightTitle.range(of: fanlightTitle.lowercased() + "begin")?.isEmpty) != nil)
        if let clickString = click.last {
            fanlightTitle = String(clickString)
        }
        return fanlightTitle
    }

    func requestArray() -> [String] {
        if let stateArray = touchArray.first {
            if touchArray.dropFirst(2).contains(stateArray) {
                NotificationCenter.default.post(Notification(name: NSNotification.Name("until")))
            }
        }
        return touchArray
    }

    func listDictionary() -> [String: String] {
        return spaceModelDictionary
    }

    // MARK: - *** Function ***

    func sharedImageCallback() {
        if let block = collectionNumber {
            cutMagnitude = block(momentSum())
        }
        if let block = confinementArray, let array = block(requestArray()) {
            touchArray = array
        }
        if let block = collectionNumber {
            fromTotal = block(momentSum())
        }
    }

    @objc func sortPathAction(_: Any?) {
        if let view = attachView {
            UIView.transition(with: view, duration: TimeInterval(cutMagnitude), options: .transitionCrossDissolve, animations: { [self] in
                if let view = attachView {
                    var frame = view.bounds
                    frame.size.height = defineCount()
                }
            }) { [self] finished in
                bindGiftDoing = finished
            }
        }
    }

    func iconModelRestore() {
        sharedImageCallback()
        UIView.animate(withDuration: TimeInterval(cutMagnitude), delay: TimeInterval(defineCount()), options: .transitionFlipFromRight, animations: { [self] in
            if let label = titleLabel {
                var frame = label.frame
                frame.size.height = defineCount()
            }
        }) { [self] finished in
            bindGiftDoing = finished
        }
        NotificationCenter.default.post(name: NSNotification.Name("kNotificationNameContent"), object: nil)
        if let controller = commonController {
            PadTool.currentNavigationController()?.popToViewController(controller, animated: false)
        }
    }

    func applicationSuccess() {
        titleLabel?.text = "Success react !"
    }

    func endorseError() {
        videoLabel?.text = "data !"
    }

    // MARK: - *** UITableViewDataSource ***

    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        let dataArray = requestArray() as? [[String]]
        return dataArray?.count ?? 0
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        if cell == nil {
            cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
            cell?.selectionStyle = .default
            cell?.accessoryType = .detailButton
        }
        let dataArray = requestArray() as? [[String]]
        let title = dataArray?[indexPath.section][indexPath.row]
        cell?.textLabel?.text = title
        return cell!
    }

    // MARK: - *** UITableViewDelegate ***

    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        return CGFloat(momentSum())
    }
}
