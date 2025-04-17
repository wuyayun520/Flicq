
//: Declare String Begin

/*: "Need a gift to unlock" :*/
fileprivate let str_iconNowTitle:String = "text mark typeNeed "
fileprivate let str_bubbleCenterData:String = " to uvar plat data"
fileprivate let str_tagToPressName:[Character] = ["n","l","o","c","k"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_insideMomentTitle:[UInt8] = [0xc,0xb,0xc,0x11,0x4d,0x6,0xa,0x1,0x0,0x17,0x5f,0x4c,0x45,0xd,0x4,0x16,0x45,0xb,0xa,0x11,0x45,0x7,0x0,0x0,0xb,0x45,0xc,0x8,0x15,0x9,0x0,0x8,0x0,0xb,0x11,0x0,0x1]

private func viewActual(main num: UInt8) -> UInt8 {
    return num ^ 101
}

/*: "intimatephoto_btn_no" :*/
fileprivate let str_scaleValue:[Character] = ["i","n","t","i","m","a","t","e","p","h","o","t","o","_","b","t","n","_","n"]
fileprivate let str_tempName:String = "share"

/*: "Burn After Reading" :*/
fileprivate let str_makeName:String = "Burntab spread label laboratory model"
fileprivate let str_observerTitle:String = "equal equal succeed as After"
fileprivate let str_detailName:String = "dinstatus"

/*: "Use Photo" :*/
fileprivate let str_sizeSendData:String = "Use Photosucceed the"

/*: "Use Video" :*/
fileprivate let str_pushName:String = "Use Vidvar for distance"
fileprivate let str_appData:String = "etap"

/*: "intimatephoto_btn_chose" :*/
fileprivate let str_sizeTagName:String = "inblockmat"
fileprivate let str_perText:[Character] = ["e","p","h"]
fileprivate let str_playerData:String = "oto_add leading class"

/*: "%@ (%@x1  %@ Gold coins)" :*/
fileprivate let str_actionName:[Character] = ["%","@"," "]
fileprivate let str_upSuccessVarText:String = "light section height(%@x1 "
fileprivate let str_titleDoingValue:String = "var request per type anyold co"

/*: "#7E6AFF" :*/
fileprivate let str_outsideResultCancelName:[Character] = ["#","7","E","6","A","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OverdoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/12/28.
//

//: import UIKit
import UIKit

// 私密类型
//: enum IntimateInfoViewType {
enum InfoViewType {
    //: case intimatePhoto
    case intimatePhoto // 私密照片
    //: case intimateVideo
    case intimateVideo // 私密视频
}

// 当前视图高度
//: let INTIMATEINFOVIEW_H = (176+kDeviceSafeBottomHeight)
let kLet_dataValue = (176 + kLet_messageTopText)

//: typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingSendIntimateInfoView: UIView {
class OverdoReactiveCompatible: UIView {
    //: var block: UseBlock?
    var block: UseBlock?
    //: private let normalGiftText = "Need a gift to unlock".localized
    private let normalGiftText = (String(str_iconNowTitle.suffix(5)) + "a gift" + String(str_bubbleCenterData.prefix(5)) + String(str_tagToPressName)).localized
    //: private var giftId = "0"  // 解锁礼物Id
    private var giftId = "0" // 解锁礼物Id
    //: private var type = IntimateInfoViewType.intimatePhoto
    private var type = InfoViewType.intimatePhoto // 私密类型

    //: init(frame: CGRect, type: IntimateInfoViewType) {
    init(frame: CGRect, type: InfoViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: ScreenHeight-INTIMATEINFOVIEW_H, width: ScreenWidth, height: INTIMATEINFOVIEW_H)
        self.frame = CGRect(x: 0, y: kLet_dismissValue - kLet_dataValue, width: kLet_itemData, height: kLet_dataValue)
        //: self.type = type
        self.type = type

        //: setupSubviews()
        toAction()
        //: setupSubViewsConstraint()
        age()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_insideMomentTitle.map{viewActual(main: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    // 白色背景
    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.frame = self.bounds
        v.frame = self.bounds
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        // 剪切圆角
        //: let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = v.bounds
        maskLayer.frame = v.bounds
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: v.layer.mask = maskLayer
        v.layer.mask = maskLayer
        //: return v
        return v
        //: }()
    }()

    // 阅后即焚
    //: private lazy var burnAfterReadingImgV: UIImageView = {
    private lazy var burnAfterReadingImgV: UIImageView = {
        //: let img = UIImageView(image: UIImage.markTag(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.markTag(name: (String(str_scaleValue) + str_tempName.replacingOccurrences(of: "share", with: "o"))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var burnAfterReadingLab: UILabel = {
    private lazy var burnAfterReadingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.font = UIFont.moveDismiss(fontSize: 16)
        lab.font = UIFont.moveDismiss(fontSize: 16)
        //: lab.text = "Burn After Reading".localized
        lab.text = (String(str_makeName.prefix(4)) + String(str_observerTitle.suffix(6)) + " Rea" + str_detailName.replacingOccurrences(of: "status", with: "g")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var burnAfterReadingBtn: UIButton = {
    private lazy var burnAfterReadingBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(burnAfterReadingButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(unneeded), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 私密照片
    //: private lazy var needGiftImgeV: UIImageView = {
    private lazy var needGiftImgeV: UIImageView = {
        //: let img = UIImageView(image: UIImage.markTag(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.markTag(name: (String(str_scaleValue) + str_tempName.replacingOccurrences(of: "share", with: "o"))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var needGiftLab: UILabel = {
    private lazy var needGiftLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.font = UIFont.moveDismiss(fontSize: 16)
        lab.font = UIFont.moveDismiss(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = normalGiftText
        lab.text = normalGiftText
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var needGiftBtn: UIButton = {
    private lazy var needGiftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(needGiftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickGiftButtonRequire), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 发送图片/视频
    //: private lazy var useBtn: UIButton = {
    private lazy var useBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setTitle((self.type == .intimatePhoto ? "Use Photo".localized:"Use Video".localized), for: .normal)
        btn.setTitle(self.type == .intimatePhoto ? (String(str_sizeSendData.prefix(9))).localized : (String(str_pushName.prefix(7)) + str_appData.replacingOccurrences(of: "tap", with: "o")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(useButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(collectionStop), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: FactDataSource = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = FactDataSource(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSendIntimateInfoView {
extension OverdoReactiveCompatible {
    /// 使用照片按钮点击事件
    //: @objc private func useButtonClick() {
    @objc private func collectionStop() {
        //: guard let block = block else { return }
        guard let block = block else { return }
        //: let isBurn = burnAfterReadingBtn.isSelected ? "1":"0"
        let isBurn = burnAfterReadingBtn.isSelected ? "1" : "0"
        //: block(isBurn, giftId)
        block(isBurn, giftId)
    }

    /// 阅后即焚按钮点击事件
    //: @objc private func burnAfterReadingButtonClick() {
    @objc private func unneeded() {
        //: burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        //: let imageName = burnAfterReadingBtn.isSelected ? "intimatephoto_btn_chose":"intimatephoto_btn_no"
        let imageName = burnAfterReadingBtn.isSelected ? (str_sizeTagName.replacingOccurrences(of: "block", with: "ti") + String(str_perText) + String(str_playerData.prefix(4)) + "btn_chose") : (String(str_scaleValue) + str_tempName.replacingOccurrences(of: "share", with: "o"))
        //: burnAfterReadingImgV.image = UIImage.markTag(name: imageName)
        burnAfterReadingImgV.image = UIImage.markTag(name: imageName)
    }
}

// MARK: - 礼物

//: extension TalkingSendIntimateInfoView {
extension OverdoReactiveCompatible {
    /// 需要礼物按钮点击事件
    //: @objc private func needGiftButtonClick() {
    @objc private func clickGiftButtonRequire() {
        //: guard needGiftBtn.isSelected == false else {
        guard needGiftBtn.isSelected == false else { // 还原状态
            //: needGiftImgeV.image = UIImage.markTag(name: "intimatephoto_btn_no")
            needGiftImgeV.image = UIImage.markTag(name: (String(str_scaleValue) + str_tempName.replacingOccurrences(of: "share", with: "o")))
            //: needGiftBtn.isSelected = false
            needGiftBtn.isSelected = false
            //: needGiftLab.text = normalGiftText
            needGiftLab.text = normalGiftText
            //: giftId = "0"
            giftId = "0"
            //: return
            return
        }

        //: let type = (self.type == .intimatePhoto ? GiftViewStyle.intimatePhoto:GiftViewStyle.intimateVideo)
        let type = (self.type == .intimatePhoto ? RecordValueConvertible.intimatePhoto : RecordValueConvertible.intimateVideo)
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: type) {
        EqualGiftManager.share.panoramicViewCompletion(type: type) {
            //: self.func__showGiftChoiceView()
            self.appTo()
        }
    }

    /// 展示礼物视图
    //: private func func__showGiftChoiceView() {
    private func appTo() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        giftView.observerCoin(needReload: true, mf_coin: RecordAppManager.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.upView()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.needGiftBtn.isSelected = true
            self.needGiftBtn.isSelected = true
            //: self.needGiftImgeV.image = UIImage.markTag(name: "intimatephoto_btn_chose")
            self.needGiftImgeV.image = UIImage.markTag(name: (str_sizeTagName.replacingOccurrences(of: "block", with: "ti") + String(str_perText) + String(str_playerData.prefix(4)) + "btn_chose"))
            //: self.giftId = giftModel.gid ?? "0"
            self.giftId = giftModel.gid ?? "0"

            // 设置富文本展示
            //: let giftAttrStr = NSMutableAttributedString(string: "%@ (%@x1  %@ Gold coins)".localizedArguments(self.normalGiftText, giftModel.name, giftModel.price))
            let giftAttrStr = NSMutableAttributedString(string: (String(str_actionName) + String(str_upSuccessVarText.suffix(6)) + " %@ G" + String(str_titleDoingValue.suffix(6)) + "ins)").localizedArguments(self.normalGiftText, giftModel.name, giftModel.price))
            //: let attributes = [.foregroundColor: UIColor(hex: "#7E6AFF")!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(str_outsideResultCancelName)))!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: let range = NSRange(location: self.normalGiftText.count, length: giftAttrStr.length-self.normalGiftText.count)
            let range = NSRange(location: self.normalGiftText.count, length: giftAttrStr.length - self.normalGiftText.count)
            //: giftAttrStr.addAttributes(attributes, range: range)
            giftAttrStr.addAttributes(attributes, range: range)
            //: self.needGiftLab.attributedText = giftAttrStr
            self.needGiftLab.attributedText = giftAttrStr
        }
    }
}

// MARK: - Layout

//: extension TalkingSendIntimateInfoView {
extension OverdoReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func toAction() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.addSubview(burnAfterReadingImgV)
        whiteBgV.addSubview(burnAfterReadingImgV)
        //: whiteBgV.addSubview(burnAfterReadingLab)
        whiteBgV.addSubview(burnAfterReadingLab)
        //: whiteBgV.addSubview(burnAfterReadingBtn)
        whiteBgV.addSubview(burnAfterReadingBtn)
        //: if RecordAppManager.share.loginUserMode.status != 1 &&
        if RecordAppManager.share.loginUserMode.status != 1,
           //: RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue
        { // 非审核账号 && 只有女性用户侧才能索要礼物
            //: whiteBgV.addSubview(needGiftImgeV)
            whiteBgV.addSubview(needGiftImgeV)
            //: whiteBgV.addSubview(needGiftLab)
            whiteBgV.addSubview(needGiftLab)
            //: whiteBgV.addSubview(needGiftBtn)
            whiteBgV.addSubview(needGiftBtn)
        }
        //: whiteBgV.addSubview(useBtn)
        whiteBgV.addSubview(useBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func age() {
        //: burnAfterReadingImgV.snp.makeConstraints { make in
        burnAfterReadingImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(28)
            make.top.equalTo(28)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: burnAfterReadingLab.snp.makeConstraints { make in
        burnAfterReadingLab.snp.makeConstraints { make in
            //: make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            //: make.top.height.equalTo(burnAfterReadingImgV)
            make.top.height.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
        }
        //: burnAfterReadingBtn.snp.makeConstraints { make in
        burnAfterReadingBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(burnAfterReadingImgV)
            make.leading.top.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }

        //: if RecordAppManager.share.loginUserMode.status != 1 &&
        if RecordAppManager.share.loginUserMode.status != 1,
           //: RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
           RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue
        { // 非审核账号 && 只有女性用户侧才能索要礼物
            //: needGiftImgeV.snp.makeConstraints { make in
            needGiftImgeV.snp.makeConstraints { make in
                //: make.top.equalTo(burnAfterReadingImgV.snp.bottom).offset(20)
                make.top.equalTo(burnAfterReadingImgV.snp.bottom).offset(20)
                //: make.leading.size.equalTo(burnAfterReadingImgV)
                make.leading.size.equalTo(burnAfterReadingImgV)
            }
            //: needGiftLab.snp.makeConstraints { make in
            needGiftLab.snp.makeConstraints { make in
                //: make.leading.trailing.equalTo(burnAfterReadingLab)
                make.leading.trailing.equalTo(burnAfterReadingLab)
                //: make.top.equalTo(needGiftBtn).offset(-2)
                make.top.equalTo(needGiftBtn).offset(-2)
            }
            //: needGiftBtn.snp.makeConstraints { make in
            needGiftBtn.snp.makeConstraints { make in
                //: make.leading.top.equalTo(needGiftImgeV)
                make.leading.top.equalTo(needGiftImgeV)
                //: make.trailing.height.equalTo(burnAfterReadingBtn)
                make.trailing.height.equalTo(burnAfterReadingBtn)
            }
        }

        //: useBtn.snp.makeConstraints { make in
        useBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-20 - kLet_messageTopText)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
        }
    }
}
