
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_whiteData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_faceverification_guide_ok" :*/
fileprivate let str_toCancelValue:String = "super time var self coloricon_"
fileprivate let str_managerRenderTitleData:String = "image"
fileprivate let str_labelValue:String = "ACEVE"
fileprivate let str_makeImageData:String = "list constraint talk type labeltion_g"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let str_textBiologyData:[UInt8] = [0xd7,0xf9,0xe6,0xf1,0xed,0xf8,0xf8,0xe9,0xe8,0xa4,0xf7,0xf9,0xe7,0xe7,0xe9,0xf7,0xf7,0xea,0xf9,0xf0,0xf0,0xfd,0xb0,0xa4,0xf4,0xf0,0xe9,0xe5,0xf7,0xe9,0xa4,0xfb,0xe5,0xed,0xf8,0xa4,0x8e,0xa4,0xf4,0xe5,0xf8,0xed,0xe9,0xf2,0xf8,0xf0,0xfd,0xa4,0xea,0xf3,0xf6,0xa4,0xf6,0xe9,0xfa,0xed,0xe9,0xfb,0xb2]

fileprivate func toEqual(version num: UInt8) -> UInt8 {
    let value = Int(num) - 132
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class RecordVerificationView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        contentViews()
        //: layoutSubViewsConstraints()
        constraintsBy()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_whiteData.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.markTag(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.markTag(name: (String(str_toCancelValue.suffix(5)) + str_managerRenderTitleData.replacingOccurrences(of: "image", with: "f") + str_labelValue.lowercased() + "rifica" + String(str_makeImageData.suffix(6)) + "uide_ok"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: str_textBiologyData.map{toEqual(version: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .segment()
        //: lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        lb.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension RecordVerificationView {
    //: func createSubViews() {
    func contentViews() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func constraintsBy() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
