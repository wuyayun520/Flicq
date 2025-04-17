
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_layerTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#30D00B" :*/
fileprivate let str_profileValue:String = "bar self#30D00"
fileprivate let str_tapData:String = "model"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ApplyThen.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/2/17.
//

//: import UIKit
import UIKit

//: class ILikeListViewItemCell: UICollectionViewCell {
class ApplyThen: UICollectionViewCell {
    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_layerTitle.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: setupSubviews()
        playSetup()
        //: setupSubViewsConstraint()
        socialStationPic()
    }

    // MARK: - Lazy load

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.layer.cornerRadius = 35
        v.layer.cornerRadius = 35
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: private lazy var onlineStatus: UIView = {
    private lazy var onlineStatus: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#30D00B")
        v.backgroundColor = UIColor(hex: (String(str_profileValue.suffix(6)) + str_tapData.replacingOccurrences(of: "model", with: "B")))
        //: v.layer.cornerRadius = 5
        v.layer.cornerRadius = 5
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension ILikeListViewItemCell {
extension ApplyThen {
    /// 刷新cell
    //: func refreshItem(_ model: ILikeListModel) {
    func now(_ model: SuggestMeasurable) {
        //: headImgView.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeHolderImage(sex: model.sex))
        headImgView.laughDoing(urlStr: model.headPic, placeImg: UIImage.requestSex(sex: model.sex))
        //: onlineStatus.isHidden = (model.onlineStatus == 0)
        onlineStatus.isHidden = (model.onlineStatus == 0)
    }
}

// MARK: - Layout

//: extension ILikeListViewItemCell {
extension ApplyThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func playSetup() {
        //: contentView.addSubview(headImgView)
        contentView.addSubview(headImgView)
        //: contentView.addSubview(onlineStatus)
        contentView.addSubview(onlineStatus)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func socialStationPic() {
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 70, height: 70))
            make.size.equalTo(CGSize(width: 70, height: 70))
        }

        //: onlineStatus.snp.makeConstraints { make in
        onlineStatus.snp.makeConstraints { make in
            //: make.trailing.equalTo(headImgView.snp.trailing).offset(-3)
            make.trailing.equalTo(headImgView.snp.trailing).offset(-3)
            //: make.bottom.equalTo(headImgView.snp.bottom).offset(-3)
            make.bottom.equalTo(headImgView.snp.bottom).offset(-3)
            //: make.width.height.equalTo(10)
            make.width.height.equalTo(10)
        }
    }
}
