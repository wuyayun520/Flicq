
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_labelUserValue:[UInt8] = [0x5c,0x5b,0x5c,0x41,0x1d,0x56,0x5a,0x51,0x50,0x47,0xf,0x1c,0x15,0x5d,0x54,0x46,0x15,0x5b,0x5a,0x41,0x15,0x57,0x50,0x50,0x5b,0x15,0x5c,0x58,0x45,0x59,0x50,0x58,0x50,0x5b,0x41,0x50,0x51]

private func rangeTalk(source num: UInt8) -> UInt8 {
    return num ^ 53
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToffeeNosedTipsView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/23.
//

//: import UIKit
import UIKit

//: protocol PrivateChatReplyTipsProtocol: NSObject {
protocol ViewTipsProtocol: NSObject {
    //: func seleteReplyTipsMessage(str: String)
    func isMessage(str: String)
}

//: class TalkingPrivateChatReplyTipsView: UIView {
class ToffeeNosedTipsView: UIView {
	var playerCount: Int = 45
	var cityCount: Double = 81.2
	var viewArray: [AnyHashable] = []

    //: var quickReplyText: Array<String> = []
    var quickReplyText: [String] = []
    //: open weak var delegate: PrivateChatReplyTipsProtocol?
    open weak var delegate: ViewTipsProtocol?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: setupSubviews()
        latchkey()
        //: setData()
        adjustPremium()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_labelUserValue.map{rangeTalk(source: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        fileName()
    
            if (scrollView.intrinsicContentSize.height == 237.46) && (scrollView.inputAccessoryView != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let viewColor = CountView()


            
            viewColor.messageQuantity = { [self] textQuantity in
            self.playerCount = textQuantity
            
            return self.playerCount
            }
            viewColor.withCount = { [self] iconSectionNumber in
            self.cityCount = iconSectionNumber
            
                self.cityCount -= 1
                if self.cityCount != 53 {
                    self.cityCount = self.cityCount + 1
                }
            return self.cityCount
            }
            viewColor.completeArray = { [self] liquidEcstasyArray in
            self.viewArray = liquidEcstasyArray
            
            guard var value = self.viewArray as? [String] else {
                return nil
            }
            return value
            }
                scrollView.addSubview(viewColor)
            }

	}

    //: deinit {
    deinit {}

    //: lazy var scrollView: UIScrollView = {
    lazy var scrollView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.bouncesZoom = true
        view.bouncesZoom = true
        //: view.maximumZoomScale = 2.5
        view.maximumZoomScale = 2.5
        //: view.minimumZoomScale = 1.0
        view.minimumZoomScale = 1.0
        //: view.isMultipleTouchEnabled = true
        view.isMultipleTouchEnabled = true
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = true
        view.showsVerticalScrollIndicator = true
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: view.delaysContentTouches = false
        view.delaysContentTouches = false
        //: view.canCancelContentTouches = true
        view.canCancelContentTouches = true
        //: view.alwaysBounceVertical = false
        view.alwaysBounceVertical = false
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatReplyTipsView {
extension ToffeeNosedTipsView {
    //: func setData() {
    func adjustPremium() {
        //: if RecordAppManager.share.appUserConfigMode.quickReplyText.count > 4 {
        if RecordAppManager.share.appUserConfigMode.quickReplyText.count > 4 {
            //: let getRandom = randomSequenceGenerator(min: 0, max: RecordAppManager.share.appUserConfigMode.quickReplyText.count-1)
            let getRandom = stack(min: 0, max: RecordAppManager.share.appUserConfigMode.quickReplyText.count - 1)
            //: for _ in 0...3 {
            for _ in 0 ... 3 {
                //: let index =  getRandom()
                let index = getRandom()
                //: if index <= RecordAppManager.share.appUserConfigMode.quickReplyText.count-1 {
                if index <= RecordAppManager.share.appUserConfigMode.quickReplyText.count - 1 {
                    //: quickReplyText.append(RecordAppManager.share.appUserConfigMode.quickReplyText[index])
                    quickReplyText.append(RecordAppManager.share.appUserConfigMode.quickReplyText[index])
                }
            }
            //: } else {
        } else {
            //: quickReplyText = RecordAppManager.share.appUserConfigMode.quickReplyText
            quickReplyText = RecordAppManager.share.appUserConfigMode.quickReplyText
        }
    }

    //: func randomSequenceGenerator(min: Int, max: Int) -> () -> Int {
    func stack(min: Int, max: Int) -> () -> Int {
        //: var numbers: [Int] = []
        var numbers: [Int] = []
        //: return {
        return {
            //: if numbers.isEmpty {
            if numbers.isEmpty {
                //: numbers = Array(min ... max)
                numbers = Array(min ... max)
            }
            //: let index = Int(arc4random_uniform(UInt32(numbers.count)))
            let index = Int(arc4random_uniform(UInt32(numbers.count)))
            //: return numbers.remove(at: index)
            return numbers.remove(at: index)
        }
    }

    //: func setTipsStrView() {
    func numberersperseViewWeltanschauungMake() {
        //: var lastLabel: UILabel? = nil
        var lastLabel: UILabel?
        //: for (i, str) in quickReplyText.enumerated() {
        for (i, str) in quickReplyText.enumerated() {
            //: let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13)], context: nil)
            let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13)], context: nil)

            //: let width = Int(rect.width) + 20
            let width = Int(rect.width) + 20
            //: let lb = UILabel()
            let lb = UILabel()
            //: lb.text = str
            lb.text = str
            //: lb.font = UIFont.moveDismiss(fontSize: 13)
            lb.font = UIFont.moveDismiss(fontSize: 13)
            //: lb.textColor = .white
            lb.textColor = .white
            //: lb.isUserInteractionEnabled = true
            lb.isUserInteractionEnabled = true
            //: lb.textAlignment = .center
            lb.textAlignment = .center
            //: lb.backgroundColor = UIColor(red: 252/255.0, green: 252/255.0, blue: 255/255.0, alpha: 0.2)
            lb.backgroundColor = UIColor(red: 252 / 255.0, green: 252 / 255.0, blue: 255 / 255.0, alpha: 0.2)
            //: lb.layer.cornerRadius = 14
            lb.layer.cornerRadius = 14
            //: lb.layer.masksToBounds = true
            lb.layer.masksToBounds = true
            //: lb.tag = i
            lb.tag = i
            //: let tap = UITapGestureRecognizer(target: self, action: #selector(TipsStrTagGes(sender:)))
            let tap = UITapGestureRecognizer(target: self, action: #selector(self.sender(sender:)))
            //: lb.addGestureRecognizer(tap)
            lb.addGestureRecognizer(tap)
            //: scrollView.addSubview(lb)
            scrollView.addSubview(lb)

            //: lb.snp.makeConstraints { make in
            lb.snp.makeConstraints { make in
                //: make.top.equalTo(10)
                make.top.equalTo(10)
                //: make.width.equalTo(width)
                make.width.equalTo(width)
                //: make.height.equalTo(28)
                make.height.equalTo(28)
                //: if let last = lastLabel {
                if let last = lastLabel {
                    //: make.leading.equalTo(last.snp.trailing).offset(10)
                    make.leading.equalTo(last.snp.trailing).offset(10)
                    //: } else {
                } else {
                    //: make.leading.equalTo(15)
                    make.leading.equalTo(15)
                }

                //: if i == quickReplyText.count - 1 {
                if i == quickReplyText.count - 1 {
                    //: make.trailing.equalTo(scrollView).offset(-15)
                    make.trailing.equalTo(scrollView).offset(-15)
                }
            }
            //: lastLabel = lb
            lastLabel = lb
        }
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: scrollView.layoutIfNeeded()
            scrollView.layoutIfNeeded()
            //: scrollView.scrollToRight(animated: false)
            scrollView.scrollToRight(animated: false)
        }
    }

    //: @objc func TipsStrTagGes(sender: UITapGestureRecognizer) {
    @objc func sender(sender: UITapGestureRecognizer) {
        //: let lb = sender.view as? UILabel
        let lb = sender.view as? UILabel
        //: self.delegate?.seleteReplyTipsMessage(str: lb?.text ?? "")
        self.delegate?.isMessage(str: lb?.text ?? "")
    }
}

//: extension TalkingPrivateChatReplyTipsView {
extension ToffeeNosedTipsView {
    //: func setupSubviews() {
    func latchkey() {
        //: self.addSubview(scrollView)
        self.addSubview(scrollView)
    }

    //: func setupSubViewsConstraint() {
    func fileName() {
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
