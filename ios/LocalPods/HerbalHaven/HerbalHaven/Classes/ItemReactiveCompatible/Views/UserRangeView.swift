
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_succeedCookieValue:[UInt8] = [0x36,0x31,0x36,0x2b,0x77,0x3c,0x30,0x3b,0x3a,0x2d,0x65,0x76,0x7f,0x37,0x3e,0x2c,0x7f,0x31,0x30,0x2b,0x7f,0x3d,0x3a,0x3a,0x31,0x7f,0x36,0x32,0x2f,0x33,0x3a,0x32,0x3a,0x31,0x2b,0x3a,0x3b]

private func segmentLabor(to num: UInt8) -> UInt8 {
    return num ^ 95
}

/*: "bg_medals_podium" :*/
fileprivate let str_makeText:String = "left remove of by errorbg_med"
fileprivate let str_managerResignValue:[Character] = ["p"]
fileprivate let str_tableExecuteTitle:String = "ofium"

/*: "icon_rank_first_bg" :*/
fileprivate let str_sizeCurrentErrorText:String = "view in regular manager backicon_r"
fileprivate let str_greenValue:String = "st_bguser self self show"

/*: "icon_rank_first" :*/
fileprivate let str_labelValue:String = "please"
fileprivate let str_playerName:String = "con_rmode attention time make"
fileprivate let str_connectionItemValue:String = "equalst"

/*: "icon_ammount_points" :*/
fileprivate let str_contentBlockPhoneValue:String = "ICON"
fileprivate let str_giftModeData:[Character] = ["o","u","n","t","_","p","o","i","n","t","s"]

/*: "icon_lounge" :*/
fileprivate let str_birthName:String = "icon_linfo action"

/*: "icon_rank_coin" :*/
fileprivate let str_timeText:String = "send let markicon_"
fileprivate let str_closedValue:String = "rank_coinfor label temp transform to"

/*: "icon_rank_coin2" :*/
fileprivate let str_giftTitle:[Character] = ["i","c","o"]
fileprivate let str_targetName:String = "broadcast make sizen_ra"
fileprivate let str_intimateContent:String = "oistart"

/*: "icon_rank_second" :*/
fileprivate let str_mainData:String = "string label equal labicon_r"
fileprivate let str_locationData:String = "ank_sdata gift to model"
fileprivate let str_fromLiveValue:[Character] = ["e","c","o","n","d"]

/*: "icon_rank_third" :*/
fileprivate let str_modelSendData:[Character] = ["i","c","o","n","_","r","a","n"]
fileprivate let str_giftMakeName:[Character] = ["k","_","t","h","i","r","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserRangeView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class SocialRankHeaderView: UIView {
class UserRangeView: UIView {
    //: var  index = 0
    var index = 0

    // MARK: param

    //: var dataArray: [SocialRankItemModel] = [] {
    var dataArray: [MeHandyJSON] = [] {
        //: didSet {
        didSet {
            //: self.updateSubviewsWithData()
            self.beUser()
        }
    }

    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.roomRange()
        //: self.setupSubViewsConstraint()
        self.electConstraint()
        //: self.bindInteraction()
        self.backgroundAttach()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_succeedCookieValue.map{segmentLabor(to: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var medalsView = UIImageView().then {
    lazy var medalsView = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "bg_medals_podium")
        $0.image = UIImage.markTag(name: (String(str_makeText.suffix(6)) + "als_" + String(str_managerResignValue) + str_tableExecuteTitle.replacingOccurrences(of: "of", with: "od")))
    }

    //: lazy var firstView = SocialRankHeaderItemView.init(frame: .zero, rankType: .firstRankType).then {
    lazy var firstView = LightThen(frame: .zero, rankType: .firstRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 0
        $0.tag = 0
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(chopUp))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }

    //: lazy var secondView = SocialRankHeaderItemView.init(frame: .zero, rankType: .secondRankType).then {
    lazy var secondView = LightThen(frame: .zero, rankType: .secondRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 1
        $0.tag = 1
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(chopUp))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }

    //: lazy var thirdView = SocialRankHeaderItemView.init(frame: .zero, rankType: .thirdRankType).then {
    lazy var thirdView = LightThen(frame: .zero, rankType: .thirdRankType).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.tag = 2
        $0.tag = 2
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(registTapAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(chopUp))
        //: $0.addGestureRecognizer(tap)
        $0.addGestureRecognizer(tap)
    }
}

