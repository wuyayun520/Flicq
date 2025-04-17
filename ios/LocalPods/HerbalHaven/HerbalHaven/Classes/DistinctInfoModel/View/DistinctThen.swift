
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_labelContent:[UInt8] = [0xb7,0xb0,0xb7,0xaa,0xf6,0xbd,0xb1,0xba,0xbb,0xac,0xe4,0xf7,0xfe,0xb6,0xbf,0xad,0xfe,0xb0,0xb1,0xaa,0xfe,0xbc,0xbb,0xbb,0xb0,0xfe,0xb7,0xb3,0xae,0xb2,0xbb,0xb3,0xbb,0xb0,0xaa,0xbb,0xba]

private func insideBuild(info num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "Add more details of yourself" :*/
fileprivate let str_rowData:[Character] = ["A","d","d"," ","m","o","r","e"," ","d","e","t","a","i","l","s"," ","o","f"," ","y","o","u","r","s","e","l"]
fileprivate let str_tagData:String = "ok"

/*: "#999999" :*/
fileprivate let str_mainText:[Character] = ["#","9","9","9","9","9"]
fileprivate let str_fatalData:String = "9"

/*: "0/500" :*/
fileprivate let str_indexEqualData:[Character] = ["0","/","5","0","0"]

/*: "Tip:Don't post content that induces others to send gifts or other money-relatsed content." :*/
fileprivate let str_labelName:[UInt8] = [0x5d,0x72,0x79,0x43,0x4d,0x78,0x77,0x30,0x7d,0x29,0x79,0x78,0x7c,0x7d,0x29,0x6c,0x78,0x77,0x7d,0x6e,0x77,0x7d,0x29,0x7d,0x71,0x6a,0x7d,0x29,0x72,0x77,0x6d,0x7e,0x6c,0x6e,0x7c,0x29,0x78,0x7d,0x71,0x6e,0x7b,0x7c,0x29,0x7d,0x78,0x29,0x7c,0x6e,0x77,0x6d,0x29,0x70,0x72,0x6f,0x7d,0x7c,0x29,0x78,0x7b,0x29,0x78,0x7d,0x71,0x6e,0x7b,0x29,0x76,0x78,0x77,0x6e,0x82,0x36,0x7b,0x6e,0x75,0x6a,0x7d,0x7c,0x6e,0x6d,0x29,0x6c,0x78,0x77,0x7d,0x6e,0x77,0x7d,0x37]

fileprivate func refreshTo(instance num: UInt8) -> UInt8 {
    let value = Int(num) - 9
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: / :*/
fileprivate let str_insideTitle:String = "make"

/*: "\n" :*/
fileprivate let str_intimateData:String = "\n"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinctThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias EditSignBlock = (String) ->(Void)
typealias EditSignBlock = (String) -> Void

//: class TalkingEditSignCell: UITableViewCell {
class DistinctThen: UITableViewCell {
	var callContent: String = "frame"
	var countimateName: String = "first"
	var bagEventContent: String = "pic"

    //: let limitCount = 500
    let limitCount = 500
    //: var signBlock: EditSignBlock!
    var signBlock: EditSignBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
		if var miniAppValue = textView.placeholder { 
			if var fromValue = self.textView.placeholder { 
		            if (textView.canResignFirstResponder != true) && (textView.layer.contentsRect.size.width != 1) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let picTotal = PicView()
		            picTotal.loadTitle = fromValue
		            
		            
		            picTotal.imageName = { [self] indexContent in
		            self.countimateName = indexContent
		            
		            var picTotal = miniAppValue
		            let from = picTotal.prefix(upTo: picTotal.startIndex).count
		            picTotal.reserveCapacity(from - picTotal.suffix(5).count)
		            if picTotal.contains(self.countimateName) {
		                self.countimateName = picTotal
		            }
		            
		            return self.countimateName
		            }
		                textView.addSubview(picTotal)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var ofValue = textView.placeholder { 
			if var redInviteValue = textView.placeholder { 
		            if (textView.layer.position.x == 34.74) && (textView.intrinsicContentSize.height == 264.75) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let liveModel = PicView(frame: textView.bounds.intersection(CGRect(x: CGFloat(53), y: CGFloat(67), width: CGFloat(0), height: CGFloat(98))))
		            liveModel.loadTitle = redInviteValue
		            
		            
		            liveModel.imageName = { [self] indexContent in
		            self.callContent = indexContent
		            
		            var liveModel = ofValue
		            let page = liveModel.suffix(from: liveModel.startIndex).isEmpty
		            liveModel.removeAll(keepingCapacity: page)
		            if liveModel.contains(self.callContent) {
		                self.callContent = liveModel
		            }
		            
		            return self.callContent
		            }
		                textView.addSubview(liveModel)
		            }
		
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(textView)
        backView.addSubview(textView)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(willPlayerNotification(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(keyboard(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labelContent.map{insideBuild(info: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(16)
            make.top.equalTo(backView).offset(16)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(numberLB.snp.bottom).offset(10)
            make.top.equalTo(numberLB.snp.bottom).offset(10)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
    
		if var clickSectionFinishValue = self.textView.placeholder { 
			if var dataValue = textView.placeholder { 
		            if (titleLB.canResignFirstResponder != true) && (titleLB.layer.contentsRect.size.width != 1) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let picTotal = PicView()
		            picTotal.loadTitle = dataValue
		            
		            
		            picTotal.imageName = { [self] indexContent in
		            self.bagEventContent = indexContent
		            
		            var picTotal = clickSectionFinishValue
		            let from = picTotal.prefix(upTo: picTotal.startIndex).count
		            picTotal.reserveCapacity(from - picTotal.suffix(5).count)
		            if picTotal.contains(self.bagEventContent) {
		                self.bagEventContent = picTotal
		            }
		            
		            return self.bagEventContent
		            }
		                titleLB.addSubview(picTotal)
		            }
		
			}
		}
	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.text = "Add more details of yourself".localized
        lb.text = (String(str_rowData) + str_tagData.replacingOccurrences(of: "ok", with: "f")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(str_mainText) + str_fatalData.capitalized))
        //: LB.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        LB.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: LB.text = "0/500"
        LB.text = (String(str_indexEqualData))
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: EqualTextView = {
        //: let textView = TalkingTextView()
        let textView = EqualTextView()
        //: let sign = RecordAppManager.share.loginUserMode.signature
        let sign = RecordAppManager.share.loginUserMode.signature
        //: textView.text = sign
        textView.text = sign
        //: textView.placeholder = "Tip:Don't post content that induces others to send gifts or other money-relatsed content.".localized
        textView.placeholder = String(bytes: str_labelName.map{refreshTo(instance: $0)}, encoding: .utf8)!.localized
        //: textView.placeholderColor = UIColor.pullUpColor()
        textView.placeholderColor = UIColor.pullUpColor()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        //: textView.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        textView.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.segment()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .left
        textView.textAlignment = .left
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: textView.textAlignment = .right
            textView.textAlignment = .right
        }
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.clipsToBounds = true
        textView.clipsToBounds = true
        //: textView.layer.cornerRadius = 4
        textView.layer.cornerRadius = 4
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .appIcon()
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditSignCell {
extension DistinctThen {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func willPlayerNotification(notification _: NSNotification) {
        //: if self.signBlock != nil {
        if self.signBlock != nil {
            //: self.signBlock(textView.text ?? "")
            self.signBlock(textView.text ?? "")
        }
    }

    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func keyboard(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingEditSignCell: UITextViewDelegate {
extension DistinctThen: UITextViewDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = videoOf(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func videoOf(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }
}
