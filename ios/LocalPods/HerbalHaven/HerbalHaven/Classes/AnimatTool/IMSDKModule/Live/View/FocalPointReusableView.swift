
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_ageTitle:[UInt8] = [0x77,0x7c,0x77,0x82,0x36,0x71,0x7d,0x72,0x73,0x80,0x48,0x37,0x2e,0x76,0x6f,0x81,0x2e,0x7c,0x7d,0x82,0x2e,0x70,0x73,0x73,0x7c,0x2e,0x77,0x7b,0x7e,0x7a,0x73,0x7b,0x73,0x7c,0x82,0x73,0x72]

fileprivate func containerResign(page num: UInt8) -> UInt8 {
    let value = Int(num) + 242
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Game" :*/
fileprivate let str_freeTargetData:String = "Gamefile to to text"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FocalPointReusableView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/12.
//

//: import UIKit
import UIKit

//: let GameItem_H = actualWidth(w: 113)
let kLet_diskScreenName = actualWidth(w: 113)
//: class TalkingliveRoomGameItemCell: UICollectionViewCell {
class FocalPointReusableView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.allowSubviews()
        //: self.setupSubViewsConstraint()
        self.tv()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_ageTitle.map{containerResign(page: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.backgroundColor = .clear
        imgV.backgroundColor = .clear
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Game".localized
        lb.text = (String(str_freeTargetData.prefix(4))).localized
        //: lb.font = UIFont.moveDismiss(fontSize: 12)
        lb.font = UIFont.moveDismiss(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: Layout

//: extension TalkingliveRoomGameItemCell {
extension FocalPointReusableView {
    /// 刷新cell
    /// - Parameters:
    ///   - model: 模型
    ///   - nameColor: 名称颜色
    //: func refreshView(model: TalkingGameListModel, nameColor: UIColor = .white) {
    func equalImage(model: FreeListTransformable, nameColor: UIColor = .white) {
        //: iconImgV.setUrlImage(urlStr: model.icon)
        iconImgV.sitImageDoing(urlStr: model.icon)
        //: nameLab.text = model.name
        nameLab.text = model.name
        //: nameLab.textColor = nameColor
        nameLab.textColor = nameColor
    }

    //: private func setupSubviews() {
    private func allowSubviews() {
        //: addSubview(iconImgV)
        addSubview(iconImgV)
        //: addSubview(nameLab)
        addSubview(nameLab)
    }

    //: private func setupSubViewsConstraint() {
    private func tv() {
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 66))
            make.width.height.equalTo(actualWidth(w: 66))

            //: nameLab.snp.makeConstraints { make in
            nameLab.snp.makeConstraints { make in
                //: make.top.equalTo(iconImgV.snp.bottom).offset(12)
                make.top.equalTo(iconImgV.snp.bottom).offset(12)
                //: make.width.equalToSuperview()
                make.width.equalToSuperview()
            }
        }
    }
}
