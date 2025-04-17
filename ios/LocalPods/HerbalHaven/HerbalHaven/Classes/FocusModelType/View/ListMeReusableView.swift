
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_blockMediumValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#F0F0F0" :*/
fileprivate let str_fieldDoingValue:String = "request make class content app#F0F0F0"

/*: "icon_fbmoments_notice" :*/
fileprivate let str_addLoadData:String = "icon_top sub return else let"
fileprivate let str_equalMoreValue:String = "make let right tag callments_"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let str_addNameTitle:[UInt8] = [0x5d,0x76,0x77,0xfb,0x99,0x80,0x6d,0x39,0x69,0x76,0x6a,0x6d,0x39,0x7a,0x76,0x77,0x6d,0x7c,0x77,0x6d,0x39,0x6d,0x71,0x78,0x6d,0x39,0x70,0x77,0x7d,0x6c,0x7a,0x7c,0x6a,0x39,0x76,0x6d,0x71,0x7c,0x6b,0x6a,0x39,0x6d,0x76,0x39,0x6a,0x7c,0x77,0x7d,0x39,0x7e,0x70,0x7f,0x6d,0x6a,0x39,0x76,0x6b,0x39,0x76,0x6d,0x71,0x7c,0x6b,0x39,0x74,0x76,0x77,0x7c,0x60,0x34,0x6b,0x7c,0x75,0x78,0x6d,0x7c,0x7d,0x39,0x7a,0x70,0x77,0x6d,0x7c,0x77,0x6d,0x37]

private func modelSumimate(error num: UInt8) -> UInt8 {
    return num ^ 25
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListMeReusableView.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class ListMeReusableView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_blockMediumValue.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        incumbent()
        //: setupSubViewsConstraint()
        postSince()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(str_fieldDoingValue.suffix(7))))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.markTag(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.markTag(name: (String(str_addLoadData.prefix(5)) + "fbmo" + String(str_equalMoreValue.suffix(6)) + "notice")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: str_addNameTitle.map{modelSumimate(error: $0)}, encoding: .utf8)!.localized
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.actionUp()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension ListMeReusableView {
    // 添加视图
    //: private func setupSubviews() {
    private func incumbent() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func postSince() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                DemandReactiveCompatible.share.interfaceLang == PropagandaNameProtocol.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: kLet_itemData - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: kLet_itemData - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
