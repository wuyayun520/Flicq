
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_meetingText:[UInt8] = [0xe0,0xe5,0xe0,0xeb,0x9f,0xda,0xe6,0xdb,0xdc,0xe9,0xb1,0xa0,0x97,0xdf,0xd8,0xea,0x97,0xe5,0xe6,0xeb,0x97,0xd9,0xdc,0xdc,0xe5,0x97,0xe0,0xe4,0xe7,0xe3,0xdc,0xe4,0xdc,0xe5,0xeb,0xdc,0xdb]

fileprivate func contentWindow(game num: UInt8) -> UInt8 {
    let value = Int(num) + 137
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let str_marginTitle:[Character] = ["i","c","o","n","_"]
fileprivate let str_shareContent:[Character] = ["c","o","v","e","r","_","t","o","a","s","t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let str_acceptName:[UInt8] = [0x3b,0xf,0x18,0x18,0x5d,0xb,0x14,0x19,0x18,0x12,0x5d,0x9,0x14,0x10,0x18,0x5d,0x14,0xe,0x5d,0x12,0xb,0x18,0xf,0x51,0x5d,0x4,0x12,0x8,0x5d,0x1e,0x1c,0x13,0x5d,0x1e,0x12,0x13,0x9,0x14,0x13,0x8,0x18,0x5d,0x9,0x12,0x5d,0x1e,0x1c,0x11,0x11,0x5d,0x15,0x18,0xf,0x5d,0x14,0x1b,0x5d,0x4,0x12,0x8,0x5d,0x1c,0xf,0x18,0x5d,0x14,0x13,0x9,0x18,0xf,0x18,0xe,0x9,0x18,0x19]

private func varIfPop(close num: UInt8) -> UInt8 {
    return num ^ 125
}

/*: "#34C759" :*/
fileprivate let str_describeData:String = "day"
fileprivate let str_resultMakeValue:[Character] = ["3","4","C","7","5","9"]

/*: "icon_match_stopcall_pop" :*/
fileprivate let str_norEffectValue:String = "icon_mpath color block add make"
fileprivate let str_succeedIconData:String = "_stohidden voice"
fileprivate let str_bottomReloadTitle:[Character] = ["p","o","p"]

/*: "icon_lounge_big" :*/
fileprivate let str_connectionName:[Character] = ["i","c","o","n","_","l","o","u","n","g","e","_","b","i","g"]

/*: "#AB57F6" :*/
fileprivate let str_actionName:String = "let true let image#AB57F6"

/*: "#FC57B7" :*/
fileprivate let str_toMeValue:[Character] = ["#","F","C","5","7","B","7"]

/*: "#FE9074" :*/
fileprivate let str_mainData:String = "#FE90equal try example text social"
fileprivate let str_paintIconValue:[Character] = ["7","4"]

/*: "Maybe next time" :*/
fileprivate let str_makeValue:String = "Maybe value closed"
fileprivate let str_rowFillValue:String = "imactual"

/*: "type" :*/
fileprivate let str_colorLabelValue:[UInt8] = [0x34,0x39,0x30,0x25]

fileprivate func fatalTable(image num: UInt8) -> UInt8 {
    let value = Int(num) + 64
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "toUid" :*/
fileprivate let str_failureName:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let str_timeValue:[UInt8] = [0x64,0x69,0x75]

/*: "fromFreeCall" :*/
fileprivate let str_toIndexName:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let str_errorText:[UInt8] = [0x13,0x1d,0x14]

/*: "requestCall" :*/
fileprivate let str_mainCellModeValue:String = "rvalueues"
fileprivate let str_frontContent:[Character] = ["t","C","a","l","l"]

/*: "data" :*/
fileprivate let str_leadingName:[UInt8] = [0x1c,0x19,0x2c,0x19]

fileprivate func messageRequest(name num: UInt8) -> UInt8 {
    let value = Int(num) + 72
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "originalFee" :*/
fileprivate let str_taskData:[Character] = ["o","r","i","g"]
fileprivate let str_rowData:[Character] = ["i","n","a","l","F","e","e"]

/*: "VIPFee" :*/
fileprivate let str_behaviorLayerMenuValue:String = "VIPFeeimage enable of true tab"

/*: "freeCallTimes" :*/
fileprivate let str_labelValue:String = "feffecte"
fileprivate let str_actualValue:String = "eempty"

/*: "onRequestCall" :*/
fileprivate let str_nameToValue:String = "and view erronReq"
fileprivate let str_blockText:[Character] = ["C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordAlbumErrorDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class RecordAlbumErrorDelegate: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        subUp()
        //: setupSubViewsConstraint()
        groupBy()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_meetingText.map{contentWindow(game: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        ManagingDirectorReactiveCompatible.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.markTag(name: "icon_cover_toast")
        iamg.image = UIImage.markTag(name: (String(str_marginTitle) + String(str_shareContent)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        textView.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.segment()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: str_acceptName.map{varIfPop(close: $0)}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.viewState(color: UIColor(hex: (str_describeData.replacingOccurrences(of: "day", with: "#") + String(str_resultMakeValue)))!, forState: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_norEffectValue.prefix(6)) + "atch" + String(str_succeedIconData.prefix(4)) + "pcall_" + String(str_bottomReloadTitle))), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(firstWithoutSnapClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_connectionName))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.arrayDetail(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(str_actionName.suffix(7))))!.cgColor, UIColor(hex: (String(str_toMeValue)))!.cgColor, UIColor(hex: (String(str_mainData.prefix(5)) + String(str_paintIconValue)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moreCall), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.pullUpColor(), .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.pullUpColor(), .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(str_makeValue.prefix(6)) + "next t" + str_rowFillValue.replacingOccurrences(of: "actual", with: "e")).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(infoTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension RecordAlbumErrorDelegate {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func firstWithoutSnapClick() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: str_colorLabelValue.map{fatalTable(image: $0)}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(str_failureName))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: str_colorLabelValue.map{fatalTable(image: $0)}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: str_timeValue.reversed(), encoding: .utf8)!: toUid]
        //: if RecordAppManager.share.loginUserMode.freeCallTimes > 0, RecordAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if RecordAppManager.share.loginUserMode.freeCallTimes > 0, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(str_toIndexName)))
            //: TalkingSocketManager.shared.isFreeCall = true
            ManagingDirectorReactiveCompatible.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: str_errorText.map{$0^112}, encoding: .utf8)!: (str_mainCellModeValue.replacingOccurrences(of: "value", with: "eq") + String(str_frontContent)), String(bytes: str_leadingName.map{messageRequest(name: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        ManagingDirectorReactiveCompatible.shared.levelFront(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        ManagingDirectorReactiveCompatible.shared.errorDelegate = self
        //: dismiss()
        theBar()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func infoTo() {
        //: dismiss()
        theBar()
    }

    /// 展示
    //: func show() {
    func slipUp() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func theBar() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func toSitDown(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(String(str_taskData) + String(str_rowData))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(str_behaviorLayerMenuValue.prefix(6)))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(str_labelValue.replacingOccurrences(of: "effect", with: "re") + "CallTim" + str_actualValue.replacingOccurrences(of: "empty", with: "s"))] as? Int
        //: RecordAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        RecordAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        influenceConstraint()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func moreCall() {
        //: guard RecordAppManager.share.loginUserMode.loungePlus else {
        guard RecordAppManager.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
                //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert()
                EnvelopeSinceAdministratorThen.share.dismissBy()
            }
            //: dismiss()
            theBar()
            //: return
            return
        }

        //: originalFeeButtonClick()
        firstWithoutSnapClick()
    }
}

// MARK: - TopObjectProtocol

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension RecordAlbumErrorDelegate: TopObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func clickError(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(str_nameToValue.suffix(5)) + "uest" + String(str_blockText)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            talkTask(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == RecordVisualCommunicationSignedNumeric.MoneyLack.rawValue {
                //: guard RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue else { return }
                //: EnvelopeSinceAdministratorThen.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                EnvelopeSinceAdministratorThen.share.colorFailure(clickEvent: kLet_coverValue, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension RecordAlbumErrorDelegate {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func influenceConstraint() {
        //: if RecordAppManager.share.loginUserMode.loungePlus {
        if RecordAppManager.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func subUp() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func groupBy() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
