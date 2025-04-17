
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_targetCurrentGuardName:[UInt8] = [0xc3,0xc4,0xc3,0xde,0x82,0xc9,0xc5,0xce,0xcf,0xd8,0x90,0x83,0x8a,0xc2,0xcb,0xd9,0x8a,0xc4,0xc5,0xde,0x8a,0xc8,0xcf,0xcf,0xc4,0x8a,0xc3,0xc7,0xda,0xc6,0xcf,0xc7,0xcf,0xc4,0xde,0xcf,0xce]

private func sharedWhite(equal num: UInt8) -> UInt8 {
    return num ^ 170
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppearReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol EqualUserReactiveCompatible: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func rangeSuccess(effectItemView: AppearReactiveCompatible, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func makeEnd(effectItemView: AppearReactiveCompatible)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class AppearReactiveCompatible: UIView {
	var pictureSum: Double = 93.3
	var remoteCount: Double = -22.8
	var lineTotal: Double = 20.0

    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: LoopMsgModel?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: VersionAnimatModel?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: EqualUserReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_targetCurrentGuardName.map{sharedWhite(equal: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func withAnimating() {}

    //: func stopAnimating() {
    func loadForAnimating() {}

    //: func cleanAnimating() {
    func viewAnimating() {}

    //: func pauseAnimation() {
    func aboveCellPlay() {}

    //: func resumeAnimation() ->Bool {
    func bearOnOrVideo() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func black(fileName: String) -> String {
        //: return ColorCommitThen.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        
		if var gestureValue = effectMsgModel?.eid { 
	            if (self.convert(CGPoint.zero, to: self.superview).y == 7.38) && (!self.isOpaque) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let onComplete = MazeView(frame: self.bounds.integral)
	            onComplete.coinUserCount = gestureValue
	            onComplete.methodNumber = { [self] oldNumber in
	            self.remoteCount = oldNumber
	            
	            return self.remoteCount
	            }
	                self.addSubview(onComplete)
	            }
	
		}
		return ColorCommitThen.shared.pathModel(fileName: fileName, model: self.effectMsgModel!)
    }
}
