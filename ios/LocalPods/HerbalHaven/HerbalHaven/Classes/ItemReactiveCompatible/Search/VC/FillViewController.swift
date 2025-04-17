
//: Declare String Begin

/*: "Any" :*/
fileprivate let str_intimateButtonValue:String = "show true top sharedAny"

/*: "Reset" :*/
fileprivate let str_normalTitle:[Character] = ["R","e","s","e","t"]

/*: "Search" :*/
fileprivate let str_labTapIfData:String = "Searcif enable icon view lab"
fileprivate let str_normalName:[Character] = ["h"]

/*: "18-27" :*/
fileprivate let str_buttonCallText:String = "18-show7"

/*: "28-37" :*/
fileprivate let str_tempCoinEqualValue:String = "2name-37"

/*: "38-47" :*/
fileprivate let str_lessPageText:String = "3layer-47"

/*: "48-57" :*/
fileprivate let str_thanTitleName:String = "48-57"

/*: "58+" :*/
fileprivate let str_pageValue:String = "58+"

/*: "Yes" :*/
fileprivate let str_mustInputData:[Character] = ["Y","e","s"]

/*: "Nope" :*/
fileprivate let str_indexLayerTitle:String = "render statusNope"

/*: "Age" :*/
fileprivate let str_leadingData:String = "Agem let view"

