
//: Declare String Begin

/*: "cellID" :*/
fileprivate let str_frontData:String = "C"
fileprivate let str_makeContent:String = "to imageellID"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_removeModelName:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

/*: "Video Call" :*/
fileprivate let str_sizePlayerContent:String = "to colorVide"

/*: "Video Call (%@ Points/Min)" :*/
fileprivate let str_identityTitle:String = "item greetVideo"
fileprivate let str_birthValue:String = "content room text image C"
fileprivate let str_feeName:[Character] = ["a","l","l"," ","(","%","@"," ","P","o","i","n","t","s","/","M","i","n",")"]

/*: "Voice Call" :*/
fileprivate let str_instanceName:String = "in falseVoic"

/*: "Voice Call (%@ Points/Min)" :*/
fileprivate let str_playerValue:[Character] = ["V","o","i","c","e"," ","C","a","l","l"," ","(","%","@"," ","P","o","i","n","t","s"]
fileprivate let str_femaleName:[Character] = ["/","M","i","n",")"]

/*: "#F8F8F8" :*/
fileprivate let str_normalValue:String = "#F8F8F8index row raw need"

/*: "Cancel" :*/
fileprivate let str_regularName:[Character] = ["C","a","n","c","e","l"]

/*: "#F5F5F5" :*/
fileprivate let str_randomBurnTitle:String = "#F5F5true application size"
fileprivate let str_requestTitle:[Character] = ["F","5"]

