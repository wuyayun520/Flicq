
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_appValue:[UInt8] = [0xf4,0xf3,0xf4,0xe9,0xb5,0xfe,0xf2,0xf9,0xf8,0xef,0xa7,0xb4,0xbd,0xf5,0xfc,0xee,0xbd,0xf3,0xf2,0xe9,0xbd,0xff,0xf8,0xf8,0xf3,0xbd,0xf4,0xf0,0xed,0xf1,0xf8,0xf0,0xf8,0xf3,0xe9,0xf8,0xf9]

private func awakeTo(mode num: UInt8) -> UInt8 {
    return num ^ 157
}

/*: "icon_Topping_bg" :*/
fileprivate let str_rangeDelayContent:String = "cell current face list contenticon_To"
fileprivate let str_toSubmitValue:[Character] = ["p","p","i","n","g","_","b","g"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let str_routeAppValue:String = "app frame makebtn_"
fileprivate let str_buttonFrameName:String = "c_stop_text normal equal view price"
fileprivate let str_everyData:String = "diskor"

/*: "Reviewing" :*/
fileprivate let str_feeHeadName:[Character] = ["R","e","v","i","e"]
fileprivate let str_upWhiteData:String = "lineng"

/*: "#FF506D" :*/
fileprivate let str_photoSinceValue:[Character] = ["#"]
fileprivate let str_likeBarTouchText:[Character] = ["F","F","5","0","6","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoTagThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/23.
//

//: import UIKit
import UIKit

//: class TalkingPostItemCell: UICollectionViewCell {
class InfoTagThen: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_appValue.map{awakeTo(mode: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: setupSubviews()
        spring()
        //: setupSubViewsConstraint()
        transformConstraint()
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.layer.cornerRadius = 6
        icon.layer.cornerRadius = 6
        //: icon.layer.masksToBounds = true
        icon.layer.masksToBounds = true
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var topImage: UIImageView = {
    private lazy var topImage: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.markTag(name: "icon_Topping_bg")
        img.image = UIImage.markTag(name: (String(str_rangeDelayContent.suffix(7)) + String(str_toSubmitValue)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.markTag(name: "btn_dynamic_stop_nor")
        img.image = UIImage.markTag(name: (String(str_routeAppValue.suffix(4)) + "dynami" + String(str_buttonFrameName.prefix(7)) + str_everyData.replacingOccurrences(of: "disk", with: "n")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var reViewingLB: UILabel = {
    private lazy var reViewingLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Reviewing".localized
        lb.text = (String(str_feeHeadName) + str_upWhiteData.replacingOccurrences(of: "line", with: "wi")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(str_photoSinceValue) + String(str_likeBarTouchText)))
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.font = UIFont.cutis(fontSize: 12)
        lb.font = UIFont.cutis(fontSize: 12)
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingPostItemCell {
extension InfoTagThen {
    /// 刷新
    //: func refreshItem(_ model: TalkingUserInfoMomentItemModel) {
    func refresh(_ model: SinceItemModel) {
        //: icon.setUrlImage(urlStr: model.thumb_url)
        icon.sitImageDoing(urlStr: model.thumb_url)
        //: topImage.isHidden = !model.pinStatus
        topImage.isHidden = !model.pinStatus
        //: reViewingLB.isHidden = !model.reviewing
        reViewingLB.isHidden = !model.reviewing
        //: playimageView.isHidden = model.videoUrl.count > 0 ? false:true
        playimageView.isHidden = model.videoUrl.count > 0 ? false : true
    }
}

// MARK: - Layout

//: extension TalkingPostItemCell {
extension InfoTagThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func spring() {
        //: contentView.addSubview(icon)
        contentView.addSubview(icon)
        //: contentView.addSubview(topImage)
        contentView.addSubview(topImage)
        //: contentView.addSubview(playimageView)
        contentView.addSubview(playimageView)
        //: contentView.addSubview(reViewingLB)
        contentView.addSubview(reViewingLB)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func transformConstraint() {
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.height.width.equalTo(actualWidth(w: 113))
            make.height.width.equalTo(actualWidth(w: 113))
        }

        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }

        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalTo(icon)
            make.center.equalTo(icon)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: reViewingLB.snp.makeConstraints { make in
        reViewingLB.snp.makeConstraints { make in
            //: make.leading.top.equalTo(5)
            make.leading.top.equalTo(5)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
    }
}
