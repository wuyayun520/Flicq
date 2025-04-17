
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_colorSucceedValue:[UInt8] = [0xa2,0xa5,0xa2,0xbf,0xe3,0xa8,0xa4,0xaf,0xae,0xb9,0xf1,0xe2,0xeb,0xa3,0xaa,0xb8,0xeb,0xa5,0xa4,0xbf,0xeb,0xa9,0xae,0xae,0xa5,0xeb,0xa2,0xa6,0xbb,0xa7,0xae,0xa6,0xae,0xa5,0xbf,0xae,0xaf]

/*: "What would you like to share with others? (Free)" :*/
fileprivate let str_hiddenValue:[UInt8] = [0xfe,0xf,0x8,0x1b,0xc7,0x1e,0x16,0x1c,0x13,0xb,0xc7,0x20,0x16,0x1c,0xc7,0x13,0x10,0x12,0xc,0xc7,0x1b,0x16,0xc7,0x1a,0xf,0x8,0x19,0xc,0xc7,0x1e,0x10,0x1b,0xf,0xc7,0x16,0x1b,0xf,0xc,0x19,0x1a,0xe6,0xc7,0xcf,0xed,0x19,0xc,0xc,0xd0]

fileprivate func loopView(model num: UInt8) -> UInt8 {
    let value = Int(num) - 167
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TagViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

// 限制长度
//: let kFreeTextLengthLimit = 300
let kLet_userVersionData = 300

//: class FreeCollectionHeaderView: UICollectionReusableView {
class TagViewDelegate: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_colorSucceedValue.map{$0^203}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        pathSubviews()
        //: setupSubViewsConstraint()
        vignette()
    }

    // MARK: - Lazy load

    //: lazy var textView: YYTextView = {
    lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.segment()
        //: tv.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        tv.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: tv.placeholderText = "What would you like to share with others? (Free)".localized
        tv.placeholderText = String(bytes: str_hiddenValue.map{loopView(model: $0)}, encoding: .utf8)!.localized
        //: tv.placeholderFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        tv.placeholderFont = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: tv.placeholderTextColor = UIColor.pullUpColor()
        tv.placeholderTextColor = UIColor.pullUpColor()
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension FreeCollectionHeaderView: YYTextViewDelegate {
extension TagViewDelegate: YYTextViewDelegate {
    //: func textView(_ textView: YYTextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: YYTextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < kFreeTextLengthLimit else {
        guard string.count < kLet_userVersionData else {
            //: return false
            return false
        }

        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionHeaderView {
extension TagViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func pathSubviews() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(textView)
        backView.addSubview(textView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func vignette() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
        }
    }
}