/*: "icon_lounge" :*/
fileprivate let str_clickName:String = "icon_kind manager self gift mask"
fileprivate let str_aspectIndexName:[Character] = ["l","o","u","n","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TagDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/10/8.
//

//: import UIKit
import UIKit

//: typealias MunuBlock = (Int, String?) -> Void
typealias MunuBlock = (Int, String?) -> Void

//: enum MunuPopType {
enum ActualPopType {
    //: case Unknown
    case Unknown // 未知类型
    //: case Call
    case Call // 音视频通话
}

//: class TalkingMunuPopView: UIView {
class TagDataSource: UIView {
	var constraintWithTotal: Int = 76
	var styleInterval: Double = 7.3
	var bagArray: [AnyHashable] = []
	var collectionViewMagnitude: Int = 67
	var giftCount: Double = 95.9
	var withArray: [AnyHashable] = []

    //: var munuBlock: MunuBlock?
    var munuBlock: MunuBlock?

    //: private var type: MunuPopType = .Unknown
    private var type: ActualPopType = .Unknown // 当前展示类型

    /// cell内容
    //: var cellTitleList = [Any]()
    var cellTitleList = [Any]()
    /// cell字体颜色
    //: var cellTitleColor = UIColor.appTitleColor()
    var cellTitleColor = UIColor.segment()
    /// cell字体大小
    //: var cellTitleFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
    var cellTitleFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
    /// 是否有"Cancel"菜单
    //: var hasCancel = true
    var hasCancel = true
    /// cancel字体颜色
    //: var cancelColor = UIColor.pullUpColor()
    var cancelColor = UIColor.pullUpColor()
    /// cancel字体大小
    //: var cancelTitleFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
    var cancelTitleFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
    /// 标题
    //: var title: String?
    var title: String?
    /// 标题颜色
    //: var titleColor = UIColor.appThemeColor()
    var titleColor = UIColor.viewColor()
    /// 标题字体大小
    //: var titleFont = UIFont.cutis(fontSize: 16)
    var titleFont = UIFont.cutis(fontSize: 16)

    //: var tableView = UITableView()
    var tableView = UITableView()
    //: let cellID = "cellID"
    let cellID = (str_frontData.lowercased() + String(str_makeContent.suffix(5)))
    //: var tableViewHight: CGFloat {
    var tableViewHight: CGFloat {
        //: return CGFloat(cellTitleList.count) * rowHight  + footerViewHight + headerViewHight
        return CGFloat(cellTitleList.count) * rowHight + footerViewHight + headerViewHight
    }

    //: fileprivate let rowHight: CGFloat = 50
    fileprivate let rowHight: CGFloat = 50
    //: fileprivate var footerViewLineHight: CGFloat = 8
    fileprivate var footerViewLineHight: CGFloat = 8
    //: fileprivate var footerViewHight: CGFloat {
    fileprivate var footerViewHight: CGFloat {
        //: return hasCancel ? (footerViewLineHight+50+kDeviceSafeBottomHeight):kDeviceSafeBottomHeight
        return hasCancel ? (footerViewLineHight + 50 + kLet_messageTopText) : kLet_messageTopText
    }

    //: fileprivate var headerViewHight: CGFloat {
    fileprivate var headerViewHight: CGFloat {
        //: return (title != nil) ? 60:0
        return (title != nil) ? 60 : 0
    }

    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_removeModelName.map{$0^135}, encoding: .utf8)!)
    }

    //: func initwithList(cellTitleList: [String]!) {
    func toCurrent(cellTitleList: [String]!) {
        // 初始化
        //: self.cellTitleList = cellTitleList
        self.cellTitleList = cellTitleList

        // 初始化UI
        //: customUI()
        clickNameUi()
    }

    /// 根据类型初始化
    ///   - type: 弹窗类型
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    //: func initWithList(type: MunuPopType, videoPrice: String?, voicePrice: String?) {
    func taskAcross(type: ActualPopType, videoPrice: String?, voicePrice: String?) {
        //: self.type = type
        self.type = type
        //: if self.type == .Call {
        if self.type == .Call { // 音视频通话
            //: if RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
                //: if RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue {
                if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue {
                    //: let videoAttrStr = String.setVideoPriceStr(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    let videoAttrStr = String.setVideoPriceStr(VideoPrice: Int(videoPrice ?? "0") ?? 0)
                    //: let voiceAttrStr = String.setVoicePriceStr(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    let voiceAttrStr = String.setVoicePriceStr(VoicePrice: Int(voicePrice ?? "0") ?? 0)
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    //: } else {
                } else {
                    //: let attributes = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    let attributes = [.foregroundColor: UIColor.viewColor(), .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
                    //: let VideoCall = "Video Call".localized
                    let VideoCall = (String(str_sizePlayerContent.suffix(4)) + "o Call").localized
                    //: let videoStr = "Video Call (%@ Points/Min)".localizedArguments(videoPrice ?? "0")
                    let videoStr = (String(str_identityTitle.suffix(5)) + String(str_birthValue.suffix(2)) + String(str_feeName)).localizedArguments(videoPrice ?? "0")
                    //: let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    let videoAttrStr = NSMutableAttributedString(string: videoStr)
                    //: videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length-VideoCall.count))
                    videoAttrStr.addAttributes(attributes, range: NSRange(location: VideoCall.count, length: videoAttrStr.length - VideoCall.count))
                    //: let VoiceCall = "Voice Call".localized
                    let VoiceCall = (String(str_instanceName.suffix(4)) + "e Call").localized
                    //: let voiceStr = "Voice Call (%@ Points/Min)".localizedArguments(voicePrice ?? "0")
                    let voiceStr = (String(str_playerValue) + String(str_femaleName)).localizedArguments(voicePrice ?? "0")
                    //: let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    let voiceAttrStr = NSMutableAttributedString(string: voiceStr)
                    //: voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length-VoiceCall.count))
                    voiceAttrStr.addAttributes(attributes, range: NSRange(location: VoiceCall.count, length: voiceAttrStr.length - VoiceCall.count))
                    //: self.cellTitleList = [videoAttrStr, voiceAttrStr]
                    self.cellTitleList = [videoAttrStr, voiceAttrStr]
                }

                //: } else {
            } else {
                //: self.cellTitleList = ["Video Call".localized, "Voice Call".localized]
                self.cellTitleList = [(String(str_sizePlayerContent.suffix(4)) + "o Call").localized, (String(str_instanceName.suffix(4)) + "e Call").localized]
            }
        }

        // 初始化UI
        //: customUI()
        clickNameUi()
    
		if var styleValue = self.popView?.isRemoveTapGes { 
		if let popView = popView {
	
			if var talkValue = popView.subView { 
		            if (talkValue.intrinsicContentSize.height == 237.46) && (talkValue.inputAccessoryView != nil) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let viewColor = CountView()
		            viewColor.gestureSwitch = styleValue

		            
		            viewColor.messageQuantity = { [self] textQuantity in
		            self.collectionViewMagnitude = textQuantity
		            
		            return self.collectionViewMagnitude
		            }
		            viewColor.withCount = { [self] iconSectionNumber in
		            self.giftCount = iconSectionNumber
		            
		                self.giftCount -= 1
		                if self.giftCount != 53 {
		                    self.giftCount = self.giftCount + 1
		                }
		            return self.giftCount
		            }
		            viewColor.completeArray = { [self] liquidEcstasyArray in
		            self.withArray = liquidEcstasyArray
		            
		            guard var value = self.withArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                talkValue.addSubview(viewColor)
		            }
		
			}
		}
	
		}
	}

    //: public func customUI () {
    public func clickNameUi() {
        //: tableView = UITableView(frame: CGRect.init(x: 0, y: ScreenHeight-tableViewHight, width: ScreenWidth, height: tableViewHight), style: .plain)
        tableView = UITableView(frame: CGRect(x: 0, y: kLet_dismissValue - tableViewHight, width: kLet_itemData, height: tableViewHight), style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.isScrollEnabled = false
        tableView.isScrollEnabled = false
        //: tableView.bounces = false
        tableView.bounces = false
        //: tableView.isPagingEnabled = false
        tableView.isPagingEnabled = false
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        tableView.separatorInset = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 0)
        //: tableView.register(TitleCell.self, forCellReuseIdentifier: cellID)
        tableView.register(MeCellReactiveCompatible.self, forCellReuseIdentifier: cellID)
        //: tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())
        tableView.register(UITableViewHeaderFooterView.self, forHeaderFooterViewReuseIdentifier: UITableViewHeaderFooterView.className())

        //: self.addSubview(tableView)
        self.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self)
            make.leading.trailing.equalTo(self)
            //: make.height.equalTo(tableViewHight)
            make.height.equalTo(tableViewHight)
            //: make.bottom.equalTo(self.snp.bottom)
            make.bottom.equalTo(self.snp.bottom)
        }

        // 无标题时添加圆角
        //: if title == nil {
        if title == nil {
            //: tableView.Corner(width: ScreenWidth,
            tableView.quantityryCornerRenderHeightRadiiMatchView(width: kLet_itemData,
                                                                 //: height: tableViewHight,
                                                                 height: tableViewHight,
                                                                 //: corners: [.topLeft, .topRight],
                                                                 corners: [.topLeft, .topRight],
                                                                 //: cornerRadii: .init(width: 15, height: 15))
                                                                 cornerRadii: .init(width: 15, height: 15))
        }

        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
    
            if (tableView.canBecomeFirstResponder) && (tableView.convert(CGRect(), to: tableView.superview).size.width == 61.24) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let voiceProductLet = CountView(frame: tableView.bounds.intersection(CGRect(x: CGFloat(353.30), y: CGFloat(425.29), width: CGFloat(106.01), height: CGFloat(103.42))))
            voiceProductLet.gestureSwitch = hasCancel

            
            voiceProductLet.messageQuantity = { [self] textQuantity in
            self.constraintWithTotal = textQuantity
            
            return self.constraintWithTotal
            }
            voiceProductLet.withCount = { [self] iconSectionNumber in
            self.styleInterval = iconSectionNumber
            
                self.styleInterval += 1
                if self.styleInterval >= 0 {
                    self.styleInterval = self.styleInterval - 1
                }
            return self.styleInterval
            }
            voiceProductLet.completeArray = { [self] liquidEcstasyArray in
            self.bagArray = liquidEcstasyArray
            
            guard var value = self.bagArray as? [String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(voiceProductLet)
            }

	}
}

