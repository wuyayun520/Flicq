
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_centerData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_kong_kong_default" :*/
fileprivate let str_bottomAtValue:String = "result player voice frameicon_"
fileprivate let str_failWhiteData:String = "ong_desocial as var to size"
fileprivate let str_actionValue:String = "FAULT"

/*: "You've got no list yet." :*/
fileprivate let str_managerText:String = "You\'ve"
fileprivate let str_tagTitle:String = " gotself data sex path"
fileprivate let str_ofTabIText:String = "mode stroke piist yet."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewResultThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/12.
//

//: import UIKit
import UIKit

//: class SocialEmptyView: UIView {
class ViewResultThen: UIView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_centerData.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.sendUp()
        //: self.setupSubViewsConstraint()
        self.ofConstraint()
    }

    // MARK: - Lazy load

    //: lazy var imgV: UIImageView = {
    lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.markTag(name: "icon_kong_kong_default"))
        let v = UIImageView(image: UIImage.markTag(name: (String(str_bottomAtValue.suffix(5)) + "kong_k" + String(str_failWhiteData.prefix(6)) + str_actionValue.lowercased())))
        //: return v
        return v
        //: }()
    }()

    //: lazy var desLab: UILabel = {
    lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.pullUpColor()
        lab.textColor = UIColor.pullUpColor()
        //: lab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "You've got no list yet.".localized
        lab.text = (str_managerText + String(str_tagTitle.prefix(4)) + " no l" + String(str_ofTabIText.suffix(8))).localized
        //: return lab
        return lab
        //: }()
    }()
}

//: extension SocialEmptyView {
extension ViewResultThen {
    // 添加视图
    //: private func setupSubviews() {
    private func sendUp() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func ofConstraint() {
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(NavigationBarHeight)
            make.top.equalToSuperview().offset(kLet_lineText)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }
}
