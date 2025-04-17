
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_managerName:[UInt8] = [0xe6,0xe1,0xe6,0xfb,0xa7,0xec,0xe0,0xeb,0xea,0xfd,0xb5,0xa6,0xaf,0xe7,0xee,0xfc,0xaf,0xe1,0xe0,0xfb,0xaf,0xed,0xea,0xea,0xe1,0xaf,0xe6,0xe2,0xff,0xe3,0xea,0xe2,0xea,0xe1,0xfb,0xea,0xeb]

private func messageArray(key num: UInt8) -> UInt8 {
    return num ^ 143
}

/*: "icon_me_income" :*/
fileprivate let str_activeTaskData:String = "action label size texticon_m"
fileprivate let str_createData:String = "to hidden var toe_i"
fileprivate let str_shareName:[Character] = ["n","c","o","m","e"]

/*: "Income" :*/
fileprivate let str_aspectData:String = "let appear by insideIncome"

/*: "icon_me_male_wallet" :*/
fileprivate let str_normalViewName:String = "icon_mmake var at"
fileprivate let str_toSharedName:String = "height pricele_wa"
fileprivate let str_giftFromLeadingValue:String = "lletotal"

/*: "Wallet" :*/
fileprivate let str_appTitle:[Character] = ["W"]
fileprivate let str_pageCountData:[Character] = ["a","l","l","e","t"]

/*: "#7189F7" :*/
fileprivate let str_exitData:String = "#7189F7constraint view equal"

/*: "Level" :*/
fileprivate let str_libraryMannerName:String = "make manager first to logLevel"

/*: "icon_me_level" :*/
fileprivate let str_curTitle:[Character] = ["i","c","o","n","_","m","e","_","l","e","v","e","l"]

/*: "$ :*/
fileprivate let str_viewEqualModelValue:[Character] = ["$"]

/*: "Verification needed before balance check" :*/
fileprivate let str_appearData:[UInt8] = [0xb2,0x81,0x96,0x8d,0x82,0x8d,0x87,0x85,0x90,0x8d,0x8b,0x8a,0xc4,0x8a,0x81,0x81,0x80,0x81,0x80,0xc4,0x86,0x81,0x82,0x8b,0x96,0x81,0xc4,0x86,0x85,0x88,0x85,0x8a,0x87,0x81,0xc4,0x87,0x8c,0x81,0x87,0x8f]

private func sourceHost(of num: UInt8) -> UInt8 {
    return num ^ 228
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TwoRowThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class TwoRowThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        giftSubviews()
        //: setupSubViewsConstraint()
        faceConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_managerName.map{messageArray(key: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(hideList), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue && RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: icon.image = UIImage.markTag(name: "icon_me_income")
            icon.image = UIImage.markTag(name: (String(str_activeTaskData.suffix(6)) + String(str_createData.suffix(3)) + String(str_shareName)))
            //: lab.text = "Income".localized
            lab.text = (String(str_aspectData.suffix(6))).localized
            //: } else {
        } else {
            //: icon.image = UIImage.markTag(name: "icon_me_male_wallet")
            icon.image = UIImage.markTag(name: (String(str_normalViewName.prefix(6)) + "e_ma" + String(str_toSharedName.suffix(5)) + str_giftFromLeadingValue.replacingOccurrences(of: "total", with: "t")))
            //: lab.text = "Wallet".localized
            lab.text = (String(str_appTitle) + String(str_pageCountData)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(str_exitData.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sunProtectionFactor), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(str_libraryMannerName.suffix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.markTag(name: "icon_me_level")
        icon.image = UIImage.markTag(name: (String(str_curTitle)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(str_exitData.prefix(7))))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension TwoRowThen {
    //: func setViewData() {
    func messageEqualInfo() {
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue, RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: goldCoinsNum.text = "$\(RecordAppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(RecordAppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(RecordAppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(RecordAppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = RecordAppManager.share.loginUserMode.level
        myLevelNum.text = RecordAppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func hideList() {
        //: incomeClick()
        buttonBottom()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func sunProtectionFactor() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .Level)
        EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func buttonBottom() {
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue && RecordAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue, RecordAppManager.share.appStatus != MaculeRelatableTarget.special.rawValue {
            //: if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.unknown.rawValue || RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.moveAir(showMsg: String(bytes: str_appearData.map{sourceHost(of: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = UserNameViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.greetAt()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if RecordAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if RecordAppManager.share.loginUserMode.isTPAuth == EqualConvertible.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.moveAir(showMsg: String(bytes: str_appearData.map{sourceHost(of: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = ShirtButtonThen()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.greetAt()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .Balance)
                EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension TwoRowThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func giftSubviews() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func faceConstraint() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (kLet_itemData - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
