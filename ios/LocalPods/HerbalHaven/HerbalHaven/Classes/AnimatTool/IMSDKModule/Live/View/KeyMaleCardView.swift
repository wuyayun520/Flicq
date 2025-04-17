
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_mTitle:[UInt8] = [0x76,0x71,0x76,0x6b,0x37,0x7c,0x70,0x7b,0x7a,0x6d,0x25,0x36,0x3f,0x77,0x7e,0x6c,0x3f,0x71,0x70,0x6b,0x3f,0x7d,0x7a,0x7a,0x71,0x3f,0x76,0x72,0x6f,0x73,0x7a,0x72,0x7a,0x71,0x6b,0x7a,0x7b]

/*: "Followers" :*/
fileprivate let str_rangeBackName:String = "Followlive name index go frame"
fileprivate let str_costName:String = "etime"

/*: "Following" :*/
fileprivate let str_levelData:[Character] = ["F","o","l","l","o","w","i","n"]
fileprivate let str_touchName:[Character] = ["g"]

/*: "#E6E6E6" :*/
fileprivate let str_giftSizeValue:String = "data return moon mid#E6E6E6"

/*: "btn_message_more" :*/
fileprivate let str_imageModelContent:String = "free down more text selfbtn_me"
fileprivate let str_characteristicData:[Character] = ["e","_","m","o","r","e"]

/*: "UID:  :*/
fileprivate let str_makeFrameValue:String = "UID: equal view party"

/*: "level_ :*/
fileprivate let str_timeText:[Character] = ["l","e","v","e","l"]
fileprivate let str_constraintSizeTitle:String = "_"

/*: "Follow" :*/
fileprivate let str_roomToText:String = "to sourceFollow"

/*: "Chat" :*/
fileprivate let str_mainName:String = "Chatmedium equal"

/*: "attentionUid" :*/
fileprivate let str_closeErrorName:[Character] = ["a","t","t","e","n"]
fileprivate let str_attributeText:[Character] = ["t","i","o","n","U","i","d"]

/*: "source" :*/
fileprivate let str_videoLaboratoryContent:String = "succeedource"

/*: "Report" :*/
fileprivate let str_errorEmptyTitle:[Character] = ["R","e","p","o","r","t"]

/*: "Block" :*/
fileprivate let str_spanValue:String = "video tableBlock"

/*: "Muted" :*/
fileprivate let str_modelFinishValue:[Character] = ["M","u","t","e","d"]

/*: "Mute" :*/
fileprivate let str_controlData:String = "Mutedraw color let"

/*: "#F6F6F6" :*/
fileprivate let str_mainValue:String = "count size equal center#F6F6F6"

/*: "Cancel" :*/
fileprivate let str_voicePopData:String = "make equal if playerCancel"

/*: "OK" :*/
fileprivate let str_trackContent:[Character] = ["O","K"]

/*: "Kicked out of the live room" :*/
fileprivate let str_dailyName:[Character] = ["K","i","c","k","e"]
fileprivate let str_scaleName:String = "height center logd out o"
fileprivate let str_pickName:String = "f thesize let return"
fileprivate let str_touchValue:String = "menu model filtere room"

/*: "uid" :*/
fileprivate let str_userPathData:[UInt8] = [0x39,0x2d,0x28]

