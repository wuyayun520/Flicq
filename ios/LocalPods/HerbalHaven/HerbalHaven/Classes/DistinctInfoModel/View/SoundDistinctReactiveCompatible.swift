
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_centerData:[UInt8] = [0xeb,0xec,0xeb,0xf6,0xaa,0xe1,0xed,0xe6,0xe7,0xf0,0xb8,0xab,0xa2,0xea,0xe3,0xf1,0xa2,0xec,0xed,0xf6,0xa2,0xe0,0xe7,0xe7,0xec,0xa2,0xeb,0xef,0xf2,0xee,0xe7,0xef,0xe7,0xec,0xf6,0xe7,0xe6]

/*: "Gifts required for the photo" :*/
fileprivate let str_actionName:[Character] = ["G","i","f","t","s"," ","r","e","q","u","i"]
fileprivate let str_taskData:String = "custom fill task datared f"
fileprivate let str_onSizeLetValue:String = " photolabel action gift cookie if"

/*: "Choose a gift" :*/
fileprivate let str_indicatorData:String = "Choocorner sound let"
fileprivate let str_morePopData:[Character] = ["t"]

/*: "#7189F7" :*/
fileprivate let str_userIconTitle:[Character] = ["#","7","1","8","9","F","7"]

/*: "giftName" :*/
fileprivate let str_colorLabelContent:[Character] = ["g","i","f","t","N","a","m","e"]

/*: "giftPrice" :*/
fileprivate let str_centerTitle:String = "giplayert"

