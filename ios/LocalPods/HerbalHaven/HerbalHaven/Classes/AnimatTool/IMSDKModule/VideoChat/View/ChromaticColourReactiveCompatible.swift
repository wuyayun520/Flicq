
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_labelViewHeightTitle:[UInt8] = [0x51,0x56,0x51,0x4c,0x10,0x5b,0x57,0x5c,0x5d,0x4a,0x2,0x11,0x18,0x50,0x59,0x4b,0x18,0x56,0x57,0x4c,0x18,0x5a,0x5d,0x5d,0x56,0x18,0x51,0x55,0x48,0x54,0x5d,0x55,0x5d,0x56,0x4c,0x5d,0x5c]

/*: "btn_chat_send_nor" :*/
fileprivate let str_makeData:[Character] = ["b","t","n","_","c","h","a"]
fileprivate let str_adminTitle:[Character] = ["t","_"]
fileprivate let str_topContent:[Character] = ["s","e","n","d","_","n","o","r"]

/*: "btn_chat_send_dis" :*/
fileprivate let str_makeName:String = "btn_true double view let"
fileprivate let str_directName:String = "self model top max hidden_sen"

/*: "Send" :*/
fileprivate let str_addRequestValue:[Character] = ["S","e","n","d"]

/*: "Say something...     " :*/
fileprivate let str_kitData:String = "request dismiss let player theorySay so"
fileprivate let str_picValue:String = "make hidden model usering..."

/*: "Can't send blank message" :*/
fileprivate let str_appearText:String = "Can\'t "
fileprivate let str_laboratoryName:String = "send model of image net self"
fileprivate let str_textAspectName:[Character] = [" ","m","e","s","s","a","g","e"]

/*: "\n" :*/
fileprivate let str_touchData:String = "\n"

/*: "contentSize" :*/
fileprivate let str_userErrorValue:String = "conliveenlive"
fileprivate let str_mainName:String = "user value let in dataSize"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChromaticColourReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoCallInputViewDelegate: NSObject {
protocol LinguisticContextThen: NSObject {
    //: func func__sendTextMsg(msgStr: String)
    func motivation(msgStr: String)

    //: func heightToBottomChanged(heightToBottom: CGFloat)
    func isTo(heightToBottom: CGFloat)

    //: func inputViewHeightChanged(height: CGFloat)
    func idiom(height: CGFloat)
}

//: class TalkingVideoCallInputView: UIView {
class ChromaticColourReactiveCompatible: UIView {
    //: let textMaxLengthLimit = 255
    let textMaxLengthLimit = 255
    //: open weak var delegate: TalkingVideoCallInputViewDelegate?
    open weak var delegate: LinguisticContextThen?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        post()
        //: setupSubViewsConstraint()
        simulationSend()
        //: bindInteraction()
        actionBindSumeraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labelViewHeightTitle.map{$0^56}, encoding: .utf8)!)
    }

    //: lazy var sendBtn: UIButton = {
    lazy var sendBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_chat_send_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_makeData) + String(str_adminTitle) + String(str_topContent))), for: .normal)
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_chat_send_nor"), for: .highlighted)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_makeData) + String(str_adminTitle) + String(str_topContent))), for: .highlighted)
        //: btn.setBackgroundImage(UIImage.markTag(name: "btn_chat_send_dis"), for: .disabled)
        btn.setBackgroundImage(UIImage.markTag(name: (String(str_makeName.prefix(4)) + "chat" + String(str_directName.suffix(4)) + "d_dis")), for: .disabled)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(str_addRequestValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.cutis(fontSize: 15)
        btn.titleLabel?.font = UIFont.cutis(fontSize: 15)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(enterClick), for: .touchUpInside)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view

        //: }()
    }()

    //: lazy var inputTextView: InputTextView = {
    lazy var inputTextView: ColorHasDelegate = {
        //: let input = InputTextView()
        let input = ColorHasDelegate()
        //: input.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        input.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: input.placeholderColor = UIColor.init(red: 153/255.0, green: 153/255.0, blue: 153/255.0, alpha: 0.8)
        input.placeholderColor = UIColor(red: 153 / 255.0, green: 153 / 255.0, blue: 153 / 255.0, alpha: 0.8)
        //: input.placeholder = "Say something...     ".localized
        input.placeholder = (String(str_kitData.suffix(6)) + "meth" + String(str_picValue.suffix(6)) + "     ").localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = UIColor.white
        input.backgroundColor = UIColor.white
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.segment()
        //: self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)]
        self.inputAttr = [NSAttributedString.Key.foregroundColor: UIColor.segment(), .font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)]
        //: input.typingAttributes = self.inputAttr
        input.typingAttributes = self.inputAttr
//        input.layer.cornerRadius = 5
        //: contentView.addSubview(input)
        contentView.addSubview(input)
        //: return input
        return input
        //: }()
    }()
}

//: extension TalkingVideoCallInputView {
extension ChromaticColourReactiveCompatible {
    /// 拉起输入框
    //: func updatePlaceholder() {
    func modifyUpPlaceholder() {
        //: self.isHidden = false
        self.isHidden = false
        //: inputTextView.becomeFirstResponder()
        inputTextView.becomeFirstResponder()
    }