fileprivate func modusVivendi(time num: UInt8) -> UInt8 {
    let value = Int(num) - 196
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Shielding Success" :*/
fileprivate let str_actionValue:String = "success for letShie"
fileprivate let str_sData:String = " Sucwhile succeed gift app fatal"

/*: "Are you sure you want to cancel the mute?" :*/
fileprivate let str_circleFromCellData:[UInt8] = [0xab,0x98,0x8f,0xca,0x93,0x85,0x9f,0xca,0x99,0x9f,0x98,0x8f,0xca,0x93,0x85,0x9f,0xca,0x9d,0x8b,0x84,0x9e,0xca,0x9e,0x85,0xca,0x89,0x8b,0x84,0x89,0x8f,0x86,0xca,0x9e,0x82,0x8f,0xca,0x87,0x9f,0x9e,0x8f,0xd5]

/*: "Confirm" :*/
fileprivate let str_videoCenterMakeText:String = "Confirmremove data pro path let"

/*: "The mute has been lifted~" :*/
fileprivate let str_identityValue:String = "output cell var textThe "
fileprivate let str_managerName:String = "as bvideo range reason"
fileprivate let str_biologyTitle:String = "fted~view share link"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeyMaleCardView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum LiveUserCardType: Int {
enum AppStrideable: Int {
    //: case user_me = 0
    case user_me = 0 // 当前用户

    //: case user_other
    case user_other // 别人
}

//: @objc protocol TalkingLiveUserCardViewDelegate: NSObjectProtocol {
@objc protocol PathObjectProtocol: NSObjectProtocol {
    // @
    //: func func__atUserClick(uid: String, nickname: String)
    func asRange(uid: String, nickname: String)
}

//: class TalkingLiveUserCardView: UIView {
class KeyMaleCardView: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?
    //: var data =  [String: Any]()
    var data = [String: Any]()
    //: var type: LiveUserCardType?
    var type: AppStrideable?
    //: var uid = ""
    var uid = ""
    //: var liveUserId = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
    var liveUserId = String(CellPushListener.inserter().liveRoomModel.streamerInfo.uid) // 主播ID
    //: var liveRoomDanmuID = TalkingLiveManager.shared().liveRoomModel.chatGroupId
    var liveRoomDanmuID = CellPushListener.inserter().liveRoomModel.chatGroupId
    //: var userModel = TalkingUserInfoModel.init()
    var userModel = NextTransformable()

    //: open weak var delegate: TalkingLiveUserCardViewDelegate?
    open weak var delegate: PathObjectProtocol?

    //: init(frame: CGRect, uid: String) {
    init(frame: CGRect, uid: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: if uid == RecordAppManager.share.loginUserMode.userID {
        if uid == RecordAppManager.share.loginUserMode.userID {
            //: self.type = .user_me
            self.type = .user_me
            //: } else {
        } else {
            //: self.type = .user_other
            self.type = .user_other
        }
        //: self.uid = uid
        self.uid = uid
        //: setupSubviews()
        setupPostSubviews()
        //: setupSubViewsConstraint()
        drapePic()
        //: reqUserCardInfo()
        tarotInfo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_mTitle.map{$0^31}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var uidLb: UILabel = {
    lazy var uidLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 12)
        //: label.textColor = UIColor.pullUpColor()
        label.textColor = UIColor.pullUpColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var topIcon: UIButton = {
    lazy var topIcon: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cellNetClick), for: .touchUpInside)
        //: btn.layer.cornerRadius = 40
        btn.layer.cornerRadius = 40
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.borderWidth = 2
        btn.layer.borderWidth = 2
        //: btn.layer.borderColor = UIColor.white.cgColor
        btn.layer.borderColor = UIColor.white.cgColor
        //: return btn
        return btn

        //: }()
    }()

    //: lazy var nameLb: UILabel = {
    lazy var nameLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.segment()
        //: return label
        return label
        //: }()
    }()

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var signLb: UILabel = {
    lazy var signLb: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.pullUpColor()
        label.textColor = UIColor.pullUpColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 2
        label.numberOfLines = 2
        //: return label
        return label
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .pullUpColor()
        lab.textColor = .pullUpColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(str_rangeBackName.prefix(6)) + str_costName.replacingOccurrences(of: "time", with: "rs")).localized
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 12)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .pullUpColor()
        lab.textColor = .pullUpColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(str_levelData) + String(str_touchName)).localized
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 12)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 12)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var lineView: UIView = {
    private lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#E6E6E6")
        view.backgroundColor = UIColor(hex: (String(str_giftSizeValue.suffix(7))))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .fill
        v.alignment = .fill
        //: v.distribution = .fillEqually
        v.distribution = .fillEqually
        //: return v
        return v
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.setImage(UIImage.markTag(name: "btn_message_more"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_imageModelContent.suffix(6)) + "ssag" + String(str_characteristicData))), for: .normal)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(more), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var muteView: TalkingLiveRoomMuteView = {
    private lazy var muteView: MeModelMuteView = {
        //: let v = TalkingLiveRoomMuteView()
        let v = MeModelMuteView()
        //: v.viewType  = .live
        v.viewType = .live
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingLiveUserCardView {
extension KeyMaleCardView {
    //: func reqUserCardInfo() {
    func tarotInfo() {
        //: TalkingLiveManager.req__userCardInfo(uid: self.uid, streamerUid: liveUserId) { succeed, result, errorModel in
        CellPushListener.modelAcross(uid: self.uid, streamerUid: liveUserId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }

            //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
            if let userModel = JSONDeserializer<NextTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                //: self.userModel = userModel
                self.userModel = userModel
                //: self.setUserCardData()
                self.actionMetadata()
            }
        }
    }

    //: func setUserCardData() {
    func actionMetadata() {
        //: uidLb.text = "UID: \(self.userModel.uid)"
        uidLb.text = (String(str_makeFrameValue.prefix(5))) + "\(self.userModel.uid)"
        //: topIcon.setUrlImage(urlStr: self.userModel.headPic)
        topIcon.failFinish(urlStr: self.userModel.headPic)
        //: nameLb.text = self.userModel.nickname
        nameLb.text = self.userModel.nickname
        //: levelIcon.image = UIImage.markTag(name: "level_\(self.userModel.level)")
        levelIcon.image = UIImage.markTag(name: (String(str_timeText) + str_constraintSizeTitle.capitalized) + "\(self.userModel.level)")
        //: signLb.text = self.userModel.signature
        signLb.text = self.userModel.signature
        //: followersNum.text = self.userModel.attentionNum
        followersNum.text = self.userModel.attentionNum
        //: followingNum.text = self.userModel.fansNum
        followingNum.text = self.userModel.fansNum

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: setBottomView(sex: self.userModel.sex)
            dataSizeMini(sex: self.userModel.sex)
        }
    }

    //: func setBottomView(sex: String) {
    func dataSizeMini(sex: String) {
        //: var dataSource = Array<String>()
        var dataSource = [String]()
        //: if RecordAppManager.share.loginUserMode.sex == sex {
        if RecordAppManager.share.loginUserMode.sex == sex {
            //: dataSource = ["@"]
            dataSource = ["@"]
            //: } else {
        } else {
            //: dataSource = ["Follow", "@", "Chat"]
            dataSource = [(String(str_roomToText.suffix(6))), "@", (String(str_mainName.prefix(4)))]
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: dataSource.remove(at: 0)
                dataSource.remove(at: 0)
            }
        }

        //: for i in 0 ..< dataSource.count {
        for i in 0 ..< dataSource.count {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.tag = 200 + i
            btn.tag = 200 + i
            //: btn.setTitleColor(UIColor.appThemeColor(), for: UIControl.State.normal)
            btn.setTitleColor(UIColor.viewColor(), for: UIControl.State.normal)
            //: btn.titleLabel?.font = UIFont.cutis(fontSize: 15)
            btn.titleLabel?.font = UIFont.cutis(fontSize: 15)
            //: btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            btn.setTitle(dataSource[i].localized, for: UIControl.State.normal)
            //: btn.addTarget(self, action: #selector(itemTouch(sender:)), for: UIControl.Event.touchUpInside)
            btn.addTarget(self, action: #selector(detailHead(sender:)), for: UIControl.Event.touchUpInside)
            //: self.stackView.addArrangedSubview(btn)
            self.stackView.addArrangedSubview(btn)

            //: if i != 0 {
            if i != 0 {
                //: let lineView = UIView.init()
                let lineView = UIView()
                //: lineView.backgroundColor = UIColor.init(hex: "#E6E6E6")
                lineView.backgroundColor = UIColor(hex: (String(str_giftSizeValue.suffix(7))))
                //: btn.addSubview(lineView)
                btn.addSubview(lineView)
                //: lineView.snp.makeConstraints { make in
                lineView.snp.makeConstraints { make in
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.leading.equalToSuperview()
                    make.leading.equalToSuperview()
                    //: make.width.equalTo(1)
                    make.width.equalTo(1)
                    //: make.height.equalTo(24)
                    make.height.equalTo(24)
                }
            }
        }
    }

    //: @objc func itemTouch(sender: UIButton) {
    @objc func detailHead(sender: UIButton) {
        //: let tag = sender.tag - 200
        let tag = sender.tag - 200
        //: if RecordAppManager.share.loginUserMode.sex == self.userModel.sex {
        if RecordAppManager.share.loginUserMode.sex == self.userModel.sex {
            //: switch tag {
            switch tag {
            //: case 0:
            case 0:
                //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                self.delegate?.asRange(uid: self.userModel.uid, nickname: self.userModel.nickname)
                //: self.dismiss()
                self.mixIn()
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: } else {
        } else {
            //: if self.userModel.isAttention {
            if self.userModel.isAttention {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.asRange(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.mixIn()
                //: break
                //: case 1:
                case 1:
                    //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.mixIn()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
                //: } else {
            } else {
                //: switch tag {
                switch tag {
                //: case 0:
                case 0:
                    //: freshfollowUser(sender: sender)
                    thenEqual(sender: sender)
                //: break
                //: case 1:
                case 1:
                    //: self.delegate?.func__atUserClick(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    self.delegate?.asRange(uid: self.userModel.uid, nickname: self.userModel.nickname)
                    //: self.dismiss()
                    self.mixIn()
                //: break
                //: case 2:
                case 2:
                    //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: self.userModel.uid, isFrom: .LiveRoom)
                    //: self.dismiss()
                    self.mixIn()
                //: break
                //: default:
                default:
                    //: break
                    break
                }
            }
        }
    }

    //: func freshfollowUser(sender: UIButton) {
    func thenEqual(sender: UIButton) {
        //: req_followUser(uid: self.userModel.uid) { succeed in
        momentCompletion(uid: self.userModel.uid) { succeed in
            //: if succeed {
            if succeed {
                //: self.followingNum.text = "\((Int(self.userModel.fansNum ) ?? 0) + 1)"
                self.followingNum.text = "\((Int(self.userModel.fansNum) ?? 0) + 1)"
                //: self.stackView.removeArrangedSubview(sender)
                self.stackView.removeArrangedSubview(sender)
                //: sender.isHidden = true
                sender.isHidden = true
            }
        }
    }

    //: func req_followUser(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    func momentCompletion(uid: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["attentionUid"] = uid
        dict[(String(str_closeErrorName) + String(str_attributeText))] = uid
        //: dict["source"] = "1"
        dict[(str_videoLaboratoryContent.replacingOccurrences(of: "succeed", with: "s"))] = "1"
        //: LiveRowRequestTool.req_atationTool(isAttention: true, params: dict) { succeed, result, errorModel in
        LiveRowRequestTool.privacyCompletion(isAttention: true, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }

    //: @objc private func iconBtnClick() {
    @objc private func cellNetClick() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: self.userModel.uid)
        EnvelopeSinceAdministratorThen.share.alongUid(uid: self.userModel.uid)
        //: self.dismiss()
        self.mixIn()
    }
}