//: extension TalkingMunuPopView: UITableViewDelegate, UITableViewDataSource {
extension TagDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return cellTitleList.count
        return cellTitleList.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? TitleCell
        var cell = tableView.dequeueReusableCell(withIdentifier: cellID) as? MeCellReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TitleCell(style: .default, reuseIdentifier: cellID)
            cell = MeCellReactiveCompatible(style: .default, reuseIdentifier: cellID)
        }

        //: if RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue,
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue,
           //: RecordAppManager.share.loginUserMode.loungePlus == true,
           RecordAppManager.share.loginUserMode.loungePlus == true,
           //: type == .Call {
           type == .Call
        {
            //: cell!.vipIcon.isHidden = false
            cell!.vipIcon.isHidden = false
            //: } else {
        } else {
            //: cell!.vipIcon.isHidden = true
            cell!.vipIcon.isHidden = true
        }

        //: cell!.titleLab.textColor = cellTitleColor
        cell!.titleLab.textColor = cellTitleColor
        //: cell!.titleLab.font = cellTitleFont
        cell!.titleLab.font = cellTitleFont
        //: if self.type == .Call && RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if self.type == .Call && RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
            //: cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            cell!.titleLab.attributedText = cellTitleList[indexPath.row] as? NSMutableAttributedString
            //: } else {
        } else {
            //: cell!.titleLab.text = cellTitleList[indexPath.row] as? String
            cell!.titleLab.text = cellTitleList[indexPath.row] as? String
        }
        // 没有“Cancel”菜单最后一行时，隐藏横线
        //: if hasCancel == false, indexPath.row == (cellTitleList.count-1) {
        if hasCancel == false, indexPath.row == (cellTitleList.count - 1) {
            //: cell!.lineLab.isHidden = true
            cell!.lineLab.isHidden = true
        }

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return CGFloat(rowHight)
        return CGFloat(rowHight)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)

        //: guard let block = munuBlock else { return }
        guard let block = munuBlock else { return }
        //: block(indexPath.row, cellTitleList[indexPath.row] as? String)
        block(indexPath.row, cellTitleList[indexPath.row] as? String)
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return footerViewHight
        return footerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: guard hasCancel == true else { return UIView() }
        guard hasCancel == true else { return UIView() }
        //: let footerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewHight))
        let footerView = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: footerViewHight))
        //: let lineView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: footerViewLineHight))
        let lineView = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: footerViewLineHight))
        //: lineView.backgroundColor = UIColor(hex: "#F8F8F8")
        lineView.backgroundColor = UIColor(hex: (String(str_normalValue.prefix(7))))
        //: footerView.addSubview(lineView)
        footerView.addSubview(lineView)

        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.frame = CGRect(x: 0, y: footerViewLineHight, width: ScreenWidth, height: 50)
        btn.frame = CGRect(x: 0, y: footerViewLineHight, width: kLet_itemData, height: 50)
        //: footerView.addSubview(btn)
        footerView.addSubview(btn)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(str_regularName)).localized, for: .normal)
        //: btn.titleLabel?.font = cancelTitleFont
        btn.titleLabel?.font = cancelTitleFont
        //: btn.setTitleColor(cancelColor, for: .normal)
        btn.setTitleColor(cancelColor, for: .normal)
        //: btn.addTarget(self, action: #selector(cancelBtnDidClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(afterScrub), for: .touchUpInside)
        //: return footerView
        return footerView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return headerViewHight
        return headerViewHight
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: guard title != nil else { return UIView() }
        guard title != nil else { return UIView() }
        //: let headerView = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: headerViewHight))
        let headerView = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: headerViewHight))

        //: let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: ScreenWidth-30, height: headerViewHight))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 0, width: kLet_itemData - 30, height: headerViewHight))
        //: titleLab.font = titleFont
        titleLab.font = titleFont
        //: titleLab.textColor = titleColor
        titleLab.textColor = titleColor
        //: titleLab.numberOfLines = 0
        titleLab.numberOfLines = 0
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = title
        titleLab.text = title
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)

        //: let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight-1, width: ScreenWidth, height: 1))
        let lineView = UIView(frame: CGRect(x: 0, y: headerViewHight - 1, width: kLet_itemData, height: 1))
        //: lineView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        lineView.backgroundColor = UIColor(hex: (String(str_randomBurnTitle.prefix(5)) + String(str_requestTitle)))
        //: headerView.addSubview(lineView)
        headerView.addSubview(lineView)

        //: return headerView
        return headerView
    }

    //: @objc func cancelBtnDidClick() {
    @objc func afterScrub() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }
}

