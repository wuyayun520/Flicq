
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_playerText:[UInt8] = [0x33,0x34,0x33,0x2e,0x72,0x39,0x35,0x3e,0x3f,0x28,0x60,0x73,0x7a,0x32,0x3b,0x29,0x7a,0x34,0x35,0x2e,0x7a,0x38,0x3f,0x3f,0x34,0x7a,0x33,0x37,0x2a,0x36,0x3f,0x37,0x3f,0x34,0x2e,0x3f,0x3e]

private func verticalTransition(search num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "There's no posts yet." :*/
fileprivate let str_acrossData:[Character] = ["T","h","e","r","e","\'"]
fileprivate let str_errAppText:[Character] = ["s"," ","n","o"," "]
fileprivate let str_hiddenText:String = "posts add view video aspect"

/*: "uid" :*/
fileprivate let str_imageCurText:[Character] = ["u","i","d"]

/*: "page" :*/
fileprivate let str_sizeExtraInfoName:String = "PAGE"

/*: "list" :*/
fileprivate let str_incorporateName:[Character] = ["l","i","s","t"]

/*: "nickname" :*/
fileprivate let str_favoriteText:String = "modeck"

/*: "age" :*/
fileprivate let str_leadingData:[Character] = ["a","g","e"]

/*: "sex" :*/
fileprivate let str_innerValue:String = "sactualx"

/*: "isTPAuth" :*/
fileprivate let str_backUserName:String = "isTPrequest min manager visual"

/*: "headPic" :*/
fileprivate let str_transformText:String = "headPicview name"

/*: "pinCount" :*/
fileprivate let str_colorCenterValue:String = "pinCountmodel lite skip length"

/*: "model" :*/
fileprivate let str_makeValue:[Character] = ["m","o","d","e","l"]

/*: "Unpin from profile" :*/
fileprivate let str_liveSourceContent:String = "let self type let letUnpi"
fileprivate let str_sinceVideoName:String = " profsource tag self view"
fileprivate let str_hiddenName:String = "iequale"

/*: "Delete Post" :*/
fileprivate let str_viewLevelTitle:String = "Deletmode hidden if appear self"
fileprivate let str_labDropText:[Character] = ["e"," ","P","o","s","t"]

/*: "Pin to profile" :*/
fileprivate let str_acceptText:String = "Pin tomodel let inside self"
fileprivate let str_toDirectionData:String = "FILE"

/*: "id" :*/
fileprivate let str_inputStopValue:[Character] = ["i","d"]

/*: "momentId" :*/
fileprivate let str_limitText:String = "begin hidden image tomomentId"

/*: "status" :*/
fileprivate let str_timeName:[Character] = ["s","t","a","t","u","s"]

/*: "Your post has been pinned" :*/
fileprivate let str_playerData:String = "Your change view player"
fileprivate let str_screenData:String = "post has self top var"
fileprivate let str_pendingValue:String = "been pindex bar have var"

/*: "Your post has been Unpinned" :*/
fileprivate let str_modelVoiceTitle:String = "Your pequal model title exit"
fileprivate let str_makeData:String = "type photo if color coloras bee"
fileprivate let str_maximumCellData:[Character] = ["d"]

/*: "ListTipCellMomentThen" :*/
fileprivate let str_tapMakeData:String = "TalkingMomark try add"
fileprivate let str_hungGiftTitle:[Character] = ["m","e"]
fileprivate let str_noData:String = "ntItevoice else corner true"

/*: "Posts" :*/
fileprivate let str_reName:String = "Postsresult coin coin path"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssumedNameThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class AssumedNameThen: ToControllerPositionBaseRecognizerDelegate {
	var endUserEnable: Bool = true
	var positionSum: Double = 36.1
	var playArray: [AnyHashable] = []
	var contentDictionary: [AnyHashable: String] = [:]

    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [MemoryHandyJSON] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_playerText.map{verticalTransition(search: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        wisecrackTitle()
        //: setupSubViewsConstraint()
        quoteDismiss()
        //: bindInteraction()
        bindColorData()
        //: reqData()
        componentData()
    
            if (self.preferredStatusBarStyle == .lightContent) && (self.definesPresentationContext) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let lightLet = MovementController()
            lightLet.popOn = self.hideNavi
            
            lightLet.pathSwitch = { [self] showTitleSwitch in
            self.endUserEnable = showTitleSwitch
            
            var lightLet = self.hideNavi
                lightLet = true
                lightLet = !lightLet
            if lightLet != self.endUserEnable {
                self.endUserEnable = lightLet
            }
            
            return self.endUserEnable
            }
            lightLet.crySum = { [self] leadNumber in
            self.positionSum = leadNumber
            
                self.positionSum -= 1
                if self.positionSum != 71 {
                    self.positionSum = self.positionSum + 1
                }
            return self.positionSum
            }
            lightLet.listArray = { [self] homeWarningArray in
            self.playArray = homeWarningArray
            
            guard var value = self.playArray as? [String] else {
                return nil
            }
            return value
            }
            lightLet.queryDataDictionary = { [self] upDictionary in
            self.contentDictionary = upDictionary
            
            guard var value = self.contentDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(lightLet.self, animated: true)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = SharedEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(str_acrossData) + String(str_errAppText) + String(str_hiddenText.prefix(6)) + "yet.")
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension AssumedNameThen {
    //: func reqData() {
    func componentData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(String(str_imageCurText))] = uid
        //: dict["page"] = pageIndex
        dict[(str_sizeExtraInfoName.lowercased())] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        ConditionRequestTool.magnitude(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.cutOutTime()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(String(str_incorporateName))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [MemoryHandyJSON] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<MemoryHandyJSON>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(str_favoriteText.replacingOccurrences(of: "mode", with: "ni") + "name")] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(String(str_leadingData))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(str_innerValue.replacingOccurrences(of: "actual", with: "e"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(String(str_imageCurText))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(str_backUserName.prefix(4)) + "Auth")] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(str_transformText.prefix(7)))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(str_colorCenterValue.prefix(8)))] as! Int
                        //: model.caculateItemHeight()
                        model.barEnd()
                        //: if model.uid == RecordAppManager.share.loginUserMode.userID {
                        if model.uid == RecordAppManager.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.talkTask(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension AssumedNameThen {
    //: func headerRefresh() {
    func errorPrice() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        componentData()
    }

    //: func footerRefresh() {
    func scale() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        componentData()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func numerositySharedLoveModify(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: MemoryHandyJSON = userinfo[(String(str_makeValue))] as! MemoryHandyJSON
        //: if model.uid == RecordAppManager.share.loginUserMode.userID {
        if model.uid == RecordAppManager.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func bar(model: MemoryHandyJSON, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = TagDataSource(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.toCurrent(cellTitleList: [(String(str_liveSourceContent.suffix(4)) + "n from" + String(str_sinceVideoName.prefix(5)) + str_hiddenName.replacingOccurrences(of: "equal", with: "l")).localized, (String(str_viewLevelTitle.prefix(5)) + String(str_labDropText)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.toCurrent(cellTitleList: [(String(str_acceptText.prefix(6)) + " pro" + str_toDirectionData.lowercased()).localized, (String(str_viewLevelTitle.prefix(5)) + String(str_labDropText)).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.toCurrent(cellTitleList: [(String(str_liveSourceContent.suffix(4)) + "n from" + String(str_sinceVideoName.prefix(5)) + str_hiddenName.replacingOccurrences(of: "equal", with: "l")).localized, (String(str_viewLevelTitle.prefix(5)) + String(str_labDropText)).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.toCurrent(cellTitleList: [(String(str_viewLevelTitle.prefix(5)) + String(str_labDropText)).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(str_liveSourceContent.suffix(4)) + "n from" + String(str_sinceVideoName.prefix(5)) + str_hiddenName.replacingOccurrences(of: "equal", with: "l")).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.arraySmall(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(str_acceptText.prefix(6)) + " pro" + str_toDirectionData.lowercased()).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.arraySmall(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(str_viewLevelTitle.prefix(5)) + String(str_labDropText)).localized {
                //: ProgressHUD.show()
                TotalerpretationProgressHUD.alienation()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                ConditionRequestTool.faculty(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.talkTask(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func arraySmall(isTop: Int, model: MemoryHandyJSON) {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(str_limitText.suffix(8)))] = model.mid
        //: dict["status"] = isTop
        dict[(String(str_timeName))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        ConditionRequestTool.search(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.moveAir(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.talkTask(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension AssumedNameThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(str_tapMakeData.prefix(9)) + String(str_hungGiftTitle) + String(str_noData.prefix(5)) + "mCell")
        //: var cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        var cell = ListTipCellMomentThen(style: .default, reuseIdentifier: identifier, isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: MemoryHandyJSON = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.present(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.bar(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = NookAndCrannyConditionRecognizerDelegate(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension AssumedNameThen {
    // 添加视图
    //: private func setupSubviews() {
    private func wisecrackTitle() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: self.title = "Posts".localized
        self.title = (String(str_reName.prefix(5))).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(ListTipCellMomentThen.self, forCellReuseIdentifier: (String(str_tapMakeData.prefix(9)) + String(str_hungGiftTitle) + String(str_noData.prefix(5)) + "mCell"))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func quoteDismiss() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bindColorData() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.complection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.errorPrice()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.infoComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.scale()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(numerositySharedLoveModify(notification:)), name: kLet_appFormatName, object: nil)
    }
}
