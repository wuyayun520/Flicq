
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_contentBackgroundName:[UInt8] = [0xb7,0xbc,0xb7,0xc2,0x76,0xb1,0xbd,0xb2,0xb3,0xc0,0x88,0x77,0x6e,0xb6,0xaf,0xc1,0x6e,0xbc,0xbd,0xc2,0x6e,0xb0,0xb3,0xb3,0xbc,0x6e,0xb7,0xbb,0xbe,0xba,0xb3,0xbb,0xb3,0xbc,0xc2,0xb3,0xb2]

fileprivate func tarotCard(gift num: UInt8) -> UInt8 {
    let value = Int(num) + 178
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let str_sizeNamePlayerData:String = "nmake"
fileprivate let str_aboutTitle:String = "_backarc self every type table"
fileprivate let str_contentPartyContainerData:String = "ck_norvar lab let margin player"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EndManKeyNameView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class SocialRankTitleView: UIView {
class EndManKeyNameView: UIView {
    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.notEqual()
        //: self.setupSubViewsConstraint()
        self.appearConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_contentBackgroundName.map{tarotCard(gift: $0)}, encoding: .utf8)!)
    }

    // MARK: UI

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage.markTag(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.markTag(name: (str_sizeNamePlayerData.replacingOccurrences(of: "make", with: "av") + String(str_aboutTitle.prefix(5)) + "_bla" + String(str_contentPartyContainerData.prefix(6)))).withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(ace), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension SocialRankTitleView {
extension EndManKeyNameView {
    //: @objc func registerBackAction() {
    @objc func ace() {
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        greetAt()?.navigationController?.popViewController(animated: true)
    }
}

// MARK: Layout

//: extension SocialRankTitleView {
extension EndManKeyNameView {
    //: private func setupSubviews() {
    private func notEqual() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func appearConstraint() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(kLet_pathErrData)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 44))
            make.size.equalTo(CGSize(width: 40, height: 44))
        }
    }
}
