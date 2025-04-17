
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tipTimeTitle:[UInt8] = [0xbf,0xb8,0xbf,0xa2,0xfe,0xb5,0xb9,0xb2,0xb3,0xa4,0xec,0xff,0xf6,0xbe,0xb7,0xa5,0xf6,0xb8,0xb9,0xa2,0xf6,0xb4,0xb3,0xb3,0xb8,0xf6,0xbf,0xbb,0xa6,0xba,0xb3,0xbb,0xb3,0xb8,0xa2,0xb3,0xb2]

private func giftName(location num: UInt8) -> UInt8 {
    return num ^ 214
}

/*: "#DCDCD" :*/
fileprivate let str_clearValue:String = "icon"
fileprivate let str_fromFeatureTitle:[Character] = ["D","C","D","C","D"]

/*: "Reply" :*/
fileprivate let str_regularValue:String = "Replytext message style self"

/*: "btn_delete" :*/
fileprivate let str_crossText:String = "selected forbtn_"
fileprivate let str_whenValue:[Character] = ["e"]

/*: "text" :*/
fileprivate let str_hiddenTitle:String = "TEXT"

/*: "gift" :*/
fileprivate let str_languageValue:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let str_segmentTitle:[Character] = ["S","e","n","t"," "]

/*: " x :*/
fileprivate let str_tempMakeTitle:String = "app index x"

/*: "audio" :*/
fileprivate let str_resignTitle:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let str_whiteTitle:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let str_backName:String = "imaction"

/*: "[Image]" :*/
fileprivate let str_rowContent:String = "[Imagemessage color"
fileprivate let str_positionName:[Character] = ["]"]

/*: "video" :*/
fileprivate let str_laboratoryDataContent:String = "buttonideo"

/*: ": [" :*/
fileprivate let str_norData:String = "sign ["

/*: "Video" :*/
fileprivate let str_domainName:String = "Videolist view style turn to"

/*: "map" :*/
fileprivate let str_appOriginValue:[Character] = ["m","a","p"]

/*: "[Location]" :*/
fileprivate let str_messageRemarkValue:String = "[Locaview view selection else cell"
fileprivate let str_textClickData:String = "leading single data range lettion]"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleContextReactiveCompatible.swift
//  HerbalHaven
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class TitleContextReactiveCompatible: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        keySubviews()
        //: setupSubViewsConstraint()
        showConstraint()
        //: bindInteraction()
        bindPush()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tipTimeTitle.map{giftName(location: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (str_clearValue.replacingOccurrences(of: "icon", with: "#") + String(str_fromFeatureTitle)))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moveDismiss(fontSize: 14)
        lab.font = UIFont.moveDismiss(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .actionUp()
        //: lab.text = "Reply".localized
        lab.text = (String(str_regularValue.prefix(5))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moveDismiss(fontSize: 14)
        lab.font = UIFont.moveDismiss(fontSize: 14)
        //: lab.textColor = .pullUpColor()
        lab.textColor = .pullUpColor()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_crossText.suffix(4)) + "delet" + String(str_whenValue))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: CopernicanSystemJsonModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (str_hiddenTitle.lowercased()) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(str_languageValue)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_segmentTitle)).localized + quoteModel.renderData.send() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(str_resignTitle)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_whiteTitle)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (str_backName.replacingOccurrences(of: "action", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_rowContent.prefix(6)) + String(str_positionName)).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (str_laboratoryDataContent.replacingOccurrences(of: "button", with: "v")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(str_domainName.prefix(5))).localized + "]"
                //: }else if quoteModel.renderType == "map" {
            } else if quoteModel.renderType == (String(str_appOriginValue)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Location]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(str_messageRemarkValue.prefix(5)) + String(str_textClickData.suffix(5))).localized
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension TitleContextReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func keySubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func showConstraint() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bindPush() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
