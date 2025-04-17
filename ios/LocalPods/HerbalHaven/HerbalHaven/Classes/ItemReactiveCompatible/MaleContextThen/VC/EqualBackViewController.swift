
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let str_equalContent:[Character] = ["#"]
fileprivate let str_transformValue:String = "make move icon pic33005B"

/*: "get json error" :*/
fileprivate let str_renderName:String = "in case center statusget json"
fileprivate let str_labelName:String = "adjust self online gift resume error"

/*: "btn_live_mini_nor" :*/
fileprivate let str_blockTempContent:[Character] = ["b","t","n","_","l","i","v","e","_","m","i","n"]
fileprivate let str_nowBagName:String = "cell availablei_nor"

/*: "icon_views_number" :*/
fileprivate let str_addThanTitle:[Character] = ["i","c","o","n","_","v","i","e","w","s","_","n","u","m","b"]
fileprivate let str_homeViewValue:[Character] = ["e","r"]

/*: "Random Video" :*/
fileprivate let str_userColorData:String = "domain current view typeRandom"
fileprivate let str_dateVideoName:String = " Videoself left var data"

/*: "Accept Video Match Call" :*/
fileprivate let str_plusCurrentName:[Character] = ["A","c","c","e","p","t"]
fileprivate let str_pushCoverText:String = "lab if stream gesture Vide"
fileprivate let str_listShareName:String = "o Matparty make background center self"

/*: "%@ chatting" :*/
fileprivate let str_giftTitle:String = "false let model let%@ ch"
fileprivate let str_extraAppearContent:[Character] = ["a","t","t","i","n","g"]

/*: "chattingNum" :*/
fileprivate let str_groupValue:[Character] = ["c","h","a","t","t","i","n"]
fileprivate let str_firstInfoTextContent:String = "true class to letgNum"

/*: "type" :*/
fileprivate let str_sharedGenderItemTitle:[UInt8] = [0xd8,0xd5,0xdc,0xc9]

/*: "randomVideo" :*/
fileprivate let str_priceValue:String = "RAND"
fileprivate let str_cardFatalText:String = "ebutton"

/*: "-1" :*/
fileprivate let str_makeName:String = "-1"

/*: "value" :*/
fileprivate let str_socialTagProgramName:String = "valuerror"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualBackViewController.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class EqualBackViewController: ToControllerPositionBaseRecognizerDelegate {
	var liveOff: Bool = true
	var moreDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        atUser()
        //: setupSubViewsConstraint()
        substituteConstraint()
        //: req_videoMatchCheck()
        infuse()
    
            if (svgaPlayer.layer.anchorPoint.y != 0.5) && (svgaPlayer.forFirstBaselineLayout.center.y == 14.43) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let pendingAction = PlusView(frame: svgaPlayer.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(261.75), width: CGFloat(19.98), height: CGFloat(160.58))))

            
            
            pendingAction.labelClose = { [self] colorClose in
            self.liveOff = colorClose
            
            var pendingAction = self.hideNavi
            pendingAction = true
            if pendingAction != self.liveOff {
                self.liveOff = pendingAction
            }
            
                self.liveOff = true
                self.liveOff = true
            return self.liveOff
            }
            pendingAction.modelDictionary = { [self] methodGiftDictionary in
            self.moreDictionary = methodGiftDictionary
            
            guard var value = self.moreDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                svgaPlayer.addSubview(pendingAction)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(str_equalContent) + String(str_transformValue.suffix(6))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = EffectTool.default.confirm(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.dismissEdit()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_renderName.suffix(8)) + String(str_labelName.suffix(6))))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_blockTempContent) + String(str_nowBagName.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rangeIn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_addThanTitle) + String(str_homeViewValue))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.markTag(name: (String(str_addThanTitle) + String(str_homeViewValue))), for: .disabled)
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

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(str_userColorData.suffix(6)) + String(str_dateVideoName.prefix(6))).localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.cutis(fontSize: 20)
        lab1.font = UIFont.cutis(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(str_plusCurrentName) + String(str_pushCoverText.suffix(5)) + String(str_listShareName.prefix(5)) + "ch Call").localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.moveDismiss(fontSize: 15)
        lab2.font = UIFont.moveDismiss(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.viewColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(showChange), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension EqualBackViewController {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func infuse() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        ShowVideoManager.warning { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(str_giftTitle.suffix(5)) + String(str_extraAppearContent)).localizedArguments(json[(String(str_groupValue) + String(str_firstInfoTextContent.suffix(4)))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func voiceEqual() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: str_sharedGenderItemTitle.map{$0^172}, encoding: .utf8)!: (str_priceValue.lowercased() + "omVid" + str_cardFatalText.replacingOccurrences(of: "button", with: "o"))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(str_socialTagProgramName.replacingOccurrences(of: "error", with: "e"))] = value
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        FocusThen.week(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: RecordAppManager.share.appUserConfigMode.randomVideo = value
            RecordAppManager.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.dismissEdit()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension EqualBackViewController {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func rangeIn() {
        //: getNavigationController()?.popViewController(animated: false)
        sinceTouchLive()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func showChange() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        voiceEqual()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension EqualBackViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func atUser() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func substituteConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(kLet_pathErrData + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func dismissEdit() {
        //: if RecordAppManager.share.appUserConfigMode.randomVideo == "1" {
        if RecordAppManager.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (RecordAppManager.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (RecordAppManager.share.appUserConfigMode.randomVideo == "1")
    }
}
