
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_blockValue:[UInt8] = [0x3a,0x3d,0x3a,0x27,0x7b,0x30,0x3c,0x37,0x36,0x21,0x69,0x7a,0x73,0x3b,0x32,0x20,0x73,0x3d,0x3c,0x27,0x73,0x31,0x36,0x36,0x3d,0x73,0x3a,0x3e,0x23,0x3f,0x36,0x3e,0x36,0x3d,0x27,0x36,0x37]

private func priceShow(to num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "#F5F5F5" :*/
fileprivate let str_topData:String = "#F5F5F5function model value view"

/*: "level_ :*/
fileprivate let str_locationValue:String = "level_in cell to request"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorListCell.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListCell: UITableViewCell {
class ColorListCell: UITableViewCell {
	var tableText: String = "text"
	var picDictionary: [AnyHashable: String] = [:]
	var styleTitle: String = "empty"
	var dismissDictionary: [AnyHashable: String] = [:]

    //: var currenModel = TalkingLiveRoomOnlineListModel()
    var currenModel = ItemTransformable()
    //: var index = 0
    var index = 0

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (IconImg.forLastBaselineLayout.center.y == 83.51) && (IconImg.layer.zPosition == 45.43) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameLet = AreaBuildView(frame: IconImg.frame)
            nameLet.spectaclesInterval = currenModel.uid

            
            nameLet.allowTitle = { [self] upText in
            self.styleTitle = upText
            
            var nameLet = currenModel.nickname
            for v in nameLet.utf8 {
                if v.bitWidth > 1 {
                    nameLet = ""
                }
            }
            if nameLet.hasSuffix(self.styleTitle) {
                self.styleTitle = nameLet
            }
            
            return self.styleTitle
            }
            nameLet.spoonDictionary = { [self] firstYearDictionary in
            self.dismissDictionary = firstYearDictionary
            
            guard var value = self.dismissDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                IconImg.addSubview(nameLet)
            }

	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_blockValue.map{priceShow(to: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            if (self.layer.sublayers?.count == 56) && (self.layoutGuides.count == 14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let effectGift = AreaBuildView()
            effectGift.spectaclesInterval = self.currenModel.level

            
            effectGift.allowTitle = { [self] upText in
            self.tableText = upText
            
            var effectGift = currenModel.headPic
            if effectGift.isContiguousUTF8 {
                effectGift = ""
            }
            if effectGift.hasSuffix(self.tableText) {
                self.tableText = effectGift
            }
            
            return self.tableText
            }
            effectGift.spoonDictionary = { [self] firstYearDictionary in
            self.picDictionary = firstYearDictionary
            
            guard var value = self.picDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(effectGift)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        showAcross()
        //: setupSubViewsConstraint()
        dismissUp()
    }

    // MARK: - Lazy load

    //: lazy var indexLB: UILabel = {
    lazy var indexLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 20)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 20)
        //: label.textColor = .pullUpColor()
        label.textColor = .pullUpColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var IconImg: UIImageView = {
    lazy var IconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 25
        imag.layer.cornerRadius = 25
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(str_topData.prefix(7))))
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomOnlineListCell {
extension ColorListCell {
    //: func setCell(model: TalkingLiveRoomOnlineListModel, index: Int) {
    func startIn(model: ItemTransformable, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: self.indexLB.text = "\(index + 1)"
        self.indexLB.text = "\(index + 1)"
        //: IconImg.setUrlImage(urlStr: model.headPic)
        IconImg.sitImageDoing(urlStr: model.headPic)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: levelIcon.image = UIImage.markTag(name: "level_\(model.level )")
        levelIcon.image = UIImage.markTag(name: (String(str_locationValue.prefix(6))) + "\(model.level)")
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListCell {
extension ColorListCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func showAcross() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(indexLB)
        self.contentView.addSubview(indexLB)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(IconImg)
        self.contentView.addSubview(IconImg)
        //: self.contentView.addSubview(levelIcon)
        self.contentView.addSubview(levelIcon)
        //: self.contentView.addSubview(lineView)
        self.contentView.addSubview(lineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dismissUp() {
        //: indexLB.snp.makeConstraints { make in
        indexLB.snp.makeConstraints { make in
            //: make.leading.equalTo(19)
            make.leading.equalTo(19)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: IconImg.snp.makeConstraints { make in
        IconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(indexLB.snp.trailing).offset(16)
            make.leading.equalTo(indexLB.snp.trailing).offset(16)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg.snp.trailing).offset(10)
            make.leading.equalTo(IconImg.snp.trailing).offset(10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kLet_itemData / 2)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(37)
            make.width.equalTo(37)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg)
            make.leading.equalTo(IconImg)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-1)
            make.bottom.equalTo(-1)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
        }
    }
}
