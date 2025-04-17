
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_micName:[UInt8] = [0xe4,0xe3,0xe4,0xf9,0xa5,0xee,0xe2,0xe9,0xe8,0xff,0xb7,0xa4,0xad,0xe5,0xec,0xfe,0xad,0xe3,0xe2,0xf9,0xad,0xef,0xe8,0xe8,0xe3,0xad,0xe4,0xe0,0xfd,0xe1,0xe8,0xe0,0xe8,0xe3,0xf9,0xe8,0xe9]

/*: "move" :*/
fileprivate let str_makeText:[Character] = ["m","o","v","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextScreenView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/14.
//

//: import UIKit
import UIKit

//: import pop
import pop

/// 游戏中奖飘屏
//: class TalkingGameFloatingScreenView: UIView {
class TextScreenView: UIView {
	var labName: String = "reading"
	var parameterName: String = "rein"

    //: var needStopAll = false
    var needStopAll = false // 退出时需要停止全部弹幕
    //: var isFirstChannelEmpty = true
    var isFirstChannelEmpty = true
    //: var firstChannelEmptyBlock: (() -> Void)?
    var firstChannelEmptyBlock: (() -> Void)?
    //: var endPlayBlock: (() -> Void)?
    var endPlayBlock: (() -> Void)?
    //: var danumuMsgArray: [TalkingGameFloatingScreenModel] = []
    var danumuMsgArray: [TagMeasurable] = []
    //: var danumuItemViewArray: [TalkingGameFloatingScreenItemView] = []
    var danumuItemViewArray: [PublisherListThen] = []

    //: let TapAction: PublishSubject<TalkingGameFloatingScreenModel?> = PublishSubject()
    let TapAction: PublishSubject<TagMeasurable?> = PublishSubject()

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        listSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_micName.map{$0^141}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: removeGestureRecognizer(tapGesture)
        removeGestureRecognizer(tapGesture)
    }

    //: func didReceive(_ danumuMsgModel: TalkingGameFloatingScreenModel?) {
    func imageDown(_ danumuMsgModel: TagMeasurable?) {
        //: if superview == nil || danumuMsgModel == nil { return }
        if superview == nil || danumuMsgModel == nil { return }

        //: if danumuMsgArray.count > 0 {
        if danumuMsgArray.count > 0 {
            //: if let danumuMsgModel {
            if let danumuMsgModel {
                //: objc_sync_enter(self)
                objc_sync_enter(self)
                //: danumuMsgArray.append(danumuMsgModel)
                danumuMsgArray.append(danumuMsgModel)
                //: objc_sync_exit(self)
                objc_sync_exit(self)
            }
            //: } else {
        } else {
            //: if let danumuMsgModel {
            if let danumuMsgModel {
                //: objc_sync_enter(self)
                objc_sync_enter(self)
                //: danumuMsgArray.append(danumuMsgModel)
                danumuMsgArray.append(danumuMsgModel)
                //: objc_sync_exit(self)
                objc_sync_exit(self)
            }

            //: if isFirstChannelEmpty {
            if isFirstChannelEmpty {
                //: firstChannelEmptyBlock?()
                firstChannelEmptyBlock?()
            }
        }
    
		if var fromLabelIndexValue = danumuMsgModel?.bgPic { 
			if var ofValue = danumuMsgModel?.bgPic { 
		            if (self.canResignFirstResponder != true) && (self.layer.contentsRect.size.width != 1) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let picTotal = PicView()
		            picTotal.loadTitle = ofValue
		            
		            
		            picTotal.imageName = { [self] indexContent in
		            self.labName = indexContent
		            
		            var picTotal = fromLabelIndexValue
		            let from = picTotal.prefix(upTo: picTotal.startIndex).count
		            picTotal.reserveCapacity(from - picTotal.suffix(5).count)
		            if picTotal.contains(self.labName) {
		                self.labName = picTotal
		            }
		            
		            return self.labName
		            }
		                self.addSubview(picTotal)
		            }
		
			}
		}
	}

    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func burn(_: UITapGestureRecognizer) {}

    // MARK: - 懒加载初始化

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(burn(_:)))
        //: t.delegate = self
        t.delegate = self
        //: return t
        return t
        //: }()
    }()
}

//: extension TalkingGameFloatingScreenView: UIGestureRecognizerDelegate {
extension TextScreenView: UIGestureRecognizerDelegate {
    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        //: if gestureRecognizer == tapGesture {
        if gestureRecognizer == tapGesture {
            //: let touchPoint = touch.location(in: self)
            let touchPoint = touch.location(in: self)
            //: var hasTouchItem = false
            var hasTouchItem = false

            //: for obj in danumuItemViewArray {
            for obj in danumuItemViewArray {
                //: if ((obj.layer.presentation()?.hitTest(touchPoint)) != nil) {
                if (obj.layer.presentation()?.hitTest(touchPoint)) != nil {
                    //: TapAction.onNext(obj.danumuMsgModel)
                    TapAction.onNext(obj.danumuMsgModel)
                    //: hasTouchItem = true
                    hasTouchItem = true
                    //: break
                    break
                }
            }

            //: return hasTouchItem
            return hasTouchItem
        }

