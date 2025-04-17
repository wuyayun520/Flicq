
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_sightValue:[UInt8] = [0x26,0x2b,0x26,0x31,0xe5,0x20,0x2c,0x21,0x22,0x2f,0xf7,0xe6,0xdd,0x25,0x1e,0x30,0xdd,0x2b,0x2c,0x31,0xdd,0x1f,0x22,0x22,0x2b,0xdd,0x26,0x2a,0x2d,0x29,0x22,0x2a,0x22,0x2b,0x31,0x22,0x21]

fileprivate func networkSize(with num: UInt8) -> UInt8 {
    let value = Int(num) + 67
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_edit" :*/
fileprivate let str_aspectName:String = "btn_meback model request if moment"
fileprivate let str_barPlayerModelValue:String = "cover self medium phone_edit"

/*: "%@ Gold coins / Message" :*/
fileprivate let str_directionText:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," ","/"," ","M","e","s","s"]
fileprivate let str_equalDraftReturnName:String = "aleadinge"

/*: "To show sincere interest, The other party needs to pay to chat with you, and you will get redeemable points." :*/
fileprivate let str_okValue:[UInt8] = [0xe3,0xfe,0xaf,0x2,0xf7,0xfe,0x6,0xaf,0x2,0xf8,0xfd,0xf2,0xf4,0x1,0xf4,0xaf,0xf8,0xfd,0x3,0xf4,0x1,0xf4,0x2,0x3,0xbb,0xaf,0xe3,0xf7,0xf4,0xaf,0xfe,0x3,0xf7,0xf4,0x1,0xaf,0xff,0xf0,0x1,0x3,0x8,0xaf,0xfd,0xf4,0xf4,0xf3,0x2,0xaf,0x3,0xfe,0xaf,0xff,0xf0,0x8,0xaf,0x3,0xfe,0xaf,0xf2,0xf7,0xf0,0x3,0xaf,0x6,0xf8,0x3,0xf7,0xaf,0x8,0xfe,0x4,0xbb,0xaf,0xf0,0xfd,0xf3,0xaf,0x8,0xfe,0x4,0xaf,0x6,0xf8,0xfb,0xfb,0xaf,0xf6,0xf4,0x3,0xaf,0x1,0xf4,0xf3,0xf4,0xf4,0xfc,0xf0,0xf1,0xfb,0xf4,0xaf,0xff,0xfe,0xf8,0xfd,0x3,0x2,0xbd]