/*: "  %@(%@ Gold coins)" :*/
fileprivate let str_lastTagTitle:String = "  %age(%"
fileprivate let str_topValue:String = " coiplus self"
fileprivate let str_fromFlushTitle:[Character] = ["n","s",")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundDistinctReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: typealias SeleteGiftBlock = (_ giftId: String) -> Void
typealias SeleteGiftBlock = (_ giftId: String) -> Void

//: class TalkingGreetPhotoTableCell: UITableViewCell {
class SoundDistinctReactiveCompatible: UITableViewCell {
	var frameEnable: Bool = true
	var tableTotal: Int = 92
	var moonDictionary: [AnyHashable: String] = [:]
	var toOpen: Bool = true
	var alongTotal: Int = 47
	var cellDictionary: [AnyHashable: String] = [:]

    //: var seleteGiftBlock: SeleteGiftBlock?
    var seleteGiftBlock: SeleteGiftBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (chooseGiftBtn.constraintsAffectingLayout(for: .vertical).count == 78) && (chooseGiftBtn.constraints.count == 152) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rawData = MovementView(frame: chooseGiftBtn.bounds.intersection(CGRect(x: CGFloat(122.65), y: CGFloat(66), width: CGFloat(0), height: CGFloat(0))))
            rawData.recapitulationOff = giftView.giftSelectedModel.isNoChangeGiftNumber
            rawData.ownerSum = giftView.keyborHeight
            
            rawData.textClose = { [self] showTitleSwitch in
            self.toOpen = showTitleSwitch
            
            var rawData = giftView.showOtherInputView
            rawData = false
            if rawData != self.toOpen {
                self.toOpen = rawData
            }
            
            self.toOpen = false
            return self.toOpen
            }
            rawData.fromMagnitude = { [self] digitiserCount in
            self.alongTotal = digitiserCount
            
            var rawData = giftView.keyborHeight
                rawData += 1
                if rawData < 65 {
                    rawData = rawData - 1
                }
            if rawData < self.alongTotal {
                self.alongTotal = rawData
            }
            
            return self.alongTotal
            }
            rawData.ofDictionary = { [self] upDictionary in
            self.cellDictionary = upDictionary
            
            guard var value = self.cellDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                chooseGiftBtn.addSubview(rawData)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var sharedValue = giftView.giftSelectedModel.lastShowType { 
			if var atValue = giftView.chatRoomgiftSelectedMemberModel?.sex { 
		            if (giftMsgBtn.frame.size.width == 34.60) && (giftMsgBtn.autoresizingMask == .flexibleWidth) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let italianRegion = MovementView()
		            italianRegion.recapitulationOff = animated
		            italianRegion.ownerSum = atValue
		            
		            italianRegion.textClose = { [self] showTitleSwitch in
		            self.frameEnable = showTitleSwitch
		            
		            var italianRegion = giftView.meneView.adjustPullDown
		                italianRegion = true
		                italianRegion = !italianRegion
		            if italianRegion != self.frameEnable {
		                self.frameEnable = italianRegion
		            }
		            
		                self.frameEnable = true
		                self.frameEnable = true
		            return self.frameEnable
		            }
		            italianRegion.fromMagnitude = { [self] digitiserCount in
		            self.tableTotal = digitiserCount
		            
		            var italianRegion = sharedValue
		                italianRegion -= 1
		                if italianRegion <= 0 {
		                    italianRegion = italianRegion + 1
		                }
		            if italianRegion < self.tableTotal {
		                self.tableTotal = italianRegion
		            }
		            
		            return self.tableTotal
		            }
		            italianRegion.ofDictionary = { [self] upDictionary in
		            self.moonDictionary = upDictionary
		            
		            guard var value = self.moonDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                giftMsgBtn.addSubview(italianRegion)
		            }
		
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        enableLine()
        //: setupSubViewsConstraint()
        streetwiseConstraint()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_centerData.map{$0^130}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backGiftView: UIView = {
    lazy var backGiftView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var giftLaB: UILabel = {
    lazy var giftLaB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.segment()
        //: LB.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        LB.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: LB.text = "Gifts required for the photo".localized
        LB.text = (String(str_actionName) + String(str_taskData.suffix(5)) + "or the" + String(str_onSizeLetValue.prefix(6))).localized
        //: LB.numberOfLines = 0
        LB.numberOfLines = 0
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var giftMsgBtn: UIButton = {
    lazy var giftMsgBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.segment(), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.appBgColor(), forState: .normal)
        btn.viewState(color: UIColor.appIcon(), forState: .normal)
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftFor), for: .touchUpInside)
        //: btn.contentHorizontalAlignment = LabelToReactiveCompatible.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = LabelToReactiveCompatible.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chooseGiftBtn: UIButton = {
    private lazy var chooseGiftBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(chooseGiftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(giftFor), for: .touchUpInside)
        //: let str = "Choose a gift".localized
        let str = (String(str_indicatorData.prefix(4)) + "se a gif" + String(str_morePopData)).localized
        //: let attributes = [.foregroundColor: UIColor(hex: "#7189F7")!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(str_userIconTitle)))!, .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attrS = NSAttributedString(string: str, attributes: attributes)
        let attrS = NSAttributedString(string: str, attributes: attributes)
        //: btn.setAttributedTitle(attrS, for: .normal)
        btn.setAttributedTitle(attrS, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: FactDataSource = {
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

//: extension TalkingGreetPhotoTableCell {
extension SoundDistinctReactiveCompatible {
    //: @objc func chooseGiftBtnClick() {
    @objc func giftFor() {
        //: func__chooseGift()
        appGift()
    }

    //: func setGiftMsgLab(dic: Dictionary<String, Any>) {
    func poise(dic: [String: Any]) {
        //: let giftName = dic["giftName"] as? String ?? ""
        let giftName = dic[(String(str_colorLabelContent))] as? String ?? ""
        //: let giftPrice = dic["giftPrice"] as? Int ?? 0
        let giftPrice = dic[(str_centerTitle.replacingOccurrences(of: "player", with: "f") + "Price")] as? Int ?? 0
        //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftName, giftPrice), for: .normal)
        self.giftMsgBtn.setTitle((str_lastTagTitle.replacingOccurrences(of: "age", with: "@") + "@ Gold" + String(str_topValue.prefix(4)) + String(str_fromFlushTitle)).localizedArguments(giftName, giftPrice), for: .normal)
    }
}

//: extension TalkingGreetPhotoTableCell {
extension SoundDistinctReactiveCompatible {
    //: func func__chooseGift() {
    func appGift() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .intimatePhoto, completion: {
        EqualGiftManager.share.panoramicViewCompletion(type: .intimatePhoto, completion: {
            //: self.func__showGiftChoiceView()
            self.theToView()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func theToView() {
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
            //: self.giftMsgBtn.setTitle("  %@(%@ Gold coins)".localizedArguments(giftModel.name, giftModel.price), for: .normal)
            self.giftMsgBtn.setTitle((str_lastTagTitle.replacingOccurrences(of: "age", with: "@") + "@ Gold" + String(str_topValue.prefix(4)) + String(str_fromFlushTitle)).localizedArguments(giftModel.name, giftModel.price), for: .normal)
            //: if self.seleteGiftBlock != nil {
            if self.seleteGiftBlock != nil {
                //: self.seleteGiftBlock!(giftModel.gid)
                self.seleteGiftBlock!(giftModel.gid)
            }
        }
    }
}

//: extension TalkingGreetPhotoTableCell {
extension SoundDistinctReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func enableLine() {
        //: self.contentView.addSubview(backGiftView)
        self.contentView.addSubview(backGiftView)
        //: backGiftView.addSubview(giftLaB)
        backGiftView.addSubview(giftLaB)
        //: backGiftView.addSubview(giftMsgBtn)
        backGiftView.addSubview(giftMsgBtn)
        //: backGiftView.addSubview(chooseGiftBtn)
        backGiftView.addSubview(chooseGiftBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func streetwiseConstraint() {
        //: backGiftView.snp.makeConstraints { make in
        backGiftView.snp.makeConstraints { make in
            //: make.top.bottom.equalToSuperview()
            make.top.bottom.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: giftLaB.snp.makeConstraints { make in
        giftLaB.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
        }
        //: giftMsgBtn.snp.makeConstraints { make in
        giftMsgBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftLaB.snp.bottom).offset(15)
            make.top.equalTo(giftLaB.snp.bottom).offset(15)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }
        //: chooseGiftBtn.snp.makeConstraints { make in
        chooseGiftBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            make.top.equalTo(giftMsgBtn.snp.bottom).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
    }
}
