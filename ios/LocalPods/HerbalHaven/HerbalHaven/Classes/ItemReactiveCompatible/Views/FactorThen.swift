
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_iconAppData:[UInt8] = [0xeb,0xf0,0xeb,0xf6,0xaa,0xe5,0xf1,0xe6,0xe7,0xf4,0xbc,0xab,0xa2,0xea,0xe3,0xf5,0xa2,0xf0,0xf1,0xf6,0xa2,0xe4,0xe7,0xe7,0xf0,0xa2,0xeb,0xef,0xf2,0xee,0xe7,0xef,0xe7,0xf0,0xf6,0xe7,0xe6]

fileprivate func writtenRecord(border num: UInt8) -> UInt8 {
    let value = Int(num) - 130
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_video_bd" :*/
fileprivate let str_phoneContent:[Character] = ["i","c","o","n","_","v","i","d","e","o","_","b"]
fileprivate let str_createPhotoMediumText:[Character] = ["d"]

/*: "btn_video_drop_nor" :*/
fileprivate let str_appTitle:String = "btn_let image true day"
fileprivate let str_menuCurrentViewText:String = "videoop"

/*: "get json error" :*/
fileprivate let str_morePlayName:[Character] = ["g","e","t"," ","j"]
fileprivate let str_actionData:String = "return feeson e"

/*: s" :*/
fileprivate let str_stackText:String = "since"

/*: "icon_videocall_topView" :*/
fileprivate let str_minimumSystemTitle:[Character] = ["i","c","o","n","_","v","i","d"]
fileprivate let str_modelWhiteRangeTitle:String = "evalueall"
fileprivate let str_dayContent:String = "phone for time enable_top"

/*: "Video Call" :*/
fileprivate let str_viewTopButtonTitle:[Character] = ["V","i","d","e","o"," "]
fileprivate let str_colorKindName:String = "input please path view fillCall"

/*: "icon_videocall_initerv_topView" :*/
fileprivate let str_distanceTitle:[Character] = ["i","c","o","n","_","v","i","d","e","o","c","a","l","l","_","i","n","i","t","e","r","v"]
fileprivate let str_normalColorValue:String = "_topcell model make manager self"

/*: "Free" :*/
fileprivate let str_reportData:[Character] = ["F","r","e","e"]

/*: "You've been barred from receiving calls" :*/
fileprivate let str_exitValue:[UInt8] = [0x0,0x36,0x2c,0x7e,0x2f,0x3c,0x79,0x3b,0x3c,0x3c,0x37,0x79,0x3b,0x38,0x2b,0x2b,0x3c,0x3d,0x79,0x3f,0x2b,0x36,0x34,0x79,0x2b,0x3c,0x3a,0x3c,0x30,0x2f,0x30,0x37,0x3e,0x79,0x3a,0x38,0x35,0x35,0x2a]

private func toData(temp num: UInt8) -> UInt8 {
    return num ^ 89
}

/*: "&type=6" :*/
fileprivate let str_clearText:String = "cookie title touch title&type=6"

/*: "#864EFF" :*/
fileprivate let str_imageLineValue:String = "height frame user#864EFF"

/*: "#F79AFF" :*/
fileprivate let str_blockName:[Character] = ["#","F","7","9","A","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactorThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallPopUpView: UIView {
class FactorThen: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?
    //: private var countdownTimer: Timer?
    private var countdownTimer: Timer?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.psychologicalFeatureSubviews()
        //: self.setupSubViewsConstraint()
        self.inviteConstraint()
        //: self.bindInteraction()
        self.adhereAdd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_iconAppData.map{writtenRecord(border: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: player?.stopPlay()
        player?.magnitudeo()
        //: player?.removeVideoWidget()
        player?.widget()
        //: player = nil
        player = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var playerView: UIImageView = {
    private lazy var playerView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.contentMode = .scaleAspectFill
        view.contentMode = .scaleAspectFill
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton.init(type: .custom)
        let btn = EveningShirtFixingTalkingButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_video_bd"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_phoneContent) + String(str_createPhotoMediumText))), for: .normal)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(imagePull), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_appTitle.prefix(4)) + "video_" + str_menuCurrentViewText.replacingOccurrences(of: "video", with: "dr") + "_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(loadClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var countDownLb: UILabel = {
    private lazy var countDownLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.cutis(fontSize: 10)
        lb.font = UIFont.cutis(fontSize: 10)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: NameTextThen? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = NameTextThen()
        //: player.setMute(bEnable: false)
        player.element(bEnable: false)
        //: return player
        return player
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

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Videocall_initiver)
        let url = EffectTool.default.confirm(type: .Videocall_initiver)
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
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_morePlayName) + String(str_actionData.suffix(5)) + "rror"))
        }
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Tool

//: extension TalkingVideoCallPopUpView {
extension FactorThen {
    /// 获取权限
    //: private func getServercePermission() {
    private func passportPermission() {
        // 是否开启摄像头
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { isOpen in
        HiddenToolReactiveCompatible.playerHead(false) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: return
                return
            }
            // 麦克风权限
            //: TalkingPermissionTool.func__openRecordServiceWithBlock(false) { [weak self] isOpen in
            HiddenToolReactiveCompatible.dismissBlock(false) { [weak self] isOpen in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: return
                    return
                }
                //: self.countDownLb.isHidden = false
                self.countDownLb.isHidden = false
                //: self.topBtn.snp.remakeConstraints { make in
                self.topBtn.snp.remakeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.centerY.equalToSuperview().offset(-10)
                    make.centerY.equalToSuperview().offset(-10)
                    //: make.height.equalTo(18)
                    make.height.equalTo(18)
                }
                //: self.countDownLb.snp.remakeConstraints { make in
                self.countDownLb.snp.remakeConstraints { make in
                    //: make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    make.top.equalTo(self.topBtn.snp.bottom).offset(7)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.height.equalTo(10)
                    make.height.equalTo(10)
                }
                // 5s倒计时主动接通
                //: var time = TalkingVideoInitivCallManager.shared.videoCallModel.winCountdown
                var time = MeReactiveCompatible.shared.videoCallModel.winCountdown
                //: self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] timer in
                self.countdownTimer = Timer.scheduledTimer(withTimeInterval: 1.0, block: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard time > 0 else {
                    guard time > 0 else { // 结束倒计时
                        //: self.destroyTimer()
                        self.timer()
                        //: self.dismiss()
                        self.toEqual()
                        //: switch RecordAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        switch RecordAppManager.share.appUserConfigMode.popupCallAcceptEvent {
                        //: case 1:
                        case 1:
                            //: pushWebRechargeView()
                            valueIn()
                        //: case 2:
                        case 2:
                            //: pushWebSubscriptionView()
                            vaneConstraint()
                        //: case 3:
                        case 3:
                            //: self.putThrough()
                            self.dataPerch()
                        //: default:
                        default:
                            //: break
                            break
                        }
                        //: return
                        return
                    }
                    //: self.countDownLb.text = "\(time)s"
                    self.countDownLb.text = "\(time)s"
                    //: time -= 1
                    time -= 1
                    //: }, repeats: true)
                }, repeats: true)
                //: self.countdownTimer?.fire()
                self.countdownTimer?.fire()
                //: RunLoop.current.add(self.countdownTimer!, forMode: .common)
                RunLoop.current.add(self.countdownTimer!, forMode: .common)
            }
        }
        //: if self.countDownLb.isHidden {
        if self.countDownLb.isHidden {
            //: self.topBtn.snp.remakeConstraints { make in
            self.topBtn.snp.remakeConstraints { make in
                //: make.center.equalToSuperview()
                make.center.equalToSuperview()
                //: make.height.equalTo(18)
                make.height.equalTo(18)
            }
        }
    }

    //: private func seTypeView() {
    private func behindSub() {
        //: switch RecordAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch RecordAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1, 2:
        case 1, 2:
            //: topIcon.image = UIImage.markTag(name: "icon_videocall_topView")
            topIcon.image = UIImage.markTag(name: (String(str_minimumSystemTitle) + str_modelWhiteRangeTitle.replacingOccurrences(of: "value", with: "oc") + String(str_dayContent.suffix(4)) + "View"))
            //: topBtn.setTitle("Video Call".localized, for: .normal)
            topBtn.setTitle((String(str_viewTopButtonTitle) + String(str_colorKindName.suffix(4))).localized, for: .normal)
        //: case 3:
        case 3:
            //: topIcon.image = UIImage.markTag(name: "icon_videocall_initerv_topView")
            topIcon.image = UIImage.markTag(name: (String(str_distanceTitle) + String(str_normalColorValue.prefix(4)) + "View"))
            //: topBtn.setTitle("Free".localized, for: .normal)
            topBtn.setTitle((String(str_reportData)).localized, for: .normal)
        //: default:
        default:
            //: break
            break
        }
    }

    /// 播放视频或封面
    //: private func beginPlayer() {
    private func startOut() {
        //: if TalkingVideoInitivCallManager.shared.videoCallModel.winUrlType == 2 {
        if MeReactiveCompatible.shared.videoCallModel.winUrlType == 2 {
            //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl, view: playerView)
            self.player?.betweenWith(url: MeReactiveCompatible.shared.videoCallModel.winVideoUrl, view: playerView)
            //: } else {
        } else {
            //: self.playerView.setUrlImage(urlStr: TalkingVideoInitivCallManager.shared.videoCallModel.winVideoUrl)
            self.playerView.sitImageDoing(urlStr: MeReactiveCompatible.shared.videoCallModel.winVideoUrl)
        }
    }

    /// 销毁倒计时
    //: private func destroyTimer() {
    private func timer() {
        //: if countdownTimer != nil {
        if countdownTimer != nil {
            //: countdownTimer?.invalidate()
            countdownTimer?.invalidate()
            //: countdownTimer = nil
            countdownTimer = nil
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func dataPerch() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        kLet_netTitle.currentIn(eventID: kLet_giftContent)
        //: initVideoCallTime()
        livePath()
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard MeReactiveCompatible.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.talkTask(showMsg: String(bytes: str_exitValue.map{toData(temp: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
        MeReactiveCompatible.shared.baseballTeam(type: 1) { succeed, _, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: if self.currentViewController()?.presentingViewController != nil {
            if self.greetAt()?.presentingViewController != nil {
                // 如果有present, 先dismiss
                //: self.currentViewController()?.dismiss(animated: false)
                self.greetAt()?.dismiss(animated: false)
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                //: let vc = TalkingVideoInitivCallVC()
                let vc = DorsumReactiveCompatible()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.greetAt()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    /// 上报行为
    //: private func uploadRepord(type: Int) {
    private func priceTableTo(type: Int) {
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: type) { succeed, result, errorModel in
        MeReactiveCompatible.shared.baseballTeam(type: type) { _, _, _ in
        }
    }

    /// 开启下次弹窗倒计时
    //: private func initVideoCallTime() {
    private func livePath() {
        //: TalkingVideoInitivCallManager.shared.initVideoCallTimer()
        MeReactiveCompatible.shared.entitleTimer()
    }
}

// MARK: - Event

//: extension TalkingVideoCallPopUpView {
extension FactorThen {
    //: @objc private func finishBtnClick() {
    @objc private func imagePull() {
        //: self.dismiss()
        self.toEqual()
        //: switch RecordAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        switch RecordAppManager.share.appUserConfigMode.popupCallAcceptEvent {
        //: case 1:
        case 1:
            //: pushWebRechargeView()
            valueIn()
        //: case 2:
        case 2:
            //: pushWebSubscriptionView()
            vaneConstraint()
        //: case 3:
        case 3:
            //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
            HiddenToolReactiveCompatible.terminateColor { [weak self] isOpen in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard isOpen == true else { return }
                guard isOpen == true else { return }
                //: self.putThrough()
                self.dataPerch()
            }
        //: default:
        default:
            //: break
            break
        }
    }

    /// 充值
    //: private func pushWebRechargeView() {
    private func valueIn() {
        //: initVideoCallTime()
        livePath()
        //: EnvelopeSinceAdministratorThen.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
        EnvelopeSinceAdministratorThen.share.humanActionEvent(webViewType: .RechargeToVideoInitivHalfPage)
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if greetAt()?.isKind(of: RecommendDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = greetAt() as! RecommendDelegate
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    /// 订阅
    //: private func pushWebSubscriptionView() {
    private func vaneConstraint() {
        //: initVideoCallTime()
        livePath()
        //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribeAlert(appendParams: "&type=6")
        EnvelopeSinceAdministratorThen.share.dismissBy(appendParams: (String(str_clearText.suffix(7))))
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if greetAt()?.isKind(of: RecommendDelegate.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = greetAt() as! RecommendDelegate
            //: vc.isVideoCallRechargeHalfPage = true
            vc.isVideoCallRechargeHalfPage = true
            //: vc.isRechargeOrSubscribeChangeMatch = true
            vc.isRechargeOrSubscribeChangeMatch = true
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func loadClick() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoRejectButton)
        kLet_netTitle.currentIn(eventID: kLet_restoreText)
        //: initVideoCallTime()
        livePath()
        //: uploadRepord(type: 3)
        priceTableTo(type: 3)
        //: dismiss()
        toEqual()
    }

    //: func show() {
    func box() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func toEqual() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
        //: destroyTimer()
        timer()
    }
}

// MARK: - Layout

//: extension TalkingVideoCallPopUpView {
extension FactorThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func psychologicalFeatureSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(playerView)
        contentView.addSubview(playerView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.insertSubview(topIcon, aboveSubview: playerView)
        contentView.insertSubview(topIcon, aboveSubview: playerView)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(svgaPlayer)
        contentView.addSubview(svgaPlayer)
        //: contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        contentView.insertSubview(finishBtn, aboveSubview: svgaPlayer)
        //: finishBtn.addSubview(topBtn)
        finishBtn.addSubview(topBtn)
        //: finishBtn.addSubview(countDownLb)
        finishBtn.addSubview(countDownLb)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func inviteConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 295), height: actualWidth(w: 419)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 419)))
        }
        //: playerView.snp.makeConstraints { make in
        playerView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(4)
            make.leading.top.equalTo(4)
            //: make.trailing.bottom.equalTo(-4)
            make.trailing.bottom.equalTo(-4)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(-12)
            make.leading.equalTo(-12)
            //: make.top.equalTo(-23)
            make.top.equalTo(-23)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 121), height: actualWidth(w: 52)))
            make.size.equalTo(CGSize(width: actualWidth(w: 121), height: actualWidth(w: 52)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.leading.equalTo(22)
            make.leading.equalTo(22)
            //: make.size.equalTo(42)
            make.size.equalTo(42)
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            make.leading.equalTo(closeBtn.snp.trailing).offset(1)
            //: make.centerY.equalTo(closeBtn)
            make.centerY.equalTo(closeBtn)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
        }
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.leading.equalTo(svgaPlayer).offset(6)
            make.top.leading.equalTo(svgaPlayer).offset(6)
            //: make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
            make.trailing.bottom.equalTo(svgaPlayer).offset(-6)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func adhereAdd() {
        //: addGradientLayerWithCorner(cornerRadius: 10, lineWidth: 4, colors: [UIColor.init(hex: "#864EFF")!.cgColor, UIColor.init(hex: "#F79AFF")!.cgColor])
        field(cornerRadius: 10, lineWidth: 4, colors: [UIColor(hex: (String(str_imageLineValue.suffix(7))))!.cgColor, UIColor(hex: (String(str_blockName)))!.cgColor])
        //: self.getServercePermission()
        self.passportPermission()
        //: self.seTypeView()
        self.behindSub()
        //: self.beginPlayer()
        self.startOut()
        //: NotificationCenter.default.post(name: VIDEOCALL_INITIV_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kLet_marginBottomValue, object: nil)
    }

    //: private func addGradientLayerWithCorner(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
    private func field(cornerRadius: CGFloat, lineWidth: CGFloat, colors: [CGColor]) {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: let gradientLayer = CAGradientLayer()
        let gradientLayer = CAGradientLayer()
        //: gradientLayer.frame = contentView.bounds
        gradientLayer.frame = contentView.bounds
        //: gradientLayer.colors = colors
        gradientLayer.colors = colors
        //: gradientLayer.cornerRadius = cornerRadius
        gradientLayer.cornerRadius = cornerRadius

        //: let maskLayer = CAShapeLayer()
        let maskLayer = CAShapeLayer()
        //: maskLayer.lineWidth = lineWidth
        maskLayer.lineWidth = lineWidth
        //: maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        maskLayer.path = UIBezierPath(roundedRect: CGRect(x: lineWidth / 2, y: lineWidth / 2, width: contentView.width - lineWidth, height: contentView.height - lineWidth), cornerRadius: cornerRadius).cgPath
        //: maskLayer.fillColor = UIColor.clear.cgColor
        maskLayer.fillColor = UIColor.clear.cgColor
        //: maskLayer.strokeColor = UIColor.black.cgColor
        maskLayer.strokeColor = UIColor.black.cgColor

        //: gradientLayer.mask = maskLayer
        gradientLayer.mask = maskLayer
        //: contentView.layer.insertSublayer(gradientLayer, at: 0)
        contentView.layer.insertSublayer(gradientLayer, at: 0)
    }
}
