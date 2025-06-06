
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_micData:[UInt8] = [0x99,0x9e,0x99,0x84,0xd8,0x93,0x9f,0x94,0x95,0x82,0xca,0xd9,0xd0,0x98,0x91,0x83,0xd0,0x9e,0x9f,0x84,0xd0,0x92,0x95,0x95,0x9e,0xd0,0x99,0x9d,0x80,0x9c,0x95,0x9d,0x95,0x9e,0x84,0x95,0x94]

private func addMain(tap num: UInt8) -> UInt8 {
    return num ^ 240
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: typealias SeleteImageBlock = () -> Void
typealias SeleteImageBlock = () -> Void

//: class TalkingMomentPhotosPreviewCell: UICollectionViewCell {
class SinceReactiveCompatible: UICollectionViewCell {
	var listName: String = "list"
	var phaseOfTheMoonDictionary: [AnyHashable: String] = [:]

    //: var  sblock: SeleteImageBlock!
    var sblock: SeleteImageBlock!

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: customUI()
        tableBuild()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_micData.map{addMain(tap: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func tableBuild() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(imageViewClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(performTap))
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: tap.numberOfTapsRequired = 1
        tap.numberOfTapsRequired = 1
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)

        //: let doubletap = UITapGestureRecognizer(target: self, action: #selector(imageViewDoubleClick))
        let doubletap = UITapGestureRecognizer(target: self, action: #selector(indexImage))
        //: doubletap.numberOfTapsRequired = 2
        doubletap.numberOfTapsRequired = 2
        //: self.addGestureRecognizer(doubletap)
        self.addGestureRecognizer(doubletap)
    
            if (self.imageContView.layer.sublayers?.count == 56) && (self.imageContView.layoutGuides.count == 14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let effectGift = AreaBuildView()


            
            effectGift.allowTitle = { [self] upText in
            self.listName = upText
            
            return self.listName
            }
            effectGift.spoonDictionary = { [self] firstYearDictionary in
            self.phaseOfTheMoonDictionary = firstYearDictionary
            
            guard var value = self.phaseOfTheMoonDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.imageContView.addSubview(effectGift)
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: scrollView.frame = CGRect(x: 0, y: 0, width: self.width, height: self.height)
        scrollView.frame = CGRect(x: 0, y: 0, width: self.width, height: self.height)
        //: recoverSubviews()
        overdo()
    }

    //: lazy var scrollView: UIScrollView = {
    lazy var scrollView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.bouncesZoom = true
        view.bouncesZoom = true
        //: view.maximumZoomScale = 2.5
        view.maximumZoomScale = 2.5
        //: view.minimumZoomScale = 1.0
        view.minimumZoomScale = 1.0
        //: view.isMultipleTouchEnabled = true
        view.isMultipleTouchEnabled = true
        //: view.delegate = self
        view.delegate = self
        //: view.scrollsToTop = false
        view.scrollsToTop = false
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = true
        view.showsVerticalScrollIndicator = true
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: view.delaysContentTouches = false
        view.delaysContentTouches = false
        //: view.canCancelContentTouches = true
        view.canCancelContentTouches = true
        //: view.alwaysBounceVertical = false
        view.alwaysBounceVertical = false
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var imageContView: UIView = {
    lazy var imageContView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: scrollView.addSubview(view)
        scrollView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var imageView: UIImageView = {
    lazy var imageView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: imageContView.addSubview(img)
        imageContView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentPhotosPreviewCell: UIScrollViewDelegate {
extension SinceReactiveCompatible: UIScrollViewDelegate {
    //: @objc func imageViewClick(tap: UIGestureRecognizer) {
    @objc func performTap(tap _: UIGestureRecognizer) {
        //: if sblock != nil {
        if sblock != nil {
            //: sblock()
            sblock()
        }
    }

    //: @objc func imageViewDoubleClick(tap: UIGestureRecognizer) {
    @objc func indexImage(tap: UIGestureRecognizer) {
        //: if (scrollView.zoomScale > scrollView.minimumZoomScale) {
        if scrollView.zoomScale > scrollView.minimumZoomScale {
            //: scrollView.contentInset = UIEdgeInsets.zero
            scrollView.contentInset = UIEdgeInsets.zero
            //: scrollView.setZoomScale(scrollView.minimumZoomScale, animated: true)
            scrollView.setZoomScale(scrollView.minimumZoomScale, animated: true)
            //: } else {
        } else {
            //: let touchPoint = tap.location(in: imageView)
            let touchPoint = tap.location(in: imageView)
            //: let newZoomScale = scrollView.maximumZoomScale
            let newZoomScale = scrollView.maximumZoomScale
            //: let xsize = self.frame.size.width / newZoomScale
            let xsize = self.frame.size.width / newZoomScale
            //: let ysize = self.frame.size.height / newZoomScale
            let ysize = self.frame.size.height / newZoomScale
            //: scrollView.zoom(to: CGRect(x: touchPoint.x - xsize/2, y: touchPoint.y - ysize/2, width: xsize, height: ysize), animated: true)
            scrollView.zoom(to: CGRect(x: touchPoint.x - xsize / 2, y: touchPoint.y - ysize / 2, width: xsize, height: ysize), animated: true)
        }
    }

    //: func recoverSubviews() {
    func overdo() {
        //: scrollView.setZoomScale(scrollView.minimumZoomScale, animated: false)
        scrollView.setZoomScale(scrollView.minimumZoomScale, animated: false)
        //: resizeSubviews()
        messageSection()
    }

    //: func resizeSubviews() {
    func messageSection() {
        //: imageContView.origin = CGPoint.zero
        imageContView.origin = CGPoint.zero
        //: imageContView.width = scrollView.width
        imageContView.width = scrollView.width
        //: guard let image = imageView.image else {
        guard let image = imageView.image else {
            //: return
            return
        }
        //: if image.size.height / image.size.width > self.height / self.scrollView.width {
        if image.size.height / image.size.width > self.height / self.scrollView.width {
            //: imageContView.height = floor(image.size.height / (image.size.width / self.scrollView.width))
            imageContView.height = floor(image.size.height / (image.size.width / self.scrollView.width))

            //: } else {
        } else {
            //: var  height = image.size.height / image.size.width * self.scrollView.width
            var height = image.size.height / image.size.width * self.scrollView.width

            //: if height < 1 { height = self.height }
            if height < 1 { height = self.height }

            //: height = floor(height)
            height = floor(height)

            //: imageContView.height = height
            imageContView.height = height

            //: imageContView.centerY = self.height / 2
            imageContView.centerY = self.height / 2
        }
        //: if (imageContView.height > self.height && imageContView.height - self.height <= 1) {
        if imageContView.height > self.height && imageContView.height - self.height <= 1 {
            //: imageContView.height = self.height
            imageContView.height = self.height
        }
        //: let contentSizeH = max(imageContView.height, self.height)
        let contentSizeH = max(imageContView.height, self.height)
        //: scrollView.contentSize = CGSize(width: scrollView.width, height: contentSizeH)
        scrollView.contentSize = CGSize(width: scrollView.width, height: contentSizeH)
        //: scrollView.scrollRectToVisible(self.bounds, animated: false)
        scrollView.scrollRectToVisible(self.bounds, animated: false)
        //: scrollView.alwaysBounceVertical = imageContView.height <= self.height ? false : true
        scrollView.alwaysBounceVertical = imageContView.height <= self.height ? false : true
        //: imageView.frame = imageContView.bounds
        imageView.frame = imageContView.bounds
    }

    //: func configUrl(url: String) {
    func talkUrl(url: String) {
        //: imageView.setUrlImage(urlStr: url)
        imageView.sitImageDoing(urlStr: url)
    }

    //: func configImage(image: UIImage) {
    func visualImageMagnitude(image: UIImage) {
        //: imageView.image = image
        imageView.image = image
    }

    //: func refreshImageContainerViewCenter () {
    func outsideMemoryImage() {
        //: let offsetX = (scrollView.width > scrollView.contentSize.width) ? ((scrollView.width - scrollView.contentSize.width) * 0.5) : 0.0
        let offsetX = (scrollView.width > scrollView.contentSize.width) ? ((scrollView.width - scrollView.contentSize.width) * 0.5) : 0.0
        //: let offsetY = (scrollView.height > scrollView.contentSize.height) ? ((scrollView.height - scrollView.contentSize.height) * 0.5) : 0.0
        let offsetY = (scrollView.height > scrollView.contentSize.height) ? ((scrollView.height - scrollView.contentSize.height) * 0.5) : 0.0
        //: imageContView.center = CGPoint(x: scrollView.contentSize.width * 0.5 + offsetX, y: scrollView.contentSize.height * 0.5 + offsetY)
        imageContView.center = CGPoint(x: scrollView.contentSize.width * 0.5 + offsetX, y: scrollView.contentSize.height * 0.5 + offsetY)
    }

    //: func viewForZooming(in scrollView: UIScrollView) -> UIView? {
    func viewForZooming(in _: UIScrollView) -> UIView? {
        //: return imageContView
        return imageContView
    }

    //: func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with view: UIView?) {
    func scrollViewWillBeginZooming(_ scrollView: UIScrollView, with _: UIView?) {
        //: scrollView.contentInset = UIEdgeInsets.zero
        scrollView.contentInset = UIEdgeInsets.zero
    }

    //: func scrollViewDidZoom(_ scrollView: UIScrollView) {
    func scrollViewDidZoom(_: UIScrollView) {
        //: refreshImageContainerViewCenter()
        outsideMemoryImage()
    }
}
