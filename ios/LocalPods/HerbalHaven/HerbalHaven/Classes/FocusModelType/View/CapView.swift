
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_tagText:[UInt8] = [0x5e,0x59,0x5e,0x43,0x1f,0x54,0x58,0x53,0x52,0x45,0xd,0x1e,0x17,0x5f,0x56,0x44,0x17,0x59,0x58,0x43,0x17,0x55,0x52,0x52,0x59,0x17,0x5e,0x5a,0x47,0x5b,0x52,0x5a,0x52,0x59,0x43,0x52,0x53]

private func itemParty(data num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "btn_dynamic_stop_nor" :*/
fileprivate let str_makeData:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_"]
fileprivate let str_loadData:String = "upor"

/*: "icon_Topping_bg" :*/
fileprivate let str_feeData:[Character] = ["i","c","o","n","_","T","o","p","p","i","n"]
fileprivate let str_requestContent:[Character] = ["g","_","b","g"]

/*: "#F5F5F5" :*/
fileprivate let str_qualityData:String = "push crop self item#F5F5F5"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/4.
//

//: import UIKit
import UIKit

//: import SwiftUI
import SwiftUI

//: class TalkingMomentVideoCell: UIView {
class CapView: UIView {
    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.bissextileYear()
        //: self.setupSubViewsConstraint()
        self.subOn()
        //: self.bindInteraction()
        self.canvass()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_tagText.map{itemParty(data: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: lazy var player: TalkingVideoPlayerManager = {
    lazy var player: NameTextThen = {
        //: var  player: TalkingVideoPlayerManager
        var player: NameTextThen
        //: if isListTableCell {
        if isListTableCell {
            //: player = TalkingVideoPlayerManager.shared
            player = NameTextThen.shared
            //: }else {
        } else {
            //: player = TalkingVideoPlayerManager.init()
            player = NameTextThen()
        }
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.element(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: lazy var coverView: UIImageView = {
    lazy var coverView: UIImageView = {
        //: let  imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.backgroundColor = .black
        imag.backgroundColor = .black
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: imag.snp.remakeConstraints { make in
        imag.snp.remakeConstraints { make in
            //: make.edges.equalTo(0)
            make.edges.equalTo(0)
        }
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.markTag(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.markTag(name: (String(str_makeData) + str_loadData.replacingOccurrences(of: "up", with: "n"))))
        //: coverView.addSubview(imag)
        coverView.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var topImage: UIImageView = {
    lazy var topImage: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.markTag(name: "icon_Topping_bg")
        img.image = UIImage.markTag(name: (String(str_feeData) + String(str_requestContent)))
        //: coverView.addSubview(img)
        coverView.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingMomentVideoCell {
extension CapView {
    //: @objc func enterBackgroundNotification() {
    @objc func deadline() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.dismissRow()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func foregroundNotification() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.greetAt()!.isKind(of: HeadNavigationDelegate.self) {
            //: self.player.resume()
            self.player.layOff()
        }
    }

    //: func configModel(model: TalkingMomentVideoModel, isTop: Bool = false) {
    func crown(model: ResolutionTransformable, isTop: Bool = false) {
        //: videoUrl = model.videoUrl
        videoUrl = model.videoUrl
        //: self.coverView.backgroundColor = .white
        self.coverView.backgroundColor = .white
        //: self.coverView.setUrlImage(urlStr: model.imgUrl, placeImg: nil)
        self.coverView.sitImageDoing(urlStr: model.imgUrl, placeImg: nil)
        //: topImage.isHidden = !isTop
        topImage.isHidden = !isTop
    }

    //: func setupPlayer() {
    func statusAfter() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        //: self.player.playerWithUrlAndVideoView(url: videoUrl, view: self)
        self.player.betweenWith(url: videoUrl, view: self)
        //: self.player.setMute(bEnable: true)
        self.player.element(bEnable: true)
        //: self.isPlaying = true
        self.isPlaying = true
        //: self.player.delegate = self
        self.player.delegate = self
        //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
        self.player.goopMode(renderMode: .FILL_SCREEN)
    }

    //: func stopPlay() {
    func half() {
        //: self.coverView.isHidden = false
        self.coverView.isHidden = false
        //: self.player.stopPlay()
        self.player.magnitudeo()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = false
        self.playimageView.isHidden = false
        //: self.player.setMute(bEnable: true)
        self.player.element(bEnable: true)
    }

    //: func pausePlay() {
    func sharedMake() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.dismissRow()
        }
    }

    //: func resume() {
    func fromResume() {
        //: self.coverView.isHidden = true
        self.coverView.isHidden = true
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.element(bEnable: true)
        //: self.player.resume()
        self.player.layOff()
    }
}

//: extension TalkingMomentVideoCell: TalkingVideoPlayerDelegate {
extension CapView: FromReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func alertControl(player _: NameTextThen, status: MenuPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.element(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
            self.player.goopMode(renderMode: .FILL_SCREEN)
            //: }else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func cuttingEdge(player _: NameTextThen, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func phone(player _: NameTextThen, progress _: CGFloat) {}
}

//: extension TalkingMomentVideoCell {
extension CapView {
    // 添加视图
    //: private func setupSubviews() {
    private func bissextileYear() {
        //: self.backgroundColor = UIColor.init(hex: "#F5F5F5" )
        self.backgroundColor = UIColor(hex: (String(str_qualityData.suffix(7))))
        //: self.layer.cornerRadius = 4
        self.layer.cornerRadius = 4
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subOn() {
        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: topImage.snp.remakeConstraints { make in
        topImage.snp.remakeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.size.equalTo(CGSize.init(width: 50, height: 20))
            make.size.equalTo(CGSize(width: 50, height: 20))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func canvass() {
        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(deadline), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(foregroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
    }
}
