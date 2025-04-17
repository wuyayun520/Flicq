
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_labMediaName:[UInt8] = [0xc,0xb,0xc,0x11,0x4d,0x6,0xa,0x1,0x0,0x17,0x5f,0x4c,0x45,0xd,0x4,0x16,0x45,0xb,0xa,0x11,0x45,0x7,0x0,0x0,0xb,0x45,0xc,0x8,0x15,0x9,0x0,0x8,0x0,0xb,0x11,0x0,0x1]

/*: "icon_me_wallet" :*/
fileprivate let str_suspendValue:[Character] = ["i","c","o","n","_"]
fileprivate let str_equalTagMaleName:[Character] = ["m","e","_","w","a","l","l","e","t"]

/*: "icon_me_dgc" :*/
fileprivate let str_roomValueData:String = "iconormal"

/*: "icon_me_friends" :*/
fileprivate let str_areaActionName:String = "icon_mgift title"
fileprivate let str_regularTitle:[Character] = ["e","n","d","s"]

/*: "xicon_me_posts" :*/
fileprivate let str_blockValue:String = "xtocon"

/*: "icon_me_Service" :*/
fileprivate let str_viewDoingData:String = "selected main current touch lefticon_m"
fileprivate let str_actualData:[Character] = ["c","e"]

/*: "icon_me_game" :*/
fileprivate let str_resumeName:[Character] = ["i","c","o","n","_"]
fileprivate let str_bindText:[Character] = ["m","e","_","g","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentColumnsCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class CompartmentColumnsCell: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ResultSequence, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        sizeDelete()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labMediaName.map{$0^101}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(UserListItemCell.self, forCellWithReuseIdentifier: UserListItemCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension CompartmentColumnsCell {
    //: func setViewData() {
    func laborResourcesData() {
        //: if RecordAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if RecordAppManager.share.appStatus == MaculeRelatableTarget.normal.rawValue { // 默认模式
            //: if RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(str_suspendValue) + String(str_equalTagMaleName))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (str_roomValueData.replacingOccurrences(of: "normal", with: "n") + "_me_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(str_areaActionName.prefix(6)) + "e_fri" + String(str_regularTitle))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (str_blockValue.replacingOccurrences(of: "to", with: "i") + "_me_posts")),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(str_viewDoingData.suffix(6)) + "e_Servi" + String(str_actualData)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (str_roomValueData.replacingOccurrences(of: "normal", with: "n") + "_me_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(str_areaActionName.prefix(6)) + "e_fri" + String(str_regularTitle))),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (str_blockValue.replacingOccurrences(of: "to", with: "i") + "_me_posts")),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(str_viewDoingData.suffix(6)) + "e_Servi" + String(str_actualData)))]
            }
            // 游戏入口
            //: if RecordAppManager.share.appUserConfigMode.gameShowBit == 1 ||
            if RecordAppManager.share.appUserConfigMode.gameShowBit == 1 ||
                //: RecordAppManager.share.appUserConfigMode.gameShowBit == 3 {
                RecordAppManager.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Game, "icon_me_game"))
                tupleData.append((.My_Game, (String(str_resumeName) + String(str_bindText))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (str_roomValueData.replacingOccurrences(of: "normal", with: "n") + "_me_dgc")),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (str_blockValue.replacingOccurrences(of: "to", with: "i") + "_me_posts")),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(str_viewDoingData.suffix(6)) + "e_Servi" + String(str_actualData)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        anSufficient()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension CompartmentColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: UserListItemCell.className(), for: indexPath) as! UserListItemCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.exitSuccess(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: EnvelopeSinceAdministratorThen.share.func__pushToSubscribePageWebVC()
            EnvelopeSinceAdministratorThen.share.subscribe()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .InviteFriends)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: RecordAppManager.share.loginUserMode.userID)
            let vc = AssumedNameThen(uid: RecordAppManager.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.greetAt()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(webViewType: .FAQ)
            EnvelopeSinceAdministratorThen.share.funcFromVersion(webViewType: .FAQ)

        //: case .My_Game:
        case .My_Game:
            //: let vc = TalkingGameListViewController()
            let vc = BackgroundReactiveCompatible()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.greetAt()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (kLet_itemData - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension CompartmentColumnsCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func sizeDelete() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func anSufficient() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - UserListItemCell

//: class TalkingMeItemCell: UICollectionViewCell {
class UserListItemCell: UICollectionViewCell {
	var coloredDoing: Bool = true
	var atSum: Int = 44
	var chapterTotal: Double = 59.0
	var infoArray: [AnyHashable] = []
	var bitViewDictionary: [AnyHashable: String] = [:]

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labMediaName.map{$0^101}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func exitSuccess(_ data: (ResultSequence, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.markTag(name: data.1)
        icon.image = UIImage.markTag(name: data.1)
    
            if (self.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: self.superview).origin.y == 22.04) && (self.frame.size.width == 173.83) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let usSex = IngatheringRoomView(frame: self.bounds.standardized)

            usSex.positionSwitch = { [self] tagSwitch in
            self.coloredDoing = tagSwitch
            
            return self.coloredDoing
            }
            usSex.reasonNumber = { [self] positionNumber in
            self.atSum = positionNumber
            
            return self.atSum
            }
            usSex.gestureInterval = { [self] selectTotal in
            self.chapterTotal = selectTotal
            
            self.chapterTotal /= 3
            return self.chapterTotal
            }
            usSex.atArray = { [self] dataArray in
            self.infoArray = dataArray
            
            guard var value = self.infoArray as? [String] else {
                return nil
            }
            return value
            }
            usSex.startDictionary = { [self] backDictionary in
            self.bitViewDictionary = backDictionary
            
            guard var value = self.bitViewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(usSex)
            }

	}

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        lab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