// MARK: - Bind && Event

//: extension SocialRankHeaderView {
extension UserRangeView {
    //: private func bindInteraction() {
    private func backgroundAttach() {}

    //: private func updateSubviewsWithData() {
    private func beUser() {
        //: firstView.updateItemWithModel(model: dataArray[0], type: self.index)
        firstView.currentAction(model: dataArray[0], type: self.index)
        //: secondView.updateItemWithModel(model: dataArray.count>1 ? dataArray[1]: nil, type: self.index)
        secondView.currentAction(model: dataArray.count > 1 ? dataArray[1] : nil, type: self.index)
        //: thirdView.updateItemWithModel(model: dataArray.count>2 ? dataArray[2]: nil, type: self.index)
        thirdView.currentAction(model: dataArray.count > 2 ? dataArray[2] : nil, type: self.index)
    }

    //: @objc func registTapAction(tapGesture: UITapGestureRecognizer) {
    @objc func chopUp(tapGesture: UITapGestureRecognizer) {
        //: let viewTag = tapGesture.view?.tag
        let viewTag = tapGesture.view?.tag
        //: let model = dataArray[viewTag ?? 0]
        let model = dataArray[viewTag ?? 0]
        //: guard model.uid != 0 else {
        guard model.uid != 0 else {
            //: return
            return
        }

        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: "\(model.uid)")
        EnvelopeSinceAdministratorThen.share.alongUid(uid: "\(model.uid)")
    }
}

// MARK: Layout

//: extension SocialRankHeaderView {
extension UserRangeView {
    //: private func setupSubviews() {
    private func roomRange() {
        //: addSubview(medalsView)
        addSubview(medalsView)
        //: addSubview(firstView)
        addSubview(firstView)
        //: addSubview(secondView)
        addSubview(secondView)
        //: addSubview(thirdView)
        addSubview(thirdView)
    }

    //: private func setupSubViewsConstraint() {
    private func electConstraint() {
        //: let firstWidth = (ScreenWidth - actualWidth(w: 68)) / 3 + actualWidth(w: 10)
        let firstWidth = (kLet_itemData - actualWidth(w: 68)) / 3 + actualWidth(w: 10)
        //: let itemWidth = (ScreenWidth - actualWidth(w: 68)) / 3 - actualWidth(w: 10)
        let itemWidth = (kLet_itemData - actualWidth(w: 68)) / 3 - actualWidth(w: 10)
        //: let firstHeight = actualHeight(h: 140)
        let firstHeight = actualHeight(h: 140)
        //: let itemHeight = actualHeight(h: 120)
        let itemHeight = actualHeight(h: 120)

        //: secondView.snp.makeConstraints { make in
        secondView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 34+5))
            make.leading.equalTo(actualWidth(w: 34 + 5))
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -60))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -60))
            //: make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
            make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
        }

        //: firstView.snp.makeConstraints { make in
        firstView.snp.makeConstraints { make in
            //: make.centerX.equalTo(medalsView.snp.centerX)
            make.centerX.equalTo(medalsView.snp.centerX)
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -94))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -94))
            //: make.size.equalTo(CGSize(width: firstWidth, height: firstHeight))
            make.size.equalTo(CGSize(width: firstWidth, height: firstHeight))
        }

        //: thirdView.snp.makeConstraints { make in
        thirdView.snp.makeConstraints { make in
            //: make.trailing.equalTo(actualWidth(w: -34-5))
            make.trailing.equalTo(actualWidth(w: -34 - 5))
            //: make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -54))
            make.bottom.equalTo(medalsView.snp.bottom).offset(actualHeight(h: -54))
            //: make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
            make.size.equalTo(CGSize(width: itemWidth, height: itemHeight))
        }

        //: medalsView.snp.makeConstraints { make in
        medalsView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 34))
            make.leading.equalTo(actualWidth(w: 34))
            //: make.trailing.equalTo(actualWidth(w: -34))
            make.trailing.equalTo(actualWidth(w: -34))
            //: make.top.equalTo(actualHeight(h: 20))
            make.top.equalTo(actualHeight(h: 20))
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
        }
    }
}

