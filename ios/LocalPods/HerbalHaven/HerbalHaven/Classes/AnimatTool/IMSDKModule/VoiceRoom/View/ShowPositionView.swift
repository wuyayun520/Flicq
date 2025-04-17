
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_fillContent:[UInt8] = [0x7c,0x7b,0x7c,0x61,0x3d,0x76,0x7a,0x71,0x70,0x67,0x2f,0x3c,0x35,0x7d,0x74,0x66,0x35,0x7b,0x7a,0x61,0x35,0x77,0x70,0x70,0x7b,0x35,0x7c,0x78,0x65,0x79,0x70,0x78,0x70,0x7b,0x61,0x70,0x71]

private func rowEqual(below num: UInt8) -> UInt8 {
    return num ^ 21
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShowPositionView.swift
//  HerbalHaven
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMikePositionView: UIView {
class ShowPositionView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        snake()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_fillContent.map{rowEqual(below: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomMikePositionView {
extension ShowPositionView {
    /// 刷新全部麦位视图
    //: func refreshAllMikeView() {
    func number() {
        //: let dict = TalkingVoiceRoomManager.shared().getAllMikePositions()
        let dict = SoundThen.account().itemImagePositions()
        //: dict.forEach { (key: Int, model: TalkingMikeListItemModel) in
        for (key, model) in dict {
            //: let itemView = self.viewWithTag(100 + key) as? TalkingMikePositionItemView
            let itemView = self.viewWithTag(100 + key) as? LiveReactiveCompatible
            //: itemView?.refreshMikeItemView(key, model: model)
            itemView?.thanWith(key, model: model)
        }
    }

    /// 刷新单个麦位视图
    /// - Parameter position: 麦位
    //: func refreshSingleMikeView(position: Int) {
    func replace(position: Int) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = SoundThen.account().equalUser(key: position) else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? LiveReactiveCompatible
        //: itemView?.refreshMikeItemView(position, model: model)
        itemView?.thanWith(position, model: model)
    }

    /// 刷新声浪等级动效
    /// - Parameters:
    ///   - position: 麦位
    ///   - level: 声浪值
    //: func refreshSoundLevelAnimation(position: Int, level: NSNumber) {
    func bring(position: Int, level: NSNumber) {
        //: guard let model = TalkingVoiceRoomManager.shared().getMikePosition(key: position) else { return }
        guard let model = SoundThen.account().equalUser(key: position) else { return }
        //: guard model.mikeStatus == 2 else { return }
        guard model.mikeStatus == 2 else { return }
        //: let itemView = self.viewWithTag(100 + position) as? TalkingMikePositionItemView
        let itemView = self.viewWithTag(100 + position) as? LiveReactiveCompatible
        //: itemView?.animateCircle(withAmplitude: CGFloat(truncating: level))
        itemView?.addEqual(withAmplitude: CGFloat(truncating: level))
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMikePositionView {
extension ShowPositionView {
    /// 添加视图
    //: private func setupSubviews() {
    private func snake() {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< kLet_liveRecordData {
            //: let row = index / 4
            let row = index / 4
            //: let column = index % 4
            let column = index % 4
            //: var startX = 17.5 + CGFloat(column) * MikePositionItemView_Size.width
            var startX = 17.5 + CGFloat(column) * kLet_frameDeviceTitle.width
            //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            if LabelToReactiveCompatible.shared.direction == .rightToLeft {
                //: startX = ScreenWidth - startX - MikePositionItemView_Size.width
                startX = kLet_itemData - startX - kLet_frameDeviceTitle.width
            }
            //: let item = TalkingMikePositionItemView()
            let item = LiveReactiveCompatible()
            //: item.origin = CGPoint(
            item.origin = CGPoint(
                //: x: startX,
                x: startX,
                //: y: CGFloat(row) * MikePositionItemView_Size.height
                y: CGFloat(row) * kLet_frameDeviceTitle.height
            )
            //: item.size = MikePositionItemView_Size
            item.size = kLet_frameDeviceTitle
            //: item.tag = index + 100
            item.tag = index + 100
            //: item.showUserCardBlock = { [weak self] uid in
            item.showUserCardBlock = { [weak self] uid in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.showUserCardBlock?(uid)
                self.showUserCardBlock?(uid)
            }
            //: self.addSubview(item)
            self.addSubview(item)
        }
    }
}
