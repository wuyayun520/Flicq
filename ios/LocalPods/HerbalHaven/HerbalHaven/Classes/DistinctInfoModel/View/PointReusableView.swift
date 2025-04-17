
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeText:[UInt8] = [0x32,0x35,0x32,0x2f,0x73,0x38,0x34,0x3f,0x3e,0x29,0x61,0x72,0x7b,0x33,0x3a,0x28,0x7b,0x35,0x34,0x2f,0x7b,0x39,0x3e,0x3e,0x35,0x7b,0x32,0x36,0x2b,0x37,0x3e,0x36,0x3e,0x35,0x2f,0x3e,0x3f]

private func quantityImage(shared num: UInt8) -> UInt8 {
    return num ^ 91
}

/*: "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let str_startSourceValue:[UInt8] = [0x6f,0x59,0x43,0x16,0x55,0x57,0x58,0x16,0x44,0x53,0x55,0x53,0x5f,0x40,0x53,0x16,0x57,0x16,0x51,0x59,0x5a,0x52,0x16,0x55,0x59,0x5f,0x58,0x45,0x16,0x54,0x59,0x58,0x43,0x45,0x16,0x59,0x58,0x55,0x53,0x16,0x57,0x16,0x52,0x57,0x4f,0x16,0x41,0x5e,0x5f,0x5a,0x53,0x16,0x42,0x5e,0x53,0x16,0x14,0x7a,0x59,0x43,0x58,0x51,0x53,0x16,0x46,0x5a,0x43,0x45,0x14,0x16,0x45,0x43,0x54,0x45,0x55,0x44,0x5f,0x46,0x42,0x5f,0x59,0x58,0x16,0x45,0x53,0x44,0x40,0x5f,0x55,0x53,0x16,0x5f,0x45,0x16,0x57,0x55,0x42,0x5f,0x40,0x53,0x18,0x62,0x5e,0x53,0x16,0x42,0x5f,0x5b,0x53,0x16,0x59,0x50,0x16,0x42,0x5e,0x53,0x16,0x52,0x57,0x5f,0x5a,0x4f,0x16,0x51,0x59,0x5a,0x52,0x16,0x55,0x59,0x5f,0x58,0x45,0x16,0x41,0x5f,0x5a,0x5a,0x16,0x54,0x53,0x16,0x54,0x57,0x45,0x53,0x52,0x16,0x59,0x58,0x16,0x42,0x5e,0x53,0x16,0x63,0x65,0x16,0x73,0x57,0x45,0x42,0x53,0x44,0x58,0x16,0x62,0x5f,0x5b,0x53,0x16,0x6c,0x59,0x58,0x53,0x18]

private func inIf(call num: UInt8) -> UInt8 {
    return num ^ 54
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PointReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class PointReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeText.map{quantityImage(shared: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.dropSubviews()
        //: self.setupSubViewsConstraint()
        self.standInView()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kLet_itemData - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.quantityryCornerRenderHeightRadiiMatchView(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: str_startSourceValue.map{inIf(call: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.moveDismiss(fontSize: 14)
        lab.font = UIFont.moveDismiss(fontSize: 14)
        //: lab.textColor = UIColor.pullUpColor()
        lab.textColor = UIColor.pullUpColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension PointReusableView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func forefront() -> CGFloat {
        //: if RecordAppManager.share.loginUserMode.isSignIn {
        if RecordAppManager.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension PointReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func dropSubviews() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func standInView() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
