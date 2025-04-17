
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let str_addColorData:String = "equal"
fileprivate let str_unitData:String = "user turn33005B"

/*: "#322870" :*/
fileprivate let str_norStopTitle:[Character] = ["#","3","2","2","8","7","0"]

/*: "Tap to start video chatting" :*/
fileprivate let str_laboratoryName:[Character] = ["T","a","p"," ","t","o"," ","s","t","a","r"]
fileprivate let str_hiddenName:String = "t vidoutput let path path normal"
fileprivate let str_actualData:String = "withting"

/*: "icon_views_number" :*/
fileprivate let str_topTitle:String = "icon_vview tag self manager succeed"
fileprivate let str_theMakeTitle:String = "laboratoryr"

/*: "icon_lounge" :*/
fileprivate let str_heValue:String = "icon_var to of self let"
fileprivate let str_firstWriteMarkName:String = "losituationge"

/*: "icon_rank_coin" :*/
fileprivate let str_clearText:String = "icon_view array"
fileprivate let str_presentationName:[Character] = ["i","n"]

/*: "vip_btn_top" :*/
fileprivate let str_dataTitleValue:String = "vip_btntitle self let let"
fileprivate let str_fireValue:[Character] = ["_","t","o","p"]

/*: "btn_nearby_settings_nor" :*/
fileprivate let str_makeRenderData:String = "btn_right self text view"
fileprivate let str_windowShareName:String = "y_seself pop add tool data"
fileprivate let str_tagRealData:String = "gs_noradd center if label post"

/*: "#F0F0F2" :*/
fileprivate let str_editAtData:[Character] = ["#","F","0","F","0","F","2"]

/*: "icon_coin_pre" :*/
fileprivate let str_subName:[Character] = ["i","c","o","n","_","c","o","i","n","_","p"]
fileprivate let str_collectionSegmentElseValue:[Character] = ["r","e"]

/*: "fee" :*/
fileprivate let str_centerData:[Character] = ["f","e","e"]

/*: "VIPFee" :*/
fileprivate let str_tableStyleName:String = "object frame status selfVIPFe"
fileprivate let str_voiceName:String = "collection"

/*: "chattingNum" :*/
fileprivate let str_cancelValue:[Character] = ["c","h","a","t","t"]
fileprivate let str_makeValue:String = "ingNuminfo try cell in"

/*: "get json error" :*/
fileprivate let str_textCornerValue:String = "get jsbottom try available up"
fileprivate let str_sitText:String = "ROR"

/*: "Free 1 min" :*/
fileprivate let str_miniData:String = "Free 1corner model"

/*: "%@/min" :*/
fileprivate let str_ofInfoRowValue:[Character] = ["%","@","/","m","i","n"]

/*: "%@ chatting" :*/
fileprivate let str_blockValue:[Character] = ["%","@"," ","c","h"]
fileprivate let str_makeTitle:String = "log"
fileprivate let str_picValue:String = "dataing"

/*: "%@ Coins/min" :*/
fileprivate let str_countVoiceContent:String = "%@ Cbegin table size content"
fileprivate let str_timeName:String = "target return self/min"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConditionVideoVc.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/4/8.
//

//: import UIKit
import UIKit

//: class TalkingMaleStaticRandomVideoVC: TalkingBaseViewController {
class ConditionVideoVc: ToControllerPositionBaseRecognizerDelegate {
	var likeClose: Bool = true
	var showSum: Int = 91
	var upResourceCount: Double = -75.4
	var pushArray: [AnyHashable] = []
	var adDisplayDictionary: [AnyHashable: String] = [:]

    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_updateVIPFee()
        videoFee()
    
