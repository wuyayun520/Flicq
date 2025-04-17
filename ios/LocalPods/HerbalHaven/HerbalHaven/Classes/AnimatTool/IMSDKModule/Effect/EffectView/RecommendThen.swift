
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_appData:[UInt8] = [0x7b,0x7c,0x7b,0x66,0x3a,0x71,0x7d,0x76,0x77,0x60,0x28,0x3b,0x32,0x7a,0x73,0x61,0x32,0x7c,0x7d,0x66,0x32,0x70,0x77,0x77,0x7c,0x32,0x7b,0x7f,0x62,0x7e,0x77,0x7f,0x77,0x7c,0x66,0x77,0x76]

private func biologyLaboratoryLength(border num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "%@.mp4" :*/
fileprivate let str_hiddenData:[Character] = ["%","@",".","m","p"]
fileprivate let str_playerValue:String = "between"

/*: "http" :*/
fileprivate let str_messageSignValue:[Character] = ["h","t","t","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecommendThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: import QGVAPlayer
import QGVAPlayer

//: class TalkingVapAnimationView: TalkingGiftAnimatItemView {
class RecommendThen: AppearReactiveCompatible {
	var digitiserSum: Int = 52
	var imageCount: Double = -46.6
	var sightName: String = "half"
	var addDictionary: [AnyHashable: String] = [:]
	var coverQuantity: Int = 1
	var playerListNumber: Double = 55.5
	var iconName: String = "status"
	var clickDictionary: [AnyHashable: String] = [:]
	var textTotal: Int = 80
	var dataTotal: Double = -94.9
	var themePlayerTitle: String = "error"
	var signIndexDictionary: [AnyHashable: String] = [:]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_appData.map{biologyLaboratoryLength(border: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: public lazy var vapPlayerView: UIView? = {
    public lazy var vapPlayerView: UIView? = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.center = self.center
        view.center = self.center
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.hwd_enterBackgroundOP = .stop
        view.hwd_enterBackgroundOP = .stop
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.hwd_enterBackgroundOP = .pauseAndResume
            view.hwd_enterBackgroundOP = .pauseAndResume
        }
        //: self.addSubview(view)
        self.addSubview(view)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(onImageviewTap))
        let tap = UITapGestureRecognizer(target: self, action: #selector(pageViewCall))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: return view
        return view
        //: }()
    }()

    //: override func startAnimating() {
    override func withAnimating() {
        //: super.startAnimating()
        super.withAnimating()

        //: let path = ColorCommitThen.shared.filePathOfNameWithAnimatMsgModel(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? TalkingAnimatMsgModel.init())
        let path = ColorCommitThen.shared.pathModel(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? LoopMsgModel())

        //: if  path.count > 0 {
        if path.count > 0 {
            //: let mp4Path = String.init(format: "%@.mp4", path)
            let mp4Path = String(format: (String(str_hiddenData) + str_playerValue.replacingOccurrences(of: "between", with: "4")), path)
            //: self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            //: } else {
        } else {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.makeEnd(effectItemView: self)
        }
    }

    //: override func stopAnimating() {
    override func loadForAnimating() {
        //: self.vapPlayerView?.stopHWDMP4()
        self.vapPlayerView?.stopHWDMP4()
    
		if var turnValue = self.effectMsgModel?.effectUrl { 
			if var topValue = self.effectMsgModel?.needAnimationTimes { 
			if let vapPlayerView = vapPlayerView {
		
		            if (!vapPlayerView.canBecomeFocused && vapPlayerView.isFocused) && (vapPlayerView.frame.size.width == 205.96) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let labRead = AllowView()
		            
		            labRead.labSum = { [self] callItemMagnitude in
		            self.coverQuantity = callItemMagnitude
		            
		            var labRead = topValue
		                labRead += 1
		                if labRead < 34 {
		                    labRead = labRead - 1
		                }
		            if labRead < self.coverQuantity {
		                self.coverQuantity = labRead
		            }
		            
		            return self.coverQuantity
		            }
		            labRead.editCoverQuantity = { [self] aboveCount in
		            self.playerListNumber = aboveCount
		            
		                self.playerListNumber -= 1
		                if self.playerListNumber <= 0 {
		                    self.playerListNumber = self.playerListNumber + 1
		                }
		            return self.playerListNumber
		            }
		            labRead.positionContent = { [self] totalName in
		            self.iconName = totalName
		            
		            var labRead = turnValue
		            labRead.removeAll(where: { $0.isWhitespace })
		            if labRead.hasPrefix(self.iconName) {
		                self.iconName = labRead
		            }
		            
		            return self.iconName
		            }
		            labRead.astatineDictionary = { [self] tapDictionary in
		            self.clickDictionary = tapDictionary
		            
		            guard var value = self.clickDictionary as? [String: String] else {
		                return nil
		            }
		            return value
		            }
		                vapPlayerView.addSubview(labRead)
		            }
		
			}
		
			}
		}
	}

    //: override func cleanAnimating() {
    override func viewAnimating() {
        //: self.vapPlayerView?.removeFromSuperview()
        self.vapPlayerView?.removeFromSuperview()
        //: self.vapPlayerView = nil
        self.vapPlayerView = nil
    
		if var layDoingValue = self.giftEffectModel?.className { 
			if var sumValue = self.effectMsgModel?.eid { 
				if var sizeCurrentValue = self.vapPlayerView { 
			            if (!sizeCurrentValue.canBecomeFocused && sizeCurrentValue.isFocused) && (sizeCurrentValue.frame.size.width == 205.96) {
			                //: SWIFT_CUSTOM_DANGER_File_Call
			                let labRead = AllowView()
			            
			            labRead.labSum = { [self] callItemMagnitude in
			            self.digitiserSum = callItemMagnitude
			            
			            var labRead = sumValue
			                labRead += 1
			                if labRead < 34 {
			                    labRead = labRead - 1
			                }
			            if labRead < self.digitiserSum {
			                self.digitiserSum = labRead
			            }
			            
			            return self.digitiserSum
			            }
			            labRead.editCoverQuantity = { [self] aboveCount in
			            self.imageCount = aboveCount
			            
			                self.imageCount -= 1
			                if self.imageCount <= 0 {
			                    self.imageCount = self.imageCount + 1
			                }
			            return self.imageCount
			            }
			            labRead.positionContent = { [self] totalName in
			            self.sightName = totalName
			            
			            var labRead = layDoingValue
			            labRead.removeAll(where: { $0.isWhitespace })
			            if labRead.hasPrefix(self.sightName) {
			                self.sightName = labRead
			            }
			            
			            return self.sightName
			            }
			            labRead.astatineDictionary = { [self] tapDictionary in
			            self.addDictionary = tapDictionary
			            
			            guard var value = self.addDictionary as? [String: String] else {
			                return nil
			            }
			            return value
			            }
			                sizeCurrentValue.addSubview(labRead)
			            }
			
				}
			}
		}
	}

    //: @objc func onImageviewTap() {
    @objc func pageViewCall() {}
}

///  --- HWDMP4PlayDelegate

//: extension TalkingVapAnimationView: HWDMP4PlayDelegate {
extension RecommendThen: HWDMP4PlayDelegate {
    //: func shouldStartPlayMP4(_ container: UIView!, config: QGVAPConfigModel!) -> Bool {
    func shouldStartPlayMP4(_: UIView!, config _: QGVAPConfigModel!) -> Bool {
        //: return true
        return true
    }

    //: func viewDidStartPlayMP4(_ container: UIView!) {
    func viewDidStartPlayMP4(_: UIView!) {}

    //: func viewDidFinishPlayMP4(_ totalFrameCount: Int, view container: UIView!) {
    func viewDidFinishPlayMP4(_: Int, view _: UIView!) {}

    //: func viewDidPlayMP4(at frame: QGMP4AnimatedImageFrame!, view container: UIView!) {
    func viewDidPlayMP4(at _: QGMP4AnimatedImageFrame!, view _: UIView!) {}

    //: func viewDidStopPlayMP4(_ lastFrameIndex: Int, view container: UIView!) {
    func viewDidStopPlayMP4(_: Int, view container: UIView!) {
        // note:在子线程被调用
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: container.removeFromSuperview()
            container.removeFromSuperview()
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.makeEnd(effectItemView: self)
        }
    }

    //: func viewDidFailPlayMP4(_ error: Error!) {
    func viewDidFailPlayMP4(_: Error!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.makeEnd(effectItemView: self)
        }
    }

    /// 替换配置中的资源占位符（不处理直接返回tag）
    //: func content(forVapTag tag: String!, resource info: QGVAPSourceInfo!) -> String! {
    func content(forVapTag tag: String!, resource _: QGVAPSourceInfo!) -> String! {
        //: return tag
        return tag
    }

    // 由于组件内不包含网络图片加载的模块，因此需要外部支持图片加载。
    //: func loadVapImage(withURL urlStr: String!, context: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
    func loadVapImage(withURL urlStr: String!, context _: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if urlStr.hasPrefix("http") {
            if urlStr.hasPrefix((String(str_messageSignValue))) {
                //: let data = NSData.init(contentsOf: NSURL.init(string: urlStr)! as URL)
                let data = NSData(contentsOf: NSURL(string: urlStr)! as URL)
                //: let image = UIImage.init(data: data! as Data)
                let image = UIImage(data: data! as Data)
                //: completionBlock(image, nil, urlStr)
                completionBlock(image, nil, urlStr)
                //: } else {
            } else {
                //: completionBlock(nil, nil, urlStr)
                completionBlock(nil, nil, urlStr)
            }
        }
    }
}
