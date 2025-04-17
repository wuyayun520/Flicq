
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_layerName:[UInt8] = [0xe0,0xe7,0xe0,0xfd,0xa1,0xea,0xe6,0xed,0xec,0xfb,0xb3,0xa0,0xa9,0xe1,0xe8,0xfa,0xa9,0xe7,0xe6,0xfd,0xa9,0xeb,0xec,0xec,0xe7,0xa9,0xe0,0xe4,0xf9,0xe5,0xec,0xe4,0xec,0xe7,0xfd,0xec,0xed]

private func dataBag(block num: UInt8) -> UInt8 {
    return num ^ 137
}

/*: "+ :*/
fileprivate let str_voiceText:String = "down"

/*: "area_icon_ :*/
fileprivate let str_viewChannelMediumText:String = "row vararea_"
fileprivate let str_upSucceedName:String = "device live report ificon_"

/*: @2x" :*/
fileprivate let str_normalData:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let str_shareText:String = "succeed viewget "
fileprivate let str_indicatorMarkTitle:[Character] = ["r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DomiciliateChoiceCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceCell: UITableViewCell {
class DomiciliateChoiceCell: UITableViewCell {
	var blockHighEnable: Bool = false
	var blackOpen: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (areaImgView.intrinsicContentSize.width == 63.16) && (areaImgView.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()

            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.blockHighEnable = shouldEnable
            
            return self.blockHighEnable
            }
                areaImgView.addSubview(postVideo)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder: NSCoder) {
        //: super.init(coder: coder)
        super.init(coder: coder)
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_layerName.map{dataBag(block: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = .none
        selectionStyle = .none
        //: self.setupSubviews()
        self.lastSetupSubviews()
        //: self.setupSubViewsConstraint()
        self.sumeraction()
        //: self.bindInteraction()
        self.mudraVideo()
    }

    //: lazy var areaImgView: UIImageView = {
    lazy var areaImgView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.layer.cornerRadius = 11
        imageView.layer.cornerRadius = 11
        //: imageView.clipsToBounds = true
        imageView.clipsToBounds = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var areaNameLabel: UILabel = {
    lazy var areaNameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: return label
        return label
        //: }()
    }()

    //: lazy var areaCodeLabel: UILabel = {
    lazy var areaCodeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: return label
        return label
        //: }()
    }()

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (areaCodeLabel.intrinsicContentSize.width == 63.16) && (areaCodeLabel.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()

            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.blackOpen = shouldEnable
            
            var postVideo = selected
            postVideo = true
            if postVideo != self.blackOpen {
                self.blackOpen = postVideo
            }
            
            return self.blackOpen
            }
                areaCodeLabel.addSubview(postVideo)
            }

	}
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceCell {
extension DomiciliateChoiceCell {
    //: public func func__updateUIWithModel(areaModel: TalkingAreaModel) {
    public func highProfile(areaModel: ContentTheoryModelType) {
        //: areaNameLabel.text = areaModel.areaName
        areaNameLabel.text = areaModel.areaName
        //: areaCodeLabel.text = "+\(areaModel.areaCode)"
        areaCodeLabel.text = "+\(areaModel.areaCode)"

        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(str_viewChannelMediumText.suffix(5)) + String(str_upSucceedName.suffix(5))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = EffectTool.default.equalAcross(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: areaImgView.image = UIImage(data: data)
                areaImgView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: areaImgView.image = UIImage.placeImgSquare()
                areaImgView.image = UIImage.actionSize()
                //: printLog(message: "get img error")
                printLog(message: (String(str_shareText.suffix(4)) + "img er" + String(str_indicatorMarkTitle)))
            }
            //: }else {
        } else {
            //: areaImgView.setUrlImage(urlStr: areaModel.url)
            areaImgView.sitImageDoing(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceCell {
extension DomiciliateChoiceCell {
    // 添加视图
    //: private func setupSubviews() {
    private func lastSetupSubviews() {
        //: contentView.backgroundColor = .white
        contentView.backgroundColor = .white
        //: contentView.addSubview(areaImgView)
        contentView.addSubview(areaImgView)
        //: contentView.addSubview(areaNameLabel)
        contentView.addSubview(areaNameLabel)
        //: contentView.addSubview(areaCodeLabel)
        contentView.addSubview(areaCodeLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func sumeraction() {
        //: areaImgView.snp.makeConstraints { make in
        areaImgView.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.height.equalTo(22)
            make.width.height.equalTo(22)
        }
        //: areaNameLabel.snp.makeConstraints { make in
        areaNameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaImgView.snp.trailing).offset(8)
            make.leading.equalTo(areaImgView.snp.trailing).offset(8)
        }
        //: areaCodeLabel.snp.makeConstraints { make in
        areaCodeLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(contentView)
            make.centerY.equalTo(contentView)
            //: make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            make.leading.equalTo(areaNameLabel.snp.trailing).offset(8)
            //: make.trailing.equalToSuperview().offset(-13)
            make.trailing.equalToSuperview().offset(-13)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func mudraVideo() {}
}