            if (chattingNumBtn.layer.zPosition == 47.43) && (chattingNumBtn.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let underPlus = IngatheringRoomView()

            underPlus.positionSwitch = { [self] tagSwitch in
            self.likeClose = tagSwitch
            
            var underPlus = animated
                underPlus = false
                underPlus = true
            if underPlus != self.likeClose {
                self.likeClose = underPlus
            }
            
            return self.likeClose
            }
            underPlus.reasonNumber = { [self] positionNumber in
            self.showSum = positionNumber
            
            var underPlus = chattingNum
            underPlus &>>= 1
            if underPlus > self.showSum {
                self.showSum = underPlus
            }
            
            return self.showSum
            }
            underPlus.gestureInterval = { [self] selectTotal in
            self.upResourceCount = selectTotal
            
                self.upResourceCount += 1
                if Int(self.upResourceCount) > -37 {
                    self.upResourceCount = self.upResourceCount - 1
                }
            return self.upResourceCount
            }
            underPlus.atArray = { [self] dataArray in
            self.pushArray = dataArray
            
            guard var value = self.pushArray as? [String] else {
                return nil
            }
            return value
            }
            underPlus.startDictionary = { [self] backDictionary in
            self.adDisplayDictionary = backDictionary
            
            guard var value = self.adDisplayDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                chattingNumBtn.addSubview(underPlus)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        pathTing()
        //: setupSubViewsConstraint()
        textAt()
        //: reqvideoMatchCheck()
        nearTotaleraction()
        //: bindInteraction()
        fullPhaseOfTheMoon()
        //: setPlayer()
        linksmanCreate()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 视频画面渲染视图
    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (str_addColorData.replacingOccurrences(of: "equal", with: "#") + String(str_unitData.suffix(6))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rangeEqualVideo), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_itemData + 1, height: kLet_dismissValue + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: "#322870")!.cgColor]
        layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: (String(str_norStopTitle)))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
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
        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.boldSystemFont(ofSize: 20)
        lab.font = UIFont.boldSystemFont(ofSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Tap to start video chatting".localized
        lab.text = (String(str_laboratoryName) + String(str_hiddenName.prefix(5)) + "eo ch" + str_actualData.replacingOccurrences(of: "with", with: "at")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_topTitle.prefix(6)) + "iews_num" + str_theMakeTitle.replacingOccurrences(of: "laboratory", with: "be"))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.markTag(name: (String(str_topTitle.prefix(6)) + "iews_num" + str_theMakeTitle.replacingOccurrences(of: "laboratory", with: "be"))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var priceStackView: UIStackView = {
    private lazy var priceStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 4
        v.spacing = 4
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_lounge")
        img.image = UIImage.markTag(name: (String(str_heValue.prefix(5)) + str_firstWriteMarkName.replacingOccurrences(of: "situation", with: "un")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var goldCoinIcon: UIImageView = {
    private lazy var goldCoinIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_rank_coin")
        img.image = UIImage.markTag(name: (String(str_clearText.prefix(5)) + "rank_co" + String(str_presentationName)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var priceLab: UILabel = {
    private lazy var priceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var vipTopImgView: UIImageView = {
    private lazy var vipTopImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image  = UIImage.markTag(name: "vip_btn_top")
        imgV.image = UIImage.markTag(name: (String(str_dataTitleValue.prefix(7)) + String(str_fireValue)))
        //: return imgV
        return imgV
        //: }()
    }()

    // 会员折扣价
    //: private lazy var vipPriceBtn: TalkingButton = {
    private lazy var vipPriceBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        //: btn.layer.cornerRadius = actualWidth(w: 27)
        btn.layer.cornerRadius = actualWidth(w: 27)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fixing), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_nearby_settings_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_makeRenderData.prefix(4)) + "nearb" + String(str_windowShareName.prefix(4)) + "ttin" + String(str_tagRealData.prefix(6)))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var vipPriceImg: UIImageView = {
    private lazy var vipPriceImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image  = UIImage.markTag(name: "icon_rank_coin")
        imgV.image = UIImage.markTag(name: (String(str_clearText.prefix(5)) + "rank_co" + String(str_presentationName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var vipPriceLab: UILabel = {
    private lazy var vipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .userVipColor()
        lab.textColor = .fromNonsolidColor()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var norPriceLab: UILabel = {
    private lazy var norPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: return lab
        return lab
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.backgroundColor = UIColor.init(hex: "#F0F0F2")
        btn.backgroundColor = UIColor(hex: (String(str_editAtData)))
        //: btn.layer.cornerRadius = 12
        btn.layer.cornerRadius = 12
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(photomicrograph), for: .touchUpInside)
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_coin_pre")
        img.image = UIImage.markTag(name: (String(str_subName) + String(str_collectionSegmentElseValue)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingMaleStaticRandomVideoVC {
extension ConditionVideoVc {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func nearTotaleraction() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { succeed, result, errorModel in
        ShowVideoManager.warning(enterType: 1) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(String(str_centerData))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(str_tableStyleName.suffix(5)) + str_voiceName.replacingOccurrences(of: "collection", with: "e"))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(String(str_cancelValue) + String(str_makeValue.prefix(6)))].intValue
            //: self.refreshVideoCallPrice()
            self.toVisualCommunication()
        }
    }

    //: private func setPlayer() {
    private func linksmanCreate() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Random_video_bg_nor )
        let url = EffectTool.default.confirm(type: .Random_video_bg_nor)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: svgaPlayer.videoItem = videoItem
                svgaPlayer.videoItem = videoItem
                //: svgaPlayer.startAnimation()
                svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_textCornerValue.prefix(6)) + "on er" + str_sitText.lowercased()))
        }
    }

    /// 更新VIP价格
    //: @objc private func req_updateVIPFee() {
    @objc private func videoFee() {
        //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
        ShowVideoManager.warning { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(str_tableStyleName.suffix(5)) + str_voiceName.replacingOccurrences(of: "collection", with: "e"))].intValue
            //: self.refreshVideoCallPrice()
            self.toVisualCommunication()
        }
    }
}

// MARK: - Event

//: extension TalkingMaleStaticRandomVideoVC {
extension ConditionVideoVc {
    /// 余额点击事件
    //: @objc private func balanceBtnClick() {
    @objc private func photomicrograph() {
//        EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func fixing() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert()
        EnvelopeSinceAdministratorThen.share.dismissBy()
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func rangeEqualVideo() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: EnvelopeSinceAdministratorThen.share.func__pushToRandomVideoVC(isBeginRand: true)
        EnvelopeSinceAdministratorThen.share.magnitudeeractionBlock(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }
}

// MARK: - Layout

//: extension TalkingMaleStaticRandomVideoVC {
extension ConditionVideoVc {
    /// 刷新视频通话价格
    //: @objc private func refreshVideoCallPrice() {
    @objc private func toVisualCommunication() {
        //: guard RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue else {
            //: priceStackView.isHidden = true
            priceStackView.isHidden = true
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: return
            return
        }

        //: vipIcon.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
        vipIcon.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
        //: priceStackView.isHidden = false
        priceStackView.isHidden = false
        //: let indexType = EnableFreeCallType.randow
        let indexType = SinceQuickLookable.randow
        //: if RecordAppManager.share.loginUserMode.freeCallTimes > 0 && RecordAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue {
        if RecordAppManager.share.loginUserMode.freeCallTimes > 0, RecordAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue { // 有免费次数
            //: if RecordAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if RecordAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: priceLab.text = "Free 1 min".localized
                priceLab.text = (String(str_miniData.prefix(6)) + " min").localized
                //: } else {
            } else {
                //: priceStackView.isHidden = true
                priceStackView.isHidden = true
            }
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: } else {
        } else { // 无免费次数, 展示价格
            //: let price = RecordAppManager.share.loginUserMode.loungePlus ? vipFee:fee
            let price = RecordAppManager.share.loginUserMode.loungePlus ? vipFee : fee
            //: priceLab.text = "%@/min".localizedArguments(price)
            priceLab.text = (String(str_ofInfoRowValue)).localizedArguments(price)

            //: let attr = NSMutableAttributedString(string: "%@/min".localizedArguments(price), attributes: [.strikethroughStyle : NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.cutis(fontSize: 10)])
            let attr = NSMutableAttributedString(string: (String(str_ofInfoRowValue)).localizedArguments(price), attributes: [.strikethroughStyle: NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.cutis(fontSize: 10)])
            //: norPriceLab.attributedText = attr
            norPriceLab.attributedText = attr

            //: vipPriceBtn.isHidden = RecordAppManager.share.loginUserMode.loungePlus
            vipPriceBtn.isHidden = RecordAppManager.share.loginUserMode.loungePlus
            //: vipTopImgView.isHidden = RecordAppManager.share.loginUserMode.loungePlus
            vipTopImgView.isHidden = RecordAppManager.share.loginUserMode.loungePlus
            //: priceStackView.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
            priceStackView.isHidden = !RecordAppManager.share.loginUserMode.loungePlus
        }
        //: chattingNumBtn.setTitle("%@ chatting".localizedArguments(chattingNum), for: .normal)
        chattingNumBtn.setTitle((String(str_blockValue) + str_makeTitle.replacingOccurrences(of: "log", with: "a") + str_picValue.replacingOccurrences(of: "data", with: "tt")).localizedArguments(chattingNum), for: .normal)
        //: vipPriceLab.text = "%@ Coins/min".localizedArguments(vipFee)
        vipPriceLab.text = (String(str_countVoiceContent.prefix(4)) + "oins" + String(str_timeName.suffix(4))).localizedArguments(vipFee)

        //: let index = Int(Double(RecordAppManager.share.loginUserMode.mf_coin) ?? 0)
        let index = Int(Double(RecordAppManager.share.loginUserMode.mf_coin) ?? 0)
        //: balanceLB.text = "\(index)"
        balanceLB.text = "\(index)"
        //: let size = balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: balanceLB.font!], context: nil)
        let size = balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: balanceLB.font!], context: nil)
        //: balanceBtn.snp.updateConstraints { make in
        balanceBtn.snp.updateConstraints { make in
            //: make.width.equalTo(40+(size?.width ?? 10))
            make.width.equalTo(40 + (size?.width ?? 10))
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func pathTing() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(tipsLab)
        view.addSubview(tipsLab)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(priceStackView)
        view.addSubview(priceStackView)
        //: priceStackView.addArrangedSubview(vipIcon)
        priceStackView.addArrangedSubview(vipIcon)
        //: priceStackView.addArrangedSubview(goldCoinIcon)
        priceStackView.addArrangedSubview(goldCoinIcon)
        //: priceStackView.addArrangedSubview(priceLab)
        priceStackView.addArrangedSubview(priceLab)
        //: view.addSubview(vipPriceBtn)
        view.addSubview(vipPriceBtn)
        //: view.addSubview(vipTopImgView)
        view.addSubview(vipTopImgView)

        //: vipPriceBtn.addSubview(vipPriceImg)
        vipPriceBtn.addSubview(vipPriceImg)
        //: vipPriceBtn.addSubview(vipPriceLab)
        vipPriceBtn.addSubview(vipPriceLab)
        //: vipPriceBtn.addSubview(norPriceLab)
        vipPriceBtn.addSubview(norPriceLab)

        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func textAt() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-8)
            make.leading.equalTo(-8)
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 395))
            make.height.equalTo(actualWidth(w: 395))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            //: make.width.centerX.equalToSuperview()
            make.width.centerX.equalToSuperview()
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLab.snp.bottom).offset(35)
            make.top.equalTo(tipsLab.snp.bottom).offset(35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: priceStackView.snp.makeConstraints { make in
        priceStackView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(31)
            make.height.equalTo(31)
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
        }
        //: goldCoinIcon.snp.makeConstraints { make in
        goldCoinIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 15))
            make.width.height.equalTo(actualWidth(w: 15))
        }
        //: priceLab.snp.makeConstraints { make in
        priceLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: vipPriceBtn.snp.makeConstraints { make in
        vipPriceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(priceStackView.snp.bottom).offset(16)
            make.top.equalTo(priceStackView.snp.bottom).offset(16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
            make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
        }
        //: vipTopImgView.snp.makeConstraints { make in
        vipTopImgView.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            //: make.leading.equalTo(vipPriceBtn.snp.leading)
            make.leading.equalTo(vipPriceBtn.snp.leading)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
            make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
        }
        //: vipPriceImg.snp.makeConstraints { make in
        vipPriceImg.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(actualWidth(w: 12))
            make.top.equalToSuperview().offset(actualWidth(w: 12))
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
            //: make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
            make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
        }

        //: vipPriceLab.snp.makeConstraints { make in
        vipPriceLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(vipPriceImg)
            make.centerY.equalTo(vipPriceImg)
            //: make.centerX.equalToSuperview().offset(8)
            make.centerX.equalToSuperview().offset(8)
        }
        //: norPriceLab.snp.makeConstraints { make in
        norPriceLab.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+8)
            make.top.equalTo(kLet_pathErrData + 8)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func fullPhaseOfTheMoon() {
        // index/getconfig接口回调刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshVideoCallPrice),
                                               selector: #selector(toVisualCommunication),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: kLet_nameClickValue,
                                               //: object: nil)
                                               object: nil)
    }
}
