
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_managerValue:[UInt8] = [0x7c,0x7b,0x7c,0x61,0x3d,0x76,0x7a,0x71,0x70,0x67,0x2f,0x3c,0x35,0x7d,0x74,0x66,0x35,0x7b,0x7a,0x61,0x35,0x77,0x70,0x70,0x7b,0x35,0x7c,0x78,0x65,0x79,0x70,0x78,0x70,0x7b,0x61,0x70,0x71]

private func titleIndexImage(with num: UInt8) -> UInt8 {
    return num ^ 21
}

/*: "Welcome to my room" :*/
fileprivate let str_nameTimeData:String = "request case step return autoWelc"
fileprivate let str_resultKitName:String = "equal video to markto my"
fileprivate let str_againFillUpData:[Character] = [" ","r","o","o","m"]

/*: "%@'s room" :*/
fileprivate let str_viewBottomContent:[Character] = ["%","@","\'","s"," ","r","o","o"]
fileprivate let str_managerData:[Character] = ["m"]

/*: "CCCCCC" :*/
fileprivate let str_liveText:[Character] = ["C","C","C","C","C","C"]

/*: "#E1D0FC" :*/
fileprivate let str_rankName:String = "#E1D0FCmodel as"

/*: "#FFE3E5" :*/
fileprivate let str_momentResponseData:[Character] = ["#","F"]
fileprivate let str_giftFemaleValue:[Character] = ["F","E","3","E","5"]

