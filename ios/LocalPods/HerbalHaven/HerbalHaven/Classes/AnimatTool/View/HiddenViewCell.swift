
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_sectionValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let str_serverTotaleractionValue:[Character] = ["i","c","o","n","_","h"]
fileprivate let str_cancelValue:[Character] = ["o","m","e","_","v"]

/*: "icon_lounge" :*/
fileprivate let str_winData:[Character] = ["i"]
fileprivate let str_adData:String = "con_loicon with event let height"

/*: "icon_jianbian_back" :*/
fileprivate let str_makeValue:[Character] = ["i","c","o","n","_","j"]
fileprivate let str_sourceCornerText:String = "limitanblimit"

/*: "Like&Chat" :*/
fileprivate let str_blockTitle:String = "guard frame false tempLike"

/*: "#EFEDFF" :*/
fileprivate let str_managerText:[Character] = ["#","E","F","E","D"]
fileprivate let str_buttonTitleName:String = "bar"

/*: "Quick Greeting" :*/
fileprivate let str_messageLogTitle:String = "Quicktext else"
fileprivate let str_modelViewName:String = "ING"

/*: "Nope" :*/
fileprivate let str_managerData:[Character] = ["N","o","p","e"]

/*: "icon_ender_boy" :*/
fileprivate let str_replyText:[Character] = ["i","c","o","n","_","e","n","d","e","r","_"]
fileprivate let str_sizePhotoValue:[Character] = ["b","o","y"]

/*: "icon_ender_girl" :*/
fileprivate let str_redTitle:[Character] = ["i","c","o","n","_","e","n"]
fileprivate let str_succeedInfoName:String = "der_girlview data model name fail"

/*: "   " :*/
fileprivate let str_pathLabName:[Character] = [" "," "," "]

/*: "crushId" :*/
fileprivate let str_landmarkMomentValue:String = "crushIdvar manager manager"

/*: "her" :*/
fileprivate let str_alwaysData:String = "titleer"

/*: "him" :*/
fileprivate let str_modelLogData:String = "hipair"

/*: "content" :*/
fileprivate let str_labRecordTaskValue:[Character] = ["c"]
fileprivate let str_indicatorData:[Character] = ["o","n","t","e","n","t"]

/*: "Why don't you say hello to %@?" :*/
fileprivate let str_modelRoomContent:[Character] = ["W","h","y"," ","d","o","n","\'","t"," ","y","o","u"," ","s","a","y"," ","h","e","l","l","o"," "]
fileprivate let str_centerMonthName:String = "case scale styleto %@?"

/*: "msgType" :*/
fileprivate let str_layerFamilyName:[Character] = ["m","s","g","T","y","p","e"]

/*: "txt" :*/
fileprivate let str_sharedEmptyData:String = "tplayer"

/*: "msg" :*/
fileprivate let str_appData:[UInt8] = [0xe0,0xe6,0xda]