/*: "Video Cover" :*/
fileprivate let str_requestText:String = "text bottomVid"
fileprivate let str_laboratoryValue:[Character] = ["e","o"," ","C","o","v","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FillViewController.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: import JXPagingView
import JXPagingView

// 记录筛选条件
//: var SEARCH_AGE = "Any".localized
var kLet_progressContent = (String(str_intimateButtonValue.suffix(3))).localized
//: var SEARCH_VIDEOCOVER = "Any".localized
var kLet_lineData = (String(str_intimateButtonValue.suffix(3))).localized

//: class TalkingSearchDetailViewController: TalkingBaseViewController {
class FillViewController: ToControllerPositionBaseRecognizerDelegate {
	var lineTopCount: Double = 89.8

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        aboveTo()
        //: setupSubViewsConstraint()
        activeConstraint()
    
            if (tableView.convert(CGPoint(x: 0, y: CGFloat(303.34)), from: tableView.superview).y == 35.57) && (tableView.forFirstBaselineLayout.center.y == 65.18) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let brookRoom = BondageView(frame: tableView.frame.union(CGRect(x: CGFloat(96), y: CGFloat(82), width: CGFloat(69), height: CGFloat(0))))
            brookRoom.showOff = self.hideNavi

            
            brookRoom.goCount = { [self] versionQuantity in
            self.lineTopCount = versionQuantity
            
            return self.lineTopCount
            }
                tableView.addSubview(brookRoom)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tabV = UITableView(frame: CGRect.zero, style: .plain)
        let tabV = UITableView(frame: CGRect.zero, style: .plain)
        //: tabV.backgroundColor = self.view.backgroundColor
        tabV.backgroundColor = self.view.backgroundColor
        //: tabV.delegate = self
        tabV.delegate = self
        //: tabV.dataSource = self
        tabV.dataSource = self
        //: tabV.separatorStyle = .none
        tabV.separatorStyle = .none
        //: tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: tabV.tableFooterView = UIView()
        tabV.tableFooterView = UIView()
        //: tabV.sectionFooterHeight = 0
        tabV.sectionFooterHeight = 0
        //: tabV.keyboardDismissMode = .onDrag
        tabV.keyboardDismissMode = .onDrag
        //: tabV.register(TalkingSearchDetailCell.self, forCellReuseIdentifier: TalkingSearchDetailCell.className())
        tabV.register(NameMakeDetailCell.self, forCellReuseIdentifier: NameMakeDetailCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: tabV.contentInsetAdjustmentBehavior = .never
            tabV.contentInsetAdjustmentBehavior = .never
        }
        //: tabV.bounces = false
        tabV.bounces = false
        //: return tabV
        return tabV
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.setTitle("Reset".localized, for: .normal)
        btn.setTitle((String(str_normalTitle)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.viewColor(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.viewColor().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(resetButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(rowBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: btn.setTitle("Search".localized, for: .normal)
        btn.setTitle((String(str_labTapIfData.prefix(5)) + String(str_normalName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agePicker: TalkingNormalPickerView = {
    private lazy var agePicker: BackgroundDataSource = {
        //: let data = ["Any".localized, "18-27", "28-37", "38-47", "48-57", "58+"]
        let data = [(String(str_intimateButtonValue.suffix(3))).localized, (str_buttonCallText.replacingOccurrences(of: "show", with: "2")), (str_tempCoinEqualValue.replacingOccurrences(of: "name", with: "8")), (str_lessPageText.replacingOccurrences(of: "layer", with: "8")), (str_thanTitleName.capitalized), "58+"]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = BackgroundDataSource(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_AGE = value
            kLet_progressContent = value
            //: self.valueArr[0] = SEARCH_AGE
            self.valueArr[0] = kLet_progressContent
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoCoverPicker: TalkingNormalPickerView = {
    private lazy var videoCoverPicker: BackgroundDataSource = {
        //: let data = ["Any".localized, "Yes".localized, "Nope".localized]
        let data = [(String(str_intimateButtonValue.suffix(3))).localized, (String(str_mustInputData)).localized, (String(str_indexLayerTitle.suffix(4))).localized]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = BackgroundDataSource(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_VIDEOCOVER = value
            kLet_lineData = value
            //: self.valueArr[1] = SEARCH_VIDEOCOVER
            self.valueArr[1] = kLet_lineData
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleArr: [String] = {
    private lazy var titleArr: [String] = //: return ["Age".localized, "Video Cover".localized]
        [(String(str_leadingData.prefix(3))).localized, (String(str_requestText.suffix(3)) + String(str_laboratoryValue)).localized]
    //: }()

    //: private lazy var valueArr: [String] = {
    private lazy var valueArr: [String] = //: return [SEARCH_AGE, SEARCH_VIDEOCOVER]
        [kLet_progressContent, kLet_lineData]
    //: }()
}

// MARK: - Event

//: extension TalkingSearchDetailViewController {
extension FillViewController {
    //: @objc private func resetButtonClick() {
    @objc private func rowBy() {
        //: SEARCH_AGE = "Any".localized
        kLet_progressContent = (String(str_intimateButtonValue.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        kLet_lineData = (String(str_intimateButtonValue.suffix(3))).localized
        //: valueArr = [SEARCH_AGE, SEARCH_VIDEOCOVER]
        valueArr = [kLet_progressContent, kLet_lineData]
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    // 通知首页刷新，返回
    //: @objc private func searchButtonClick() {
    @objc private func quick() {
        //: NotificationCenter.default.post(name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION, object: self)
        NotificationCenter.default.post(name: kLet_nameContent, object: self)
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingSearchDetailViewController: UITableViewDataSource, UITableViewDelegate {
extension FillViewController: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue { // 女性用户只展示Age
            //: return 1
            return 1
        }
        //: return titleArr.count
        return titleArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingSearchDetailCell.className(), for: indexPath) as! TalkingSearchDetailCell
        let cell = tableView.dequeueReusableCell(withIdentifier: NameMakeDetailCell.className(), for: indexPath) as! NameMakeDetailCell
        //: cell.refreshCell(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        cell.toResourceDisplay(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if indexPath.row == 0 {
        if indexPath.row == 0 {
            //: agePicker.normalSelectedComponent(value: SEARCH_AGE)
            agePicker.pass(value: kLet_progressContent)
            //: agePicker.showView()
            agePicker.nativeSpeaker()
            //: } else {
        } else {
            //: videoCoverPicker.normalSelectedComponent(value: SEARCH_VIDEOCOVER)
            videoCoverPicker.pass(value: kLet_lineData)
            //: videoCoverPicker.showView()
            videoCoverPicker.nativeSpeaker()
        }
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingSearchDetailViewController: JXPagingViewListViewDelegate {
extension FillViewController: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return UIScrollView()
        return UIScrollView()
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingSearchDetailViewController {
extension FillViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func aboveTo() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(resetBtn)
        view.addSubview(resetBtn)
        //: view.addSubview(searchBtn)
        view.addSubview(searchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func activeConstraint() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            //: make.bottom.equalTo(-(40+kDeviceSafeBottomHeight))
            make.bottom.equalTo(-(40 + kLet_messageTopText))
        }

        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.size.bottom.equalTo(resetBtn)
            make.size.bottom.equalTo(resetBtn)
        }
    }
}
