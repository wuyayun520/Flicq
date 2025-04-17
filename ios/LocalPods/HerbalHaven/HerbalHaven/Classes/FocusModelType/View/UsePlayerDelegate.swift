
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_hiddenData:[UInt8] = [0x61,0x66,0x61,0x6c,0x20,0x5b,0x67,0x5c,0x5d,0x6a,0x32,0x21,0x18,0x60,0x59,0x6b,0x18,0x66,0x67,0x6c,0x18,0x5a,0x5d,0x5d,0x66,0x18,0x61,0x65,0x68,0x64,0x5d,0x65,0x5d,0x66,0x6c,0x5d,0x5c]

fileprivate func subFatal(with num: UInt8) -> UInt8 {
    let value = Int(num) + 8
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_dongtai_dianzan_nor" :*/
fileprivate let str_removeScaleValue:[Character] = ["b","t","n","_","d","o","n","g"]
fileprivate let str_timeTitle:String = "tai_dhidden hidden"
fileprivate let str_allTitleName:String = "sub image spend user_nor"

/*: "btn_dongtai_dianzan_nor1" :*/
fileprivate let str_biologyTitle:[Character] = ["b","t","n","_","d","o","n","g","t","a","i","_","d","i","a","n","z","a","n","_","n","o","r"]
fileprivate let str_labCornerValue:[Character] = ["1"]

/*: "btn_dongtai_pinglun_nor" :*/
fileprivate let str_headAtClickData:[Character] = ["b","t","n","_","d","o","n","g","t","a","i"]
fileprivate let str_bodyValue:[Character] = ["_","p","i","n","g","l","u","n","_","n","o","r"]

/*: "btn_dynamic_chat_nor" :*/
fileprivate let str_renderImageContent:String = "btn_dmodel let value fill"
fileprivate let str_equalSharedData:String = "first model cut elsec_chat"

/*: "icon_dynamic_heart_default" :*/
fileprivate let str_partyName:String = "style typeicon_d"
fileprivate let str_fillValue:String = "_heaguard var tap input value"
fileprivate let str_makeViewData:String = "EFAULT"

/*: "Chat" :*/
fileprivate let str_giftTitle:String = "Chatselect file"

/*: "#752FE9" :*/
fileprivate let str_makeTitle:String = "#752FE9name model online cell view"

/*: "99+" :*/
fileprivate let str_laboratoryValue:[UInt8] = [0xa5,0xa5,0xb7]

/*: "%d" :*/
fileprivate let str_tipViewName:[Character] = ["%","d"]

/*: "Comment" :*/
fileprivate let str_clickTitle:String = "Commentsection let text var"

/*: "momentId" :*/
fileprivate let str_stackName:String = "self dark countmomentId"

/*: "type" :*/
fileprivate let str_willViewTitle:[Character] = ["t","y","p","e"]

/*: "like" :*/
fileprivate let str_makeData:String = "likcall"

/*: "model" :*/
fileprivate let str_stateImageData:[UInt8] = [0x6f,0x6d,0x66,0x67,0x6e]

private func decisionMaker(app num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "get json error" :*/
fileprivate let str_viewTopValue:String = "get jsign video center self"

/*: "comment" :*/
fileprivate let str_pointShowData:String = "cactionmment"

/*: "number" :*/
fileprivate let str_shareText:String = "numbemake"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UsePlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemBottomView: UIView {
class UsePlayerDelegate: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = MemoryHandyJSON()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        loadSubviews()
        //: setupSubViewsConstraint()
        lat()
        //: bindInteraction()
        counterplayView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_hiddenData.map{subFatal(with: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var infoLB: UILabel = {
    lazy var infoLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: label.textColor = .pullUpColor()
        label.textColor = .pullUpColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var likePlayer: SVGAPlayer = {
    lazy var likePlayer: SVGAPlayer = {
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
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: lazy var likeBtn: UIButton = {
    lazy var likeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_dongtai_dianzan_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_removeScaleValue) + String(str_timeTitle.prefix(5)) + "ianzan" + String(str_allTitleName.suffix(4)))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "btn_dongtai_dianzan_nor1"), for: .selected)
        btn.setImage(UIImage.markTag(name: (String(str_biologyTitle) + String(str_labCornerValue))), for: .selected)
        //: btn.adjustsImageWhenHighlighted = false
        btn.adjustsImageWhenHighlighted = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var likeNumberLB: UILabel = {
    lazy var likeNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: label.textColor = .pullUpColor()
        label.textColor = .pullUpColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var commentBtn: UIButton = {
    lazy var commentBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "btn_dongtai_pinglun_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_headAtClickData) + String(str_bodyValue))), for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commentNumberLB: UILabel = {
    lazy var commentNumberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: label.textColor = .pullUpColor()
        label.textColor = .pullUpColor()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var greetBtn: TalkingButton = {
    lazy var greetBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton.init()
        let btn = EveningShirtFixingTalkingButton()
        //: let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        let bubbleInsets = UIEdgeInsets(top: 4, left: 11, bottom: 4, right: 11)
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_dynamic_chat_nor").resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_renderImageContent.prefix(5)) + "ynami" + String(str_equalSharedData.suffix(6)) + "_nor")).resizableImage(withCapInsets: bubbleInsets, resizingMode: .stretch), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_dynamic_heart_default"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_partyName.suffix(6)) + "ynamic" + String(str_fillValue.prefix(4)) + "rt_d" + str_makeViewData.lowercased())), for: .normal)
        //: btn.setTitle("Chat".localized, for: .normal)
        btn.setTitle((String(str_giftTitle.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 14)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 14)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentItemBottomView {
extension UsePlayerDelegate {
    //: func configModel(model: TalkingMomentModel) {
    func modelMake(model: MemoryHandyJSON) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: likeBtn.isHidden = false
        likeBtn.isHidden = false
        //: likeNumberLB.isHidden = false
        likeNumberLB.isHidden = false
        //: commentBtn.isHidden = false
        commentBtn.isHidden = false
        //: commentNumberLB.isHidden = false
        commentNumberLB.isHidden = false
        //: greetBtn.isHidden = RecordAppManager.share.loginUserMode.sex == model.sex ||  RecordAppManager.share.loginUserMode.userID == model.uid
        greetBtn.isHidden = RecordAppManager.share.loginUserMode.sex == model.sex || RecordAppManager.share.loginUserMode.userID == model.uid

        //: infoLB.text = model.addTime
        infoLB.text = model.addTime
        //: likeBtn.isSelected = model.isLike!
        likeBtn.isSelected = model.isLike!
        //: likeNumberLB.textColor = model.isLike! ? UIColor.init(hex: "#752FE9") :.pullUpColor()
        likeNumberLB.textColor = model.isLike! ? UIColor(hex: (String(str_makeTitle.prefix(7)))) : .pullUpColor()
        //: likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum! )
        likeNumberLB.text = model.likeNum! > 99 ? "99+" : String(format: "%d", model.likeNum!)
        //: commentNumberLB.text = model.replyNum! > 99 ? "99+" :  model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : "Comment".localized
        commentNumberLB.text = model.replyNum! > 99 ? "99+" : model.replyNum! > 0 ? String(format: "%d", model.replyNum!) : (String(str_clickTitle.prefix(7))).localized
    }

    //: func likeBtnClik() {
    func approve() {
        //: if !likeBtn.isSelected {
        if !likeBtn.isSelected {
            //: self.req_MomentLike(type: 1)
            self.picCoinShow(type: 1)
            //: self.likeplayer()
            self.intervalerest()
            //: }else {
        } else {
            //: req_MomentLike(type: 2)
            picCoinShow(type: 2)
        }
    }

    //: func req_MomentLike(type: Int) {
    func picCoinShow(type: Int) {
        //: likeBtn.isUserInteractionEnabled = false
        likeBtn.isUserInteractionEnabled = false
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = cunrrenModel.mid
        dict[(String(str_stackName.suffix(8)))] = cunrrenModel.mid
        //: dict["type"] = type
        dict[(String(str_willViewTitle))] = type

        //: TalkingMomentRequestTool.req_MomentLike(params: dict) { succeed, result, errorModel in
        ConditionRequestTool.love(params: dict) { succeed, _, errorModel in
            //: self.likeBtn.isUserInteractionEnabled = true
            self.likeBtn.isUserInteractionEnabled = true
            //: if succeed {
            if succeed {
                //: let isLike  =  type==1 ? true:false
                let isLike = type == 1 ? true : false
                //: var number = isLike ?  self.cunrrenModel.likeNum!+1 : self.cunrrenModel.likeNum!-1
                var number = isLike ? self.cunrrenModel.likeNum! + 1 : self.cunrrenModel.likeNum! - 1
                //: if number < 0 {
                if number < 0 {
                    //: number = 0
                    number = 0
                }
                //: self.likeBtn.isSelected = isLike
                self.likeBtn.isSelected = isLike
                //: self.cunrrenModel.isLike = isLike
                self.cunrrenModel.isLike = isLike
                //: self.cunrrenModel.likeNum = number
                self.cunrrenModel.likeNum = number
                //: self.likeNumberLB.text = String(format: "%d", number)
                self.likeNumberLB.text = String(format: "%d", number)
                //: self.likeNumberLB.textColor = isLike ? UIColor.init(hex: "#752FE9") :.pullUpColor()
                self.likeNumberLB.textColor = isLike ? UIColor(hex: (String(str_makeTitle.prefix(7)))) : .pullUpColor()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: self, userInfo: ["type": "like", "model": self.cunrrenModel])
                    NotificationCenter.default.post(name: kLet_appFormatName, object: self, userInfo: [(String(str_willViewTitle)): (str_makeData.replacingOccurrences(of: "call", with: "e")), String(bytes: str_stateImageData.map{decisionMaker(app: $0)}, encoding: .utf8)!: self.cunrrenModel])
                }
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.talkTask(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func greetBtnClick() {
    func assetTarget() {
        //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: cunrrenModel.uid ?? "")
        EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: cunrrenModel.uid ?? "")
    }

    //: func likeplayer() {
    func intervalerest() {
        //: var url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_like)
        var url = EffectTool.default.confirm(type: .Moment_like)
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: url = SVGAEffectTool.default.getZipEffectPath(type: .Moment_likeRight)
            url = EffectTool.default.confirm(type: .Moment_likeRight)
        }
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
                //: self.likePlayer.videoItem = videoItem
                self.likePlayer.videoItem = videoItem
                //: self.likePlayer.startAnimation()
                self.likePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(str_viewTopValue.prefix(5)) + "son error"))
        }
    }

    //: @objc func updateCommentNumber(notification: NSNotification) -> Void {
    @objc func cellList(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]

        //: if userinfo["momentId"] as? Int != self.cunrrenModel.mid {
        if userinfo[(String(str_stackName.suffix(8)))] as? Int != self.cunrrenModel.mid {
            //: return
            return
                //: } else if userinfo["type"] as! String == "comment".localized {
        } else if userinfo[(String(str_willViewTitle))] as! String == (str_pointShowData.replacingOccurrences(of: "action", with: "o")).localized {
            //: self.cunrrenModel.replyNum = userinfo["number"] as? Int
            self.cunrrenModel.replyNum = userinfo[(str_shareText.replacingOccurrences(of: "make", with: "r"))] as? Int
            //: commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
            commentNumberLB.text = String(format: "%d", self.cunrrenModel.replyNum!)
        }
    }
}

//: extension TalkingMomentItemBottomView: SVGAPlayerDelegate {
extension UsePlayerDelegate: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {}
}

// MARK: - LayoutUI

//: extension TalkingMomentItemBottomView {
extension UsePlayerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func loadSubviews() {
        //: backgroundColor = .clear
        backgroundColor = .clear
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func lat() {
        //: infoLB.snp.makeConstraints { make in
        infoLB.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
        }

        //: likeBtn.snp.makeConstraints { make in
        likeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(infoLB.snp.bottom).offset(16)
            make.top.equalTo(infoLB.snp.bottom).offset(16)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: likePlayer.snp.makeConstraints { make in
        likePlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-5)
            make.leading.equalTo(-5)
            //: make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            make.bottom.equalTo(likeBtn.snp.bottom).offset(2)
            //: make.size.equalTo(CGSize.init(width: 40, height: 60))
            make.size.equalTo(CGSize(width: 40, height: 60))
        }

        //: likeNumberLB.snp.makeConstraints { make in
        likeNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            make.leading.equalTo(likeBtn.snp.trailing).offset(10)
            //: make.size.equalTo(CGSize.init(width: 52, height: 22))
            make.size.equalTo(CGSize(width: 52, height: 22))
        }

        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(likeNumberLB.snp.trailing)
            make.leading.equalTo(likeNumberLB.snp.trailing)
            //: make.size.equalTo(CGSize.init(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: commentNumberLB.snp.makeConstraints { make in
        commentNumberLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(likeBtn)
            make.centerY.equalTo(likeBtn)
            //: make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            make.leading.equalTo(commentBtn.snp.trailing).offset(10)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: let str = greetBtn.titleLabel?.text ?? ""
        let str = greetBtn.titleLabel?.text ?? ""
        //: let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.cutis(fontSize: 14)], context: nil)
        let size = (str as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: UIFont.cutis(fontSize: 14)], context: nil)

        //: greetBtn.snp.makeConstraints { make in
        greetBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalTo(-15)
            make.bottom.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(size.width+40)
            make.width.equalTo(size.width + 40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func counterplayView() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateCommentNumber(notification:)), name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(cellList(notification:)), name: kLet_titleValue, object: nil)
        //: likeBtn.rx.tap.subscribe(onNext: { [weak self] in
        likeBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.likeBtnClik()
            self.approve()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: commentBtn.rx.tap.subscribe(onNext: {
        commentBtn.rx.tap.subscribe(onNext: {
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: greetBtn.rx.tap.subscribe(onNext: { [weak self] in
        greetBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.greetBtnClick()
            self.assetTarget()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
