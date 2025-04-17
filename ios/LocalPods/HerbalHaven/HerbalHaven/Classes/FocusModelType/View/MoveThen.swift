
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_scaleName:[UInt8] = [0xc0,0xc5,0xc0,0xcb,0x7f,0xba,0xc6,0xbb,0xbc,0xc9,0x91,0x80,0x77,0xbf,0xb8,0xca,0x77,0xc5,0xc6,0xcb,0x77,0xb9,0xbc,0xbc,0xc5,0x77,0xc0,0xc4,0xc7,0xc3,0xbc,0xc4,0xbc,0xc5,0xcb,0xbc,0xbb]

fileprivate func makeStatus(current num: UInt8) -> UInt8 {
    let value = Int(num) + 169
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tips" :*/
fileprivate let str_iconModelText:String = "skip direction recordingTips"

/*: "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:" :*/
fileprivate let str_nameTimeData:[UInt8] = [0x3a,0x6e,0x69,0x61,0x74,0x6e,0x6f,0x63,0x20,0x74,0x6f,0x6e,0x20,0x6c,0x6c,0x61,0x68,0x73,0x20,0x68,0x63,0x69,0x68,0x77,0x20,0x73,0x74,0x6e,0x65,0x6d,0x65,0x72,0x69,0x75,0x71,0x65,0x72,0x20,0x6d,0x72,0x6f,0x66,0x74,0x61,0x6c,0x70,0x20,0x64,0x6e,0x61,0x20,0x73,0x6e,0x6f,0x69,0x74,0x61,0x6c,0x75,0x67,0x65,0x72,0x20,0x73,0x77,0x61,0x6c,0x20,0x74,0x6e,0x65,0x72,0x72,0x75,0x63,0x20,0x68,0x74,0x69,0x77,0x20,0x79,0x6c,0x70,0x6d,0x6f,0x63,0x20,0x74,0x73,0x75,0x6d,0x20,0x74,0x6e,0x65,0x74,0x6e,0x6f,0x63,0x20,0x73,0x74,0x69,0x20,0x64,0x6e,0x41,0x20,0x2e,0x73,0x72,0x65,0x73,0x75,0x20,0x72,0x65,0x68,0x74,0x6f,0x20,0x6f,0x74,0x20,0x63,0x69,0x70,0x6f,0x74,0x20,0x67,0x61,0x74,0x68,0x73,0x61,0x68,0x20,0x73,0x61,0x20,0x64,0x65,0x64,0x6e,0x65,0x6d,0x6d,0x6f,0x63,0x65,0x72,0x20,0x65,0x62,0x20,0x79,0x61,0x6d,0x20,0x74,0x73,0x6f,0x70,0x20,0x72,0x75,0x6f,0x59]

/*: "#777777" :*/
fileprivate let str_dismissData:String = "#777777"

/*: "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations." :*/
fileprivate let str_blockTempTitle:[UInt8] = [0x66,0x79,0x77,0x1f,0x36,0x23,0x32,0x77,0x34,0x38,0x3a,0x3a,0x32,0x39,0x23,0x24,0x77,0x38,0x25,0x77,0x25,0x22,0x3a,0x38,0x25,0x24,0x79,0x77,0x5d,0x65,0x79,0x77,0x1e,0x39,0x33,0x22,0x34,0x32,0x77,0x38,0x23,0x3f,0x32,0x25,0x24,0x77,0x23,0x38,0x77,0x24,0x32,0x39,0x33,0x77,0x30,0x3e,0x31,0x23,0x24,0x79,0x77,0x5d,0x64,0x79,0x77,0x1e,0x39,0x33,0x22,0x34,0x32,0x77,0x38,0x23,0x3f,0x32,0x25,0x24,0x77,0x23,0x38,0x77,0x27,0x36,0x2e,0x77,0x36,0x39,0x33,0x77,0x23,0x25,0x36,0x33,0x32,0x77,0x38,0x39,0x77,0x3a,0x38,0x39,0x32,0x2e,0x79,0x77,0x5d,0x63,0x79,0x77,0x19,0x22,0x33,0x3e,0x23,0x2e,0x77,0x38,0x25,0x77,0x24,0x32,0x2f,0x22,0x36,0x3b,0x77,0x36,0x34,0x23,0x3e,0x21,0x3e,0x23,0x2e,0x79,0x77,0x5d,0x62,0x79,0x77,0x16,0x33,0x21,0x32,0x25,0x23,0x3e,0x24,0x3e,0x39,0x30,0x77,0x3e,0x39,0x31,0x38,0x25,0x3a,0x36,0x23,0x3e,0x38,0x39,0x79,0x77,0x5d,0x61,0x79,0x77,0x18,0x23,0x3f,0x32,0x25,0x77,0x34,0x38,0x39,0x23,0x32,0x39,0x23,0x24,0x77,0x27,0x25,0x38,0x3f,0x3e,0x35,0x3e,0x23,0x32,0x33,0x77,0x35,0x2e,0x77,0x3b,0x36,0x20,0x24,0x77,0x36,0x39,0x33,0x77,0x36,0x33,0x3a,0x3e,0x39,0x3e,0x24,0x23,0x25,0x36,0x23,0x3e,0x21,0x32,0x77,0x25,0x32,0x30,0x22,0x3b,0x36,0x23,0x3e,0x38,0x39,0x24,0x79]

private func insiderInformation(model num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "OK" :*/
fileprivate let str_centerSucceedName:String = "taskK"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingFreeTipsView: UIView {
class MoveThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_scaleName.map{makeStatus(current: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        executeMakeAdd()
        //: setupSubViewsConstraint()
        call()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 15
        v.layer.cornerRadius = 15
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 22)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Semibold, fontSize: 22)
        //: lab.text = "Tips".localized
        lab.text = (String(str_iconModelText.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var scrollView: UIScrollView = {
    private lazy var scrollView: UIScrollView = {
        //: let scrollV = UIScrollView()
        let scrollV = UIScrollView()
        //: scrollV.backgroundColor = .white
        scrollV.backgroundColor = .white
        //: scrollV.showsVerticalScrollIndicator = true
        scrollV.showsVerticalScrollIndicator = true
        //: scrollV.showsHorizontalScrollIndicator = false
        scrollV.showsHorizontalScrollIndicator = false
        //: return scrollV
        return scrollV
        //: }()
    }()

    //: private lazy var textLab1: UILabel = {
    private lazy var textLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.segment()
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:".localized
        lab.text = String(bytes: str_nameTimeData.reversed(), encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var textLab2: UILabel = {
    private lazy var textLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (str_dismissData.capitalized))
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations.".localized
        lab.text = String(bytes: str_blockTempTitle.map{insiderInformation(model: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 255, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: 255, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeTipsView {
extension MoveThen {
    //: func showView(okHandler: @escaping () -> Void) {
    func touch(okHandler: @escaping () -> Void) {
        //: show()
        nowShow()
        // bind event
        //: okBtn.rx.controlEvent(.touchUpInside)
        okBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 记录同意状态
                //: Defaults.set(true, forKey: TalkingFreeTipsViewIsShow)
                kLet_backgroundText.set(true, forKey: kLet_screenTabHeightValue)
                //: self.dismiss()
                self.belowSize()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func nowShow() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: AreaReactiveCompatible.getWindow().addSubview(self)
            AreaReactiveCompatible.rowWindow().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func belowSize() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeTipsView {
extension MoveThen {
    // 添加视图
    //: private func setupSubviews() {
    private func executeMakeAdd() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        backgroundColor = UIColor.quantityerfoil(0, 0, 0, 0.6)
        //: alpha = 0
        alpha = 0
        //: addSubview(whiteBgV)
        addSubview(whiteBgV)
        //: whiteBgV.addSubview(titleLab)
        whiteBgV.addSubview(titleLab)
        //: whiteBgV.addSubview(scrollView)
        whiteBgV.addSubview(scrollView)
        //: scrollView.addSubview(textLab1)
        scrollView.addSubview(textLab1)
        //: scrollView.addSubview(textLab2)
        scrollView.addSubview(textLab2)
        //: whiteBgV.addSubview(okBtn)
        whiteBgV.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func call() {
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 374))
            make.size.equalTo(CGSize(width: 295, height: 374))
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(20)
            make.top.equalToSuperview().offset(20)
        }
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalToSuperview().offset(-82)
            make.bottom.equalToSuperview().offset(-82)
        }
        //: textLab1.snp.makeConstraints { make in
        textLab1.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            //: make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
            make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
        }
        //: textLab2.snp.makeConstraints { make in
        textLab2.snp.makeConstraints { make in
            //: make.top.equalTo(textLab1.snp.bottom).offset(4)
            make.top.equalTo(textLab1.snp.bottom).offset(4)
            //: make.leading.width.equalTo(textLab1)
            make.leading.width.equalTo(textLab1)
        }
        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 255, height: 50))
            make.size.equalTo(CGSize(width: 255, height: 50))
        }
    }
}