fileprivate func unmistakableList(automatically num: UInt8) -> UInt8 {
    let value = Int(num) + 141
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HiddenViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: public protocol WhoLikeDelegate: NSObject {
public protocol FocusLikeDelegate: NSObject {
    //: func quickGreetingSeleteIndex(_ index: IndexPath )
    func catchConversation(_ index: IndexPath)
    //: func likeSeleteIndex(_ index: IndexPath )
    func like(_ index: IndexPath)
}

//: class TalkingWhoLikeCell: UITableViewCell {
class HiddenViewCell: UITableViewCell {
	var topShadowName: String = "lab"
	var listName: String = "content"

    //: var currenModel = TalkingWhoLikeMeModel()
    var currenModel = ManagerTransformable()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: FocusLikeDelegate?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var willValue = self.currenModel.headPic { 
			if var createVerballyValue = self.currenModel.headPic { 
		            if (messageLabel.layer.position.x == 34.74) && (messageLabel.intrinsicContentSize.height == 264.75) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let liveModel = PicView(frame: messageLabel.bounds.intersection(CGRect(x: CGFloat(53), y: CGFloat(67), width: CGFloat(0), height: CGFloat(98))))
		            liveModel.loadTitle = createVerballyValue
		            
		            
		            liveModel.imageName = { [self] indexContent in
		            self.listName = indexContent
		            
		            var liveModel = willValue
		            let page = liveModel.suffix(from: liveModel.startIndex).isEmpty
		            liveModel.removeAll(keepingCapacity: page)
		            if liveModel.contains(self.listName) {
		                self.listName = liveModel
		            }
		            
		            return self.listName
		            }
		                messageLabel.addSubview(liveModel)
		            }
		
			}
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
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(IconImageV)
        backView.addSubview(IconImageV)
        //: backView.addSubview(iconBorder)
        backView.addSubview(iconBorder)
        //: backView.addSubview(nameLabel)
        backView.addSubview(nameLabel)
        //: backView.addSubview(cardImg)
        backView.addSubview(cardImg)
        //: backView.addSubview(sexBtn)
        backView.addSubview(sexBtn)
        //: backView.addSubview(loungeImgV)
        backView.addSubview(loungeImgV)
        //: backView.addSubview(timeLabel)
        backView.addSubview(timeLabel)
        //: backView.addSubview(messageLabel)
        backView.addSubview(messageLabel)
        //: backView.addSubview(quickGreetingBtn)
        backView.addSubview(quickGreetingBtn)
        //: backView.addSubview(chatBtn)
        backView.addSubview(chatBtn)
        //: layoutSubViewsConstraints()
        beyondData()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_sectionValue.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		if var userValue = self.currenModel.nickname { 
			if var textValue = self.currenModel.timeFormat { 
		            if (IconImageV.layer.position.x == 34.74) && (IconImageV.intrinsicContentSize.height == 264.75) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let liveModel = PicView(frame: IconImageV.bounds.intersection(CGRect(x: CGFloat(53), y: CGFloat(67), width: CGFloat(0), height: CGFloat(98))))
		            liveModel.loadTitle = textValue
		            
		            
		            liveModel.imageName = { [self] indexContent in
		            self.topShadowName = indexContent
		            
		            var liveModel = userValue
		            let page = liveModel.suffix(from: liveModel.startIndex).isEmpty
		            liveModel.removeAll(keepingCapacity: page)
		            if liveModel.contains(self.topShadowName) {
		                self.topShadowName = liveModel
		            }
		            
		            return self.topShadowName
		            }
		                IconImageV.addSubview(liveModel)
		            }
		
			}
		}
	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 1)
        view.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 4
        view.layer.shadowRadius = 4
        //: view.layer.cornerRadius = 9
        view.layer.cornerRadius = 9
        //: return view
        return view
        //: }()
    }()

    //: lazy var IconImageV: UIImageView = {
    lazy var IconImageV: UIImageView = {
        //: let imageV = UIImageView.init()
        let imageV = UIImageView()
        //: imageV.layer.cornerRadius = 40/2
        imageV.layer.cornerRadius = 40 / 2
        //: imageV.layer.masksToBounds = true
        imageV.layer.masksToBounds = true
        //: imageV.contentMode = .scaleAspectFill
        imageV.contentMode = .scaleAspectFill
        //: return imageV
        return imageV
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_home_v")
        img.image = UIImage.markTag(name: (String(str_serverTotaleractionValue) + String(str_cancelValue)))
        //: return img
        return img
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 10)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_lounge")
        img.image = UIImage.markTag(name: (String(str_winData) + String(str_adData.prefix(6)) + "unge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 14)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 14)
        //: label.textColor = .pullUpColor()
        label.textColor = .pullUpColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var chatBtn: UIButton = {
    lazy var chatBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.markTag(name: "icon_jianbian_back"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_makeValue) + str_sourceCornerText.replacingOccurrences(of: "limit", with: "i") + "an_back")), for: .normal)
        //: btn.setTitle(" " + "Like&Chat".localized + " ", for: .normal)
        btn.setTitle(" " + (String(str_blockTitle.suffix(4)) + "&Chat").localized + " ", for: .normal)
        //: btn.addTarget(self, action: #selector(ChatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sizeUser), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var quickGreetingBtn: UIButton = {
    lazy var quickGreetingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.viewColor(), for: .normal)
        //: btn.layer.cornerRadius = 37/2
        btn.layer.cornerRadius = 37 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .normal)
        btn.viewState(color: UIColor(hex: (String(str_managerText) + str_buttonTitleName.replacingOccurrences(of: "bar", with: "FF")))!, forState: .normal)
        //: btn.addTarget(self, action: #selector(quickGreetingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(windowTitle), for: .touchUpInside)
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue { // 女性
            //: btn.setTitle("Quick Greeting".localized, for: .normal)
            btn.setTitle((String(str_messageLogTitle.prefix(5)) + " Greet" + str_modelViewName.lowercased()).localized, for: .normal)
            //: } else {
        } else {
            //: btn.setTitle("Nope".localized, for: .normal)
            btn.setTitle((String(str_managerData)).localized, for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingWhoLikeCell {
extension HiddenViewCell {
    //: func setCell(model: TalkingWhoLikeMeModel, index: IndexPath) {
    func placeCell(model: ManagerTransformable, index: IndexPath) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: IconImageV.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.placeHolderImage(sex: String(model.sex ?? 1 )))
        IconImageV.laughDoing(urlStr: model.headPic ?? "", placeImg: UIImage.requestSex(sex: String(model.sex ?? 1)))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconImageV.snp.remakeConstraints { make in
            IconImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(backView).offset(12)
                make.leading.equalTo(backView).offset(12)
                //: make.top.equalTo(backView).offset(12)
                make.top.equalTo(backView).offset(12)
                //: make.width.height.equalTo(36)
                make.width.height.equalTo(36)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.glasses(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .fromNonsolidColor() : .segment()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !(model.isTPAuth ?? false) {
        if !(model.isTPAuth ?? false) {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_replyText) + String(str_sizePhotoValue))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.markTag(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.markTag(name: (String(str_redTitle) + String(str_succeedInfoName.prefix(8)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        //: timeLabel.text = model.timeFormat
        timeLabel.text = model.timeFormat
        //: messageLabel.text = model.message
        messageLabel.text = model.message

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
                make.trailing.lessThanOrEqualToSuperview().offset(-10)
            }
        }
    }

    /// quick Greeting 按钮点击事件（女性）
    //: @objc func quickGreetingBtnClick() {
    @objc func windowTitle() {
        //: let dict: [String: Any] = ["crushId": currenModel.likeId ?? ""]
        let dict: [String: Any] = [(String(str_landmarkMomentValue.prefix(7))): currenModel.likeId ?? ""]
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue { // 女性
            //: TalkingPrivateChatManager.chat_sendQuickGreeting(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
            MarkThen.greetingRow(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
                //: if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) {
                if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) { // 跳转私聊，发送一键打招呼
                    //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: self.currenModel.uid) { vc in
                    EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: self.currenModel.uid) { vc in
                        //: vc.quickGreetingTextDict = textDict
                        vc.quickGreetingTextDict = textDict
                        //: vc.quickGreetingAudioDict = audioDict
                        vc.quickGreetingAudioDict = audioDict
                    }
                    //: } else {
                } else {
                    //: if errorMsg?.count ?? 0 > 0 {
                    if errorMsg?.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                        self.talkTask(showMsg: errorMsg!)
                    }
                    //: if errorCode == 2 { return }
                    if errorCode == 2 { return }
                }

                // 删除当前cell
                //: LiveRowRequestTool.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
                LiveRowRequestTool.sustenance(params: dict) { succeed, _, _ in
                    //: if succeed {
                    if succeed {
                        //: if self.delegate != nil {
                        if self.delegate != nil {
                            //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                            self.delegate?.catchConversation(self.seleteIndex!)
                        }
                    }
                }
            }

            //: } else {
        } else { // 男性只有删除
            //: LiveRowRequestTool.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
            LiveRowRequestTool.sustenance(params: dict) { succeed, _, _ in
                //: if succeed {
                if succeed {
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                        self.delegate?.catchConversation(self.seleteIndex!)
                    }
                }
            }
        }
    }

    /// Like&Chat 按钮点击事件
    //: @objc func ChatBtnClick() {
    @objc func sizeUser() {
        //: if currenModel.status == 0 {
        if currenModel.status == 0 {
            //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: currenModel.uid)
            EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: currenModel.uid)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["crushId"] = currenModel.likeId
            dict[(String(str_landmarkMomentValue.prefix(7)))] = currenModel.likeId
            //: ProgressHUD.show()
            TotalerpretationProgressHUD.alienation()
            //: LiveRowRequestTool.req_whoLikeMelike(params: dict) { succeed, result, errorModel in
            LiveRowRequestTool.futurism(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                TotalerpretationProgressHUD.countimateEqualDismiss()
                //: if succeed {
                if succeed {
                    //: self.currenModel.status = 1
                    self.currenModel.status = 1
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.likeSeleteIndex(self.seleteIndex!)
                        self.delegate?.like(self.seleteIndex!)
                    }
                }
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: var msgInfo = Dictionary<String, Any>()
                var msgInfo = [String: Any]()
                //: let gender = self.currenModel.sex == Int(Gender.female.rawValue) ? "her".localized:"him".localized
                let gender = self.currenModel.sex == Int(RowErrorScalarLiteral.female.rawValue) ? (str_alwaysData.replacingOccurrences(of: "title", with: "h")).localized : (str_modelLogData.replacingOccurrences(of: "pair", with: "m")).localized
                //: msgInfo["content"] = "Why don't you say hello to %@?".localizedArguments(gender)
                msgInfo[(String(str_labRecordTaskValue) + String(str_indicatorData))] = (String(str_modelRoomContent) + String(str_centerMonthName.suffix(6))).localizedArguments(gender)
                //: msgInfo["msgType"] = "txt"
                msgInfo[(String(str_layerFamilyName))] = (str_sharedEmptyData.replacingOccurrences(of: "player", with: "xt"))

                //: let message = TUISocialChatManager.insertTXMessageModel(withExtral: msgInfo,
                let message = TUISocialChatManager.insertTXMessageModel(withExtral: msgInfo,
                                                                        //: toUid: self.currenModel.uid,
                                                                        toUid: self.currenModel.uid,
                                                                        //: isSender: true,
                                                                        isSender: true,
                                                                        //: isTip: true)
                                                                        isTip: true)
                //: NotificationCenter.default.post(name: CHAT_TIPS_TEXT_NOTIFICATION, object: self, userInfo: ["msg": message])
                NotificationCenter.default.post(name: kLet_firstTitle, object: self, userInfo: [String(bytes: str_appData.map{unmistakableList(automatically: $0)}, encoding: .utf8)!: message])
            }
        }
    }
}

