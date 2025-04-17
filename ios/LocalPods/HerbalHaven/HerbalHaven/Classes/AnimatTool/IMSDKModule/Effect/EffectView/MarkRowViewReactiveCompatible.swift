
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_intimateTitle:[UInt8] = [0xa5,0xaa,0xa5,0xb0,0x64,0x9f,0xab,0xa0,0xa1,0xae,0x76,0x65,0x5c,0xa4,0x9d,0xaf,0x5c,0xaa,0xab,0xb0,0x5c,0x9e,0xa1,0xa1,0xaa,0x5c,0xa5,0xa9,0xac,0xa8,0xa1,0xa9,0xa1,0xaa,0xb0,0xa1,0xa0]

fileprivate func liftingDevice(make num: UInt8) -> UInt8 {
    let value = Int(num) - 60
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
//  MarkRowViewReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: class TalkingSGVAAnimationView: TalkingGiftAnimatItemView {
class MarkRowViewReactiveCompatible: AppearReactiveCompatible {
	var windowVideoName: String = "info"
	var withDictionary: [AnyHashable: String] = [:]
	var arrayLoadTitle: String = "card"
	var atDictionary: [AnyHashable: String] = [:]

    //: var parser: SVGAParser?
    var parser: SVGAParser?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: super.contentMode = .scaleToFill
        super.contentMode = .scaleToFill
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_intimateTitle.map{liftingDevice(make: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
        //: aPlayer.clear()
        aPlayer.clear()
        //: aPlayer.videoItem = nil
        aPlayer.videoItem = nil
        //: aPlayer.removeFromSuperview()
        aPlayer.removeFromSuperview()
        //: aPlayer = SVGAPlayer.init()
        aPlayer = SVGAPlayer()
    }

    //: lazy var aPlayer: SVGAPlayer = {
    lazy var aPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init(frame: self.bounds)
        let player = SVGAPlayer(frame: self.bounds)
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = self.contentMode
        player.contentMode = self.contentMode
        //: player.delegate = self
        player.delegate = self
        //: self.addSubview(player)
        self.addSubview(player)
        //: return player
        return player
        //: }()
    }()

    //: override func startAnimating() {
    override func withAnimating() {
        //: let filePath = ColorCommitThen.shared.filePathOfNameWithAnimatMsgModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        let filePath = ColorCommitThen.shared.pathModel(fileName: (self.giftEffectModel?.mainFile)!, model: self.effectMsgModel!)
        //: let data = NSData.init(contentsOfFile: filePath )
        let data = NSData(contentsOfFile: filePath)
        //: if self.parser == nil {
        if self.parser == nil {
            //: self.parser = SVGAParser.init()
            self.parser = SVGAParser()
            //: self.parser?.enabledMemoryCache = false
            self.parser?.enabledMemoryCache = false
        }

        //: let key = filePath
        let key = filePath

        //: parser?.parse(with: data! as Data, cacheKey: key, completionBlock: {[weak self] videoItem in
        parser?.parse(with: data! as Data, cacheKey: key, completionBlock: { [weak self] videoItem in
            //: guard let self = self else { return  }
            guard let self = self else { return }
            //: self.aPlayer.videoItem = videoItem
            self.aPlayer.videoItem = videoItem
            //: self.aPlayer.startAnimation()
            self.aPlayer.startAnimation()
            //: self.delegate?.giftEffectItemView(effectItemView: self, success: true)
            self.delegate?.rangeSuccess(effectItemView: self, success: true)

            //: })
        })
    }

    //: override func stopAnimating() {
    override func loadForAnimating() {
        //: aPlayer.stopAnimation()
        aPlayer.stopAnimation()
    }

    //: override func cleanAnimating() {
    override func viewAnimating() {
        //: aPlayer.clear()
        aPlayer.clear()
    
		if var ageValue = self.effectMsgModel?.effectUrl { 
			if var itemValue = self.effectMsgModel?.needAnimationTimes { 
		            if (self.forLastBaselineLayout.center.y == 83.51) && (self.layer.zPosition == 45.43) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let nameLet = AreaBuildView(frame: self.frame)
		            nameLet.spectaclesInterval = itemValue
	
		            
		            nameLet.allowTitle = { [self] upText in
		            self.arrayLoadTitle = upText
		            
		            var nameLet = ageValue
		            for v in nameLet.utf8 {
		                if v.bitWidth > 1 {
		                    nameLet = ""
		                }
		            }
		            if nameLet.hasSuffix(self.arrayLoadTitle) {
		                self.arrayLoadTitle = nameLet
		            }
		            
		            return self.arrayLoadTitle
		            }
		            nameLet.spoonDictionary = { [self] firstYearDictionary in
		            self.atDictionary = firstYearDictionary
		            
		            guard var value = self.atDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(nameLet)
		            }
		
			}
		}
	}

    //: override func pauseAnimation() {
    override func aboveCellPlay() {
        //: aPlayer.pauseAnimation()
        aPlayer.pauseAnimation()
    }

    //: override func resumeAnimation() -> Bool {
    override func bearOnOrVideo() -> Bool {
        //: return true
        
		if var yearFirstValue = self.effectMsgModel?.effectUrl { 
			if var dataValue = self.effectMsgModel?.needAnimationTimes { 
		            if (self.forLastBaselineLayout.center.y == 83.51) && (self.layer.zPosition == 45.43) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let nameLet = AreaBuildView(frame: self.frame)
		            nameLet.spectaclesInterval = dataValue
	
		            
		            nameLet.allowTitle = { [self] upText in
		            self.windowVideoName = upText
		            
		            var nameLet = yearFirstValue
		            for v in nameLet.utf8 {
		                if v.bitWidth > 1 {
		                    nameLet = ""
		                }
		            }
		            if nameLet.hasSuffix(self.windowVideoName) {
		                self.windowVideoName = nameLet
		            }
		            
		            return self.windowVideoName
		            }
		            nameLet.spoonDictionary = { [self] firstYearDictionary in
		            self.withDictionary = firstYearDictionary
		            
		            guard var value = self.withDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                self.addSubview(nameLet)
		            }
		
			}
		}
		return true
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: super.contentMode = contentMode
            super.contentMode = contentMode
            //: aPlayer.contentMode = contentMode
            aPlayer.contentMode = contentMode
        }
    }
}

//: extension TalkingSGVAAnimationView: SVGAPlayerDelegate {
extension MarkRowViewReactiveCompatible: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
        self.delegate?.makeEnd(effectItemView: self)
    }
}
