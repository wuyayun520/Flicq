
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_elementData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "InfoLocationViewCell" :*/
fileprivate let str_blockData:String = "DropMemake type process string"
fileprivate let str_pleaseData:String = "eadd"
fileprivate let str_privacyText:String = "uCellview for point info"

/*: "roomId" :*/
fileprivate let str_insideValue:[Character] = ["r","o","o","m","I","d"]

/*: "type" :*/
fileprivate let str_expressDataName:[Character] = ["t","y","p","e"]

/*: "page" :*/
fileprivate let str_lockName:[Character] = ["p","a","g","e"]

/*: "icon_chats_pcr" :*/
fileprivate let str_tagContent:[Character] = ["i","c","o","n","_","c","h","a","t","s","_"]
fileprivate let str_networkGiftTagValue:String = "inputcr"

/*: "All Numbers" :*/
fileprivate let str_blockName:String = "All self transform return path interaction"

/*: "all" :*/
fileprivate let str_bottomLabelData:[Character] = ["a","l","l"]

/*: "Recent Gifts" :*/
fileprivate let str_hiddenData:String = "Recetext tool label self add"
fileprivate let str_pastData:String = "field"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyMenuView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: protocol DropDownMemberMenuViewDelegate {
protocol SinceViewDelegate {
    //: func  didClickSelectedRow(model: TalkingChatRoomMemberModel)
    func hitModel(model: TopMeasurable)
}

//: class DropDownMemberMenuView: UIView {
class KeyMenuView: UIView {
	var graphicOn: Bool = false
	var tagCellMagnitude: Int = 80
	var popMagnitude: Double = 73.5
	var glassesArray: [AnyHashable] = []
	var extremeDictionary: [AnyHashable: String] = [:]
	var counterestListEnable: Bool = false
	var detailMagnitude: Int = 64
	var indexTotal: Double = 78.7
	var telecastingArray: [AnyHashable] = []
	var transitionDictionary: [AnyHashable: String] = [:]
	var sizeOff: Bool = true
	var atCount: Int = 97
	var postWithTotal: Double = 65.4
	var loadingArray: [AnyHashable] = []
	var cellDictionary: [AnyHashable: String] = [:]

    //: var pageIndex = 0
    var pageIndex = 0
    //: var roomID = ""
    var roomID = ""
    //: var menuDelegate: DropDownMemberMenuViewDelegate?
    var menuDelegate: SinceViewDelegate?

    // 蒙层背景color
    //: var coverBgColor: UIColor? {
    var coverBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = coverBgColor else { return }
            guard let color = coverBgColor else { return }
            //: backgroundColor = color
            backgroundColor = color
        }
    }

    // 主样式color
    //: var menuBgColor: UIColor? {
    var menuBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = menuBgColor else { return }
            guard let color = menuBgColor else { return }
            //: mTable.backgroundColor = color
            mTable.backgroundColor = color
        }
    }

    // cell高度
    //: public var menuCellHeight = 40.0
    public var menuCellHeight = 40.0
    /**
     *  table最大高度限制
     *  默认：5 * cellHeight
     */
    //: var menuMaxHeight = 300.0
    var menuMaxHeight = 300.0
    /**
     *  小三角高度
     *  45°等腰三角形
     */
    //: public var triangleHeight = Config.DropMenuConfig.triangleHeight
    public var triangleHeight = Config.PublisherConfig.triangleHeight
    /**
     *  调整使下拉优先 当向下偏转屏幕距离足够，优先向下偏转
     */
    //: public var adjustPullDown = Config.DropMenuConfig.adjustPullDown
    public var adjustPullDown = Config.PublisherConfig.adjustPullDown

    //: fileprivate var menuArray = NSMutableArray.init()
    fileprivate var menuArray = NSMutableArray()
    //: var recentmenuArray = NSMutableArray.init()
    var recentmenuArray = NSMutableArray()

    //: fileprivate lazy var contentView: UIView = self.makeContentView()
    fileprivate lazy var contentView: UIView = self.indexPush()
    //: fileprivate lazy var mTable: UITableView = self.makeTableView()
    fileprivate lazy var mTable: UITableView = self.valueLine()
    //: fileprivate var anchorRect = CGRect.zero
    fileprivate var anchorRect = CGRect.zero

    //: static let shared = DropDownMemberMenuView(frame: .zero)
    static let shared = KeyMenuView(frame: .zero)
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { 
            if (mTable.layer.zPosition == 47.43) && (mTable.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let underPlus = IngatheringRoomView()
            underPlus.substanceContent = self.roomID
            underPlus.positionSwitch = { [self] tagSwitch in
            self.counterestListEnable = tagSwitch
            
            var underPlus = self.adjustPullDown
                underPlus = false
                underPlus = true
            if underPlus != self.counterestListEnable {
                self.counterestListEnable = underPlus
            }
            
            return self.counterestListEnable
            }
            underPlus.reasonNumber = { [self] positionNumber in
            self.detailMagnitude = positionNumber
            
            var underPlus = pageIndex
            underPlus &>>= 1
            if underPlus > self.detailMagnitude {
                self.detailMagnitude = underPlus
            }
            
            return self.detailMagnitude
            }
            underPlus.gestureInterval = { [self] selectTotal in
            self.indexTotal = selectTotal
            
            var underPlus = menuMaxHeight
            underPlus *= 3
            if underPlus < self.indexTotal {
                self.indexTotal = underPlus
            }
            
                self.indexTotal += 1
                if Int(self.indexTotal) > -37 {
                    self.indexTotal = self.indexTotal - 1
                }
            return self.indexTotal
            }
            underPlus.atArray = { [self] dataArray in
            self.telecastingArray = dataArray
            
            guard var value = self.telecastingArray as? [String] else {
                return nil
            }
            return value
            }
            underPlus.startDictionary = { [self] backDictionary in
            self.transitionDictionary = backDictionary
            
            guard var value = self.transitionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mTable.addSubview(underPlus)
            }

		return self }

    //: init(frame: CGRect, anchorView: UIView, roomID: String) {
    init(frame: CGRect, anchorView: UIView, roomID: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: let window = AreaReactiveCompatible.getWindow()
        let window = AreaReactiveCompatible.rowWindow()
        //: self.roomID = roomID
        self.roomID = roomID
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: window.addSubview(self)
        window.addSubview(self)
        //: self.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        self.anchorRect = anchorView.convert(anchorView.bounds, to: window)

        //: setupUI()
        exhibitError()
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_elementData.reversed(), encoding: .utf8)!)
    }

    //: private func makeContentView() -> UIView {
    private func indexPush() -> UIView {
        //: let view  = UIView()
        let view = UIView()
        //: return view
        return view
    }

    //: private func makeTableView() -> UITableView {
    private func valueLine() -> UITableView {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.layer.cornerRadius = 5.0
        tableView.layer.cornerRadius = 5.0
        //: tableView.backgroundColor = menuBgColor
        tableView.backgroundColor = menuBgColor
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addFooterRefresh { [weak self] in
        tableView.infoComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.videoRefresh()
        }
        //: return tableView
        
            if (contentView.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: contentView.superview).origin.y == 22.04) && (contentView.frame.size.width == 173.83) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let usSex = IngatheringRoomView(frame: contentView.bounds.standardized)
            usSex.substanceContent = roomID
            usSex.positionSwitch = { [self] tagSwitch in
            self.graphicOn = tagSwitch
            
            var usSex = self.adjustPullDown
            usSex = !usSex
            if usSex != self.graphicOn {
                self.graphicOn = usSex
            }
            
            return self.graphicOn
            }
            usSex.reasonNumber = { [self] positionNumber in
            self.tagCellMagnitude = positionNumber
            
            var usSex = self.pageIndex
                usSex -= 1
                if Int(usSex) > -27 {
                    usSex = usSex + 1
                }
            if usSex < self.tagCellMagnitude {
                self.tagCellMagnitude = usSex
            }
            
            return self.tagCellMagnitude
            }
            usSex.gestureInterval = { [self] selectTotal in
            self.popMagnitude = selectTotal
            
            var usSex = menuMaxHeight
                usSex -= 1
                if usSex <= 0 {
                    usSex = usSex + 1
                }
            if usSex > self.popMagnitude {
                self.popMagnitude = usSex
            }
            
            self.popMagnitude /= 3
            return self.popMagnitude
            }
            usSex.atArray = { [self] dataArray in
            self.glassesArray = dataArray
            
            guard var value = self.glassesArray as? [String] else {
                return nil
            }
            return value
            }
            usSex.startDictionary = { [self] backDictionary in
            self.extremeDictionary = backDictionary
            
            guard var value = self.extremeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                contentView.addSubview(usSex)
            }

		return tableView
    }

    //: private func footerRefresh() {
    private func videoRefresh() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        offceData()
    
            if (self.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.superview).origin.y == 22.04) && (self.frame.size.width == 173.83) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let usSex = IngatheringRoomView(frame: self.bounds.standardized)
            usSex.substanceContent = roomID
            usSex.positionSwitch = { [self] tagSwitch in
            self.sizeOff = tagSwitch
            
            var usSex = adjustPullDown
            usSex = !usSex
            if usSex != self.sizeOff {
                self.sizeOff = usSex
            }
            
            return self.sizeOff
            }
            usSex.reasonNumber = { [self] positionNumber in
            self.atCount = positionNumber
            
            var usSex = self.pageIndex
                usSex -= 1
                if Int(usSex) > -27 {
                    usSex = usSex + 1
                }
            if usSex < self.atCount {
                self.atCount = usSex
            }
            
            return self.atCount
            }
            usSex.gestureInterval = { [self] selectTotal in
            self.postWithTotal = selectTotal
            
            var usSex = menuCellHeight
                usSex -= 1
                if usSex <= 0 {
                    usSex = usSex + 1
                }
            if usSex > self.postWithTotal {
                self.postWithTotal = usSex
            }
            
            self.postWithTotal /= 3
            return self.postWithTotal
            }
            usSex.atArray = { [self] dataArray in
            self.loadingArray = dataArray
            
            guard var value = self.loadingArray as? [String] else {
                return nil
            }
            return value
            }
            usSex.startDictionary = { [self] backDictionary in
            self.cellDictionary = backDictionary
            
            guard var value = self.cellDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(usSex)
            }

	}

    //: private func setupUI() {
    private func exhibitError() {
        //: coverBgColor = .clear
        coverBgColor = .clear
        //: menuBgColor = UIColor.white
        menuBgColor = UIColor.white
        //: addSubview(contentView)
        addSubview(contentView)
        //: mTable.register(DropMemberMenuCell.self, forCellReuseIdentifier: "DropMemberMenuCell")
        mTable.register(InfoLocationViewCell.self, forCellReuseIdentifier: (String(str_blockData.prefix(6)) + "mberM" + str_pleaseData.replacingOccurrences(of: "add", with: "n") + String(str_privacyText.prefix(5))))
        //: contentView.addSubview(mTable)
        contentView.addSubview(mTable)
        //: reqData()
        offceData()
    }

    //: private func refreshUI() {
    private func imageTo() {
        //: drawmTableFrame()
        nameWith()
        //: self.mTable.reloadData()
        self.mTable.reloadData()
    }

    //: func reqData() {
    func offceData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(str_insideValue))] = roomID
        //: dict["type"] = "3"
        dict[(String(str_expressDataName))] = "3"
        //: dict["page"] = String(pageIndex)
        dict[(String(str_lockName))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        EqualGiftManager.share.upTo(params: dict, completion: { array in
            //: self.mTable.endRefresh()
            self.mTable.cutOutTime()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }
            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mTable.mj_footer?.isHidden = true
                self.mTable.mj_footer?.isHidden = true
                //: return
                return
            }
            //: self.menuArray.addObjects(from: arr)
            self.menuArray.addObjects(from: arr)
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: let model = TalkingChatRoomMemberModel.init()
                let model = TopMeasurable()
                //: model.headPic = "icon_chats_pcr"
                model.headPic = (String(str_tagContent) + str_networkGiftTagValue.replacingOccurrences(of: "input", with: "p"))
                //: model.nickname = "All Numbers".localized
                model.nickname = (String(str_blockName.prefix(4)) + "Numbers").localized
                //: model.uid = "all"
                model.uid = (String(str_bottomLabelData))
                //: self.menuArray.insert(model, at: 0)
                self.menuArray.insert(model, at: 0)
            }

            //: self.refreshUI()
            self.imageTo()

            //: })
        })
    }

    // function
    //: private func animateRemoveView() {
    private func crop() {
        //: UIView.animate(withDuration: 0.5) {
        UIView.animate(withDuration: 0.5) {
            //: self.alpha = 0.0
            self.alpha = 0.0
            //: self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            //: self.contentView.alpha = 0.0
            self.contentView.alpha = 0.0
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    //: private func drawmTableFrame() {
    private func nameWith() {
        //: var layerAnchor = CGPoint.zero
        var layerAnchor = CGPoint.zero
        //: var layerPosition = CGPoint.zero
        var layerPosition = CGPoint.zero
        //: var x: CGFloat = anchorRect.origin.x
        var x: CGFloat = anchorRect.origin.x
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var h: CGFloat = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight+40
        var h = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight + 40
        //: let w: CGFloat = 148.0
        let w: CGFloat = 148.0
        // 最大高度围栏限制
        //: if h > menuMaxHeight {
        if h > menuMaxHeight {
            //: h = menuMaxHeight
            h = menuMaxHeight
        }
        // X中点位置：
        // 居左：table右偏
        // 居右：table左偏
        //: if x > bounds.midX {
        if x > bounds.midX {
            //: x -= 3 * w / 4.0
            x -= 3 * w / 4.0
            //: layerAnchor.x = 1.0
            layerAnchor.x = 1.0
            //: layerPosition.x = x + w
            layerPosition.x = x + w
            //: } else {
        } else {
            //: x -= w / 4.0
            x -= w / 4.0
            //: layerAnchor.x = 0.0
            layerAnchor.x = 0.0
            //: layerPosition.x = x
            layerPosition.x = x
        }
        // 围栏
        //: if x < Config.menuBorderMinMargin {
        if x < Config.menuBorderMinMargin {
            //: x = Config.menuBorderMinMargin
            x = Config.menuBorderMinMargin
            //: layerPosition.x = x
            layerPosition.x = x
        }

        //: if ((x + w ) > bounds.size.width) {
        if (x + w) > bounds.size.width {
            //: x = bounds.size.width - w - Config.menuBorderMinMargin
            x = bounds.size.width - w - Config.menuBorderMinMargin
            //: layerPosition.x = x + w
            layerPosition.x = x + w
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = anchorRect.maxY
            y = anchorRect.maxY
            //: mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            //: layerAnchor.y = 0.0
            layerAnchor.y = 0.0
            //: layerPosition.y = y
            layerPosition.y = y
            //: } else {
        } else {
            //: y = anchorRect.minY - triangleHeight - h
            y = anchorRect.minY - triangleHeight - h
            //: mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            //: layerAnchor.y = 1.0
            layerAnchor.y = 1.0
            //: layerPosition.y = y + h
            layerPosition.y = y + h
        }
        //: contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        //: drawTriangle()
        drawSize()
        // 动画锚点
        //: contentView.layer.position = layerPosition
        contentView.layer.position = layerPosition
        //: contentView.layer.anchorPoint = layerAnchor
        contentView.layer.anchorPoint = layerAnchor
    }

    //: private func drawTriangle() {
    private func drawSize() {
        //: var x: CGFloat = anchorRect.midX - contentView.frame.minX
        var x: CGFloat = anchorRect.midX - contentView.frame.minX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var p = CGPoint.zero
        var p = CGPoint.zero
        //: var q = CGPoint.zero
        var q = CGPoint.zero
        //: let h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        let h = CGFloat(menuArray.count) * menuCellHeight
        // 围栏
        //: if x < 2 * triangleHeight {
        if x < 2 * triangleHeight {
            //: x = 2 * triangleHeight
            x = 2 * triangleHeight
        }

        //: if x > (contentView.bounds.width - 2 * triangleHeight) {
        if x > (contentView.bounds.width - 2 * triangleHeight) {
            //: x = (contentView.bounds.width - 2 * triangleHeight)
            x = (contentView.bounds.width - 2 * triangleHeight)
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = 0.0
            y = 0.0
            //: p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            //: } else {
        } else {
            //: y = contentView.frame.height
            y = contentView.frame.height
            //: p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
        }

        //: let triangleLayer = CAShapeLayer()
        let triangleLayer = CAShapeLayer()
        //: triangleLayer.frame = contentView.bounds
        triangleLayer.frame = contentView.bounds
        //: triangleLayer.fillColor = UIColor.white.cgColor
        triangleLayer.fillColor = UIColor.white.cgColor
        //: let bezier = UIBezierPath()
        let bezier = UIBezierPath()
        //: bezier.move(to: CGPoint(x: x, y: y))
        bezier.move(to: CGPoint(x: x, y: y))
        //: bezier.addLine(to: p)
        bezier.addLine(to: p)
        //: bezier.addLine(to: q)
        bezier.addLine(to: q)
        //: bezier.lineJoinStyle = .round
        bezier.lineJoinStyle = .round
        //: triangleLayer.path = bezier.cgPath
        triangleLayer.path = bezier.cgPath
        //: contentView.layer.addSublayer(triangleLayer)
        contentView.layer.addSublayer(triangleLayer)
    }

    //: public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override public func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: animateRemoveView()
        crop()
    }
}

