
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_firstText:[UInt8] = [0xae,0xb3,0xae,0xb9,0x6d,0xa8,0xb4,0xa9,0xaa,0xb7,0x7f,0x6e,0x65,0xad,0xa6,0xb8,0x65,0xb3,0xb4,0xb9,0x65,0xa7,0xaa,0xaa,0xb3,0x65,0xae,0xb2,0xb5,0xb1,0xaa,0xb2,0xaa,0xb3,0xb9,0xaa,0xa9]

fileprivate func sizeStyle(stop num: UInt8) -> UInt8 {
    let value = Int(num) + 187
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation" :*/
fileprivate let str_actualValue:String = "the container extension lefticon_t"
fileprivate let str_showInfoData:String = "allion"

/*: "English" :*/
fileprivate let str_photoFrameText:String = "pic index pause cellEnglish"

/*: "icon_translation_go" :*/
fileprivate let str_shadowStyleName:[Character] = ["i","c","o","n","_"]
fileprivate let str_tagName:String = "transucceed"

/*: "Trans" :*/
fileprivate let str_effectPathData:[Character] = ["T","r","a","n","s"]

/*: "targetText" :*/
fileprivate let str_insideData:String = "system"
fileprivate let str_kitContent:String = "arcenter"

/*: "en" :*/
fileprivate let str_punishText:String = "EN"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultTipTranslationView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import UIKit
import UIKit

//: import NaturalLanguage
import NaturalLanguage

//: class TalkingSelectTranslationView: UIView {
class ResultTipTranslationView: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        imageAction()
        //: setupSubViewsConstraint()
        textMagnitudeerchange()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_firstText.map{sizeStyle(stop: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: btn.setImage(UIImage.markTag(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_actualValue.suffix(6)) + "ransla" + str_showInfoData.replacingOccurrences(of: "all", with: "t"))), for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.actionUp(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(str_photoFrameText.suffix(7))).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: EveningShirtFixingTalkingButton = {
        //: let btn = TalkingButton()
        let btn = EveningShirtFixingTalkingButton()
        //: let image = UIImage.markTag(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.markTag(name: (String(str_shadowStyleName) + str_tagName.replacingOccurrences(of: "succeed", with: "sl") + "ation_go")).withTintColor(.viewColor())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.viewColor(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(str_effectPathData)).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(greet), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension ResultTipTranslationView {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func firstName() {
        //: LiveRowRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        LiveRowRequestTool.keySize(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(str_insideData.replacingOccurrences(of: "system", with: "t") + str_kitContent.replacingOccurrences(of: "center", with: "ge") + "tText")].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension ResultTipTranslationView {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func person(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func greet() {
        //: self.req_translateText()
        self.firstName()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension ResultTipTranslationView {
    /// 添加视图
    //: private func setupSubviews() {
    private func imageAction() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func textMagnitudeerchange() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
