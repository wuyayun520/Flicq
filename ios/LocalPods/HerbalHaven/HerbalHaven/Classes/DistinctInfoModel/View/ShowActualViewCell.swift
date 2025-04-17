
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_equalColorData:[UInt8] = [0x94,0x93,0x94,0x89,0xd5,0x9e,0x92,0x99,0x98,0x8f,0xc7,0xd4,0xdd,0x95,0x9c,0x8e,0xdd,0x93,0x92,0x89,0xdd,0x9f,0x98,0x98,0x93,0xdd,0x94,0x90,0x8d,0x91,0x98,0x90,0x98,0x93,0x89,0x98,0x99]

/*: "btn_daily_todayBg_nor" :*/
fileprivate let str_componentValue:String = "btn_user message let public"
fileprivate let str_soundName:String = "todayBplayer translate menu type"
fileprivate let str_actionText:[Character] = ["g","_","n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let str_visibleIndexValue:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","t","y","l","e","1","_","n","o"]
fileprivate let str_domainValue:String = "R"

/*: "btn_daily_todayLight_nor" :*/
fileprivate let str_readingServicePathName:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o","d","a","y","L","i","g","h","t","_"]
fileprivate let str_feeValue:String = "nsessionr"

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let str_menuBindToName:String = "normal title top importbtn_d"
fileprivate let str_availableLengthValue:String = "if above self push third_notS"
fileprivate let str_pushFirstShareName:String = "n_norwith if check share"

/*: "btn_daily_signIn_nor" :*/
fileprivate let str_estimatedContent:[Character] = ["b","t","n","_","d","a","i","l","y","_","s","i","g","n","I","n","_","n"]
fileprivate let str_playerClickName:String = "center"

/*: "btn_daily_today_nor" :*/
fileprivate let str_managerName:String = "btn_daito self main"
fileprivate let str_allowData:String = "else any medium letly_tod"

/*: "#FF8F1A" :*/
fileprivate let str_labelErrorText:[Character] = ["#","F","F","8","F","1","A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowActualViewCell.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class ShowActualViewCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_equalColorData.map{$0^253}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.videoImageVoice()
        //: self.setupSubViewsConstraint()
        self.pastCell()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "btn_daily_todayBg_nor")
        img.image = UIImage.markTag(name: (String(str_componentValue.prefix(4)) + "daily_" + String(str_soundName.prefix(6)) + String(str_actionText)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "btn_daily_style1_nor")
        img.image = UIImage.markTag(name: (String(str_visibleIndexValue) + str_domainValue.lowercased()))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "btn_daily_todayLight_nor")
        img.image = UIImage.markTag(name: (String(str_readingServicePathName) + str_feeValue.replacingOccurrences(of: "session", with: "o")))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.cutis(fontSize: 14)
        lab.font = UIFont.cutis(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension ShowActualViewCell {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func makeUp(model: ListThen) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.moveDismiss(fontSize: 17)
        dayLab.font = UIFont.moveDismiss(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.markTag(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.markTag(name: (String(str_menuBindToName.suffix(5)) + "aily" + String(str_availableLengthValue.suffix(5)) + "ignI" + String(str_pushFirstShareName.prefix(5))))
            //: dayLab.textColor = UIColor.pullUpColor()
            dayLab.textColor = UIColor.pullUpColor()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.markTag(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.markTag(name: (String(str_estimatedContent) + str_playerClickName.replacingOccurrences(of: "center", with: "or")))
            //: dayLab.textColor = UIColor.pullUpColor()
            dayLab.textColor = UIColor.pullUpColor()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.markTag(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.markTag(name: (String(str_managerName.prefix(7)) + String(str_allowData.suffix(6)) + "ay_nor"))
            //: dayLab.font = UIFont.cutis(fontSize: 17)
            dayLab.font = UIFont.cutis(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(str_labelErrorText)))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.markTag(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.markTag(name: (String(str_managerName.prefix(7)) + String(str_allowData.suffix(6)) + "ay_nor"))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.actionUp()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension ShowActualViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func videoImageVoice() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func pastCell() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