fileprivate func domainName(same num: UInt8) -> UInt8 {
    let value = Int(num) + 113
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "%@ Gold coins / Min" :*/
fileprivate let str_labelName:String = "%@ Golspec var"
fileprivate let str_draftText:String = "text viewns / "
fileprivate let str_pleaseMessageData:String = "Minmanager size confirm model for"

/*: "The price setting for video calls does not work for the Random Video feature.If you hang up within 20 seconds of answering the phone, you will not get Points." :*/
fileprivate let str_appContent:[UInt8] = [0xb4,0x88,0x85,0xc0,0x90,0x92,0x89,0x83,0x85,0xc0,0x93,0x85,0x94,0x94,0x89,0x8e,0x87,0xc0,0x86,0x8f,0x92,0xc0,0x96,0x89,0x84,0x85,0x8f,0xc0,0x83,0x81,0x8c,0x8c,0x93,0xc0,0x84,0x8f,0x85,0x93,0xc0,0x8e,0x8f,0x94,0xc0,0x97,0x8f,0x92,0x8b,0xc0,0x86,0x8f,0x92,0xc0,0x94,0x88,0x85,0xc0,0xb2,0x81,0x8e,0x84,0x8f,0x8d,0xc0,0xb6,0x89,0x84,0x85,0x8f,0xc0,0x86,0x85,0x81,0x94,0x95,0x92,0x85,0xce,0xa9,0x86,0xc0,0x99,0x8f,0x95,0xc0,0x88,0x81,0x8e,0x87,0xc0,0x95,0x90,0xc0,0x97,0x89,0x94,0x88,0x89,0x8e,0xc0,0xd2,0xd0,0xc0,0x93,0x85,0x83,0x8f,0x8e,0x84,0x93,0xc0,0x8f,0x86,0xc0,0x81,0x8e,0x93,0x97,0x85,0x92,0x89,0x8e,0x87,0xc0,0x94,0x88,0x85,0xc0,0x90,0x88,0x8f,0x8e,0x85,0xcc,0xc0,0x99,0x8f,0x95,0xc0,0x97,0x89,0x8c,0x8c,0xc0,0x8e,0x8f,0x94,0xc0,0x87,0x85,0x94,0xc0,0xb0,0x8f,0x89,0x8e,0x94,0x93,0xce]

/*: "You need to pay extra attention that if you hang up within 20 seconds of answering the phone, you will not get Points." :*/
fileprivate let str_makeTitle:[UInt8] = [0xaa,0x9c,0x86,0xd3,0x9d,0x96,0x96,0x97,0xd3,0x87,0x9c,0xd3,0x83,0x92,0x8a,0xd3,0x96,0x8b,0x87,0x81,0x92,0xd3,0x92,0x87,0x87,0x96,0x9d,0x87,0x9a,0x9c,0x9d,0xd3,0x87,0x9b,0x92,0x87,0xd3,0x9a,0x95,0xd3,0x8a,0x9c,0x86,0xd3,0x9b,0x92,0x9d,0x94,0xd3,0x86,0x83,0xd3,0x84,0x9a,0x87,0x9b,0x9a,0x9d,0xd3,0xc1,0xc3,0xd3,0x80,0x96,0x90,0x9c,0x9d,0x97,0x80,0xd3,0x9c,0x95,0xd3,0x92,0x9d,0x80,0x84,0x96,0x81,0x9a,0x9d,0x94,0xd3,0x87,0x9b,0x96,0xd3,0x83,0x9b,0x9c,0x9d,0x96,0xdf,0xd3,0x8a,0x9c,0x86,0xd3,0x84,0x9a,0x9f,0x9f,0xd3,0x9d,0x9c,0x87,0xd3,0x94,0x96,0x87,0xd3,0xa3,0x9c,0x9a,0x9d,0x87,0x80,0xdd]

private func videoFront(color num: UInt8) -> UInt8 {
    return num ^ 243
}

/*: "LV.%d" :*/
fileprivate let str_tagData:String = "LV.%dmain let point view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SetViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import UIKit
import UIKit

//: class TalkingFemalePriceSetCell: UITableViewCell {
class SetViewCell: UITableViewCell {
	var tapDoing: Bool = true

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (priceTitleLB.inputAccessoryViewController != nil) && (priceTitleLB.layoutMargins.bottom == 7.96) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let callForce = MoveListSlideView(frame: priceTitleLB.bounds.offsetBy(dx: CGFloat(86), dy: CGFloat(7.53)))

            
            callForce.futurismOpen = { [self] shouldEnable in
            self.tapDoing = shouldEnable
            
            return self.tapDoing
            }
                priceTitleLB.addSubview(callForce)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.recordStatus()
        //: self.setupSubViewsConstraint()
        self.removeSpring()
        //: self.bindInteraction()
        self.keyNumbereraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_sightValue.map{networkSize(with: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var priceTitleLB: UILabel = {
    lazy var priceTitleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
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

    //: lazy var arrowsImageView: UIImageView = {
    lazy var arrowsImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.markTag(name: "btn_me_edit")
        imgView.image = UIImage.markTag(name: (String(str_aspectName.prefix(6)) + String(str_barPlayerModelValue.suffix(5))))
        //: imgView.contentMode = .scaleAspectFit
        imgView.contentMode = .scaleAspectFit
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var messageLab: UILabel = {
    lazy var messageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appValueColor()
        lb.textColor = .actionUp()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingFemalePriceSetCell {
extension SetViewCell {
    //: func setCellData(index: Int, price: Int, leve: Int) {
    func when(index: Int, price: Int, leve: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: priceTitleLB.text = "%@ Gold coins / Message".localizedArguments(price)
            priceTitleLB.text = (String(str_directionText) + str_equalDraftReturnName.replacingOccurrences(of: "leading", with: "g")).localizedArguments(price)
            //: messageLab.text =  "To show sincere interest, The other party needs to pay to chat with you, and you will get redeemable points.".localized
            messageLab.text = String(bytes: str_okValue.map{domainName(same: $0)}, encoding: .utf8)!.localized
        //: break
        //: case 1:
        case 1:
            //: priceTitleLB.text = "%@ Gold coins / Min".localizedArguments(price)
            priceTitleLB.text = (String(str_labelName.prefix(6)) + "d coi" + String(str_draftText.suffix(5)) + String(str_pleaseMessageData.prefix(3))).localizedArguments(price)
            //: messageLab.text =  "The price setting for video calls does not work for the Random Video feature.If you hang up within 20 seconds of answering the phone, you will not get Points.".localized
            messageLab.text = String(bytes: str_appContent.map{$0^224}, encoding: .utf8)!.localized
        //: break
        //: case 2:
        case 2:
            //: priceTitleLB.text = "%@ Gold coins / Min".localizedArguments(price)
            priceTitleLB.text = (String(str_labelName.prefix(6)) + "d coi" + String(str_draftText.suffix(5)) + String(str_pleaseMessageData.prefix(3))).localizedArguments(price)
            //: messageLab.text =  "You need to pay extra attention that if you hang up within 20 seconds of answering the phone, you will not get Points.".localized
            messageLab.text = String(bytes: str_makeTitle.map{videoFront(color: $0)}, encoding: .utf8)!.localized
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: levelLab.text = String(format: "LV.%d", leve)
        levelLab.text = String(format: "LV.%d", leve)
        //: levelView.isHidden = leve == 0
        levelView.isHidden = leve == 0
        //: levelLab.isHidden = leve == 0
        levelLab.isHidden = leve == 0
    }
}

//: extension TalkingFemalePriceSetCell {
extension SetViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func recordStatus() {
        //: self.addSubview(priceTitleLB)
        self.addSubview(priceTitleLB)
        //: self.addSubview(levelView)
        self.addSubview(levelView)
        //: self.addSubview(levelLab)
        self.addSubview(levelLab)
        //: self.addSubview(arrowsImageView)
        self.addSubview(arrowsImageView)
        //: self.addSubview(messageLab)
        self.addSubview(messageLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func removeSpring() {
        //: priceTitleLB.snp.makeConstraints { make in
        priceTitleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(priceTitleLB.snp.trailing).offset(4)
            make.leading.equalTo(priceTitleLB.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(priceTitleLB.snp.centerY)
            make.centerY.equalTo(priceTitleLB.snp.centerY)
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
        //: arrowsImageView.snp.makeConstraints { make in
        arrowsImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(priceTitleLB.snp.centerY)
            make.centerY.equalTo(priceTitleLB.snp.centerY)
            //: make.size.equalTo(CGSize(width: 12, height: 12))
            make.size.equalTo(CGSize(width: 12, height: 12))
        }
        //: messageLab.snp.makeConstraints { make in
        messageLab.snp.makeConstraints { make in
            //: make.top.equalTo(priceTitleLB.snp.bottom).offset(8)
            make.top.equalTo(priceTitleLB.snp.bottom).offset(8)
            //: make.leading.equalTo(priceTitleLB)
            make.leading.equalTo(priceTitleLB)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func keyNumbereraction() {}
}
