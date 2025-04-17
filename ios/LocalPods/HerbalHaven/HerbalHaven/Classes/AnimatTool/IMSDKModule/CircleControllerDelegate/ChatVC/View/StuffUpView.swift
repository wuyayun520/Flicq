
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let str_blockName:String = "make letIncre"
fileprivate let str_onlineTitle:String = "ase：let return photo extra"

/*: "Decrease：" :*/
fileprivate let str_withKindValue:String = "Decrevideo make info view random"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_buttonContextTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_talk_closed_tc" :*/
fileprivate let str_appValue:String = "bg_talclose make"
fileprivate let str_objectColorName:String = "image ifsed_tc"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let str_blockData:[Character] = ["b","g","_","t","a","l","k","_","c","l"]
fileprivate let str_frameLeadingName:String = "communication guide share err ifosed_t"
fileprivate let str_appealText:String = "allate"

/*: "btn_intimate_close" :*/
fileprivate let str_momentText:[Character] = ["b","t","n","_","i","n","t","i","m","a","t","e"]
fileprivate let str_requestTitle:String = "_closeas make"

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let str_indicatorPageText:[UInt8] = [0xbb,0xdd,0xea,0xdd,0xe2,0xdb,0x94,0xdb,0xdd,0xda,0xe8,0xe7,0x94,0x57,0xf4,0xf5,0xe1,0xd5,0xdf,0xdd,0xe2,0xdb,0x94,0xd7,0xd5,0xe0,0xe0,0xe7,0x94,0xd5,0xe2,0xd8,0x94,0xe7,0xd9,0xe2,0xd8,0xdd,0xe2,0xdb,0x94,0xe4,0xd5,0xdd,0xd8,0x94,0xe1,0xd9,0xe7,0xe7,0xd5,0xdb,0xd9,0xe7,0x94,0xd7,0xd5,0xe2,0x94,0xdd,0xe2,0xd7,0xe6,0xd9,0xd5,0xe7,0xd9,0x94,0xdd,0xe2,0xe8,0xdd,0xe1,0xd5,0xd7,0xed,0xf2]

fileprivate func cleanTextLaboratory(color num: UInt8) -> UInt8 {
    let value = Int(num) + 140
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let str_managerValue:[Character] = ["1"," ","c","o","i","n"," ","="," ","1"]
fileprivate let str_centerToText:String = " intimacyvar information title let type"

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let str_whiteData:[UInt8] = [0x1,0x2e,0x68,0x2b,0x27,0x21,0x26,0x3b,0x68,0x29,0x3a,0x2d,0x68,0x26,0x27,0x3c,0x68,0x2b,0x27,0x26,0x3b,0x3d,0x25,0x2d,0x2c,0x68,0x3f,0x21,0x3c,0x20,0x21,0x26,0x68,0x29,0x68,0x2b,0x2d,0x3a,0x3c,0x29,0x21,0x26,0x68,0x38,0x2d,0x3a,0x21,0x27,0x2c,0x68,0x27,0x2e,0x68,0x3c,0x21,0x25,0x2d,0x64,0x68,0x3c,0x20,0x2d,0x68,0x21,0x26,0x3c,0x21,0x25,0x29,0x2b,0x31,0x68,0x24,0x2d,0x3e,0x2d,0x24,0x68,0x3f,0x21,0x24,0x24,0x68,0x2a,0x2d,0x68,0x3a,0x2d,0x2c,0x3d,0x2b,0x2d,0x2c,0x66]

private func cellTime(make num: UInt8) -> UInt8 {
    return num ^ 72
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StuffUpView.swift
//  HerbalHaven
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class StuffUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(str_blockName.suffix(5)) + String(str_onlineTitle.prefix(4))).localized, (String(str_withKindValue.prefix(5)) + "ase：").localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.brushOnSubviews()
        //: self.setupSubViewsConstraint()
        self.groupDown()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_buttonContextTitle.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.markTag(name: "bg_talk_closed_tc")
        imag.image = UIImage.markTag(name: (String(str_appValue.prefix(6)) + "k_clo" + String(str_objectColorName.suffix(6))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.markTag(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.markTag(name: (String(str_blockData) + String(str_frameLeadingName.suffix(6)) + "c_int" + str_appealText.replacingOccurrences(of: "all", with: "im")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(MemoryView.self, forCellReuseIdentifier: MemoryView.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_momentText) + String(str_requestTitle.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(characteristicRootOfASquareMatrixLimited), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension StuffUpView {
    //: @objc private func closeBtnClick() {
    @objc private func characteristicRootOfASquareMatrixLimited() {
        //: dismiss()
        begin()
    }

    //: func show() {
    func firstChange() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
    }

    //: @objc func dismiss() {
    @objc func begin() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension StuffUpView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: MemoryView.className(), for: indexPath) as! MemoryView
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.purchaseMsg(msg: String(bytes: str_indicatorPageText.map{cleanTextLaboratory(color: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.purchaseMsg(msg: (String(str_managerValue) + String(str_centerToText.prefix(9))).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.purchaseMsg(msg: String(bytes: str_whiteData.map{cellTime(make: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.cutis(fontSize: 16)
        titleLab.font = UIFont.cutis(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension StuffUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func brushOnSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func groupDown() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