// MARK: - LightThen

//: class SocialRankHeaderItemView: UIView {
class LightThen: UIView {
    //: enum SRankHeaderItemType: Int {
    enum ApproximationType: Int {
        //: case firstRankType
        case firstRankType
        //: case secondRankType
        case secondRankType
        //: case thirdRankType
        case thirdRankType
    }

    // MARK: Life

    //: public init(frame: CGRect, rankType: SRankHeaderItemType) {
    public init(frame: CGRect, rankType: ApproximationType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupItemViews(type: rankType)
        self.concentration(type: rankType)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_succeedCookieValue.map{segmentLabor(to: $0)}, encoding: .utf8)!)
    }

    //: lazy var headPicBgView = UIImageView().then {
    lazy var headPicBgView = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "icon_rank_first_bg")
        $0.image = UIImage.markTag(name: (String(str_sizeCurrentErrorText.suffix(6)) + "ank_fir" + String(str_greenValue.prefix(5))))
    }

    //: lazy var headPic = UIImageView().then {
    lazy var headPic = UIImageView().then {
        //: $0.contentMode = .scaleAspectFill
        $0.contentMode = .scaleAspectFill
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.borderWidth = 3
        $0.layer.borderWidth = 3
    }

    //: lazy var crownImgView = UIImageView().then {
    lazy var crownImgView = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "icon_rank_first")
        $0.image = UIImage.markTag(name: (str_labelValue.replacingOccurrences(of: "please", with: "i") + String(str_playerName.prefix(5)) + "ank_f" + str_connectionItemValue.replacingOccurrences(of: "equal", with: "ir")))
    }

    //: lazy var nickLabel = UILabel().then {
    lazy var nickLabel = UILabel().then {
        //: $0.textColor = .white
        $0.textColor = .white
        //: $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: $0.textAlignment = .center
        $0.textAlignment = .center
    }

    //: lazy var coinButton = TalkingButton().then {
    lazy var coinButton = EveningShirtFixingTalkingButton().then {
        //: $0.isUserInteractionEnabled = false
        $0.isUserInteractionEnabled = false
        //: $0.setImage(UIImage.markTag(name: "icon_ammount_points"), for: .normal)
        $0.setImage(UIImage.markTag(name: (str_contentBlockPhoneValue.lowercased() + "_amm" + String(str_giftModeData))), for: .normal)
        //: $0.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        $0.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        //: $0.setTitle("0", for: .normal)
        $0.setTitle("0", for: .normal)
        //: $0.imageView?.contentMode = .scaleAspectFill
        $0.imageView?.contentMode = .scaleAspectFill
        //: $0.imageAlignment = .left
        $0.imageAlignment = .left
        //: $0.spaceBetweenTitleAndImage = 2
        $0.spaceBetweenTitleAndImage = 2
    }

    //: lazy var loungeImgV = UIImageView().then {
    lazy var loungeImgV = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "icon_lounge")
        $0.image = UIImage.markTag(name: (String(str_birthName.prefix(6)) + "ounge"))
    }
}

// MARK: - Event

