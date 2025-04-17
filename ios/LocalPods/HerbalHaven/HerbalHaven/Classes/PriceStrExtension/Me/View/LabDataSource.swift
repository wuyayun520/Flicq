
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tapLeadingData:[UInt8] = [0x9,0xe,0x9,0x14,0xc8,0x3,0xf,0x4,0x5,0x12,0xda,0xc9,0xc0,0x8,0x1,0x13,0xc0,0xe,0xf,0x14,0xc0,0x2,0x5,0x5,0xe,0xc0,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

fileprivate func rawM(item num: UInt8) -> UInt8 {
    let value = Int(num) - 160
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "JXBannerCellID" :*/
fileprivate let str_makeTitle:[Character] = ["J","X","B","a","n"]
fileprivate let str_transformContent:String = "path classnerCellID"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: import JXBanner
import JXBanner

//: import JXPageControl
import JXPageControl

//: class TalkingMeBannerCell: UITableViewCell {
class LabDataSource: UITableViewCell {
	var frameEnable: Bool = true
	var valueCount: Int = 34
	var playDictionary: [AnyHashable: String] = [:]

    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [CommitModelType]()

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        freeModel()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubviews()
        freeModel()
    
            if (bannerView.frame.size.width == 34.60) && (bannerView.autoresizingMask == .flexibleWidth) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let italianRegion = MovementView()


            
            italianRegion.textClose = { [self] showTitleSwitch in
            self.frameEnable = showTitleSwitch
            
                self.frameEnable = true
                self.frameEnable = true
            return self.frameEnable
            }
            italianRegion.fromMagnitude = { [self] digitiserCount in
            self.valueCount = digitiserCount
            
            return self.valueCount
            }
            italianRegion.ofDictionary = { [self] upDictionary in
            self.playDictionary = upDictionary
            
            guard var value = self.playDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                bannerView.addSubview(italianRegion)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tapLeadingData.map{rawM(item: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.someCustomBanner()
        //: banner.layer.cornerRadius = 16
        banner.layer.cornerRadius = 16
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingMeBannerCell: JXBannerDataSource, JXBannerDelegate {
extension LabDataSource: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(str_makeTitle) + String(str_transformContent.suffix(9))))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.laughDoing(urlStr: model.pic, placeImg: UIImage.someCustomBanner())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl _: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages _: Int,
                  //: coverView: UIView,
                  coverView _: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: let pageControl = JXPageControlScale()
        let pageControl = JXPageControlScale()
        //: pageControl.contentMode = .bottom
        pageControl.contentMode = .bottom
        //: pageControl.activeSize = CGSize(width: 4, height: 2)
        pageControl.activeSize = CGSize(width: 4, height: 2)
        //: pageControl.activeColor = .white
        pageControl.activeColor = .white
        //: pageControl.inactiveSize = CGSize(width: 4, height: 2)
        pageControl.inactiveSize = CGSize(width: 4, height: 2)
        //: pageControl.inactiveColor = .white.withAlphaComponent(0.4)
        pageControl.inactiveColor = .white.withAlphaComponent(0.4)
        //: pageControl.columnSpacing = 2
        pageControl.columnSpacing = 2
        //: pageControl.isAnimation = true
        pageControl.isAnimation = true
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { make in
            pageControl.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-20)
                make.trailing.equalToSuperview().offset(-20)
                //: make.bottom.equalToSuperview().offset(-4)
                make.bottom.equalToSuperview().offset(-4)
            }
        }
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }

    // MARK: - JXBannerDelegate

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: SocialAdBannerModel.jumpEvent(model: model)
            CommitModelType.asList(model: model)
        }
    }
}

// MARK: - Event

//: extension TalkingMeBannerCell {
extension LabDataSource {
    /// 更新数据
    //: func setViewData(bannerData: [SocialAdBannerModel]) {
    func viewSize(bannerData: [CommitModelType]) {
        //: adBannderListData = bannerData
        adBannderListData = bannerData
        //: bannerView.reloadView()
        bannerView.reloadView()
    }
}

// MARK: - Layout

//: extension TalkingMeBannerCell {
extension LabDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func freeModel() {
        //: self.contentView.addSubview(bannerView)
        self.contentView.addSubview(bannerView)
        //: bannerView.snp.remakeConstraints { make in
        bannerView.snp.remakeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.height.equalTo(84)
            make.height.equalTo(84)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}