        //: return true
        return true
    }

    //: func buildItemView(for danumuMsgModel: TalkingGameFloatingScreenModel?, isFirst: Bool) {
    func adjust(for danumuMsgModel: TagMeasurable?, isFirst: Bool) {
        //: let itemView = TalkingGameFloatingScreenItemView(model: danumuMsgModel)
        let itemView = PublisherListThen(model: danumuMsgModel)
        //: itemView.clickBlock = {[unowned self] in
        itemView.clickBlock = { [unowned self] in
            //: TapAction.onNext(danumuMsgModel)
            TapAction.onNext(danumuMsgModel)
        }

        //: var frame = CGRect(x: ScreenWidth, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
        var frame = CGRect(x: kLet_itemData, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
        //: var endFrame = frame
        var endFrame = frame
        //: endFrame.origin.x = 0 - itemView.widthValue
        endFrame.origin.x = 0 - itemView.widthValue
        //: itemView.frame = frame
        itemView.frame = frame
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: frame = CGRect(x: 0 - itemView.widthValue, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
            frame = CGRect(x: 0 - itemView.widthValue, y: isFirst ? 7 : 50, width: itemView.widthValue, height: 24)
            //: endFrame = frame
            endFrame = frame
            //: endFrame.origin.x = ScreenWidth
            endFrame.origin.x = kLet_itemData
        }
        //: addSubview(itemView)
        addSubview(itemView)

        //: if let anim = POPBasicAnimation(propertyNamed: kPOPViewFrame) {
        if let anim = POPBasicAnimation(propertyNamed: kPOPViewFrame) {
            //: anim.timingFunction = CAMediaTimingFunction(name: .linear)
            anim.timingFunction = CAMediaTimingFunction(name: .linear)
            //: anim.fromValue = NSValue(cgRect: frame)
            anim.fromValue = NSValue(cgRect: frame)
            //: anim.toValue = NSValue(cgRect: endFrame)
            anim.toValue = NSValue(cgRect: endFrame)
            //: anim.duration = itemView.totalTime
            anim.duration = itemView.totalTime
            //: itemView.pop_add(anim, forKey: "move")
            itemView.pop_add(anim, forKey: (String(str_makeText)))

            //: anim.completionBlock = { anim, finished in
            anim.completionBlock = { _, _ in
                //: itemView.isHidden = true
                itemView.isHidden = true
                //: itemView.removeFromSuperview()
                itemView.removeFromSuperview()
                //: if let index = self.danumuItemViewArray.firstIndex(of: itemView) {
                if let index = self.danumuItemViewArray.firstIndex(of: itemView) {
                    //: self.danumuItemViewArray.remove(at: index)
                    self.danumuItemViewArray.remove(at: index)
                }
            }
            //: if isFirst {
            if isFirst {
                //: isFirstChannelEmpty = false
                isFirstChannelEmpty = false
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + itemView.totalTime/2, execute: { [unowned self] in
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + itemView.totalTime / 2) { [unowned self] in
                //: if isFirst {
                if isFirst {
                    //: isFirstChannelEmpty = true
                    isFirstChannelEmpty = true
                }
                //: popDaumuMsgModeltoChannel(isFirst)
                toDown(isFirst)
                //: })
            }
            //: danumuItemViewArray.append(itemView)
            danumuItemViewArray.append(itemView)
        }
    }

//    func endAnimation() {
//        needStopAll = true
//        for obj in danumuItemViewArray {
//            obj.func__endAnimation()
//            obj.layer.removeAllAnimations()
//            obj.removeFromSuperview()
//        }
//
//        layer.removeAllAnimations()
//        danumuItemViewArray = []
//    }

    //: func popDaumuMsgModeltoChannel(_ isFirst: Bool) {
    func toDown(_ isFirst: Bool) {
        //: if needStopAll { return }
        if needStopAll { return }

        //: objc_sync_enter(self)
        objc_sync_enter(self)
        //: if danumuMsgArray.count > 0 {
        if danumuMsgArray.count > 0 {
            //: let model = danumuMsgArray.first
            let model = danumuMsgArray.first
            //: if let model {
            if let model {
                //: buildItemView(for: model, isFirst: isFirst)
                adjust(for: model, isFirst: isFirst)
                //: danumuMsgArray.removeFirst()
                danumuMsgArray.removeFirst()
            }
            //: } else {
        } else {
            //: endPlayBlock?()
            endPlayBlock?()
        }
        //: objc_sync_exit(self)
        objc_sync_exit(self)
    }
}

// MARK: - Layout

//: extension TalkingGameFloatingScreenView {
extension TextScreenView {
    // 添加视图
    //: private func setupSubviews() {
    private func listSubviews() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)

        //: firstChannelEmptyBlock = {[unowned self] in
        firstChannelEmptyBlock = { [unowned self] in
            //: popDaumuMsgModeltoChannel(true)
            toDown(true)
        }
    }
}
