
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_namePushData:[UInt8] = [0x9a,0x9f,0x9a,0xa5,0x59,0x94,0xa0,0x95,0x96,0xa3,0x6b,0x5a,0x51,0x99,0x92,0xa4,0x51,0x9f,0xa0,0xa5,0x51,0x93,0x96,0x96,0x9f,0x51,0x9a,0x9e,0xa1,0x9d,0x96,0x9e,0x96,0x9f,0xa5,0x96,0x95]

fileprivate func userModel(shared num: UInt8) -> UInt8 {
    let value = Int(num) - 49
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "extra" :*/
fileprivate let str_mediumTitle:String = "ecollectionra"

/*: "msgInfo" :*/
fileprivate let str_fromModelData:String = "msgInroom in"
fileprivate let str_buttonRemoteData:String = "ffollow"

/*: "icon_talk_left_voive_3" :*/
fileprivate let str_styleUpName:[Character] = ["i","c","o","n","_","t","a","l","k","_","l","e","f","t"]
fileprivate let str_timeValue:String = "_vobar open item self hidden"
fileprivate let str_renderData:[Character] = ["i","v","e","_","3"]

/*: "icon_talk_right_voive_3" :*/
fileprivate let str_requestValue:String = "top"
fileprivate let str_equalIndexBackgroundData:String = "self stringcon_ta"
fileprivate let str_aDataValue:String = "ht_vchange raw equal"

/*: "%ld″" :*/
fileprivate let str_tempTitle:String = "%ld″room to"

/*: "audioLength" :*/
fileprivate let str_picRequestHeightTitle:String = "autoi"

/*: "isPlayingStatus" :*/
fileprivate let str_quoteRequestTitleData:[Character] = ["i","s","P","l","a"]
fileprivate let str_freshData:[Character] = ["y","i","n","g","S","t","a","t","u","s"]

/*: "activityShowStatus" :*/
fileprivate let str_liveContent:String = "currenttivi"
fileprivate let str_tagContent:String = "viewtus"

/*: "0″" :*/
fileprivate let str_taskPointValue:String = "target″"

/*: "FF506D" :*/
fileprivate let str_voiceData:[Character] = ["F","F","5","0","6","D"]

/*: "icon_talk_left_voive_1" :*/
fileprivate let str_rowModelValue:[Character] = ["i","c","o","n","_","t","a","l","k","_","l","e","f","t"]
fileprivate let str_makeTouchContent:String = "_voitext current icon path view"

/*: "icon_talk_left_voive_2" :*/
fileprivate let str_normalAddText:String = "icoresult"
fileprivate let str_tempMoveValue:String = "status of bottom coverk_le"
fileprivate let str_controlData:[Character] = ["f","t","_","v","o","i","v","e","_","2"]

/*: "icon_talk_right_voive_1" :*/
fileprivate let str_clearName:String = "sumcon"
fileprivate let str_bubbleName:String = "_rigelse top row"
fileprivate let str_priceValue:String = "message as message cookie ifht_voi"

/*: "icon_talk_right_voive_2" :*/
fileprivate let str_styleToValue:String = "icon_string equal extension guard add"
fileprivate let str_emptyTotalData:String = "right_effect type free item"
fileprivate let str_clickToValue:[Character] = ["v","o","i","v","e","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatAudioMsgCell: TalkingChatBaseMsgCell {
class InfoViewCell: LatchkeyMessageCell {
	var playerOn: Bool = true
	var dataDictionary: [AnyHashable: String] = [:]
	var broadcastUserOff: Bool = false
	var awakeDictionary: [AnyHashable: String] = [:]

    //: var audioData: NameBalloonThen?
    var audioData: NameBalloonThen?

    //: fileprivate lazy var disposeBag = DisposeBag()
    fileprivate lazy var disposeBag = DisposeBag()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (voiceTrackPoint.isHidden) && (voiceTrackPoint.convert(CGRect.zero, from: voiceTrackPoint.superview).origin.x == 77.58) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rowFrameLet = PlusView()

            
            
            rowFrameLet.labelClose = { [self] colorClose in
            self.playerOn = colorClose
            
                self.playerOn = true
                self.playerOn = !self.playerOn
            return self.playerOn
            }
            rowFrameLet.modelDictionary = { [self] methodGiftDictionary in
            self.dataDictionary = methodGiftDictionary
            
            guard var value = self.dataDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                voiceTrackPoint.addSubview(rowFrameLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: designCellView()
        typical()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_namePushData.map{userModel(shared: $0)}, encoding: .utf8)!)
    }

    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: audioData = data as? NameBalloonThen
        audioData = data as? NameBalloonThen
        //: guard let newData = audioData else { return }
        guard let newData = audioData else { return }
        //: if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
        if let extra = String(data: newData.innerMessage.customElem.data, encoding: .utf8) {
            //: let extraDic = JSON(parseJSON: extra)
            let extraDic = JSON(parseJSON: extra)
            //: let conentDic = extraDic["extra"]
            let conentDic = extraDic[(str_mediumTitle.replacingOccurrences(of: "collection", with: "xt"))]
            //: let msgInfo = conentDic["msgInfo"]
            let msgInfo = conentDic[(String(str_fromModelData.prefix(5)) + str_buttonRemoteData.replacingOccurrences(of: "follow", with: "o"))]
            //: let voiceModel = newData.voiceModel
            let voiceModel = newData.voiceModel

            //: let isVoiceStyle = TUIMsgChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
            let isVoiceStyle = TUIMsgChatManager.checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)

            //: if newData.direction == .MsgDirectionIncoming {
            if newData.direction == .MsgDirectionIncoming {
                //: self.lenLB.textColor = UIColor.appTitleColor()
                self.lenLB.textColor = UIColor.segment()
                //: self.voiceImageV.image = UIImage.markTag(name: "icon_talk_left_voive_3")
                self.voiceImageV.image = UIImage.markTag(name: (String(str_styleUpName) + String(str_timeValue.prefix(3)) + String(str_renderData)))
                //: self.voiceImageV.animationImages = leftVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = textVideo()
                //: } else {
            } else {
                //: self.lenLB.textColor = .white
                self.lenLB.textColor = .white
                //: self.voiceImageV.image = UIImage.markTag(name: "icon_talk_right_voive_3")
                self.voiceImageV.image = UIImage.markTag(name: (str_requestValue.replacingOccurrences(of: "top", with: "i") + String(str_equalIndexBackgroundData.suffix(6)) + "lk_rig" + String(str_aDataValue.prefix(4)) + "oive_3"))
                //: self.voiceImageV.animationImages = rightVoiceAnimImagToCoverColor()
                self.voiceImageV.animationImages = gestureItem()
            }
            //: if isVoiceStyle {
            if isVoiceStyle {
                //: self.lenLB.text = String.init(format: "%ld″", msgInfo["audioLength"].intValue)
                self.lenLB.text = String(format: "%ld″", msgInfo[(str_picRequestHeightTitle.replacingOccurrences(of: "to", with: "d") + "oLength")].intValue)
                //: newData.voiceModel.audioLength = msgInfo["audioLength"].intValue
                newData.voiceModel.audioLength = msgInfo[(str_picRequestHeightTitle.replacingOccurrences(of: "to", with: "d") + "oLength")].intValue

                //: voiceModel.rx.observeWeakly(Int.self, "isPlayingStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (String(str_quoteRequestTitleData) + String(str_freshData))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                            //: self.voiceImageV.startAnimating()
                            self.voiceImageV.startAnimating()
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: } else {
                        } else {
                            //: self.voiceImageV.stopAnimating()
                            self.voiceImageV.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: voiceModel.rx.observeWeakly(Int.self, "activityShowStatus").subscribe(onNext: { [weak self] (value) in
                voiceModel.rx.observeWeakly(Int.self, (str_liveContent.replacingOccurrences(of: "current", with: "ac") + "tyShowS" + str_tagContent.replacingOccurrences(of: "view", with: "ta"))).subscribe(onNext: { [weak self] value in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: if value == 1 {
                        if value == 1 {
                            //: self.voiceTrackPoint.isHidden = true
                            self.voiceTrackPoint.isHidden = true
                            //: self.voiceShowView.startAnimating()
                            self.voiceShowView.startAnimating()
                            //: } else {
                        } else {
                            //: self.voiceShowView.stopAnimating()
                            self.voiceShowView.stopAnimating()
                        }
                    }
                    //: }).disposed(by: disposeBag)
                }).disposed(by: disposeBag)

                //: } else {
            } else {
                //: newData.voiceModel.audioLength = -1
                newData.voiceModel.audioLength = -1
                //: self.voiceShowView.stopAnimating()
                self.voiceShowView.stopAnimating()
                //: self.voiceTrackPoint.isHidden = true
                self.voiceTrackPoint.isHidden = true
            }

            //: self.voiceImageV.isHidden = !isVoiceStyle
            self.voiceImageV.isHidden = !isVoiceStyle
        }
    
            if (lenLB.isHidden) && (lenLB.convert(CGRect.zero, from: lenLB.superview).origin.x == 77.58) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let rowFrameLet = PlusView()

            
            
            rowFrameLet.labelClose = { [self] colorClose in
            self.broadcastUserOff = colorClose
            
                self.broadcastUserOff = true
                self.broadcastUserOff = !self.broadcastUserOff
            return self.broadcastUserOff
            }
            rowFrameLet.modelDictionary = { [self] methodGiftDictionary in
            self.awakeDictionary = methodGiftDictionary
            
            guard var value = self.awakeDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                lenLB.addSubview(rowFrameLet)
            }

	}

    // MARK: - Lazy load

    //: lazy var voiceBackView: UIView = {
    lazy var voiceBackView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    // 时长
    //: lazy var lenLB: UILabel = {
    lazy var lenLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.segment()
        //: label.font = UIFont.moveDismiss(fontSize: 17)
        label.font = UIFont.moveDismiss(fontSize: 17)
        //: label.text = "0″"
        label.text = "0″"
        //: return label
        return label
        //: }()
    }()

    // 声波动画
    //: lazy var voiceImageV: UIImageView = {
    lazy var voiceImageV: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: imag.animationDuration = 1
        imag.animationDuration = 1
        //: return imag
        return imag
        //: }()
    }()

    // 未读红点
    //: lazy var voiceTrackPoint: UIImageView = {
    lazy var voiceTrackPoint: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = UIColor.init(hex: "FF506D")
        imag.backgroundColor = UIColor(hex: (String(str_voiceData)))
        //: imag.isHidden = true
        imag.isHidden = true
        //: imag.layer.cornerRadius = 9/2
        imag.layer.cornerRadius = 9 / 2
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    // 转圈
    //: lazy var voiceShowView: UIActivityIndicatorView = {
    lazy var voiceShowView: UIActivityIndicatorView = {
        //: let view = UIActivityIndicatorView.init()
        let view = UIActivityIndicatorView()
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.style = .medium
            view.style = .medium
            //: }else {
        } else {
            //: view.style = .gray
            view.style = .gray
        }
        //: view.hidesWhenStopped = true
        view.hidesWhenStopped = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatAudioMsgCell {
extension InfoViewCell {
    //: func leftVoiceAnimImagToCoverColor() -> [UIImage] {
    func textVideo() -> [UIImage] {
        //: return [UIImage.markTag(name: "icon_talk_left_voive_1"), UIImage.markTag(name: "icon_talk_left_voive_2"), UIImage.markTag(name: "icon_talk_left_voive_3")]
        return [UIImage.markTag(name: (String(str_rowModelValue) + String(str_makeTouchContent.prefix(4)) + "ve_1")), UIImage.markTag(name: (str_normalAddText.replacingOccurrences(of: "result", with: "n") + "_tal" + String(str_tempMoveValue.suffix(4)) + String(str_controlData))), UIImage.markTag(name: (String(str_styleUpName) + String(str_timeValue.prefix(3)) + String(str_renderData)))]
    }

    //: func rightVoiceAnimImagToCoverColor() -> [UIImage] {
    func gestureItem() -> [UIImage] {
        //: return [UIImage.markTag(name: "icon_talk_right_voive_1"), UIImage.markTag(name: "icon_talk_right_voive_2"), UIImage.markTag(name: "icon_talk_right_voive_3")]
        return [UIImage.markTag(name: (str_clearName.replacingOccurrences(of: "sum", with: "i") + "_talk" + String(str_bubbleName.prefix(4)) + String(str_priceValue.suffix(6)) + "ve_1")), UIImage.markTag(name: (String(str_styleToValue.prefix(5)) + "talk_" + String(str_emptyTotalData.prefix(6)) + String(str_clickToValue))), UIImage.markTag(name: (str_requestValue.replacingOccurrences(of: "top", with: "i") + String(str_equalIndexBackgroundData.suffix(6)) + "lk_rig" + String(str_aDataValue.prefix(4)) + "oive_3"))]
    }
}

// MARK: - UI

//: extension TalkingChatAudioMsgCell {
extension InfoViewCell {
    //: func designCellView() {
    func typical() {
        //: self.container.addSubview(voiceBackView)
        self.container.addSubview(voiceBackView)
        //: voiceBackView.addSubview(lenLB)
        voiceBackView.addSubview(lenLB)
        // 语音模块
        //: voiceBackView.addSubview(voiceImageV)
        voiceBackView.addSubview(voiceImageV)
        //: voiceBackView.addSubview(voiceTrackPoint)
        voiceBackView.addSubview(voiceTrackPoint)
        //: voiceBackView.addSubview(voiceShowView)
        voiceBackView.addSubview(voiceShowView)
        //: voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
        voiceBackView.gestureRecognizers?.forEach(voiceBackView.removeGestureRecognizer(_:))
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let newData = self.audioData else { return }
        guard let newData = self.audioData else { return }
        //: let voiceModel = newData.voiceModel
        let voiceModel = newData.voiceModel
        //: let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90
        let audioWidth = Double(voiceModel.audioLength) * 2.4 + 90

        //: voiceBackView.snp.remakeConstraints { (make) in
        voiceBackView.snp.remakeConstraints { make in
            //: make.leading.top.height.equalToSuperview()
            make.leading.top.height.equalToSuperview()
            //: make.width.equalTo(audioWidth)
            make.width.equalTo(audioWidth)
        }

        //: if newData.direction == .MsgDirectionIncoming {
        if newData.direction == .MsgDirectionIncoming {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(16)
                make.leading.equalTo(16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: voiceTrackPoint.snp.remakeConstraints { (make) in
            voiceTrackPoint.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(9)
                make.width.height.equalTo(9)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                make.leading.equalTo(voiceBackView.snp.trailing).offset(10)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                make.leading.equalTo(voiceImageV.snp.trailing).offset(12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            voiceTrackPoint.isHidden = newData.voiceModel.db_voiceCacheWrap.db_isRead == "1"
            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }

            //: } else {
        } else {
            //: voiceImageV.snp.remakeConstraints { (make) in
            voiceImageV.snp.remakeConstraints { make in
                //: make.trailing.equalTo(-16)
                make.trailing.equalTo(-16)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.equalTo(13)
                make.width.equalTo(13)
                //: make.height.equalTo(19)
                make.height.equalTo(19)
            }

            //: lenLB.textAlignment = LabelToReactiveCompatible.shared.direction == .rightToLeft ? .left:.right
            lenLB.textAlignment = LabelToReactiveCompatible.shared.direction == .rightToLeft ? .left : .right
            //: lenLB.snp.remakeConstraints { (make) in
            lenLB.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                make.trailing.equalTo(voiceImageV.snp.leading).offset(-12)
                //: make.top.height.equalToSuperview()
                make.top.height.equalToSuperview()
                //: make.width.equalTo(30)
                make.width.equalTo(30)
            }

            //: voiceShowView.snp.remakeConstraints { (make) in
            voiceShowView.snp.remakeConstraints { make in
                //: make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                make.trailing.equalTo(voiceBackView.snp.leading).offset(-30)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(15)
                make.width.height.equalTo(15)
            }

            //: if newData.voiceModel.activityShowStatus != 1 {
            if newData.voiceModel.activityShowStatus != 1 {
                //: voiceShowView.stopAnimating()
                voiceShowView.stopAnimating()
            }
            //: voiceTrackPoint.isHidden = true
            voiceTrackPoint.isHidden = true
        }
    }
}
