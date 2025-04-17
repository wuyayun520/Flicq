
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_recordVideoValue:[UInt8] = [0x89,0x8e,0x89,0x94,0x48,0x83,0x8f,0x84,0x85,0x92,0x5a,0x49,0x40,0x88,0x81,0x93,0x40,0x8e,0x8f,0x94,0x40,0x82,0x85,0x85,0x8e,0x40,0x89,0x8d,0x90,0x8c,0x85,0x8d,0x85,0x8e,0x94,0x85,0x84]

fileprivate func pathCell(size num: UInt8) -> UInt8 {
    let value = Int(num) + 224
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "BackgroundBalloonReactiveCompatible" :*/
fileprivate let str_voiceTitle:[Character] = ["T","a","l","k","i","n","g","M","o","m","e","n","t","P","h","o","t"]
fileprivate let str_modelTextData:String = "osCelltarget constraint model skip"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundScrollView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosView: UICollectionView {
class SoundScrollView: UICollectionView {
	var priceQuantity: Double = 70.2

    //: var  cunrrenModel  = TalkingMomentModel()
    var cunrrenModel = MemoryHandyJSON()
    //: var isMyhost = false
    var isMyhost = false

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: super.init(frame: frame, collectionViewLayout: flayout)
        super.init(frame: frame, collectionViewLayout: flayout)
        //: setupSubviews()
        itemInfo()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_recordVideoValue.map{pathCell(size: $0)}, encoding: .utf8)!)
    }

    //: func configModel(model: TalkingMomentModel) {
    func meanSunCallFramework(model: MemoryHandyJSON) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: self.reloadData()
        self.reloadData()
    
		if var infoValue = cunrrenModel.likeNum { 
			if var colorRePendingValue = model.isMomentDetail { 
		            if (self.convert(CGPoint(x: 0, y: CGFloat(303.34)), from: self.superview).y == 35.57) && (self.forFirstBaselineLayout.center.y == 65.18) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let brookRoom = BondageView(frame: self.frame.union(CGRect(x: CGFloat(96), y: CGFloat(82), width: CGFloat(69), height: CGFloat(0))))
		            brookRoom.showOff = colorRePendingValue
		            brookRoom.executeTotal = infoValue
		            
		            brookRoom.goCount = { [self] versionQuantity in
		            self.priceQuantity = versionQuantity
		            
		            return self.priceQuantity
		            }
		                self.addSubview(brookRoom)
		            }
		
			}
		}
	}
}

// MARK: - UICollectionViewDelegate

//: extension TalkingMomentPhotosView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension SoundScrollView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, insetForSectionAt _: Int) -> UIEdgeInsets {
        //: if cunrrenModel.pic.count == 4 {
        if cunrrenModel.pic.count == 4 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
            //: } else if (cunrrenModel.pic.count == 1) {
        } else if cunrrenModel.pic.count == 1 {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: ScreenWidth-200-30)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: kLet_itemData - 200 - 30)

            //: } else {
        } else {
            //: return UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
            return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: if cunrrenModel.pic.count == 1 {
        if cunrrenModel.pic.count == 1 {
            //: return CGSize.init(width: 200, height: 200)
            return CGSize(width: 200, height: 200)
            //: } else {
        } else {
            //: var width = isMyhost ? (ScreenWidth-30-24-30)/3 : (ScreenWidth-30-24)/3
            var width = isMyhost ? (kLet_itemData - 30 - 24 - 30) / 3 : (kLet_itemData - 30 - 24) / 3
            //: return CGSize.init(width: width, height: width)
            return CGSize(width: width, height: width)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection _: Int) -> CGSize {
        //: return CGSize.init(width: ScreenWidth, height: 1)
        return CGSize(width: kLet_itemData, height: 1)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumLineSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, minimumInteritemSpacingForSectionAt _: Int) -> CGFloat {
        //: return 6
        return 6
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return cunrrenModel.pic.count
        return cunrrenModel.pic.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: TalkingMomentPhotosCell = collectionView.dequeueReusableCell(withReuseIdentifier: "TalkingMomentPhotosCell", for: indexPath) as! TalkingMomentPhotosCell
        let cell: BackgroundBalloonReactiveCompatible = collectionView.dequeueReusableCell(withReuseIdentifier: (String(str_voiceTitle) + String(str_modelTextData.prefix(6))), for: indexPath) as! BackgroundBalloonReactiveCompatible
        //: let model: TalkingMomentPhotoModel = cunrrenModel.pic[indexPath.row]
        let model: BackgroundHandyJSON = cunrrenModel.pic[indexPath.row]
        //: cell.configUrl(url: model.thumbUrl ?? "")
        cell.acquisition(url: model.thumbUrl ?? "")
        //: if indexPath.item == 0 && cunrrenModel.pinStatus {
        if indexPath.item == 0 && cunrrenModel.pinStatus {
            //: cell.setTopImage()
            cell.layOutWithinVisualisation()
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let vc =  TalkingMomentPhotosVC.init(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        let vc = SinceLiveReactiveCompatible(momentModel: cunrrenModel, index: indexPath.row, type: .normal)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.greetAt()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentPhotosView {
extension SoundScrollView {
    // 添加视图
    //: private func setupSubviews() {
    private func itemInfo() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: register(TalkingMomentPhotosCell.self, forCellWithReuseIdentifier: "TalkingMomentPhotosCell")
        register(BackgroundBalloonReactiveCompatible.self, forCellWithReuseIdentifier: (String(str_voiceTitle) + String(str_modelTextData.prefix(6))))
        //: dataSource = self
        dataSource = self
        //: delegate = self
        delegate = self
        //: isScrollEnabled = false
        isScrollEnabled = false
    }
}
