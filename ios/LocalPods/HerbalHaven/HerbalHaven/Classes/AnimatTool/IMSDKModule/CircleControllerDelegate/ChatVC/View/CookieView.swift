
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_insideName:[UInt8] = [0x2,0x7,0x2,0xd,0xc1,0xfc,0x8,0xfd,0xfe,0xb,0xd3,0xc2,0xb9,0x1,0xfa,0xc,0xb9,0x7,0x8,0xd,0xb9,0xfb,0xfe,0xfe,0x7,0xb9,0x2,0x6,0x9,0x5,0xfe,0x6,0xfe,0x7,0xd,0xfe,0xfd]

fileprivate func imageContent(inner num: UInt8) -> UInt8 {
    let value = Int(num) + 103
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation_go" :*/
fileprivate let str_makeData:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i"]
fileprivate let str_showTransitionData:String = "title frame return male onlineon_go"

/*: "#EAE8FE" :*/
fileprivate let str_topName:String = "#EAE8FEcell to else move make"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CookieView.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class CookieView: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        talkSubviews()
        //: setupSubViewsConstraint()
        card()
        //: bindInteraction()
        ping()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_insideName.map{imageContent(inner: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.viewColor()
        //: lab.font = UIFont.moveDismiss(fontSize: 16)
        lab.font = UIFont.moveDismiss(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.markTag(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.markTag(name: (String(str_makeData) + String(str_showTransitionData.suffix(5)))).withTintColor(.viewColor())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension CookieView {
    /// 刷新视图
    //: func refresh(_ model: RowModelType) {
    func pushIndex(_ model: RowModelType) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func noneExamine(_: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension CookieView {
    /// 添加视图
    //: private func setupSubviews() {
    private func talkSubviews() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(str_topName.prefix(7))))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.appThemeColor().cgColor
        layer.borderColor = UIColor.viewColor().cgColor
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.masksToBounds = true
        layer.masksToBounds = true

        //: addSubview(contentLab)
        addSubview(contentLab)
        //: addSubview(imgV)
        addSubview(imgV)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func card() {
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.width.equalTo(10)
            make.height.width.equalTo(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func ping() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(noneExamine))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
