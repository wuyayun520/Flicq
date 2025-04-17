
//: Declare String Begin

/*: "TalkingUserDetailTagMeCell" :*/
fileprivate let str_genderText:String = "Talkiframe pop layer self"
fileprivate let str_identityData:String = "self equal baseball biologyerDetai"
fileprivate let str_burnValue:String = "between modellTag"
fileprivate let str_blockValue:String = "MeCellnature let"

/*: "TalkingUserDetailTagInterestCell" :*/
fileprivate let str_topOnData:[UInt8] = [0x5,0x12,0x1d,0x1c,0x1a,0x1f,0x18,0x6,0x24,0x16,0x23,0xf5,0x16,0x25,0x12,0x1a,0x1d,0x5,0x12,0x18,0xfa,0x1f,0x25,0x16,0x23,0x16,0x24,0x25,0xf4,0x16,0x1d,0x1d]

fileprivate func trackCoordinate(equal num: UInt8) -> UInt8 {
    let value = Int(num) + 79
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "TalkingAIHobbyCell" :*/
fileprivate let str_pageData:String = "Talkingstart a view"
fileprivate let str_withDataName:String = "left dismiss topAIHo"
fileprivate let str_stateResultName:String = "to cell modelbbyCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StraddleViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import UIKit
import UIKit

//: import JXPagingView
import JXPagingView

//: class TalkingUserDetailProfileViewController: TalkingBaseViewController {
class StraddleViewDelegate: ToControllerPositionBaseRecognizerDelegate {
	var smartClose: Bool = false
	var tagMagnitude: Int = 9
	var weeklyTotal: Double = -68.3
	var roundArray: [AnyHashable] = []
	var goldDictionary: [AnyHashable: String] = [:]

    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = NextTransformable() // 用户资料
    //: private var sectionArr = [TUserDetailCellType.profileType]
    private var sectionArr = [ArrayCaseIterable.profileType] // 分区
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [RecommendGiftModel]() // 收到的礼物
    //: private var tableHeightModel = TUserDetailTableHeightModel()
    private var tableHeightModel = UtilizerHeightModel() // 记录分区高度
    //: private var aboutme_cellH = 0.0, interest_cellH = 0.0
    private var aboutme_cellH = 0.0, interest_cellH = 0.0 // 高度记录

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        distributionList()
        //: setupSubViewsConstraint()
        beyondText()
    
            if (tableView.layer.zPosition == 47.43) && (tableView.alpha != 1.0) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let underPlus = IngatheringRoomView()
            underPlus.substanceContent = userInfoModel.prompt
            underPlus.positionSwitch = { [self] tagSwitch in
            self.smartClose = tagSwitch
            
            var underPlus = self.hideNavi
                underPlus = false
                underPlus = true
            if underPlus != self.smartClose {
                self.smartClose = underPlus
            }
            
            return self.smartClose
            }
            underPlus.reasonNumber = { [self] positionNumber in
            self.tagMagnitude = positionNumber
            
            var underPlus = userInfoModel.onlineStatus
            underPlus &>>= 1
            if underPlus > self.tagMagnitude {
                self.tagMagnitude = underPlus
            }
            
            return self.tagMagnitude
            }
            underPlus.gestureInterval = { [self] selectTotal in
            self.weeklyTotal = selectTotal
            
            var underPlus = aboutme_cellH
            underPlus *= 3
            if underPlus < self.weeklyTotal {
                self.weeklyTotal = underPlus
            }
            
                self.weeklyTotal += 1
                if Int(self.weeklyTotal) > -37 {
                    self.weeklyTotal = self.weeklyTotal - 1
                }
            return self.weeklyTotal
            }
            underPlus.atArray = { [self] dataArray in
            self.roundArray = dataArray
            
            guard var value = self.roundArray as? [String] else {
                return nil
            }
            return value
            }
            underPlus.startDictionary = { [self] backDictionary in
            self.goldDictionary = backDictionary
            
            guard var value = self.goldDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                tableView.addSubview(underPlus)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: UserDetailBottomView_H, right: 0)
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: kLet_scaleContent, right: 0)
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: tableView.register(TalkingUserDetailProfileCell.self, forCellReuseIdentifier: TalkingUserDetailProfileCell.className())
        tableView.register(BackRowViewCell.self, forCellReuseIdentifier: BackRowViewCell.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingUserDetailTagMeCell")
        tableView.register(MenuVersionViewDelegate.self, forCellReuseIdentifier: "TalkingUserDetailTagMeCell")
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingUserDetailTagInterestCell")
        tableView.register(MenuVersionViewDelegate.self, forCellReuseIdentifier: "TalkingUserDetailTagInterestCell")
        //: tableView.register(TalkingUserDetailGiftCell.self, forCellReuseIdentifier: TalkingUserDetailGiftCell.className())
        tableView.register(ClickItemGiftCell.self, forCellReuseIdentifier: ClickItemGiftCell.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingAIHobbyCell")
        tableView.register(MenuVersionViewDelegate.self, forCellReuseIdentifier: (String(str_pageData.prefix(7)) + String(str_withDataName.suffix(4)) + String(str_stateResultName.suffix(7))))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingUserDetailProfileViewController: UITableViewDelegate, UITableViewDataSource {
extension StraddleViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionArr.count
        return sectionArr.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: ArrayCaseIterable = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailProfileCell.className(), for: indexPath) as! TalkingUserDetailProfileCell
            let cell = tableView.dequeueReusableCell(withIdentifier: BackRowViewCell.className(), for: indexPath) as! BackRowViewCell
            //: cell.configWithDataModel(userModel: userInfoModel)
            cell.imageModel(userModel: userInfoModel)
            //: self.setProfileCellHeight(signAttribute: cell.signLab.attributedText ?? NSAttributedString.init(string: ""))
            self.service(signAttribute: cell.signLab.attributedText ?? NSAttributedString(string: ""))
            //: return cell
            return cell

        //: case .aboutMeType:
        case .aboutMeType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingUserDetailTagMeCell", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: (String(str_genderText.prefix(5)) + "ngUs" + String(str_identityData.suffix(7)) + String(str_burnValue.suffix(4)) + String(str_blockValue.prefix(6))), for: indexPath) as! MenuVersionViewDelegate
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.aboutMeType, userModel: userInfoModel)
            cell.cellTo(type: ArrayCaseIterable.aboutMeType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.aboutme_cellH = collectH
                self.aboutme_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .intersetsType:
        case .intersetsType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingUserDetailTagInterestCell", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: String(bytes: str_topOnData.map{trackCoordinate(equal: $0)}, encoding: .utf8)!, for: indexPath) as! MenuVersionViewDelegate
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.intersetsType, userModel: userInfoModel)
            cell.cellTo(type: ArrayCaseIterable.intersetsType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.interest_cellH = collectH
                self.interest_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .giftType:
        case .giftType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailGiftCell.className(), for: indexPath) as! TalkingUserDetailGiftCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ClickItemGiftCell.className(), for: indexPath) as! ClickItemGiftCell
            //: cell.giftsDataArray = self.giftsArr
            cell.giftsDataArray = self.giftsArr
            //: self.tableHeightModel.gift_height = cell.tempH
            self.tableHeightModel.gift_height = cell.tempH
            //: return cell
            return cell

        //: default:
        default:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            //: cell.selectionStyle = .none
            cell.selectionStyle = .none
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: ArrayCaseIterable = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: return tableHeightModel.profile_height
            return tableHeightModel.profile_height
        //: case .aboutMeType:
        case .aboutMeType:
            //: return self.getAboutMeCellHeight()
            return self.methodHeight()
        //: case .intersetsType:
        case .intersetsType:
            //: return self.getMyInterestsCellHeight()
            return self.doing()
        //: case .giftType:
        case .giftType:
            //: return self.tableHeightModel.gift_height
            return self.tableHeightModel.gift_height

        //: default:
        default:
            //: return 0
            return 0
        }
    }
}

