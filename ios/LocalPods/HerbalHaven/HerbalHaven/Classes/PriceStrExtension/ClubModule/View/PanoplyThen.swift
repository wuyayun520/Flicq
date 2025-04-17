
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_ofPathText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_match_shadow" :*/
fileprivate let str_centerTitle:[Character] = ["i","m","g","_","m","a","t","c","h"]
fileprivate let str_picToTitle:[Character] = ["_","s","h","a","d","o","w"]

/*: "icon_home_v" :*/
fileprivate let str_managerData:String = "itexto"
fileprivate let str_kitValue:[Character] = ["n","_","h","o","m","e","_","v"]

/*: "icon_home_position" :*/
fileprivate let str_accountValue:String = "content return center page viewicon_"
fileprivate let str_dealTitle:String = "margin action make_position"

/*: ",  :*/
fileprivate let str_regularValue:[Character] = [","," "]

/*: "#2DF2FF" :*/
fileprivate let str_conversationValue:String = "#2DF2text data count"
fileprivate let str_kindValue:String = "mark"

/*: "Live" :*/
fileprivate let str_layerValue:String = "guard length price buttonLive"

/*: "#48FF1E" :*/
fileprivate let str_mmTitle:String = "#48FF1Emonth view make model laboratory"

/*: "Online" :*/
fileprivate let str_executeValue:[Character] = ["O","n","l","i","n","e"]

