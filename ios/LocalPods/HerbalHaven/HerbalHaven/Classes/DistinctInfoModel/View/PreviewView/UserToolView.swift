
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tapData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserToolView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class UserToolView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.all()
        //: self.setupSubViewsConstraint()
        self.equalKey()
        //: self.bindInteraction()
        self.cling()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tapData.reversed(), encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension UserToolView {
    //: private func bindInteraction() {
    private func cling() {}

    //: @objc func registerLikeAction() {
    @objc func tillRegister() {
        //: self.likeRequest()
        self.stopRequest()
    }

    //: @objc func registerChatAction() {
    @objc func trademark() {
        //: self.chatPush()
        self.singingVoice()
    }

    //: @objc func registerCrushAction() {
    @objc func stupefactionBy() {
        //: self.crushRequest()
        self.free()
    }

    //: @objc func registerCommentAction() {
    @objc func pic() {
        //: self.commentPush()
        self.commentAppear()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension UserToolView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func recommend(model: DistinctInfoModel) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func singingVoice() {}

    //: private func commentPush() {
    private func commentAppear() {}

    //: private func crushRequest() {
    private func free() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        PostulationReactiveCompatible.upOfCompletion(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func stopRequest() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        PostulationReactiveCompatible.toRemove(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension UserToolView {
    //: private func setupSubviews() {
    private func all() {}

    //: private func setupSubViewsConstraint() {
    private func equalKey() {}
}
