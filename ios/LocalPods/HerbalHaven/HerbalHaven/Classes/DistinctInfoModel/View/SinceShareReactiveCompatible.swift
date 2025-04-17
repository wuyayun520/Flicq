
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_clearData:[UInt8] = [0x9c,0x9b,0x9c,0x81,0xdd,0x96,0x9a,0x91,0x90,0x87,0xcf,0xdc,0xd5,0x9d,0x94,0x86,0xd5,0x9b,0x9a,0x81,0xd5,0x97,0x90,0x90,0x9b,0xd5,0x9c,0x98,0x85,0x99,0x90,0x98,0x90,0x9b,0x81,0x90,0x91]

private func shareColor(call num: UInt8) -> UInt8 {
    return num ^ 245
}

/*: "Sun" :*/
fileprivate let str_screenLeadingValue:String = "Suntime model height self make"

/*: "Mon" :*/
fileprivate let str_titleObserverText:String = "press let to statusMon"

/*: "Tue" :*/
fileprivate let str_ofContent:String = "Tuemode leading"

/*: "Wed" :*/
fileprivate let str_effectData:[Character] = ["W","e","d"]

/*: "Thu" :*/
fileprivate let str_colorFrameValue:String = "if var err itemThu"

/*: "Fri" :*/
fileprivate let str_stopLabelPullName:[Character] = ["F","r","i"]

/*: "Sat" :*/
fileprivate let str_effectText:String = "return image viewSat"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceShareReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: let TalkingDailyHeaderView_H = actualWidth(w: 96)
let kLet_halfData = actualWidth(w: 96)

//: class TalkingDailyHeaderView: UICollectionReusableView {
class SinceShareReactiveCompatible: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_clearData.map{shareColor(call: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.hide()
        //: self.setupSubViewsConstraint()
        self.lab()
    }

    // MARK: - Lazy Laod

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.cutis(fontSize: 18)
        lab.font = UIFont.cutis(fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var weekArr: [String] = {
    private lazy var weekArr: [String] = //: return ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]
        [(String(str_screenLeadingValue.prefix(3))), (String(str_titleObserverText.suffix(3))), (String(str_ofContent.prefix(3))), (String(str_effectData)), (String(str_colorFrameValue.suffix(3))), (String(str_stopLabelPullName)), (String(str_effectText.suffix(3)))]
    //: }()
}

// MARK: - Layout

//: extension TalkingDailyHeaderView {
extension SinceShareReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func hide() {
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.Corner(width: ScreenWidth, height: TalkingDailyHeaderView_H, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))
        self.quantityryCornerRenderHeightRadiiMatchView(width: kLet_itemData, height: kLet_halfData, corners: [.topLeft, .topRight], cornerRadii: .init(width: 16, height: 16))

        //: self.addSubview(titleLab)
        self.addSubview(titleLab)

        //: var lastLab: UILabel?
        var lastLab: UILabel?
        //: for (index, title) in weekArr.enumerated() {
        for (index, title) in weekArr.enumerated() {
            //: let lab = UILabel()
            let lab = UILabel()
            //: lab.text = title.localized
            lab.text = title.localized
            //: lab.textColor = UIColor.appTitleColor()
            lab.textColor = UIColor.segment()
            //: lab.textAlignment = .center
            lab.textAlignment = .center
            //: lab.font = UIFont.moveDismiss(fontSize: 16)
            lab.font = UIFont.moveDismiss(fontSize: 16)
            //: self.addSubview(lab)
            self.addSubview(lab)

            //: let width = ScreenWidth/CGFloat(weekArr.count)
            let width = kLet_itemData / CGFloat(weekArr.count)
            //: if index == 0 {
            if index == 0 { // 首个
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(0)
                    make.leading.equalTo(0)
                    //: make.top.equalTo(actualWidth(w: 66))
                    make.top.equalTo(actualWidth(w: 66))
                    //: make.width.equalTo(width)
                    make.width.equalTo(width)
                    //: make.bottom.equalToSuperview()
                    make.bottom.equalToSuperview()
                }
                //: } else {
            } else {
                //: lab.snp.makeConstraints { make in
                lab.snp.makeConstraints { make in
                    //: make.leading.equalTo(lastLab!.snp.trailing)
                    make.leading.equalTo(lastLab!.snp.trailing)
                    //: make.top.width.bottom.equalTo(lastLab!)
                    make.top.width.bottom.equalTo(lastLab!)
                }
            }
            //: lastLab = lab
            lastLab = lab
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func lab() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 16))
            make.top.equalTo(actualWidth(w: 16))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