//: @available(iOS 11.0, *)
@available(iOS 11.0, *)
//: extension DropDownMemberMenuView: UITableViewDelegate, UITableViewDataSource {
extension KeyMenuView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if recentmenuArray.count > 0 {
        if recentmenuArray.count > 0 {
            //: return 2
            return 2
        }
        //: return 1
        return 1
    }

    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: return recentmenuArray.count
            return recentmenuArray.count
        }
        //: return menuArray.count
        return menuArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return menuCellHeight
        return menuCellHeight
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "DropMemberMenuCell", for: indexPath) as! DropMemberMenuCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(str_blockData.prefix(6)) + "mberM" + str_pleaseData.replacingOccurrences(of: "add", with: "n") + String(str_privacyText.prefix(5))), for: indexPath) as! InfoLocationViewCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = TopMeasurable()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! TopMeasurable
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! TopMeasurable
        }
        //: cell.setDropMemberMenuCell(model: cellModel)
        cell.appFinish(model: cellModel)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = TopMeasurable()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! TopMeasurable
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! TopMeasurable
        }

        //: animateRemoveView()
        crop()
        //: menuDelegate?.didClickSelectedRow(model: cellModel )
        menuDelegate?.hitModel(model: cellModel)
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView = UILabel.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 23))
        let headeView = UILabel(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: 23))
        //: headeView.backgroundColor = UIColor.appBgColor()
        headeView.backgroundColor = UIColor.appIcon()
        //: let titleLB = UILabel.init()
        let titleLB = UILabel()
        //: titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        //: titleLB.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 12)
        titleLB.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 12)
        //: titleLB.textColor = .pullUpColor()
        titleLB.textColor = .pullUpColor()
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: titleLB.text = "Recent Gifts".localized
            titleLB.text = (String(str_hiddenData.prefix(4)) + "nt Gif" + str_pastData.replacingOccurrences(of: "field", with: "ts")).localized
            //: }else {
        } else {
            //: titleLB.text = "All Numbers".localized
            titleLB.text = (String(str_blockName.prefix(4)) + "Numbers").localized
        }
        //: headeView.addSubview(titleLB)
        headeView.addSubview(titleLB)
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 23.0
        return 23.0
    }
}
