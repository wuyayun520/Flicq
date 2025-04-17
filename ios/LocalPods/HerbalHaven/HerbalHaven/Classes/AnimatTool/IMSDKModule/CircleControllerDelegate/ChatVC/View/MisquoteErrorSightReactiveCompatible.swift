
//: Declare String Begin

/*: "MisquoteErrorSightReactiveCompatible deinit" :*/
fileprivate let str_magnitudeMakeDataValue:String = "QuoteDapp play normal user"
fileprivate let str_sTitle:String = "opViemake equal self"
fileprivate let str_successTitle:String = "w delab to"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_applicationSharedData:[UInt8] = [0x71,0x76,0x71,0x6c,0x30,0x7b,0x77,0x7c,0x7d,0x6a,0x22,0x31,0x38,0x70,0x79,0x6b,0x38,0x76,0x77,0x6c,0x38,0x7a,0x7d,0x7d,0x76,0x38,0x71,0x75,0x68,0x74,0x7d,0x75,0x7d,0x76,0x6c,0x7d,0x7c]

private func statusMark(data num: UInt8) -> UInt8 {
    return num ^ 24
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MisquoteErrorSightReactiveCompatible.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class MisquoteErrorSightReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: RecommendReactiveCompatible?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(str_magnitudeMakeDataValue.prefix(6)) + "etailP" + String(str_sTitle.prefix(5)) + String(str_successTitle.prefix(4)) + "init"))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.concatenate()
        //: self.setupSubViewsConstraint()
        self.toConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_applicationSharedData.map{statusMark(data: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension MisquoteErrorSightReactiveCompatible {
    //: func show() {
    func eventFrame() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = RecommendReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.matingView(view: self)
        //: popView?.showInView(view: AreaReactiveCompatible.getWindow())
        popView?.appInner(view: AreaReactiveCompatible.rowWindow())
    }

    //: @objc func dismiss() {
    @objc func poking() {
        //: popView?.dismissView()
        popView?.uttermost()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension MisquoteErrorSightReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func concatenate() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.appIcon()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func toConstraint() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
