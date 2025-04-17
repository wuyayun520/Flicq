
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_topSexData:[UInt8] = [0x1c,0x1b,0x1c,0x1,0x5d,0x16,0x1a,0x11,0x10,0x7,0x4f,0x5c,0x55,0x1d,0x14,0x6,0x55,0x1b,0x1a,0x1,0x55,0x17,0x10,0x10,0x1b,0x55,0x1c,0x18,0x5,0x19,0x10,0x18,0x10,0x1b,0x1,0x10,0x11]

private func voicePull(content num: UInt8) -> UInt8 {
    return num ^ 117
}

/*: "#EDEDED" :*/
fileprivate let str_topBottomText:[Character] = ["#","E","D","E","D","E","D"]

/*: "Click for details" :*/
fileprivate let str_thenManagerRightName:[Character] = ["C","l","i","c","k"," ","f"]
fileprivate let str_nextNetContent:String = "if target table true videoor d"
fileprivate let str_renderCenterViewName:String = "resulttails"

/*: "#128CFF" :*/
fileprivate let str_roundText:String = "return action#128CFF"

/*: "system_notif_click_go" :*/
fileprivate let str_labErrorName:String = "viewyviewt"
fileprivate let str_trackTouchModelValue:String = "in label appropriateotif_cl"
fileprivate let str_segmentData:[Character] = ["i","c","k","_","g","o"]

/*: "img" :*/
fileprivate let str_fullName:[Character] = ["i","m","g"]

/*: "jumpKey" :*/
fileprivate let str_iconNameValue:String = "jumpKeycall self"

/*: "url" :*/
fileprivate let str_profileContent:String = "ugiftl"

/*: "mfChat" :*/
fileprivate let str_partyName:[UInt8] = [0xdb,0xd4,0xb1,0xd6,0xcf,0xe2]

fileprivate func rowSession(view num: UInt8) -> UInt8 {
    let value = Int(num) + 146
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "jumpUid" :*/
fileprivate let str_paraData:[Character] = ["j","u","m","p","U"]
fileprivate let str_appText:String = "ID"

/*: "mfChatGift" :*/
fileprivate let str_makeName:[UInt8] = [0xbe,0xb5,0x90,0xbb,0xb2,0xa7,0x94,0xba,0xb5,0xa7]

private func titleSkin(color num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "user" :*/
fileprivate let str_moreValue:[UInt8] = [0x8c,0x8a,0x7c,0x89]

fileprivate func selectedStyle(index num: UInt8) -> UInt8 {
    let value = Int(num) + 233
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "outerUrl" :*/
fileprivate let str_hiddenData:[UInt8] = [0xb7,0xbd,0xbc,0xad,0xba,0x9d,0xba,0xb4]

fileprivate func stopView(restriction num: UInt8) -> UInt8 {
    let value = Int(num) + 184
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let str_nativeValue:String = "系统通知跳"
fileprivate let str_countEqualValue:String = "\u{6301} "

/*:  跳转类型。" :*/
fileprivate let str_liveTitle:[Character] = [" ","跳","转","类","\u{578b}","。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatErrorView.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class ChatErrorView: LatchkeyMessageCell {
    //: var textData: LocationReactiveCompatible?
    var textData: LocationReactiveCompatible?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        setupFromPaintTheLily()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_topSexData.map{voicePull(content: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(direction), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(str_topBottomText)))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(str_thenManagerRightName) + String(str_nextNetContent.suffix(4)) + str_renderCenterViewName.replacingOccurrences(of: "result", with: "e")).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(str_roundText.suffix(7))))
        //: lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        lab.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.markTag(name: "system_notif_click_go")
        imgV.image = UIImage.markTag(name: (str_labErrorName.replacingOccurrences(of: "view", with: "s") + "em_n" + String(str_trackTouchModelValue.suffix(7)) + String(str_segmentData)))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ChatErrorView {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? LocationReactiveCompatible
        textData = data as? LocationReactiveCompatible
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.sitImageDoing(urlStr: textData.extraJson[(String(str_fullName))].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.quantityryCornerRenderHeightRadiiMatchView(width: textData.bannerSize.width,
                                                                  //: height: textData.bannerSize.height,
                                                                  height: textData.bannerSize.height,
                                                                  //: corners: [ .topRight],
                                                                  corners: [.topRight],
                                                                  //: cornerRadii: CGSize(width: 12, height: 12))
                                                                  cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func direction() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(str_iconNameValue.prefix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (str_profileContent.replacingOccurrences(of: "gift", with: "r")): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(str_profileContent.replacingOccurrences(of: "gift", with: "r"))].stringValue
            //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: url)
            EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: str_partyName.map{rowSession(view: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(str_paraData) + str_appText.lowercased())].stringValue
            //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: jumpUid)
            EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: str_makeName.map{titleSkin(color: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(str_paraData) + str_appText.lowercased())].stringValue
            //: EnvelopeSinceAdministratorThen.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            EnvelopeSinceAdministratorThen.share.hiddenCompletion(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.toAll()
            }
        //: case "user": // 用户详情
        case String(bytes: str_moreValue.map{selectedStyle(index: $0)}, encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(str_paraData) + str_appText.lowercased())].stringValue
            //: EnvelopeSinceAdministratorThen.share.func__pushToUserDetailVC(uid: jumpUid)
            EnvelopeSinceAdministratorThen.share.alongUid(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: str_hiddenData.map{stopView(restriction: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(str_profileContent.replacingOccurrences(of: "gift", with: "r"))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (str_nativeValue.capitalized + "转失败：\u{4e0d}支" + str_countEqualValue) + "\(jumpKey)" + (String(str_liveTitle)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension ChatErrorView {
    /// 初始化视图
    //: private func setupSubviews() {
    private func setupFromPaintTheLily() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
