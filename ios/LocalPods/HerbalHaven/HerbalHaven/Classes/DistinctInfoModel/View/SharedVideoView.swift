
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_leadingValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_video" :*/
fileprivate let str_useData:String = "imagec"
fileprivate let str_bottomColorTitle:[Character] = ["o","n","_","m","e","_","v","i","d","e","o"]

/*: "Receive video calls" :*/
fileprivate let str_stackName:String = "Receive vpage image else any if"
fileprivate let str_infoSpotName:[Character] = ["i","d","e","o"," ","c","a","l","l","s"]

/*: "icon_me_voice" :*/
fileprivate let str_compareName:[Character] = ["i","c","o","n","_"]
fileprivate let str_attachRequestName:String = "fatal image guard let ame_v"

/*: "Receive voice calls" :*/
fileprivate let str_keyStatusData:String = "at guardRecei"
fileprivate let str_voiceValue:String = "ce cself send var source error"
fileprivate let str_requestNeedName:String = "alights"

/*: "icon_me_randomvideo" :*/
fileprivate let str_emptyContent:[Character] = ["i","c","o","n","_","m","e"]
fileprivate let str_transformValue:[Character] = ["_"]
fileprivate let str_hiddenValue:String = "ranrow"

/*: "Random Video" :*/
fileprivate let str_nowLabValue:[Character] = ["R","a","n","d","o","m"," ","V","i","d","e","o"]

/*: "-1" :*/
fileprivate let str_makeValue:String = "-view"

/*: "value" :*/
fileprivate let str_clearData:[Character] = ["v","a","l","u","e"]

/*: "type" :*/
fileprivate let str_makeTitle:String = "tyenter"

/*: "videoAuth" :*/
fileprivate let str_screenContent:String = "afterideo"
fileprivate let str_miniTaskValue:String = "Authtrue let else info"

/*: "voiceAuth" :*/
fileprivate let str_shareTableValue:String = "reply imaginationvoiceA"
fileprivate let str_youData:[Character] = ["u","t","h"]

/*: "randomVideo" :*/
fileprivate let str_topDismissData:[Character] = ["r","a","n","d"]
fileprivate let str_dataLabName:String = "self window type from tableomVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SharedVideoView.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum ContentVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class SharedVideoView: UITableViewCell {
	var awakeInterval: Int = 27
	var rowContent: String = "to"
	var viewArray: [AnyHashable] = []

    //: private var currType: SettingReceiveVideoType = .video
    private var currType: ContentVideoType = .video
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
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_leadingValue.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    
            if (switchView.isFirstResponder) && (switchView.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(0)), to: switchView.superview).origin.x == 75.32) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let formatLet = WeddingView(frame: switchView.frame.insetBy(dx: CGFloat(374.41), dy: CGFloat(304.36)))

            
            formatLet.doingBlockTotal = { [self] selectroomCount in
            self.awakeInterval = selectroomCount
            
            return self.awakeInterval
            }
            formatLet.countComponentContent = { [self] skipSectionName in
            self.rowContent = skipSectionName
            
            return self.rowContent
            }
            formatLet.statusArray = { [self] appearLoadArray in
            self.viewArray = appearLoadArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
                switchView.addSubview(formatLet)
            }

	}

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.viewColor()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(steep), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension SharedVideoView {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func writeType(type: ContentVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.markTag(name: "icon_me_video")
            icon.image = UIImage.markTag(name: (str_useData.replacingOccurrences(of: "image", with: "i") + String(str_bottomColorTitle)))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(str_stackName.prefix(9)) + String(str_infoSpotName)).localized
            //: switchView.isOn = (RecordAppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (RecordAppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.markTag(name: "icon_me_voice")
            icon.image = UIImage.markTag(name: (String(str_compareName) + String(str_attachRequestName.suffix(4)) + "oice"))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(str_keyStatusData.suffix(5)) + "ve voi" + String(str_voiceValue.prefix(4)) + str_requestNeedName.replacingOccurrences(of: "light", with: "ll")).localized
            //: switchView.isOn = (RecordAppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (RecordAppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.markTag(name: "icon_me_randomvideo")
            icon.image = UIImage.markTag(name: (String(str_emptyContent) + String(str_transformValue) + str_hiddenValue.replacingOccurrences(of: "row", with: "d") + "omvideo"))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(str_nowLabValue)).localized
            //: switchView.isOn = (RecordAppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (RecordAppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func steep() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(String(str_clearData))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(str_makeTitle.replacingOccurrences(of: "enter", with: "pe"))] = (str_screenContent.replacingOccurrences(of: "after", with: "v") + String(str_miniTaskValue.prefix(4)))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(str_makeTitle.replacingOccurrences(of: "enter", with: "pe"))] = (String(str_shareTableValue.suffix(6)) + String(str_youData))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(str_makeTitle.replacingOccurrences(of: "enter", with: "pe"))] = (String(str_topDismissData) + String(str_dataLabName.suffix(7)))
        }
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        FocusThen.week(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: RecordAppManager.share.loginUserMode.videoAuth = value
                RecordAppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: RecordAppManager.share.loginUserMode.voiceAuth = value
                RecordAppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: RecordAppManager.share.appUserConfigMode.randomVideo = value
                RecordAppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (ContextApplication.shared as! ContextApplication).jostle()
        }
    }
}