/*: "get json error" :*/
fileprivate let str_partyName:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o"]
fileprivate let str_dismissName:String = "time"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleListCell.swift
//  HerbalHaven
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListCell: UITableViewCell {
class TitleListCell: UITableViewCell {
	var fullMagnitude: Int = 40
	var searchMagnitude: Double = 46.9
	var listRoomArray: [AnyHashable] = []

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        equalPlace()
        //: setupSubViewsConstraint()
        makeweightLine()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_managerValue.map{titleIndexImage(with: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var smartValue = self.listModel?.uid { 
			if var callWeightValue = listModel?.roomId { 
		            if (liveSvga.intrinsicContentSize.height == 237.46) && (liveSvga.inputAccessoryView != nil) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let viewColor = CountView()
		
		            viewColor.balanceQuantity = callWeightValue
		            
		            viewColor.messageQuantity = { [self] textQuantity in
		            self.fullMagnitude = textQuantity
		            
		            var viewColor = smartValue
		            viewColor /= 8
		            if viewColor > self.fullMagnitude {
		                self.fullMagnitude = viewColor
		            }
		            
		            return self.fullMagnitude
		            }
		            viewColor.withCount = { [self] iconSectionNumber in
		            self.searchMagnitude = iconSectionNumber
		            
		                self.searchMagnitude -= 1
		                if self.searchMagnitude != 53 {
		                    self.searchMagnitude = self.searchMagnitude + 1
		                }
		            return self.searchMagnitude
		            }
		            viewColor.completeArray = { [self] liquidEcstasyArray in
		            self.listRoomArray = liquidEcstasyArray
		            
		            guard var value = self.listRoomArray as? [String] else {
		                return nil
		            }
		            return value
		            }
		                liveSvga.addSubview(viewColor)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: var listModel: PartyListModel? {
    var listModel: ModelToTransformable? {
        //: didSet {
        didSet {
            //: guard let listModel else { return }
            guard let listModel else { return }

            //: if String(listModel.uid) == RecordAppManager.share.loginUid {
            if String(listModel.uid) == RecordAppManager.share.loginUid {
                //: bgvlayer.isHidden = false
                bgvlayer.isHidden = false
                //: countryImgView.isHidden = true
                countryImgView.isHidden = true
                //: countryLab.text = "Welcome to my room".localized
                countryLab.text = (String(str_nameTimeData.suffix(4)) + "ome " + String(str_resultKitName.suffix(5)) + String(str_againFillUpData)).localized
                //: countryLab.textColor = .appValueColor()
                countryLab.textColor = .actionUp()
                //: countryLab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
                countryLab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
                }
                //: }else{
            } else {
                //: bgvlayer.isHidden = true
                bgvlayer.isHidden = true
                //: countryImgView.isHidden = false
                countryImgView.isHidden = false
                //: countryLab.text = "\(listModel.country)"
                countryLab.text = "\(listModel.country)"
                //: countryLab.textColor = .pullUpColor()
                countryLab.textColor = .pullUpColor()
                //: countryLab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
                countryLab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
                //: countryLab.snp.updateConstraints { make in
                countryLab.snp.updateConstraints { make in
                    //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                    make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
                }
            }
            //: headPicImgV.setUrlImage(urlStr: listModel.pic)
            headPicImgV.sitImageDoing(urlStr: listModel.pic)
            //: nameLab.text = "%@'s room".localizedArguments(listModel.name)
            nameLab.text = (String(str_viewBottomContent) + String(str_managerData)).localizedArguments(listModel.name)
            //: countryImgView.setUrlImage(urlStr: listModel.flag)
            countryImgView.sitImageDoing(urlStr: listModel.flag)
            //: hotLab.text = "\(listModel.score)"
            hotLab.text = "\(listModel.score)"

            //: let hotWidth  = hotLab.sizeThatFits(CGSize(width: ScreenWidth, height: 20)).width
            let hotWidth = hotLab.sizeThatFits(CGSize(width: kLet_itemData, height: 20)).width

            //: hotLab.snp.updateConstraints { make in
            hotLab.snp.updateConstraints { make in
                //: make.width.equalTo(hotWidth)
                make.width.equalTo(hotWidth)
            }
        }
    }

    // MARK: - Lazy load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.white
        v.backgroundColor = UIColor.white
        //: v.layer.cornerRadius = 9
        v.layer.cornerRadius = 9
        //: v.layer.shadowColor = UIColor(hex: "CCCCCC")?.withAlphaComponent(0.5).cgColor
        v.layer.shadowColor = UIColor(hex: (String(str_liveText)))?.withAlphaComponent(0.5).cgColor
        //: v.layer.shadowOffset = CGSize(width: 0, height: 1)
        v.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 4
        v.layer.shadowRadius = 4
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgvlayer: CAGradientLayer = {
    private lazy var bgvlayer: CAGradientLayer = {
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth - 24, height: 76)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_itemData - 24, height: 76)
        //: layer.startPoint = CGPoint(x: 0, y: 0)
        layer.startPoint = CGPoint(x: 0, y: 0)
        //: layer.endPoint = CGPoint(x: 1, y: 0.5)
        layer.endPoint = CGPoint(x: 1, y: 0.5)
        //: layer.colors = [UIColor(hex: "#E1D0FC")?.cgColor, UIColor(hex: "#FFE3E5")?.cgColor]
        layer.colors = [UIColor(hex: (String(str_rankName.prefix(7))))?.cgColor, UIColor(hex: (String(str_momentResponseData) + String(str_giftFemaleValue)))?.cgColor]
        //: layer.cornerRadius = 9
        layer.cornerRadius = 9
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 60/2
        img.layer.cornerRadius = 60 / 2
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.image = .placeImgSquare()
        img.image = .actionSize()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var countryImgView: UIImageView = {
    private lazy var countryImgView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var countryLab: UILabel = {
    private lazy var countryLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: lab.textColor = .pullUpColor()
        lab.textColor = .pullUpColor()

        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Party_List)
            let url = EffectTool.default.confirm(type: .Party_List)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_partyName) + str_dismissName.replacingOccurrences(of: "time", with: "r")))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var hotLab: UILabel = {
    private lazy var hotLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 13)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 13)
        //: lab.textColor = .appValueColor()
        lab.textColor = .actionUp()
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.textAlignment = .left
            lab.textAlignment = .left
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
            //: }else{
        } else {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
        }
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Layout

//: extension PartyListCell {
extension TitleListCell {
    // 添加视图
    //: private func setupSubviews() {
    private func equalPlace() {
        //: self.contentView .addSubview(bgView)
        self.contentView.addSubview(bgView)
        //: bgView.layer.addSublayer(bgvlayer)
        bgView.layer.addSublayer(bgvlayer)
        //: bgView.addSubview(headPicImgV)
        bgView.addSubview(headPicImgV)
        //: bgView.addSubview(nameLab)
        bgView.addSubview(nameLab)
        //: bgView.addSubview(countryImgView)
        bgView.addSubview(countryImgView)
        //: bgView.addSubview(countryLab)
        bgView.addSubview(countryLab)
        //: bgView.addSubview(hotLab)
        bgView.addSubview(hotLab)
        //: bgView.addSubview(liveSvga)
        bgView.addSubview(liveSvga)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func makeweightLine() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview().inset(12)
            make.leading.trailing.equalToSuperview().inset(12)
            //: make.bottom.top.equalToSuperview().inset(6)
            make.bottom.top.equalToSuperview().inset(6)
        }
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.top.bottom.equalToSuperview().inset(8)
            make.leading.top.bottom.equalToSuperview().inset(8)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(headPicImgV.snp.top).offset(6)
            make.top.equalTo(headPicImgV.snp.top).offset(6)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
        }
        //: countryImgView.snp.makeConstraints { make in
        countryImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLab.snp.bottom).offset(8)
            make.top.equalTo(nameLab.snp.bottom).offset(8)
            //: make.width.height.equalTo(18)
            make.width.height.equalTo(18)
        }
        //: countryLab.snp.makeConstraints { make in
        countryLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(32)
            //: make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
            make.trailing.equalTo(liveSvga.snp.leading).offset(-5)
        }
        //: hotLab.snp.makeConstraints { make in
        hotLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView).offset(2)
            make.centerY.equalTo(countryImgView).offset(2)
            //: make.trailing.equalToSuperview().inset(10)
            make.trailing.equalToSuperview().inset(10)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
        }

        //: liveSvga.snp.makeConstraints { make in
        liveSvga.snp.makeConstraints { make in
            //: make.centerY.equalTo(countryImgView)
            make.centerY.equalTo(countryImgView)
            //: make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            make.trailing.equalTo(hotLab.snp.leading).offset(-4)
            //: make.width.equalTo(17)
            make.width.equalTo(17)
            //: make.height.equalTo(15)
            make.height.equalTo(15)
        }
    }
}