//: extension TalkingLiveUserCardView {
extension KeyMaleCardView {
    //: @objc func moreBtnClick() {
    @objc func more() {
        //: var titleArray = ["Report".localized, "Block".localized]
        var titleArray = [(String(str_errorEmptyTitle)).localized, (String(str_spanValue.suffix(5))).localized]
        /// 主播
        //: if liveUserId == RecordAppManager.share.loginUserMode.userID {
        if liveUserId == RecordAppManager.share.loginUserMode.userID {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: titleArray.append("Muted".localized)
                titleArray.append((String(str_modelFinishValue)).localized)
                //: }else {
            } else {
                //: titleArray.append("Mute".localized)
                titleArray.append((String(str_controlData.prefix(4))).localized)
            }
        }
        //: if self.userModel.inMyBlackList {
        if self.userModel.inMyBlackList {
            //: titleArray.remove(at: 1)
            titleArray.remove(at: 1)
        }
        //: Config.MenuCellConfig.menuCellHeight = 26
        Config.RecommendLab.menuCellHeight = 26
        //: let dropMenu = DropDownMenuView.pullDropDrownMenu(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        let dropMenu = LocationDataSource.toArray(anchorView: moreBtn, titleArray: titleArray, imageArray: [])
        //: dropMenu.menuBgColor = UIColor.init(hex: "#F6F6F6")!
        dropMenu.menuBgColor = UIColor(hex: (String(str_mainValue.suffix(7))))!
        //: dropMenu.menuDelegate = self
        dropMenu.menuDelegate = self
        //: dropMenu.menuStyle = .MenuCustStyle
        dropMenu.menuStyle = .MenuCustStyle
    }

    //: func show() {
    func atMagnitude() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: self.currentViewController()?.view ?? AreaReactiveCompatible.getWindow())
        popView?.appInner(view: self.greetAt()?.view ?? AreaReactiveCompatible.rowWindow())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func mixIn() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveUserCardView: DropDownMenuViewDelegate {
extension KeyMaleCardView: SoundViewDelegate {
    //: func didClickSelectedRow(index: Int, title: String) {
    func stateDown(index: Int, title: String) {
        /// 举报
        //: if index == 0 {
        if index == 0 {
            //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            let reportView = ConditionListReactiveCompatible(frame: UIScreen.main.bounds, type: .reportUserType, rId: self.userModel.uid)
            //: reportView.showReportViewIn(view: nil)
            reportView.toView(view: nil)

            /// 拉黑
            //: } else if index == 1 {
        } else if index == 1 {
            //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
            BackgroundAlertShow.openConfig(title: nil, message: kLet_infoErrorData, leftBtnTitle: (String(str_voicePopData.suffix(6))).localized, rightBtnTitle: "OK".localized) {
                //: TalkingAlertShow.hideAlert()
                BackgroundAlertShow.everySize()
                //: } rightBlock: {
            } rightBlock: {
                //: TalkingAlertShow.hideAlert()
                BackgroundAlertShow.everySize()
                //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userModel.uid, isBlack: true) { succeed, result, errorModel in
                PostulationReactiveCompatible.statusLab(uid: self.userModel.uid, isBlack: true) { succeed, _, _ in
                    //: if succeed == true {
                    if succeed == true {
                        //: if self.liveUserId == RecordAppManager.share.loginUserMode.userID {
                        if self.liveUserId == RecordAppManager.share.loginUserMode.userID {
                            //: let toastStr = "Kicked out of the live room".localized
                            let toastStr = (String(str_dailyName) + String(str_scaleName.suffix(7)) + String(str_pickName.prefix(5)) + " liv" + String(str_touchValue.suffix(6))).localized
                            //: ProgressHUD.toast(toastStr)
                            TotalerpretationProgressHUD.atExamineed(toastStr)

                            //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                            NotificationCenter.default.post(name: kLet_errorFormalTitle,
                                                            //: object: nil,
                                                            object: nil,
                                                            //: userInfo: ["uid": self.userModel.uid])
                                                            userInfo: [String(bytes: str_userPathData.map{modusVivendi(time: $0)}, encoding: .utf8)!: self.userModel.uid])

                            //: }else {
                        } else {
                            //: let toastStr = "Shielding Success".localized
                            let toastStr = (String(str_actionValue.suffix(4)) + "lding" + String(str_sData.prefix(4)) + "cess").localized
                            //: ProgressHUD.toast(toastStr)
                            TotalerpretationProgressHUD.atExamineed(toastStr)
                        }
                        //: self.dismiss()
                        self.mixIn()
                    }
                }
            }
            //: } else if index == 2 {
        } else if index == 2 {
            //: if self.userModel.isMute {
            if self.userModel.isMute {
                //: TalkingAlertShow.alert(title: nil, message: "Are you sure you want to cancel the mute?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Confirm".localized) {
                BackgroundAlertShow.openConfig(title: nil, message: String(bytes: str_circleFromCellData.map{$0^234}, encoding: .utf8)!.localized, leftBtnTitle: (String(str_voicePopData.suffix(6))).localized, rightBtnTitle: (String(str_videoCenterMakeText.prefix(7))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()
                    //: ProgressHUD.show()
                    TotalerpretationProgressHUD.alienation()
                    //: TalkingAudienceManager().req_liveRoomUnmute(targetUid: self.userModel.uid, completion: { succeed, result, errorModel in
                    ColumnThen().limitAdd(targetUid: self.userModel.uid, completion: { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        TotalerpretationProgressHUD.countimateEqualDismiss()
                        //: if succeed {
                        if succeed {
                            //: self.func__showStatusBarSuccessMsg(showMsg: "The mute has been lifted~".localized)
                            self.moveAir(showMsg: (String(str_identityValue.suffix(4)) + "mute h" + String(str_managerName.prefix(4)) + "een li" + String(str_biologyTitle.prefix(5))).localized)
                        }
                        //: self.dismiss()
                        self.mixIn()
                        //: })
                    })
                }
                //: } else {
            } else {
                //: muteView.showView()
                muteView.keyFor()
                //: muteView.targetUid = self.userModel.uid
                muteView.targetUid = self.userModel.uid
                //: self.dismiss()
                self.mixIn()
            }
        }
    }
}

//: extension TalkingLiveUserCardView {
extension KeyMaleCardView {
    // 添加视图
    //: private func setupSubviews() {
    private func setupPostSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(uidLb)
        contentView.addSubview(uidLb)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(nameLb)
        contentView.addSubview(nameLb)
        //: contentView.addSubview(levelIcon)
        contentView.addSubview(levelIcon)
        //: contentView.addSubview(signLb)
        contentView.addSubview(signLb)
        //: contentView.addSubview(followersLab)
        contentView.addSubview(followersLab)
        //: contentView.addSubview(followersNum)
        contentView.addSubview(followersNum)
        //: contentView.addSubview(followingLab)
        contentView.addSubview(followingLab)
        //: contentView.addSubview(followingNum)
        contentView.addSubview(followingNum)

        //: contentView.layoutIfNeeded()
        contentView.layoutIfNeeded()

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: contentView.addSubview(lineView)
            contentView.addSubview(lineView)
            //: contentView.addSubview(stackView)
            contentView.addSubview(stackView)
            //: contentView.addSubview(moreBtn)
            contentView.addSubview(moreBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func drapePic() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-44)
            make.bottom.equalToSuperview().offset(-44)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: if self.type == .user_me {
            if self.type == .user_me {
                //: make.height.equalTo(192)
                make.height.equalTo(192)
                //: }else {
            } else {
                //: make.height.equalTo(233)
                make.height.equalTo(233)
            }
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-33)
            make.top.equalTo(-33)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: uidLb.snp.makeConstraints { make in
        uidLb.snp.makeConstraints { make in
            //: make.leading.top.equalTo(12)
            make.leading.top.equalTo(12)
            //: make.trailing.equalTo(topIcon.snp.leading).offset(-10)
            make.trailing.equalTo(topIcon.snp.leading).offset(-10)
        }
        //: nameLb.snp.makeConstraints { make in
        nameLb.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(12)
            make.top.equalTo(topIcon.snp.bottom).offset(12)
            //: make.centerX.equalToSuperview().offset(-12)
            make.centerX.equalToSuperview().offset(-12)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(kLet_itemData / 2)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLb.snp.trailing).offset(5)
            make.leading.equalTo(nameLb.snp.trailing).offset(5)
            //: make.centerY.equalTo(nameLb)
            make.centerY.equalTo(nameLb)
            //: make.size.equalTo(CGSize(width: 32, height: 14))
            make.size.equalTo(CGSize(width: 32, height: 14))
        }
        //: signLb.snp.makeConstraints { make in
        signLb.snp.makeConstraints { make in
            //: make.top.equalTo(nameLb.snp.bottom).offset(12)
            make.top.equalTo(nameLb.snp.bottom).offset(12)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(38)
            make.height.equalTo(38)
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(-ScreenWidth/4+10)
            make.centerX.equalTo(contentView).offset(-kLet_itemData / 4 + 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.top.equalTo(signLb.snp.bottom).offset(12)
            make.top.equalTo(signLb.snp.bottom).offset(12)
            //: make.centerX.equalTo(contentView).offset(ScreenWidth/4-10)
            make.centerX.equalTo(contentView).offset(kLet_itemData / 4 - 10)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalTo(followersNum.snp.bottom).offset(5)
            make.top.equalTo(followersNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followersNum)
            make.centerX.equalTo(followersNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalTo(followingNum.snp.bottom).offset(5)
            make.top.equalTo(followingNum.snp.bottom).offset(5)
            //: make.centerX.equalTo(followingNum)
            make.centerX.equalTo(followingNum)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: if self.type == .user_other {
        if self.type == .user_other {
            //: lineView.snp.makeConstraints { make in
            lineView.snp.makeConstraints { make in
                //: make.top.equalTo(followersLab.snp.bottom).offset(12)
                make.top.equalTo(followersLab.snp.bottom).offset(12)
                //: make.leading.equalTo(7)
                make.leading.equalTo(7)
                //: make.trailing.equalTo(-7)
                make.trailing.equalTo(-7)
                //: make.height.equalTo(1)
                make.height.equalTo(1)
            }
            //: stackView.snp.makeConstraints { make in
            stackView.snp.makeConstraints { make in
                //: make.top.equalTo(lineView)
                make.top.equalTo(lineView)
                //: make.leading.trailing.equalToSuperview()
                make.leading.trailing.equalToSuperview()
                //: make.height.equalTo(44)
                make.height.equalTo(44)
            }
            //: moreBtn.snp.makeConstraints { make in
            moreBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview()
                make.trailing.equalToSuperview()
                //: make.top.equalTo(12)
                make.top.equalTo(12)
                //: make.size.equalTo(CGSize(width: 44, height: 20))
                make.size.equalTo(CGSize(width: 44, height: 20))
            }
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.currentViewController()?.view)
        var point = touch.location(in: self.greetAt()?.view)
        //: point = contentView.layer.convert(point, from: self.currentViewController()?.view.layer)
        point = contentView.layer.convert(point, from: self.greetAt()?.view.layer)
        //: if !contentView.layer.contains(point) {
        if !contentView.layer.contains(point) {
            //: self.dismiss()
            self.mixIn()
        }
    }
}