//: extension SocialRankHeaderItemView {
extension LightThen {
    //: func updateItemWithModel(model: SocialRankItemModel?, type: Int) {
    func currentAction(model: MeHandyJSON?, type: Int) {
        //: guard model != nil && model?.isEmpty == false else {
        guard model != nil, model?.isEmpty == false else {
            //: self.isHidden = true
            self.isHidden = true
            //: return
            return
        }
        //: headPic.setUrlImage(urlStr: model!.headPic, placeImg: UIImage.placeHolderImage(sex: model!.sex))
        headPic.laughDoing(urlStr: model!.headPic, placeImg: UIImage.requestSex(sex: model!.sex))
        //: nickLabel.text = model!.nickname
        nickLabel.text = model!.nickname
        //: coinButton.setTitle("\(model!.value)", for: .normal)
        coinButton.setTitle("\(model!.value)", for: .normal)

        //: loungeImgV.isHidden = !model!.loungePlus
        loungeImgV.isHidden = !model!.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: nickLabel.snp.remakeConstraints({ make in
            nickLabel.snp.remakeConstraints { make in
                //: make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                //: make.height.equalTo(actualHeight(h: 18))
                make.height.equalTo(actualHeight(h: 18))
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: })
            }
            //: loungeImgV.snp.remakeConstraints { make in
            loungeImgV.snp.remakeConstraints { make in
                //: make.leading.equalTo(nickLabel.snp.trailing).offset(2)
                make.leading.equalTo(nickLabel.snp.trailing).offset(2)
                //: make.centerY.equalTo(nickLabel)
                make.centerY.equalTo(nickLabel)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-2)
                make.trailing.lessThanOrEqualToSuperview().offset(-2)
            }
            //: } else {
        } else {
            //: nickLabel.snp.remakeConstraints { make in
            nickLabel.snp.remakeConstraints { make in
                //: make.leading.equalTo(2)
                make.leading.equalTo(2)
                //: make.trailing.equalTo(-2)
                make.trailing.equalTo(-2)
                //: make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                make.top.equalTo(headPic.snp.bottom).offset(actualHeight(h: 6))
                //: make.height.equalTo(actualHeight(h: 18))
                make.height.equalTo(actualHeight(h: 18))
            }
        }

        //: if type == 0 {
        if type == 0 {
            //: coinButton.setImage(UIImage.markTag(name: "icon_rank_coin"), for: .normal)
            coinButton.setImage(UIImage.markTag(name: (String(str_timeText.suffix(5)) + String(str_closedValue.prefix(9)))), for: .normal)
            //: } else {
        } else {
            //: coinButton.setImage(UIImage.markTag(name: "icon_rank_coin2"), for: .normal)
            coinButton.setImage(UIImage.markTag(name: (String(str_giftTitle) + String(str_targetName.suffix(4)) + "nk_c" + str_intimateContent.replacingOccurrences(of: "start", with: "n2"))), for: .normal)
        }
    }
}

