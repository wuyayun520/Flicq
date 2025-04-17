
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_touchName:[UInt8] = [0x30,0x37,0x30,0x2d,0x71,0x3a,0x36,0x3d,0x3c,0x2b,0x63,0x70,0x79,0x31,0x38,0x2a,0x79,0x37,0x36,0x2d,0x79,0x3b,0x3c,0x3c,0x37,0x79,0x30,0x34,0x29,0x35,0x3c,0x34,0x3c,0x37,0x2d,0x3c,0x3d]

/*: "Video processing" :*/
fileprivate let str_releaseName:String = "to mediumVideo "
fileprivate let str_behindValue:String = "ESSING"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaddleThen.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingMomentCircleProgressView: UIView {
class SaddleThen: UIView {
    //: var progress: CGFloat = 0.0 {
    var progress: CGFloat = 0.0 {
        //: willSet {
        willSet {
            //: self.progressView.updatePercent(percent: newValue)
            self.progressView.pathPercent(percent: newValue)
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.5)
        self.backgroundColor = UIColor.quantityerfoil(0, 0, 0, 0.5)
        //: self.layer.cornerRadius = 12
        self.layer.cornerRadius = 12
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true

        //: setupSubviews()
        setupNumberimate()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_touchName.map{$0^89}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var label: UILabel = {
    private lazy var label: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.moveDismiss(fontSize: 14)
        lab.font = UIFont.moveDismiss(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.text = "Video processing".localized
        lab.text = (String(str_releaseName.suffix(6)) + "proc" + str_behindValue.lowercased()).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var progressView: TalkingCircleProgressView = {
    private lazy var progressView: TalkingProgressView = {
        //: let v = TalkingCircleProgressView()
        let v = TalkingProgressView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.strokeColor = UIColor.RGBA(255, 255, 255, 1.0)
        v.strokeColor = UIColor.quantityerfoil(255, 255, 255, 1.0)
        //: v.circleBgColor = UIColor.RGBA(255, 255, 255, 0.2)
        v.circleBgColor = UIColor.quantityerfoil(255, 255, 255, 0.2)
        //: v.strokeWidth = 4.0
        v.strokeWidth = 4.0
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMomentCircleProgressView {
extension SaddleThen {
    /// 展示视图
    //: func show(superView: UIView?) {
    func addView(superView: UIView?) {
        //: var view = superView
        var view = superView
        //: if view == nil {
        if view == nil {
            //: view = AreaReactiveCompatible.getWindow()
            view = AreaReactiveCompatible.rowWindow()
        }
        //: guard view != nil else { return }
        guard view != nil else { return }
        //: self.center = view!.center
        self.center = view!.center
        //: view!.addSubview(self)
        view!.addSubview(self)
        //: setupSubViewsConstraint()
        ginMill()
    }
}

// MARK: - Layout

//: extension TalkingMomentCircleProgressView {
extension SaddleThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func setupNumberimate() {
        //: self.addSubview(label)
        self.addSubview(label)
        //: self.addSubview(progressView)
        self.addSubview(progressView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func ginMill() {
        //: progressView.snp.makeConstraints { make in
        progressView.snp.makeConstraints { make in
            //: make.center.equalTo(self)
            make.center.equalTo(self)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }

        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.bottom.equalTo(-6)
            make.bottom.equalTo(-6)
        }
    }
}
