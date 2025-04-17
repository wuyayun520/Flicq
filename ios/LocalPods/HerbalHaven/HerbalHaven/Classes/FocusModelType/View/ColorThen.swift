
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_imageBetweenValue:[UInt8] = [0x17,0x10,0x17,0xa,0x56,0x1d,0x11,0x1a,0x1b,0xc,0x44,0x57,0x5e,0x16,0x1f,0xd,0x5e,0x10,0x11,0xa,0x5e,0x1c,0x1b,0x1b,0x10,0x5e,0x17,0x13,0xe,0x12,0x1b,0x13,0x1b,0x10,0xa,0x1b,0x1a]

private func nameStatus(until num: UInt8) -> UInt8 {
    return num ^ 126
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let str_pointOffName:String = "icon_table result icon or"
fileprivate let str_purchaseEqualData:String = "view selfao_nan"
fileprivate let str_onceValue:[Character] = ["e","f","a","u","l","t"]

/*: "iv_crush" :*/
fileprivate let str_managerCornerData:String = "iv_crusmenu frame length in"
fileprivate let str_layerValue:[Character] = ["h"]

/*: "Crush" :*/
fileprivate let str_markText:[Character] = ["C","r","u","s","h"]

/*: "get json error" :*/
fileprivate let str_aboveName:[Character] = ["g","e","t"," ","j","s"]
fileprivate let str_toScriptName:String = "price privateon "
fileprivate let str_videoTopValue:String = "mainror"

/*: "targetUid" :*/
fileprivate let str_firstText:String = "targfresh"

/*: "The other party has received your crush" :*/
fileprivate let str_modelPlaceEqualName:[UInt8] = [0x32,0x46,0x43,0xfe,0x4d,0x52,0x46,0x43,0x50,0xfe,0x4e,0x3f,0x50,0x52,0x57,0xfe,0x46,0x3f,0x51,0xfe,0x50,0x43,0x41,0x43,0x47,0x54,0x43,0x42,0xfe,0x57,0x4d,0x53,0x50,0xfe,0x41,0x50,0x53,0x51,0x46]

fileprivate func nameTime(remove num: UInt8) -> UInt8 {
    let value = Int(num) - 222
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class ColorThen: UIView {
	var sourceDoing: Bool = false
	var sizeSum: Double = -91.5
	var hypothesisArray: [AnyHashable] = []
	var noteRowDictionary: [AnyHashable: String] = [:]

    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
//        self.backgroundColor = UIColor.white
//        customUI()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_imageBetweenValue.map{nameStatus(until: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func tabUi() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.quantityerfoil(51, 51, 51, 0.8)

        //: guard RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    
            if (crushPlayer.tag == 7376) && (crushPlayer.contentScaleFactor == 1.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dayExit = AllView()
            dayExit.theOn = { [self] inputOn in
            self.sourceDoing = inputOn
            
            self.sourceDoing = !self.sourceDoing
            return self.sourceDoing
            }
            dayExit.dataTotal = { [self] timeCount in
            self.sizeSum = timeCount
            
            return self.sizeSum
            }
            dayExit.itemArray = { [self] upArray in
            self.hypothesisArray = upArray
            
            guard var value = self.hypothesisArray as? [String] else {
                return nil
            }
            return value
            }
            dayExit.blockDictionary = { [self] miniDictionary in
            self.noteRowDictionary = miniDictionary
            
            guard var value = self.noteRowDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                crushPlayer.addSubview(dayExit)
            }

	}

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setBackgroundImage(UIImage.markTag(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_pointOffName.prefix(5)) + "zili" + String(str_purchaseEqualData.suffix(6)) + "di_d" + String(str_onceValue))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_managerCornerData.prefix(7)) + String(str_layerValue))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(str_markText)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 18)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(surcharge), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension ColorThen: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func surcharge() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = EffectTool.default.confirm(type: .Crush)
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
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_aboveName) + String(str_toScriptName.suffix(3)) + str_videoTopValue.replacingOccurrences(of: "main", with: "er")))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(str_firstText.replacingOccurrences(of: "fresh", with: "e") + "tUid")] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        ConditionRequestTool.crushRequest(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.withMonth(showMsg: String(bytes: str_modelPlaceEqualName.map{nameTime(remove: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.talkTask(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