//: extension SocialRankHeaderItemView {
extension LightThen {
    //: func setupItemViews(type: SRankHeaderItemType) {
    func concentration(type: ApproximationType) {
        //: addSubview(headPicBgView)
        addSubview(headPicBgView)
        //: addSubview(crownImgView)
        addSubview(crownImgView)
        //: addSubview(headPic)
        addSubview(headPic)
        //: addSubview(nickLabel)
        addSubview(nickLabel)
        //: addSubview(coinButton)
        addSubview(coinButton)
        //: addSubview(loungeImgV)
        addSubview(loungeImgV)

        //: var size = CGSize(width: actualWidth(w: 35), height: actualWidth(w: 29))
        var size = CGSize(width: actualWidth(w: 35), height: actualWidth(w: 29))
        //: var headWidth = actualWidth(w: 62)
        var headWidth = actualWidth(w: 62)
        //: var topMargin = actualHeight(h: 6)
        var topMargin = actualHeight(h: 6)
//        var topCrownMargin = actualHeight(h: 4)

        //: switch type {
        switch type {
        //: case .firstRankType:
        case .firstRankType:
            //: headPicBgView.isHidden = false
            headPicBgView.isHidden = false
            //: crownImgView.image = UIImage.markTag(name: "icon_rank_first")
            crownImgView.image = UIImage.markTag(name: (str_labelValue.replacingOccurrences(of: "please", with: "i") + String(str_playerName.prefix(5)) + "ank_f" + str_connectionItemValue.replacingOccurrences(of: "equal", with: "ir")))
            //: headPic.layer.borderColor = UIColor.RGBA(255, 224, 58, 1).cgColor
            headPic.layer.borderColor = UIColor.quantityerfoil(255, 224, 58, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 40)
            headPic.layer.cornerRadius = actualWidth(w: 40)
            //: size = CGSize(width: actualWidth(w: 43), height: actualWidth(w: 36))
            size = CGSize(width: actualWidth(w: 43), height: actualWidth(w: 36))
            //: headWidth = actualWidth(w: 80)
            headWidth = actualWidth(w: 80)
            //: topMargin = actualHeight(h: 6)
            topMargin = actualHeight(h: 6)
//            topCrownMargin = actualHeight(h: 10)
        //: break
        //: case .secondRankType:
        case .secondRankType:
            //: headPicBgView.isHidden = true
            headPicBgView.isHidden = true
            //: crownImgView.image = UIImage.markTag(name: "icon_rank_second")
            crownImgView.image = UIImage.markTag(name: (String(str_mainData.suffix(6)) + String(str_locationData.prefix(5)) + String(str_fromLiveValue)))
            //: headPic.layer.borderColor = UIColor.RGBA(182, 199, 254, 1).cgColor
            headPic.layer.borderColor = UIColor.quantityerfoil(182, 199, 254, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 31)
            headPic.layer.cornerRadius = actualWidth(w: 31)
        //: break
        //: case .thirdRankType:
        case .thirdRankType:
            //: headPicBgView.isHidden = true
            headPicBgView.isHidden = true
            //: crownImgView.image = UIImage.markTag(name: "icon_rank_third")
            crownImgView.image = UIImage.markTag(name: (String(str_modelSendData) + String(str_giftMakeName)))
            //: headPic.layer.borderColor = UIColor.RGBA(251, 166, 109, 1).cgColor
            headPic.layer.borderColor = UIColor.quantityerfoil(251, 166, 109, 1).cgColor
            //: headPic.layer.cornerRadius = actualWidth(w: 31)
            headPic.layer.cornerRadius = actualWidth(w: 31)
            //: break
        }

        //: headPicBgView.snp.makeConstraints { make in
        headPicBgView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self.snp.centerX)
            make.centerX.equalTo(self.snp.centerX)
            //: make.centerY.equalTo(headPic.snp.centerY).offset(7)
            make.centerY.equalTo(headPic.snp.centerY).offset(7)
            //: make.width.height.equalTo(headWidth+28)
            make.width.height.equalTo(headWidth + 28)
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalTo(self.snp.centerX)
            make.centerX.equalTo(self.snp.centerX)
            //: make.top.equalTo(size.height*0.8)
            make.top.equalTo(size.height * 0.8)
            //: make.width.height.equalTo(headWidth)
            make.width.height.equalTo(headWidth)
        }
        //: crownImgView.snp.makeConstraints { make in
        crownImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(headPic.snp.leading).offset(1)
            make.leading.equalTo(headPic.snp.leading).offset(1)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.size.equalTo(size)
            make.size.equalTo(size)
        }
        //: nickLabel.snp.makeConstraints { make in
        nickLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(2)
            make.leading.equalTo(2)
            //: make.trailing.equalTo(-2)
            make.trailing.equalTo(-2)
            //: make.top.equalTo(headPic.snp.bottom).offset(topMargin)
            make.top.equalTo(headPic.snp.bottom).offset(topMargin)
            //: make.height.equalTo(actualHeight(h: 18))
            make.height.equalTo(actualHeight(h: 18))
        }
        //: coinButton.snp.makeConstraints { make in
        coinButton.snp.makeConstraints { make in
            //: make.leading.equalTo(2)
            make.leading.equalTo(2)
            //: make.trailing.equalTo(-2)
            make.trailing.equalTo(-2)
            //: make.top.equalTo(nickLabel.snp.bottom).offset(2)
            make.top.equalTo(nickLabel.snp.bottom).offset(2)
            //: make.height.equalTo(actualHeight(h: 21))
            make.height.equalTo(actualHeight(h: 21))
        }
    }
}
