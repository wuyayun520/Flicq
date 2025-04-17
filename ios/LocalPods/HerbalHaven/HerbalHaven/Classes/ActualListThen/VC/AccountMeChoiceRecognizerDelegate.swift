
//: Declare String Begin

/*: "TalkingAreaCodeChoiceCellID" :*/
fileprivate let str_labelData:[Character] = ["T","a","l","k","i","n","g","A","r","e","a","C","o","d","e","C","h","o"]
fileprivate let str_infoToLabelText:[Character] = ["i","c","e","C","e","l","l","I","D"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_lineGiftContent:[UInt8] = [0xa0,0xa7,0xa0,0xbd,0xe1,0xaa,0xa6,0xad,0xac,0xbb,0xf3,0xe0,0xe9,0xa1,0xa8,0xba,0xe9,0xa7,0xa6,0xbd,0xe9,0xab,0xac,0xac,0xa7,0xe9,0xa0,0xa4,0xb9,0xa5,0xac,0xa4,0xac,0xa7,0xbd,0xac,0xad]

/*: "Select Country Code" :*/
fileprivate let str_markValue:[Character] = ["S","e","l","e","c","t"," ","C","o","u","n","t","r","y"]
fileprivate let str_formatText:String = " Codeplayer cell"

/*: "#F4F6FA" :*/
fileprivate let str_timeName:String = "raw background let#F4F6FA"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountMeChoiceRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: import SwiftUI
import SwiftUI

//: class TalkingAreaCodeChoiceVC: TalkingBaseViewController {
class AccountMeChoiceRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var addEnable: Bool = true
	var withErrorTotal: Double = -41.1
	var changeArray: [AnyHashable] = []
	var containerDictionary: [AnyHashable: String] = [:]
	var switchlineOn: Bool = true
	var applicationInterval: Double = 37.0
	var sweepingArray: [AnyHashable] = []
	var transitionDictionary: [AnyHashable: String] = [:]
	var loadListSum: Int = 18

    //: public var backCountryCode: ((TalkingAreaModel) -> Void)?
    public var backCountryCode: ((ContentTheoryModelType) -> Void)?

    //: private let TalkingAreaCodeChoiceCellID = "TalkingAreaCodeChoiceCellID"
    private let TalkingAreaCodeChoiceCellID = (String(str_labelData) + String(str_infoToLabelText))

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_lineGiftContent.map{$0^201}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (self.preferredStatusBarStyle == .lightContent) && (self.definesPresentationContext) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let lightLet = MovementController()
            lightLet.popOn = self.hideNavi
            
            lightLet.pathSwitch = { [self] showTitleSwitch in
            self.addEnable = showTitleSwitch
            
            var lightLet = animated
                lightLet = true
                lightLet = !lightLet
            if lightLet != self.addEnable {
                self.addEnable = lightLet
            }
            
            return self.addEnable
            }
            lightLet.crySum = { [self] leadNumber in
            self.withErrorTotal = leadNumber
            
                self.withErrorTotal -= 1
                if self.withErrorTotal != 71 {
                    self.withErrorTotal = self.withErrorTotal + 1
                }
            return self.withErrorTotal
            }
            lightLet.listArray = { [self] homeWarningArray in
            self.changeArray = homeWarningArray
            
            guard var value = self.changeArray as? [String] else {
                return nil
            }
            return value
            }
            lightLet.queryDataDictionary = { [self] upDictionary in
            self.containerDictionary = upDictionary
            
            guard var value = self.containerDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.pushViewController(lightLet.self, animated: true)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            if (self.nibName != nil && self.nibName!.hasSuffix("message")) && (self.keyCommands != nil && self.keyCommands!.count == 9) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let surchargeLet = MovementController()
            surchargeLet.popOn = animated
            
            surchargeLet.pathSwitch = { [self] showTitleSwitch in
            self.switchlineOn = showTitleSwitch
            
            var surchargeLet = animated
                surchargeLet = true
                surchargeLet = true
            if surchargeLet != self.switchlineOn {
                self.switchlineOn = surchargeLet
            }
            
            return self.switchlineOn
            }
            surchargeLet.crySum = { [self] leadNumber in
            self.applicationInterval = leadNumber
            
                self.applicationInterval -= 1
                if Int(self.applicationInterval) > -61 {
                    self.applicationInterval = self.applicationInterval + 1
                }
            return self.applicationInterval
            }
            surchargeLet.listArray = { [self] homeWarningArray in
            self.sweepingArray = homeWarningArray
            
            guard var value = self.sweepingArray as? [String] else {
                return nil
            }
            return value
            }
            surchargeLet.queryDataDictionary = { [self] upDictionary in
            self.transitionDictionary = upDictionary
            
            guard var value = self.transitionDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.navigationController?.present(surchargeLet.self, animated: true) { [self] in
                self.loadListSum += 1
                if Int(self.loadListSum) > -97 {
                    self.loadListSum = self.loadListSum - 1
                }
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Select Country Code".localized
        self.title = (String(str_markValue) + String(str_formatText.prefix(5))).localized

        //: createDefaultData()
        button()
        //: self.setupSubviews()
        self.astatineSubviews()
        //: self.setupSubViewsConstraint()
        self.tieIn()
        //: self.bindInteraction()
        self.row()
    }

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(TalkingAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        tableView.register(DomiciliateChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .actionUp()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(str_timeName.suffix(7))))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingAreaCodeChoiceVC {
extension AccountMeChoiceRecognizerDelegate {
    //: private func createDefaultData() {
    private func button() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = AppLocationTool.share.areaArr

        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: ContentTheoryModelType in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: ContentTheoryModelType().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: sectionTitlesArray.append(titleStr)
                sectionTitlesArray.append(titleStr)
                //: sectionArray.append(value)
                sectionArray.append(value)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceVC {
extension AccountMeChoiceRecognizerDelegate {}

// MARK: - Delegate

//: extension TalkingAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension AccountMeChoiceRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [ContentTheoryModelType] = sectionArray[section] as! [ContentTheoryModelType]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! TalkingAreaCodeChoiceCell
        let cell: DomiciliateChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! DomiciliateChoiceCell
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [ContentTheoryModelType] = sectionArray[indexPath.section] as! [ContentTheoryModelType]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.highProfile(areaModel: array[indexPath.row])

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for _: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: kLet_itemData - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        label.font = .biologyLaboratoryEqual(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [ContentTheoryModelType] = sectionArray[indexPath.section] as! [ContentTheoryModelType]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: if self.backCountryCode != nil {
        if self.backCountryCode != nil {
            //: self.backCountryCode!(areaModel)
            self.backCountryCode!(areaModel)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceVC {
extension AccountMeChoiceRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func astatineSubviews() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tieIn() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func row() {}
}
