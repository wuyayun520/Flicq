
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let str_targetValue:String = "share guard net full varbg_s"
fileprivate let str_addSendName:String = "MISAN"
fileprivate let str_areaButtonValue:String = "scale background m_default"

/*: "Popular" :*/
fileprivate let str_cellAddText:String = "Popularmake of touch if as"

/*: "777777" :*/
fileprivate let str_laboratoryContent:String = "photophotophoto"

/*: "icon_moment_news_nor" :*/
fileprivate let str_playerData:String = "icon_request color"
fileprivate let str_pageValue:String = "with on actual_new"

/*: "icon_free_pre" :*/
fileprivate let str_giftTitle:[Character] = ["i","c","o","n","_","f"]
fileprivate let str_actualText:[Character] = ["r","e","e","_","p","r","e"]

/*: "num" :*/
fileprivate let str_likeTitle:String = "nuview"

/*: "99+" :*/
fileprivate let str_popValue:[UInt8] = [0x3a,0x3a,0x28]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeadNavigationDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class HeadNavigationDelegate: ToControllerPositionBaseRecognizerDelegate {
	var voiceQuantity: Double = 52.1
	var indexDictionary: [AnyHashable: String] = [:]
	var extraQuantity: Int = 43
	var modusVivendiTitle: String = "state"
	var tableNeedArray: [AnyHashable] = []
	var modelDictionary: [AnyHashable: String] = [:]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        constraintUp()
        //: setupSubViewsConstraint()
        clickVideo()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(afterModel), name: kLet_deviceContent, object: nil)
    
            if (newsBadgeLab.layer.contentsRect.size.width != 1) && (newsBadgeLab.alignmentRectInsets.bottom == 16) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let backgroundLet = CypherView()
            backgroundLet.fromClose = slideVC.isHidenBottomLine
            backgroundLet.awakeQuantity = { [self] userInterval in
            self.extraQuantity = userInterval
            
            return self.extraQuantity
            }
            backgroundLet.lineBeforeContent = { [self] viewTitle in
            self.modusVivendiTitle = viewTitle
            
            let obtrude = self.modusVivendiTitle.dropLast(1)
            if obtrude.count == 5 {
                self.modusVivendiTitle.remove(at: self.modusVivendiTitle.startIndex)
            }
            return self.modusVivendiTitle
            }
            backgroundLet.modelPremiumArray = { [self] willArray in
            self.tableNeedArray = willArray
            
            guard var value = self.tableNeedArray as? [String] else {
                return nil
            }
            return value
            }
            backgroundLet.fogDictionary = { [self] finishSuccessDictionary in
            self.modelDictionary = finishSuccessDictionary
            
            guard var value = self.modelDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                newsBadgeLab.addSubview(backgroundLet)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        impression()
    
            if (self.restorationIdentifier != nil && self.restorationIdentifier!.contains("connection")) && (self.isEditing && self.editButtonItem.width == 6.47) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let tableTime = CypherController()


            tableTime.electPopTotal = { [self] leapOutQuantity in
            self.voiceQuantity = leapOutQuantity
            
            var tableTime = slideVC.rightSpace
                tableTime -= 1
                if tableTime < 75 {
                    tableTime = tableTime + 1
                }
            if tableTime > self.voiceQuantity {
                self.voiceQuantity = tableTime
            }
            
            return self.voiceQuantity
            }
            tableTime.atViewDictionary = { [self] finishSuccessDictionary in
            self.indexDictionary = finishSuccessDictionary
            
            guard var value = self.indexDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(tableTime.self, animated: true) { [self] in
                }
            }

	}

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.markTag(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.markTag(name: (String(str_targetValue.suffix(4)) + "houye_" + str_addSendName.lowercased() + "guang" + String(str_areaButtonValue.suffix(8)))))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: BioLabThen = {
        //: let vc = QYSlideNavigationViewController()
        let vc = BioLabThen()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = kLet_lineText
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [CellMomentVc()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(str_cellAddText.prefix(7))).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        vc.titleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (str_laboratoryContent.replacingOccurrences(of: "photo", with: "77")))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.segment()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_playerData.prefix(5)) + "moment" + String(str_pageValue.suffix(4)) + "s_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(observerNameEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: ModelBadgeLab = {
        //: let label = BadgeLab()
        let label = ModelBadgeLab()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.markTag(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_giftTitle) + String(str_actualText))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(requestSelect), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension HeadNavigationDelegate {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func impression() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        ConditionRequestTool.dataList { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.ad(num: json[(str_likeTitle.replacingOccurrences(of: "view", with: "m"))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension HeadNavigationDelegate {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func observerNameEvent() {
        //: refreshNewsbadge(num: 0)
        ad(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = LiveViewDelegate()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func afterModel() {
        //: freeBtnClickEvent()
        requestSelect()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func requestSelect() {
        //: if RecordAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue, RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if RecordAppManager.share.loginUserMode.isTPAuth != EqualConvertible.isSuccessed.rawValue, RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue, RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            SubjectMatterThen.rubric { _, _, _ in
                //: if !RecordAppManager.share.loginUserMode.isNaUser,
                if !RecordAppManager.share.loginUserMode.isNaUser,
                   //: RecordAppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   RecordAppManager.share.loginUserMode.isTPAuth != EqualConvertible.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    ItemReactiveCompatible.shared.voiceMediumGift()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.tableEnable()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            tableEnable()
        }
    }

    //: private func pushFreeVC() {
    private func tableEnable() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = kLet_backgroundText.bool(forKey: kLet_screenTabHeightValue)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = MarkViewController()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any ToObjectProtocol
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        MoveThen().touch {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - CommonNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension HeadNavigationDelegate: CommonNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func doTip(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension HeadNavigationDelegate {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func ad(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func constraintUp() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func clickVideo() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + kLet_pathErrData)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
