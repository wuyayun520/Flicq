
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_priceTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "videodSzOun_gb_talk" :*/
fileprivate let str_kitName:[Character] = ["v","i","d","e","o","d","S","z","O","u","n","_","g","b"]
fileprivate let str_addBackgroundName:[Character] = ["_","t","a","l","k"]

/*: "#171717" :*/
fileprivate let str_equalSectionData:String = "#info"
fileprivate let str_oldTitle:[Character] = ["7","1","7","1","7"]

/*: "icon_cameraoff" :*/
fileprivate let str_visibleName:String = "position color roomicon_c"
fileprivate let str_labelSessionText:String = "ameroom"

/*: "%@ is answering now..." :*/
fileprivate let str_picTitle:String = "effect section time gift true%@ i"
fileprivate let str_actionValue:String = "SWERIN"
fileprivate let str_pageValue:String = "w...show model info else"

/*: "%@ turned off the camera" :*/
fileprivate let str_makeTitle:[Character] = ["%","@"," ","t","u","r","n","e","d"," ","o","f","f"," ","t"]
fileprivate let str_regularTitle:[Character] = ["h","e"]
fileprivate let str_withTabName:[Character] = [" ","c","a","m","e","r","a"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContextVideoView.swift
//  AbroadTalking
//
//  Created by young on 2022/11/10.
//

//: import UIKit
import UIKit

//: class TalkingBGVideoView: UIView {
class ContextVideoView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: setupSubviews()
        imageState()
        //: setupSubViewsConstraint()
        viewClick()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_priceTitle.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    // 背景视图
    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.markTag(name: "videodSzOun_gb_talk")
        v.image = UIImage.markTag(name: (String(str_kitName) + String(str_addBackgroundName)))
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        // 透明遮罩
        //: let alphaV = UIView()
        let alphaV = UIView()
        //: alphaV.backgroundColor = UIColor(hex: "#171717")
        alphaV.backgroundColor = UIColor(hex: (str_equalSectionData.replacingOccurrences(of: "info", with: "1") + String(str_oldTitle)))
        //: alphaV.alpha = 0.85
        alphaV.alpha = 0.85
        //: v.addSubview(alphaV)
        v.addSubview(alphaV)
        //: alphaV.snp.makeConstraints { make in
        alphaV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: return v
        return v
        //: }()
    }()

    // 头像
    //: private lazy var headPic: UIImageView = {
    private lazy var headPic: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        // 角标
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: icon.image = UIImage.markTag(name: "icon_cameraoff")
        icon.image = UIImage.markTag(name: (String(str_visibleName.suffix(6)) + str_labelSessionText.replacingOccurrences(of: "room", with: "r") + "aoff"))
        //: v.addSubview(icon)
        v.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 36, height: 36))
            make.size.equalTo(CGSize(width: 36, height: 36))
        }

        //: return v
        return v
        //: }()
    }()

    // 昵称
    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.moveDismiss(fontSize: 17)
        lab.font = UIFont.moveDismiss(fontSize: 17)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    // 视频画面渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: return v
        return v
        //: }()
    }()

    // 来电遮罩
    //: private lazy var coverView: UIView = {
    private lazy var coverView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .clear
        v.backgroundColor = .clear
        //: v.isHidden = true
        v.isHidden = true
        // 渐变色
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.clear.cgColor, UIColor.RGBA(24, 19, 55, 0.9).cgColor]
        layer.colors = [UIColor.clear.cgColor, UIColor.quantityerfoil(24, 19, 55, 0.9).cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: v.layer.addSublayer(layer)
        v.layer.addSublayer(layer)

        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingBGVideoView {
extension ContextVideoView {
    /// 是否展示模糊效果
    /// - Parameter show: 是否展示
    //: func showCoverView(show: Bool) {
    func weight(show: Bool) {
        //: self.coverView.isHidden = !show
        self.coverView.isHidden = !show
    }

    /// 刷新视频通话背景
    /// - Parameters:
    ///   - urlStr: 背景图片
    ///   - showName: 展示昵称
    ///   - isOpenCamera: 摄像头状态
    //: func refreshBgView(urlStr: String?, showName: String?, isOpenCamera: VideoCameraStatus) {
    func finishAcross(urlStr: String?, showName: String?, isOpenCamera: ConditionCameraStatus) {
        //: guard let urlStr = urlStr else { return }
        guard let urlStr = urlStr else { return }

        //: self.bgView.setUrlImage(urlStr: urlStr) { [weak self] isSucceed in
        self.bgView.sitImageDoing(urlStr: urlStr) { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let image = self.bgView.image else { return }
            guard let image = self.bgView.image else { return }
            //: self.bgView.image = UIImage.blur(theImage: image, blurValue: 17)
            self.bgView.image = UIImage.promotion(theImage: image, blurValue: 17)
        }

        //: if isOpenCamera == .Open {
        if isOpenCamera == .Open {
            //: self.headPic.isHidden = true
            self.headPic.isHidden = true
            //: nickNameLab.isHidden = true
            nickNameLab.isHidden = true

            //: } else {
        } else {
            //: self.headPic.isHidden = false
            self.headPic.isHidden = false
            //: self.headPic.setUrlImage(urlStr: urlStr)
            self.headPic.sitImageDoing(urlStr: urlStr)
            //: nickNameLab.isHidden = (showName == nil)
            nickNameLab.isHidden = (showName == nil)
            //: guard showName != nil else { return }
            guard showName != nil else { return }
            //: if isOpenCamera == .Normal {
            if isOpenCamera == .Normal {
                //: nickNameLab.text = "%@ is answering now...".localizedArguments(showName!)
                nickNameLab.text = (String(str_picTitle.suffix(4)) + "s an" + str_actionValue.lowercased() + "g no" + String(str_pageValue.prefix(4))).localizedArguments(showName!)
                //: } else {
            } else {
                //: nickNameLab.text = "%@ turned off the camera".localizedArguments(showName!)
                nickNameLab.text = (String(str_makeTitle) + String(str_regularTitle) + String(str_withTabName)).localizedArguments(showName!)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingBGVideoView {
extension ContextVideoView {
    /// 添加视图
    //: private func setupSubviews() {
    private func imageState() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: self.addSubview(headPic)
        self.addSubview(headPic)
        //: self.addSubview(nickNameLab)
        self.addSubview(nickNameLab)
        //: self.addSubview(renderView)
        self.addSubview(renderView)
        //: self.addSubview(coverView)
        self.addSubview(coverView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func viewClick() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(self.snp.centerY).offset(-10)
            make.bottom.equalTo(self.snp.centerY).offset(-10)
        }
        //: headPic.snp.makeConstraints { make in
        headPic.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            make.bottom.equalTo(nickNameLab.snp.top).offset(-8)
            //: make.size.equalTo(CGSize(width: 90, height: 90))
            make.size.equalTo(CGSize(width: 90, height: 90))
        }
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: coverView.snp.makeConstraints { make in
        coverView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