//: class TitleCell: UITableViewCell {
class MeCellReactiveCompatible: UITableViewCell {
	var cellDoing: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (self.layer.contentsRect.origin.y != 0) && (self.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerUser = PostButtonView(frame: self.bounds.union(CGRect(x: CGFloat(85), y: CGFloat(0), width: CGFloat(72), height: CGFloat(0))))

            playerUser.textSharedOn = { [self] standBlockOff in
            self.cellDoing = standBlockOff
            
            return self.cellDoing
            }
                self.addSubview(playerUser)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.center.height.equalToSuperview()
            make.center.height.equalToSuperview()
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }

        //: stackView.addArrangedSubview(vipIcon)
        stackView.addArrangedSubview(vipIcon)
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: stackView.addArrangedSubview(titleLab)
        stackView.addArrangedSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: contentView.addSubview(lineLab)
        contentView.addSubview(lineLab)
        //: lineLab.snp.makeConstraints { make in
        lineLab.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_removeModelName.map{$0^135}, encoding: .utf8)!)
    }

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 6
        v.spacing = 6
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: lazy var vipIcon: UIImageView = {
    lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_lounge")
        img.image = UIImage.markTag(name: (String(str_clickName.prefix(5)) + String(str_aspectIndexName)))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var lineLab: UILabel = {
    lazy var lineLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#F5F5F5")
        lab.backgroundColor = UIColor(hex: (String(str_randomBurnTitle.prefix(5)) + String(str_requestTitle)))
        //: return lab
        return lab
        //: }()
    }()
}