/*: "miles" :*/
fileprivate let str_targetName:[Character] = ["m","i","l","e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PanoplyThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

//: class TalkingClubCardItemCell: TalkingClubCardViewCell {
class PanoplyThen: TenantView {
    //: var selePhotoIndex = 0
    var selePhotoIndex = 0

    //: required override init(reuseIdentifier: String) {
    override required init(reuseIdentifier: String) {
        //: super.init(reuseIdentifier: reuseIdentifier)
        super.init(reuseIdentifier: reuseIdentifier)
        //: self.reuseIdentifier = reuseIdentifier
        self.reuseIdentifier = reuseIdentifier
        //: setItemView()
        itemPerspectiveLay()
        //: setItemViewFrame()
        spectaclesViewItemNestleOf()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_ofPathText.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius =  12
        view.layer.cornerRadius = 12
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gradientShadowImageView: UIImageView = {
    private lazy var gradientShadowImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.markTag(name: "img_match_shadow")
        imageView.image = UIImage.markTag(name: (String(str_centerTitle) + String(str_picToTitle)))
        //: imageView.isUserInteractionEnabled = true
        imageView.isUserInteractionEnabled = true
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var userImageBtn: UIImageView = {
    private lazy var userImageBtn: UIImageView = {
        //: let btn = UIImageView()
        let btn = UIImageView()
        //: btn.contentMode = .scaleAspectFill
        btn.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = true
        btn.isUserInteractionEnabled = true
        //: let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(userImageBtnClick))
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(electrifyClick))
        //: btn.addGestureRecognizer(tapGestureRecognizer)
        btn.addGestureRecognizer(tapGestureRecognizer)

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: EveningShirtFixingTalkingButton = {
        //: let img = TalkingButton()
        let img = EveningShirtFixingTalkingButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.seek(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.cutis(fontSize: 12)
        img.titleLabel?.font = UIFont.cutis(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: lab.textColor = .white
        lab.textColor = .white
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

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 20)
        //: lab.textColor = .white
        lab.textColor = .white
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

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_home_v")
        img.image = UIImage.markTag(name: (str_managerData.replacingOccurrences(of: "text", with: "c") + String(str_kitValue)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.markTag(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_accountValue.suffix(5)) + "home" + String(str_dealTitle.suffix(9)))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 15)
        btn.titleLabel?.font = UIFont.moveDismiss(fontSize: 15)
        //: btn.contentHorizontalAlignment = LabelToReactiveCompatible.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = LabelToReactiveCompatible.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingClubCardItemCell {
extension PanoplyThen {
    //: func setCellData(model: SocialUserListModel) {
    func tagCount(model: BillOfFareListModel) {
        //: self.model = model
        self.model = model
        //: let photosModel = model.photos.first
        let photosModel = model.photos.first
        //: userImageBtn.setUrlImage(urlStr: photosModel?.url ?? "", placeImg: UIImage.placeImgSquare())
        userImageBtn.laughDoing(urlStr: photosModel?.url ?? "", placeImg: UIImage.actionSize())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: ageLab.text = ", \(model.age)"
        ageLab.text = ", \(model.age)"
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth

        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.makeBy(color: UIColor(hex: (String(str_conversationValue.prefix(5)) + str_kindValue.replacingOccurrences(of: "mark", with: "FF")))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.data(), for: .normal)
            statusImgV.setImage(image.data(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(str_layerValue.suffix(4))).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = !(model.status == 1)
            statusImgV.isHidden = !(model.status == 1)
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.makeBy(color: UIColor(hex: (String(str_mmTitle.prefix(7))))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.data(), for: .normal)
            statusImgV.setImage(image.data(), for: .normal)
            //: statusImgV.setTitle("Online".localized, for: .normal)
            statusImgV.setTitle((String(str_executeValue)).localized, for: .normal)
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.cutis(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.cutis(fontSize: 12)], context: nil)
        //: let textlef = statusImgV.isHidden ? 0:20.0
        let textlef = statusImgV.isHidden ? 0 : 20.0
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.bottom.equalTo(nameLab.snp.top).offset(-10)
            make.bottom.equalTo(nameLab.snp.top).offset(-10)
            //: make.width.equalTo(rect.width + textlef)
            make.width.equalTo(rect.width + textlef)
        }
        //: if statusImgV.isHidden {
        if statusImgV.isHidden {
            //: locationBtn.snp.remakeConstraints { make in
            locationBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(14)
                make.leading.equalTo(14)
                //: make.centerY.equalTo(statusImgV)
                make.centerY.equalTo(statusImgV)
                //: make.height.equalTo(14)
                make.height.equalTo(14)
            }
            //: }else {
        } else {
            //: locationBtn.snp.remakeConstraints { make in
            locationBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(statusImgV.snp.trailing).offset(6)
                make.leading.equalTo(statusImgV.snp.trailing).offset(6)
                //: make.centerY.equalTo(statusImgV)
                make.centerY.equalTo(statusImgV)
                //: make.height.equalTo(14)
                make.height.equalTo(14)
            }
        }
        //: locationBtn.isHidden = model.distance.count <= 0
        locationBtn.isHidden = model.distance.count <= 0
        //: locationBtn.setTitle("\(model.distance)" + "miles".localized, for: .normal)
        locationBtn.setTitle("\(model.distance)" + (String(str_targetName)).localized, for: .normal)
    }

    //: @objc private func userImageBtnClick() {
    @objc private func electrifyClick() {
        // 埋点
        //: let uid = self.model?.uid ?? 0
        let uid = self.model?.uid ?? 0
        //: uploadRecord.uploadRecordEvent(eventID: click_home_Cover, toUid: "\(uid)")
        kLet_netTitle.currentIn(eventID: kLet_matchData, toUid: "\(uid)")
        //: guard self.model?.photos.count ?? 0 > 1 else {
        guard self.model?.photos.count ?? 0 > 1 else {
            //: return
            return
        }
        //: selePhotoIndex += 1
        selePhotoIndex += 1
        //: if selePhotoIndex >= self.model?.photos.count ?? 0 {
        if selePhotoIndex >= self.model?.photos.count ?? 0 {
            //: selePhotoIndex = 0
            selePhotoIndex = 0
        }
        //: let photosmodel = self.model?.photos[selePhotoIndex]
        let photosmodel = self.model?.photos[selePhotoIndex]
        //: userImageBtn.setUrlImage(urlStr: photosmodel?.url ?? "", placeImg: UIImage.placeImgSquare())
        userImageBtn.laughDoing(urlStr: photosmodel?.url ?? "", placeImg: UIImage.actionSize())
        //: updateCurrentPageIndicator(index: selePhotoIndex)
        modelIndex(index: selePhotoIndex)
    }
}

//: extension TalkingClubCardItemCell {
extension PanoplyThen {
    //: func setItemView() {
    func itemPerspectiveLay() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(containerView)
        self.addSubview(containerView)
        //: containerView.addSubview(userImageBtn)
        containerView.addSubview(userImageBtn)
        //: containerView.addSubview(gradientShadowImageView)
        containerView.addSubview(gradientShadowImageView)

        //: gradientShadowImageView.addSubview(statusImgV)
        gradientShadowImageView.addSubview(statusImgV)
        //: gradientShadowImageView.addSubview(nameLab)
        gradientShadowImageView.addSubview(nameLab)
        //: gradientShadowImageView.addSubview(ageLab)
        gradientShadowImageView.addSubview(ageLab)
        //: gradientShadowImageView.addSubview(attestationImgV)
        gradientShadowImageView.addSubview(attestationImgV)
        //: gradientShadowImageView.addSubview(locationBtn)
        gradientShadowImageView.addSubview(locationBtn)
    }

    //: func setItemViewFrame() {
    func spectaclesViewItemNestleOf() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientShadowImageView.snp.makeConstraints { make in
        gradientShadowImageView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(79)
            make.height.equalTo(79)
        }

        //: userImageBtn.snp.makeConstraints { make in
        userImageBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
            //: make.width.lessThanOrEqualTo(100)
            make.width.lessThanOrEqualTo(100)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(2)
            make.leading.equalTo(nameLab.snp.trailing).offset(2)
            //: make.top.height.equalTo(nameLab)
            make.top.height.equalTo(nameLab)
            //: make.width.lessThanOrEqualTo(50)
            make.width.lessThanOrEqualTo(50)
        }

        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.bottom.equalTo(nameLab.snp.top).offset(-10)
            make.bottom.equalTo(nameLab.snp.top).offset(-10)
        }

        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(statusImgV.snp.trailing).offset(6)
            make.leading.equalTo(statusImgV.snp.trailing).offset(6)
            //: make.centerY.equalTo(statusImgV)
            make.centerY.equalTo(statusImgV)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(ageLab)
            make.centerY.equalTo(ageLab)
            //: make.leading.equalTo(ageLab.snp.trailing).offset(6)
            make.leading.equalTo(ageLab.snp.trailing).offset(6)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
    }
}
