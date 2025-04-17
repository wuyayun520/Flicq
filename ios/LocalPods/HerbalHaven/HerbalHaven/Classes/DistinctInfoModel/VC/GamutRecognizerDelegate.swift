
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_biologyValue:[UInt8] = [0xc3,0xc8,0xc3,0xce,0x82,0xbd,0xc9,0xbe,0xbf,0xcc,0x94,0x83,0x7a,0xc2,0xbb,0xcd,0x7a,0xc8,0xc9,0xce,0x7a,0xbc,0xbf,0xbf,0xc8,0x7a,0xc3,0xc7,0xca,0xc6,0xbf,0xc7,0xbf,0xc8,0xce,0xbf,0xbe]

fileprivate func cellGroup(list num: UInt8) -> UInt8 {
    let value = Int(num) + 166
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Price Settings" :*/
fileprivate let str_toInfoContent:String = "Pricefile actual for path lab"
fileprivate let str_laboratoryText:[Character] = ["t","i","n","g","s"]

/*: "5.00" :*/
fileprivate let str_paraValue:[Character] = ["5",".","0","0"]

/*: "30" :*/
fileprivate let str_viewRankTitle:[Character] = ["3","0"]

/*: "20" :*/
fileprivate let str_scaleTitle:String = "equal0"

/*: "Chat price settings" :*/
fileprivate let str_replaceContent:String = "Chat else not self to info"
fileprivate let str_documentName:String = "e setrandom let number frame"

/*: "Video call price settings" :*/
fileprivate let str_jumpMakeValue:[Character] = ["V","i","d","e","o"," ","c","a","l","l"," ","p","r","i","c","e"," ","s","e","t","t","i","n","g"]
fileprivate let str_removeResultValue:[Character] = ["s"]

/*: "Voice call price settings" :*/
fileprivate let str_blackPathName:[Character] = ["V","o","i","c","e"," ","c","a","l","l"," ","p","r","i","c","e"," ","s","e","t","t","i","n","g"]
fileprivate let str_stackName:[Character] = ["s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GamutRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class GamutRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var freeEnable: Bool = false
	var dailyMagnitude: Double = 69.1
	var finishArray: [AnyHashable] = []
	var fromDictionary: [AnyHashable: String] = [:]
	var willOn: Bool = false
	var representationSum: Double = 27.4
	var viewArray: [AnyHashable] = []
	var linkDictionary: [AnyHashable: String] = [:]

    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [FocusMeasurable] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [FocusMeasurable] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [FocusMeasurable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_biologyValue.map{cellGroup(list: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (mainTableView.tag == 7376) && (mainTableView.contentScaleFactor == 1.61) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let dayExit = AllView()
            dayExit.theOn = { [self] inputOn in
            self.freeEnable = inputOn
            
            var dayExit = animated
            dayExit = false
            if dayExit != self.freeEnable {
                self.freeEnable = dayExit
            }
            
            self.freeEnable = !self.freeEnable
            return self.freeEnable
            }
            dayExit.dataTotal = { [self] timeCount in
            self.dailyMagnitude = timeCount
            
            return self.dailyMagnitude
            }
            dayExit.itemArray = { [self] upArray in
            self.finishArray = upArray
            
            guard var value = self.finishArray as? [String] else {
                return nil
            }
            return value
            }
            dayExit.blockDictionary = { [self] miniDictionary in
            self.fromDictionary = miniDictionary
            
            guard var value = self.fromDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainTableView.addSubview(dayExit)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(str_toInfoContent.prefix(5)) + " Set" + String(str_laboratoryText)).localized

        //: self.setupSubviews()
        self.less()
        //: self.setupSubViewsConstraint()
        self.picFrom()
        //: self.bindInteraction()
        self.adhereInNumbererplay()
        //: self.setupData()
        self.bringHomeData()
    
            if (mainTableView.superview != nil && mainTableView.superview!.isHidden) && (mainTableView.layer.isHidden != false) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let standList = AllView(frame: mainTableView.bounds.standardized)
            standList.theOn = { [self] inputOn in
            self.willOn = inputOn
            
            var standList = self.hideNavi
            standList = !standList
            if standList != self.willOn {
                self.willOn = standList
            }
            
                self.willOn = true
                self.willOn = true
            return self.willOn
            }
            standList.dataTotal = { [self] timeCount in
            self.representationSum = timeCount
            
            return self.representationSum
            }
            standList.itemArray = { [self] upArray in
            self.viewArray = upArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
            standList.blockDictionary = { [self] miniDictionary in
            self.linkDictionary = miniDictionary
            
            guard var value = self.linkDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                mainTableView.addSubview(standList)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.appIcon()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(SetViewCell.self, forCellReuseIdentifier: SetViewCell.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension GamutRecognizerDelegate {
    //: private func setupData() {
    private func bringHomeData() {
        //: for tempModel in RecordAppManager.share.appUserConfigMode.chatPriceSettings {
        for tempModel in RecordAppManager.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(RecordAppManager.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(RecordAppManager.share.loginUserMode.messagePrice ?? (String(str_paraValue)))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in RecordAppManager.share.appUserConfigMode.videoPriceSettings {
        for tempModel in RecordAppManager.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(RecordAppManager.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(RecordAppManager.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in RecordAppManager.share.appUserConfigMode.voicePriceSettings {
        for tempModel in RecordAppManager.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(RecordAppManager.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(RecordAppManager.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension GamutRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SetViewCell.className(), for: indexPath) as! SetViewCell
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.when(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: kLet_itemData, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.appIcon()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: kLet_itemData - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(str_replaceContent.prefix(5)) + "pric" + String(str_documentName.prefix(5)) + "tings").localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(str_jumpMakeValue) + String(str_removeResultValue)).localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(str_blackPathName) + String(str_stackName)).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .pullUpColor()
        titleLab.textColor = .pullUpColor()
        //: titleLab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        titleLab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = ProgressViewDelegate(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.colorView()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension GamutRecognizerDelegate {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension GamutRecognizerDelegate {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension GamutRecognizerDelegate {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension GamutRecognizerDelegate {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension GamutRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func less() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func picFrom() {}

    // 添加事件
    //: private func bindInteraction() {
    private func adhereInNumbererplay() {}
}