// MARK: - UI

//: extension TalkingWhoLikeCell {
extension HiddenViewCell {
    //: func layoutSubViewsConstraints() {
    func beyondData() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }
        //: IconImageV.snp.makeConstraints { make in
        IconImageV.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.top.equalTo(backView).offset(10)
            make.top.equalTo(backView).offset(10)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(7)
            make.leading.equalTo(backView).offset(7)
            //: make.top.equalTo(backView).offset(7)
            make.top.equalTo(backView).offset(7)
            //: make.width.height.equalTo(46)
            make.width.height.equalTo(46)
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(IconImageV.snp.top)
            make.top.equalTo(IconImageV.snp.top)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
            make.trailing.lessThanOrEqualToSuperview().offset(-10)
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(2)
            make.top.equalTo(nameLabel.snp.bottom).offset(2)
        }
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.top.equalTo(IconImageV.snp.bottom).offset(10)
            make.top.equalTo(IconImageV.snp.bottom).offset(10)
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
        }

        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLabel.snp.bottom).offset(10)
            make.top.equalTo(messageLabel.snp.bottom).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
        //: quickGreetingBtn.snp.makeConstraints { make in
        quickGreetingBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(chatBtn)
            make.centerY.equalTo(chatBtn)
            //: make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.width.equalTo((RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue) ? 148:76)
            make.width.equalTo((RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue) ? 148 : 76)
        }
    }
}
