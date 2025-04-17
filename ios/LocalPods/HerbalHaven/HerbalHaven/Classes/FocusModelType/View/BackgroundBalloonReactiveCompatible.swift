
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_observerTitle:[UInt8] = [0x26,0x21,0x26,0x3b,0x67,0x2c,0x20,0x2b,0x2a,0x3d,0x75,0x66,0x6f,0x27,0x2e,0x3c,0x6f,0x21,0x20,0x3b,0x6f,0x2d,0x2a,0x2a,0x21,0x6f,0x26,0x22,0x3f,0x23,0x2a,0x22,0x2a,0x21,0x3b,0x2a,0x2b]

private func hiddenContainer(add num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "#F5F5F5" :*/
fileprivate let str_betweenName:[Character] = ["#","F"]
fileprivate let str_miniText:String = "5F5F5send eye var never let"

/*: "icon_Topping_bg" :*/
fileprivate let str_hungPopName:String = "self asset data value equalicon_"
fileprivate let str_contentErrorData:[Character] = ["g","_","b","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackgroundBalloonReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosCell: UICollectionViewCell {
class BackgroundBalloonReactiveCompatible: UICollectionViewCell {
	var bottomNumber: Int = 2
	var videoText: String = "simultaneously"
	var searchArray: [AnyHashable] = []
	var fromCount: Int = 49
	var afterName: String = "head"
	var colorArray: [AnyHashable] = []
	var fillSum: Int = 73
	var resTitle: String = "block"
	var tableMakeArray: [AnyHashable] = []

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        instalmentModel()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_observerTitle.map{hiddenContainer(add: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func instalmentModel() {
        //: self.contentView.backgroundColor = UIColor.init(hex: "#F5F5F5")
        self.contentView.backgroundColor = UIColor(hex: (String(str_betweenName) + String(str_miniText.prefix(5))))
        //: self.contentView.layer.cornerRadius = 6
        self.contentView.layer.cornerRadius = 6
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true

        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.contentView)
            make.edges.equalTo(self.contentView)
        }
        //: photoView.addSubview(topImage)
        photoView.addSubview(topImage)
        //: topImage.snp.makeConstraints { make in
        topImage.snp.makeConstraints { make in
            //: make.top.equalTo(6)
            make.top.equalTo(6)
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.size.equalTo(CGSize(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    
            if (photoView.isFirstResponder) && (photoView.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(0)), to: photoView.superview).origin.x == 75.32) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let formatLet = WeddingView(frame: photoView.frame.insetBy(dx: CGFloat(374.41), dy: CGFloat(304.36)))

            
            formatLet.doingBlockTotal = { [self] selectroomCount in
            self.bottomNumber = selectroomCount
            
            return self.bottomNumber
            }
            formatLet.countComponentContent = { [self] skipSectionName in
            self.videoText = skipSectionName
            
            return self.videoText
            }
            formatLet.statusArray = { [self] appearLoadArray in
            self.searchArray = appearLoadArray
            
            guard var value = self.searchArray as? [String] else {
                return nil
            }
            return value
            }
                photoView.addSubview(formatLet)
            }

	}

    //: func configUrl(url: String) {
    func acquisition(url: String) {
        //: photoView.setUrlImage(urlStr: url)
        photoView.sitImageDoing(urlStr: url)
        //: topImage.isHidden = true
        topImage.isHidden = true
    
            if (enterIcon.layer.masksToBounds != false) && (enterIcon.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerLet = WeddingView()
            playerLet.screenName = url
            
            playerLet.doingBlockTotal = { [self] selectroomCount in
            self.fillSum = selectroomCount
            
            return self.fillSum
            }
            playerLet.countComponentContent = { [self] skipSectionName in
            self.resTitle = skipSectionName
            
            var playerLet = url
            let ergodic = playerLet.split(separator: "r")
            if let ergodicString = ergodic.last {
                playerLet = String(ergodicString)
            }
            if playerLet.contains(self.resTitle) {
                self.resTitle = playerLet
            }
            
            return self.resTitle
            }
            playerLet.statusArray = { [self] appearLoadArray in
            self.tableMakeArray = appearLoadArray
            
            guard var value = self.tableMakeArray as? [String] else {
                return nil
            }
            return value
            }
                enterIcon.addSubview(playerLet)
            }

	}

    //: func setTopImage() {
    func layOutWithinVisualisation() {
        //: topImage.isHidden = false
        topImage.isHidden = false
    
            if (photoView.layer.masksToBounds != false) && (photoView.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerLet = WeddingView()

            
            playerLet.doingBlockTotal = { [self] selectroomCount in
            self.fromCount = selectroomCount
            
            return self.fromCount
            }
            playerLet.countComponentContent = { [self] skipSectionName in
            self.afterName = skipSectionName
            
            return self.afterName
            }
            playerLet.statusArray = { [self] appearLoadArray in
            self.colorArray = appearLoadArray
            
            guard var value = self.colorArray as? [String] else {
                return nil
            }
            return value
            }
                photoView.addSubview(playerLet)
            }

	}

    //: lazy var photoView: UIImageView = {
    lazy var photoView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var enterIcon: UIImageView = {
    lazy var enterIcon: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.contentView.addSubview(img)
        self.contentView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.markTag(name: "icon_Topping_bg")
        img.image = UIImage.markTag(name: (String(str_hungPopName.suffix(5)) + "Toppin" + String(str_contentErrorData)))
        //: return img
        return img
        //: }()
    }()
}
