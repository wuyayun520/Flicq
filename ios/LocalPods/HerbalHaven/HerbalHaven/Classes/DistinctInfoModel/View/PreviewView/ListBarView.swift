
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_locationValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "nav_back_black_nor" :*/
fileprivate let str_cookieUpText:String = "nav_back_array hidden return"
fileprivate let str_topName:String = "bldocumentck"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class TPreviewNaviBarView: UIView {
class ListBarView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.scantSubviews()
        //: self.setupSubViewsConstraint()
        self.sizeConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_locationValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(str_cookieUpText.prefix(9)) + str_topName.replacingOccurrences(of: "document", with: "a") + "_nor"))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(giftEqual), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension ListBarView {
    //: @objc func registerBackAction() {
    @objc func giftEqual() {
        //: EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        EnvelopeSinceAdministratorThen.share.viewDoing()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func corner() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func physicalStructureToAdd() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension ListBarView {
    //: private func setupSubviews() {
    private func scantSubviews() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func sizeConstraint() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(kLet_pathErrData)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: kLet_lineText))
        }
    }
}
