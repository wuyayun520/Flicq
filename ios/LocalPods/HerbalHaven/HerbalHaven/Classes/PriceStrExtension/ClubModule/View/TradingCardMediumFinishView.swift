
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_indexViewValue:[UInt8] = [0xf6,0xf1,0xf6,0xeb,0xb7,0xfc,0xf0,0xfb,0xfa,0xed,0xa5,0xb6,0xbf,0xf7,0xfe,0xec,0xbf,0xf1,0xf0,0xeb,0xbf,0xfd,0xfa,0xfa,0xf1,0xbf,0xf6,0xf2,0xef,0xf3,0xfa,0xf2,0xfa,0xf1,0xeb,0xfa,0xfb]

/*: "#F3E6FF" :*/
fileprivate let str_makeAgeTitle:String = "center net#F3E6FF"

/*: "#D9E7FF" :*/
fileprivate let str_buttonWithData:[Character] = ["#","D","9","E","7","F","F"]

/*: "Please wait. The distance is being expanded to filter the right users for you" :*/
fileprivate let str_fieldText:[UInt8] = [0xbd,0x81,0x88,0x8c,0x9e,0x88,0xcd,0x9a,0x8c,0x84,0x99,0xc3,0xcd,0xb9,0x85,0x88,0xcd,0x89,0x84,0x9e,0x99,0x8c,0x83,0x8e,0x88,0xcd,0x84,0x9e,0xcd,0x8f,0x88,0x84,0x83,0x8a,0xcd,0x88,0x95,0x9d,0x8c,0x83,0x89,0x88,0x89,0xcd,0x99,0x82,0xcd,0x8b,0x84,0x81,0x99,0x88,0x9f,0xcd,0x99,0x85,0x88,0xcd,0x9f,0x84,0x8a,0x85,0x99,0xcd,0x98,0x9e,0x88,0x9f,0x9e,0xcd,0x8b,0x82,0x9f,0xcd,0x94,0x82,0x98]

/*: "icon_await" :*/
fileprivate let str_detailContent:[Character] = ["i","c","o","n"]
fileprivate let str_actionValue:[Character] = ["_","a","w","a","i","t"]

/*: "Get Premium" :*/
fileprivate let str_shareValue:[Character] = ["G","e","t"," ","P"]
fileprivate let str_sharedLiveName:String = "R"
fileprivate let str_playerName:String = "emisizem"

/*: "Become a member now, skip the wait and discover more users instantly." :*/
fileprivate let str_defineBlockValue:[UInt8] = [0xc1,0xe6,0xe0,0xec,0xee,0xe6,0xa3,0xe2,0xa3,0xee,0xe6,0xee,0xe1,0xe6,0xf1,0xa3,0xed,0xec,0xf4,0xaf,0xa3,0xf0,0xe8,0xea,0xf3,0xa3,0xf7,0xeb,0xe6,0xa3,0xf4,0xe2,0xea,0xf7,0xa3,0xe2,0xed,0xe7,0xa3,0xe7,0xea,0xf0,0xe0,0xec,0xf5,0xe6,0xf1,0xa3,0xee,0xec,0xf1,0xe6,0xa3,0xf6,0xf0,0xe6,0xf1,0xf0,0xa3,0xea,0xed,0xf0,0xf7,0xe2,0xed,0xf7,0xef,0xfa,0xad]

private func viewSub(content num: UInt8) -> UInt8 {
    return num ^ 131
}

/*: "icon_hourglass" :*/
fileprivate let str_labelTitle:[Character] = ["i","c","o","n","_","h","o","u","r","g"]
fileprivate let str_infoResultValue:[Character] = ["l","a","s","s"]

/*: "All Cards Swiped for Today!" :*/
fileprivate let str_normalTopText:String = "size of path table ifAll Ca"
fileprivate let str_momentText:String = "super let any selfSwip"
fileprivate let str_genderViewData:String = "data content Today!"

/*: "We recommend  :*/
fileprivate let str_smallName:[Character] = ["W","e"," ","r","e","c","o","m"]
fileprivate let str_cellArrayValue:[Character] = ["m","e","n","d"," "]

/*:  new friends for you daily." :*/
fileprivate let str_centerData:[Character] = [" ","n","e","w"," ","f","r","i","e","n","d","s"," ","f","o","r"," ","y","o","u"," ","d","a","i"]
fileprivate let str_hiddenCellName:String = "photo inly."

