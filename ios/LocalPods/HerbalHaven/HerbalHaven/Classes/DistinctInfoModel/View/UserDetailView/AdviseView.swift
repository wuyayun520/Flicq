
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_equalViewData:[UInt8] = [0x8b,0x8c,0x8b,0x96,0xca,0x81,0x8d,0x86,0x87,0x90,0xd8,0xcb,0xc2,0x8a,0x83,0x91,0xc2,0x8c,0x8d,0x96,0xc2,0x80,0x87,0x87,0x8c,0xc2,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x8c,0x96,0x87,0x86]

private func imageGesture(post num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "bg_others_shadow_up" :*/
fileprivate let str_iconErrorName:[Character] = ["b","g","_","o","t","h","e","r","s","_","s"]
fileprivate let str_makeValue:String = "hadow_uprecord let mark"

/*: "nav_back_black_nor" :*/
fileprivate let str_levelViewContent:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c"]
fileprivate let str_sortData:String = "collection fork_nor"

/*: "btn_detail_more" :*/
fileprivate let str_blockValue:String = "btn_dlet info list"
fileprivate let str_leadingContent:String = "odowne"

/*: "Shielding Success" :*/
fileprivate let str_beModeData:String = "between importShield"
fileprivate let str_capData:String = "with loadSuccess"

/*: "Unmasking Succeeded" :*/
fileprivate let str_addStateData:String = "video leadingUnmas"
fileprivate let str_statusTargetName:String = "Succstatus bounce gift"
fileprivate let str_rowMakeTitle:String = "greet"

/*: "Report" :*/
fileprivate let str_viewNameContent:String = "row live edit shareReport"

/*: "Remvoe Block" :*/
fileprivate let str_centerData:String = "Remvocomponent share fatal hidden string"

/*: "Block" :*/
fileprivate let str_downAppValue:[Character] = ["B","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let str_reasonValue:String = "Cancelgift source image space air"

/*: "OK" :*/
fileprivate let str_premiumValue:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdviseView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class AdviseView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = NextTransformable() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        showEnable()
        //: setupSubViewsConstraint()
        countimate()
        //: bindInteraction()
        enter()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_equalViewData.map{imageGesture(post: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.markTag(name: "bg_others_shadow_up")
        imgV.image = UIImage.markTag(name: (String(str_iconErrorName) + String(str_makeValue.prefix(8))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .segment()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.markTag(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.markTag(name: (String(str_levelViewContent) + String(str_sortData.suffix(5)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(changeAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.markTag(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.markTag(name: (String(str_blockValue.prefix(5)) + "etail_m" + str_leadingContent.replacingOccurrences(of: "down", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension AdviseView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func exhibitRequest() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        PostulationReactiveCompatible.statusLab(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                //: ProgressHUD.toast(toastStr)
                TotalerpretationProgressHUD.atExamineed(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension AdviseView {
    //: @objc private func clickBackButtonAction() {
    @objc private func changeAction() {
        //: EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        EnvelopeSinceAdministratorThen.share.viewDoing()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func labelLikeAction() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = TagDataSource(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(str_viewNameContent.suffix(6))).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(str_centerData.prefix(5)) + "e Block").localized : (String(str_downAppValue)).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.toCurrent(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.labAction()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.on()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func labAction() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = ConditionListReactiveCompatible(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.toView(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func on() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            exhibitRequest()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        BackgroundAlertShow.openConfig(title: nil, message: kLet_infoErrorData, leftBtnTitle: (String(str_reasonValue.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            BackgroundAlertShow.everySize()
            //: self.req_pullBlackRequest()
            self.exhibitRequest()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension AdviseView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func startApp(_ userModel: NextTransformable) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == RecordAppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == RecordAppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func showEnable() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func countimate() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_lineText)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(kLet_lineText)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: kLet_lineText))
        }
    }

    //: private func bindInteraction() {
    private func enter() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.labelLikeAction()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
