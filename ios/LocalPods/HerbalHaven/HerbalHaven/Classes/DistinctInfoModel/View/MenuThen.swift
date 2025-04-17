
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_barContent:[UInt8] = [0x6d,0x6a,0x6d,0x70,0x2c,0x67,0x6b,0x60,0x61,0x76,0x3e,0x2d,0x24,0x6c,0x65,0x77,0x24,0x6a,0x6b,0x70,0x24,0x66,0x61,0x61,0x6a,0x24,0x6d,0x69,0x74,0x68,0x61,0x69,0x61,0x6a,0x70,0x61,0x60]

/*: "btn_chatsettings_unchoice" :*/
fileprivate let str_preserveTitle:[Character] = ["b","t","n","_","c","h","a","t","s","e","t","t","i","n","g","s","_","u","n","c","h","o"]
fileprivate let str_viewCancelTagName:String = "ICE"

/*: "Free" :*/
fileprivate let str_outputName:String = "Freebubble data print"

/*: "%@ Gold coins / Message" :*/
fileprivate let str_backData:String = "%@ Golequal remove self view size"
fileprivate let str_enterContent:String = "ns / content level"

/*: "%@ Gold coins / Min" :*/
fileprivate let str_scaleGestureTitle:String = "%@ Gwith key match self view"
fileprivate let str_transactionValue:String = "oins / Mtry i kit frame stick"
fileprivate let str_weeklyValue:String = "imanager"

/*: "btn_chatsettings_choiced" :*/
fileprivate let str_pullText:String = "model mebtn_ch"
fileprivate let str_targetValue:String = "ings_chotable false social"
fileprivate let str_subName:String = "icecover"

/*: "LV.%d" :*/
fileprivate let str_faceName:String = "LV.%dlab event for"

/*: "#E9E9E9" :*/
fileprivate let str_nextMakeData:String = "status view#E9E9"
fileprivate let str_neverValue:[Character] = ["E","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class FocusMeasurable: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class MenuThen: UITableViewCell {
	var greenPartyTitle: String = "icon"
	var eventText: String = "refuse"

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (selectedImageView.canResignFirstResponder != true) && (selectedImageView.layer.contentsRect.size.width != 1) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let picTotal = PicView()

            
            
            picTotal.imageName = { [self] indexContent in
            self.greenPartyTitle = indexContent
            
            return self.greenPartyTitle
            }
                selectedImageView.addSubview(picTotal)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (desLabel.canResignFirstResponder != true) && (desLabel.layer.contentsRect.size.width != 1) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let picTotal = PicView()

            
            
            picTotal.imageName = { [self] indexContent in
            self.eventText = indexContent
            
            return self.eventText
            }
                desLabel.addSubview(picTotal)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.appManager()
        //: self.setupSubViewsConstraint()
        self.exhibit()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_barContent.map{$0^4}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.viewColor()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.markTag(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.markTag(name: (String(str_preserveTitle) + str_viewCancelTagName.lowercased()))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension MenuThen {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func hockeyPlayer(cellModel: FocusMeasurable, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(str_outputName.prefix(4))).localized : (String(str_backData.prefix(6)) + "d coi" + String(str_enterContent.prefix(5)) + "Message").localizedArguments(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(str_scaleGestureTitle.prefix(4)) + "old c" + String(str_transactionValue.prefix(8)) + str_weeklyValue.replacingOccurrences(of: "manager", with: "n")).localizedArguments(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.markTag(name: "btn_chatsettings_choiced") : UIImage.markTag(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.markTag(name: (String(str_pullText.suffix(6)) + "atsett" + String(str_targetValue.prefix(8)) + str_subName.replacingOccurrences(of: "cover", with: "d"))) : UIImage.markTag(name: (String(str_preserveTitle) + str_viewCancelTagName.lowercased()))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(RecordAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(RecordAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(str_nextMakeData.suffix(5)) + String(str_neverValue))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension MenuThen {
    //: private func setupSubviews() {
    private func appManager() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func exhibit() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