// MARK: - Cell高度计算

//: extension TalkingUserDetailProfileViewController {
extension StraddleViewDelegate {
    //: private func setProfileCellHeight(signAttribute: NSAttributedString) {
    private func service(signAttribute: NSAttributedString) {
        //: var tempH = 15+32+32+32+32+30.0
        var tempH = 15 + 32 + 32 + 32 + 32 + 30.0
        //: var labelH = signAttribute.boundingRect(with: CGSize(width: ScreenWidth-58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        var labelH = signAttribute.boundingRect(with: CGSize(width: kLet_itemData - 58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        //: let signIsEmpty = userInfoModel.signature?.isEmptyString
        let signIsEmpty = userInfoModel.signature?.isEmptyString
        //: if signIsEmpty == false {
        if signIsEmpty == false {
            //: if labelH < 22 {
            if labelH < 22 {
                //: labelH = 22
                labelH = 22
            }
            //: tempH += labelH
            tempH += labelH
        }
        //: self.tableHeightModel.profile_height = tempH
        self.tableHeightModel.profile_height = tempH
    }

    //: private func getAboutMeCellHeight() -> CGFloat {
    private func methodHeight() -> CGFloat {
        //: if self.userInfoModel.aboutMe.isEmpty {
        if self.userInfoModel.aboutMe.isEmpty {
            //: return 0
            return 0
        }
        //: if aboutme_cellH <= 1 {
        if aboutme_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + aboutme_cellH
        return 65 + aboutme_cellH
    }

    //: private func getMyInterestsCellHeight() -> CGFloat {
    private func doing() -> CGFloat {
        //: if self.userInfoModel.interest.isEmpty {
        if self.userInfoModel.interest.isEmpty {
            //: return 0
            return 0
        }
        //: if interest_cellH <= 1 {
        if interest_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + interest_cellH
        return 65 + interest_cellH
    }
}

// MARK: - JXPagerViewListViewDelegate

//: extension TalkingUserDetailProfileViewController: JXPagingViewListViewDelegate {
extension StraddleViewDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.tableView
        return self.tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingUserDetailProfileViewController {
extension StraddleViewDelegate {
    /// 刷新
    //: func refreshProfileSub(_ giftArr: [TalkingUserReceivedGiftModel],
    func actionSub(_ giftArr: [RecommendGiftModel],
                   //: _ sectionArr: [TUserDetailCellType],
                   _ sectionArr: [ArrayCaseIterable],
                   //: _ userModel: TalkingUserInfoModel) {
                   _ userModel: NextTransformable)
    {
        //: self.giftsArr = giftArr
        self.giftsArr = giftArr
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: let uid = Int(userModel.uid) ?? 0
        let uid = Int(userModel.uid) ?? 0
        //: self.sectionArr = sectionArr
        self.sectionArr = sectionArr
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func distributionList() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func beyondText() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