/*: "&type=0" :*/
fileprivate let str_appData:String = "error button if&type=0"

/*: "%02d" :*/
fileprivate let str_makeSucceedValue:String = "cover true cell time%02d"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TradingCardMediumFinishView.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/3/24.
//

//: import UIKit
import UIKit

//: class TalkingClubCardSwipedFinishView: UIView {
class TradingCardMediumFinishView: UIView {
	var appearTitle: String = "index"

    //: var countdownBlock: (() -> Void)?
    var countdownBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        tumble()
        //: setupSubViewsConstraint()
        visibleEqual()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_indexViewValue.map{$0^159}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bglayer: CAGradientLayer = {
    private lazy var bglayer: CAGradientLayer = {
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue - kLet_listTagData)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0.5)
        layer.startPoint = CGPoint(x: 0.5, y: 0.5)
        //: layer.endPoint = CGPoint(x: 1, y: 1)
        layer.endPoint = CGPoint(x: 1, y: 1)
        //: layer.colors = [UIColor(hex: "#F3E6FF")!.cgColor, UIColor(hex: "#D9E7FF")!.cgColor]
        layer.colors = [UIColor(hex: (String(str_makeAgeTitle.suffix(7))))!.cgColor, UIColor(hex: (String(str_buttonWithData)))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var vipContentLab: UILabel = {
    private lazy var vipContentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Please wait. The distance is being expanded to filter the right users for you"
        lab.text = String(bytes: str_fieldText.map{$0^237}, encoding: .utf8)!
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var vipImageV: UIImageView = {
    private lazy var vipImageV: UIImageView = {
        //: let v = UIImageView(image: UIImage.markTag(name: "icon_await"))
        let v = UIImageView(image: UIImage.markTag(name: (String(str_detailContent) + String(str_actionValue))))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var premiumBtn: UIButton = {
    private lazy var premiumBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Get Premium".localized, for: .normal)
        btn.setTitle((String(str_shareValue) + str_sharedLiveName.lowercased() + str_playerName.replacingOccurrences(of: "size", with: "u")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-50, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: kLet_itemData - 50, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(getPremiumBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(objectData), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var normalContentLab: UILabel = {
    private lazy var normalContentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Become a member now, skip the wait and discover more users instantly."
        lab.text = String(bytes: str_defineBlockValue.map{viewSub(content: $0)}, encoding: .utf8)!
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var normalImageV: UIImageView = {
    private lazy var normalImageV: UIImageView = {
        //: let v = UIImageView(image: UIImage.markTag(name: "icon_hourglass"))
        let v = UIImageView(image: UIImage.markTag(name: (String(str_labelTitle) + String(str_infoResultValue))))
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "All Cards Swiped for Today!"
        lab.text = (String(str_normalTopText.suffix(6)) + "rds " + String(str_momentText.suffix(4)) + "ed for" + String(str_genderViewData.suffix(7)))
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 20)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var subTitleLab: UILabel = {
    private lazy var subTitleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    // MARK: - 倒计时

    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?
    //: private var remainingSeconds: Int = 0
    private var remainingSeconds: Int = 0 // 剩余秒数

    //: private lazy var countdownContainer: UIStackView = {
    private lazy var countdownContainer: UIStackView = {
        //: let stack = UIStackView()
        let stack = UIStackView()
        //: stack.axis = .horizontal
        stack.axis = .horizontal
        //: stack.spacing = 4
        stack.spacing = 4
        //: stack.alignment = .center
        stack.alignment = .center
        //: stack.distribution = .fill
        stack.distribution = .fill
        //: stack.isHidden = true
        stack.isHidden = true
        //: return stack
        return stack
        //: }()
    }()

    //: private func createNumberLabel() -> UILabel {
    private func makeSearched() -> UILabel {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = .white
        label.backgroundColor = .white
        //: label.layer.cornerRadius = 5
        label.layer.cornerRadius = 5
        //: label.layer.borderColor = UIColor.appThemeColor().cgColor
        label.layer.borderColor = UIColor.viewColor().cgColor
        //: label.layer.borderWidth = 1
        label.layer.borderWidth = 1
        //: label.clipsToBounds = true
        label.clipsToBounds = true
        //: label.widthAnchor.constraint(equalToConstant: 38).isActive = true
        label.widthAnchor.constraint(equalToConstant: 38).isActive = true
        //: label.heightAnchor.constraint(equalToConstant: 42).isActive = true
        label.heightAnchor.constraint(equalToConstant: 42).isActive = true
        //: return label
        return label
    }

    //: private func createColonLabel() -> UILabel {
    private func falsify() -> UILabel {
        //: let label = UILabel()
        let label = UILabel()
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: label.text = ":"
        label.text = ":"
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        
            if (countdownContainer.canResignFirstResponder != true) && (countdownContainer.layer.contentsRect.size.width != 1) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let picTotal = PicView()

            
            
            picTotal.imageName = { [self] indexContent in
            self.appearTitle = indexContent
            
            return self.appearTitle
            }
                countdownContainer.addSubview(picTotal)
            }

		return label
    }

    //: private lazy var timeLabels: [UILabel] = {
    private lazy var timeLabels: [UILabel] = {
        //: var labels: [UILabel] = []
        var labels: [UILabel] = []
        // Hours
        //: labels.append(createNumberLabel())
        labels.append(makeSearched())
        //: labels.append(createNumberLabel())
        labels.append(makeSearched())
        // Colon
        //: labels.append(createColonLabel())
        labels.append(falsify())
        // Minutes
        //: labels.append(createNumberLabel())
        labels.append(makeSearched())
        //: labels.append(createNumberLabel())
        labels.append(makeSearched())
        // Colon
        //: labels.append(createColonLabel())
        labels.append(falsify())
        // Seconds
        //: labels.append(createNumberLabel())
        labels.append(makeSearched())
        //: labels.append(createNumberLabel())
        labels.append(makeSearched())
        //: return labels
        return labels
        //: }()
    }()

    //: deinit {
    deinit {
        //: countdownTimer?.invalidate()
        countdownTimer?.invalidate()
        //: countdownTimer = nil
        countdownTimer = nil
    }
}

// MARK: - Event

//: extension TalkingClubCardSwipedFinishView {
extension TradingCardMediumFinishView {
    /// 刷新用户滑完卡片的视图
    /// - Parameters:
    ///   - limitNum: 新卡片数量
    ///   - expire: 等待时间
    //: func show(limitNum: Int?, expire: Int?) {
    func sizeShowExpire(limitNum: Int?, expire: Int?) {
        //: self.isHidden = false
        self.isHidden = false
        //: if RecordAppManager.share.loginUserMode.loungePlus {
        if RecordAppManager.share.loginUserMode.loungePlus { // 会员
            //: vipImageV.isHidden = false
            vipImageV.isHidden = false
            //: vipContentLab.isHidden = false
            vipContentLab.isHidden = false

            //: } else {
        } else { // 非会员
            //: premiumBtn.isHidden = false
            premiumBtn.isHidden = false
            //: normalContentLab.isHidden = false
            normalContentLab.isHidden = false
            //: normalImageV.isHidden = false
            normalImageV.isHidden = false
            //: if let num = limitNum {
            if let num = limitNum {
                //: titleLab.isHidden = false
                titleLab.isHidden = false
                //: subTitleLab.isHidden = false
                subTitleLab.isHidden = false
                //: subTitleLab.text = "We recommend \(num) new friends for you daily."
                subTitleLab.text = (String(str_smallName) + String(str_cellArrayValue)) + "\(num)" + (String(str_centerData) + String(str_hiddenCellName.suffix(3)))
            }

            //: if let expire = expire {
            if let expire = expire {
                //: remainingSeconds = expire
                remainingSeconds = expire
                //: countdownContainer.isHidden = false
                countdownContainer.isHidden = false
                //: addSubview(countdownContainer)
                addSubview(countdownContainer)
                //: timeLabels.forEach { label in
                for label in timeLabels {
                    //: countdownContainer.addArrangedSubview(label)
                    countdownContainer.addArrangedSubview(label)
                }
                //: countdownContainer.snp.makeConstraints { make in
                countdownContainer.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.top.equalTo(subTitleLab.snp.bottom).offset(27)
                    make.top.equalTo(subTitleLab.snp.bottom).offset(27)
                }

                //: startCountdown()
                queryFor()
            }
        }
    }

    /// 订阅按钮点击事件
    //: @objc func getPremiumBtnClick() {
    @objc func objectData() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert(appendParams: "&type=0")
        EnvelopeSinceAdministratorThen.share.dismissBy(appendParams: (String(str_appData.suffix(7))))
    }

    /// 开始倒计时
    //: private func startCountdown() {
    private func queryFor() {
        //: updateTimeLabel()
        styleAction()
        //: countdownTimer?.invalidate()
        countdownTimer?.invalidate()
        //: countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { [weak self] _ in
        countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { [weak self] _ in
            //: self?.updateTimeLabel()
            self?.styleAction()
        }
    }

    /// 更新时间
    //: private func updateTimeLabel() {
    private func styleAction() {
        //: if remainingSeconds <= 0 {
        if remainingSeconds <= 0 {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
            //: countdownContainer.isHidden = true
            countdownContainer.isHidden = true
            //: self.isHidden = true
            self.isHidden = true
            //: self.countdownBlock?()
            self.countdownBlock?()
            //: return
            return
        }

        //: let hours = remainingSeconds / 3600
        let hours = remainingSeconds / 3600
        //: let minutes = (remainingSeconds % 3600) / 60
        let minutes = (remainingSeconds % 3600) / 60
        //: let seconds = remainingSeconds % 60
        let seconds = remainingSeconds % 60

        //: let timeComponents = [
        let timeComponents = [
            //: String(format: "%02d", hours),
            String(format: "%02d", hours),
            //: String(format: "%02d", minutes),
            String(format: "%02d", minutes),
            //: String(format: "%02d", seconds)
            String(format: "%02d", seconds),
        ]

        //: var digitIndex = 0
        var digitIndex = 0
        //: for (_, label) in timeLabels.enumerated() {
        for (_, label) in timeLabels.enumerated() {
            //: if label.text != ":" {
            if label.text != ":" {
                //: let timeComponent = timeComponents[digitIndex / 2]
                let timeComponent = timeComponents[digitIndex / 2]
                //: let digit = String(timeComponent[timeComponent.index(timeComponent.startIndex, offsetBy: digitIndex % 2)])
                let digit = String(timeComponent[timeComponent.index(timeComponent.startIndex, offsetBy: digitIndex % 2)])
                //: label.text = digit
                label.text = digit
                //: digitIndex += 1
                digitIndex += 1
            }
        }
        //: remainingSeconds -= 1
        remainingSeconds -= 1
    }
}

// MARK: - Layout

//: extension TalkingClubCardSwipedFinishView {
extension TradingCardMediumFinishView {
    /// 添加视图
    //: private func setupSubviews() {
    private func tumble() {
        //: self.layer.addSublayer(bglayer)
        self.layer.addSublayer(bglayer)
        //: self.addSubview(vipContentLab)
        self.addSubview(vipContentLab)
        //: self.addSubview(vipImageV)
        self.addSubview(vipImageV)
        //: self.addSubview(premiumBtn)
        self.addSubview(premiumBtn)
        //: addSubview(normalContentLab)
        addSubview(normalContentLab)
        //: addSubview(normalImageV)
        addSubview(normalImageV)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(subTitleLab)
        addSubview(subTitleLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func visibleEqual() {
        //: vipContentLab.snp.makeConstraints { make in
        vipContentLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(self.snp.centerY)
            make.top.equalTo(self.snp.centerY)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: vipImageV.snp.makeConstraints { make in
        vipImageV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(vipContentLab.snp.top)
            make.bottom.equalTo(vipContentLab.snp.top)
            //: make.width.equalTo(146)
            make.width.equalTo(146)
            //: make.height.equalTo(152)
            make.height.equalTo(152)
        }

        //: premiumBtn.snp.makeConstraints { make in
        premiumBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-50)
            make.bottom.equalToSuperview().offset(-50)
            //: make.leading.equalTo(25)
            make.leading.equalTo(25)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: normalContentLab.snp.makeConstraints { make in
        normalContentLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(premiumBtn.snp.top).offset(-30)
            make.bottom.equalTo(premiumBtn.snp.top).offset(-30)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: normalImageV.snp.makeConstraints { make in
        normalImageV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(normalContentLab.snp.top).offset(-40)
            make.bottom.equalTo(normalContentLab.snp.top).offset(-40)
            //: make.width.equalTo(185)
            make.width.equalTo(185)
            //: make.height.equalTo(221)
            make.height.equalTo(221)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+60)
            make.top.equalTo(kLet_pathErrData + 60)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: subTitleLab.snp.makeConstraints { make in
        subTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(12)
            make.top.equalTo(titleLab.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