    //: @objc func commentBtnClick() {
    @objc func enterClick() {
        //: let textstr = self.handleSendText(text: inputTextView.attributedText)
        let textstr = self.constraintAttribute(text: inputTextView.attributedText)
        //: let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        let temStr = textstr.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
        //: if temStr.count == 0 {
        if temStr.count == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "Can't send blank message".localized)
            talkTask(showMsg: (str_appearText + String(str_laboratoryName.prefix(5)) + "blank" + String(str_textAspectName)).localized)
            //: return
            return
        }
        //: self.delegate?.func__sendTextMsg(msgStr: textstr)
        self.delegate?.motivation(msgStr: textstr)
        //: sendBtn.isEnabled = false
        sendBtn.isEnabled = false
        //: resignkeyBoard()
        localPlay()
    }

    //: func resignkeyBoard() {
    func localPlay() {
        //: inputTextView.resignFirstResponder()
        inputTextView.resignFirstResponder()
        //: if (inputTextView.text.count == 0) {
        if inputTextView.text.count == 0 {
            //: inputTextView.placeholder = "Say something...     ".localized
            inputTextView.placeholder = (String(str_kitData.suffix(6)) + "meth" + String(str_picValue.suffix(6)) + "     ").localized
        }
    }

    //: func func__updateInputContentView() {
    func signalingView() {
        //: let textSize = inputTextView.contentSize
        let textSize = inputTextView.contentSize
        //: let textHeight = max(30, min(100, textSize.height))
        let textHeight = max(30, min(100, textSize.height))
        //: inputTextView.snp.updateConstraints { make in
        inputTextView.snp.updateConstraints { make in
            //: make.height.equalTo(textHeight)
            make.height.equalTo(textHeight)
        }
        //: self.delegate?.inputViewHeightChanged(height: textHeight+16)
        self.delegate?.idiom(height: textHeight + 16)
    }

    //: @objc func keyboardWasShown(notification: NSNotification) {
    @objc func stem(notification: NSNotification) {
        //: let info = notification.userInfo!
        let info = notification.userInfo!
        //: var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        var kbRect = (info[UIResponder.keyboardFrameEndUserInfoKey]! as! NSValue).cgRectValue
        //: kbRect = self.convert(kbRect, from: nil)
        kbRect = self.convert(kbRect, from: nil)
        //: let height = kbRect.size.height
        let height = kbRect.size.height
        //: self.delegate?.heightToBottomChanged(heightToBottom: height)
        self.delegate?.isTo(heightToBottom: height)
    }

    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func toList(notification _: NSNotification) {
        //: self.isHidden = true
        self.isHidden = true
//
        //: self.delegate?.heightToBottomChanged(heightToBottom: 0)
        self.delegate?.isTo(heightToBottom: 0)
    }
}

//: extension TalkingVideoCallInputView {
extension ChromaticColourReactiveCompatible {
    /// 发送消息处理富文本
    //: private func handleSendText(text: NSAttributedString?) -> String {
    private func constraintAttribute(text: NSAttributedString?) -> String {
        //: var mText: NSMutableAttributedString!
        var mText: NSMutableAttributedString!
        //: if text == nil {
        if text == nil {
            //: mText = NSMutableAttributedString(string: "")
            mText = NSMutableAttributedString(string: "")
            //: } else {
        } else {
            //: mText = NSMutableAttributedString(attributedString: text!)
            mText = NSMutableAttributedString(attributedString: text!)
        }

        //: var string = String()
        var string = String()
        //: mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { attrs, range, stop in
        mText.enumerateAttributes(in: NSRange(location: 0, length: mText.length)) { _, range, _ in
            //: let str = mText.attributedSubstring(from: range).string
            let str = mText.attributedSubstring(from: range).string
            //: string.append(str)
            string.append(str)
        }

        //: return string
        return string
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingVideoCallInputView: UITextViewDelegate {
extension ChromaticColourReactiveCompatible: UITextViewDelegate {
    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: sendBtn.isEnabled = true
            sendBtn.isEnabled = true
            //: } else {
        } else {
            //: sendBtn.isEnabled = false
            sendBtn.isEnabled = false
        }
    }

    //: func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: self.inputTextView.typingAttributes = self.inputAttr
        self.inputTextView.typingAttributes = self.inputAttr

        //: let string = textView.text + text
        let string = textView.text + text
        //: guard string.count < textMaxLengthLimit else {
        guard string.count < textMaxLengthLimit else {
            //: return false
            return false
        }
        //: if (text == "\n") {
        if text == "\n" {
            //: commentBtnClick()
            enterClick()
            //: textView.resignFirstResponder()
            textView.resignFirstResponder()
        }
        //: return true
        return true
    }
}

// MARK: - LayoutUI

//: extension TalkingVideoCallInputView {
extension ChromaticColourReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func post() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(sendBtn)
        contentView.addSubview(sendBtn)
        //: contentView.addSubview(inputTextView)
        contentView.addSubview(inputTextView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func simulationSend() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(30)
            make.height.equalTo(30)
            //: make.width.equalTo(66)
            make.width.equalTo(66)
        }
        //: inputTextView.snp.makeConstraints { make in
        inputTextView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(contentView.snp.leading).offset(15)
            make.leading.equalTo(contentView.snp.leading).offset(15)
            //: make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            make.trailing.equalTo(sendBtn.snp.leading).offset(-10)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func actionBindSumeraction() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWasShown(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(stem(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(toList(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

        //: inputTextView.rx.observeWeakly(UITextView.self, "contentSize").subscribe(onNext: { [weak self] (change) in
        inputTextView.rx.observeWeakly(UITextView.self, (str_userErrorValue.replacingOccurrences(of: "live", with: "t") + String(str_mainName.suffix(4)))).subscribe(onNext: { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.func__updateInputContentView()
            self.signalingView()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
