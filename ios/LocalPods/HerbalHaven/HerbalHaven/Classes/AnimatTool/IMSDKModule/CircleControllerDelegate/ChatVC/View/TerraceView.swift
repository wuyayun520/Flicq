
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_dismissData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "group_someoneatme" :*/
fileprivate let str_kitData:String = "gropath"
fileprivate let str_lineToData:String = "data male_someo"

/*: "Someone@ me" :*/
fileprivate let str_titleMenuValue:[Character] = ["S","o","m","e","o","n"]
fileprivate let str_countBackgroundValue:[Character] = ["e","@"," ","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerraceView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class TerraceView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        equalAddSubviews()
        //: setupSubViewsConstraint()
        overSituationEnd()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_dismissData.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.markTag(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (str_kitData.replacingOccurrences(of: "path", with: "up") + String(str_lineToData.suffix(6)) + "neatme")), for: .normal)
        //: btn.setBackgroundImage(UIImage.markTag(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.markTag(name: (str_kitData.replacingOccurrences(of: "path", with: "up") + String(str_lineToData.suffix(6)) + "neatme")), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(str_titleMenuValue) + String(str_countBackgroundValue)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.imageColor(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension TerraceView {
    /// 添加视图
    //: private func setupSubviews() {
    private func equalAddSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func overSituationEnd() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
