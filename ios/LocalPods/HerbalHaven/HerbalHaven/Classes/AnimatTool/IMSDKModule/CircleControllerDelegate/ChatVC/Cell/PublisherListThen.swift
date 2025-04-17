
//: Declare String Begin

/*: "#ffffff" :*/
fileprivate let str_viewVideoTitle:String = "let make file height self#ffffff"

/*: "earned" :*/
fileprivate let str_loadTitle:[Character] = ["e","a","r","n","e","d"]

/*: "Coins in" :*/
fileprivate let str_atSuccessData:String = "Coinwrite equal inherit"

/*: "Error:  :*/
fileprivate let str_rowData:String = "if cell selected objectError:"
fileprivate let str_playerText:[Character] = [" "]

/*: "#C946D2" :*/
fileprivate let str_feeData:String = "#C946Dnetwork equal class"
fileprivate let str_layerData:String = "clear"

/*: "btn_chat_floatS_userBK_nor" :*/
fileprivate let str_voiceText:[Character] = ["b","t","n","_","c"]
fileprivate let str_usValue:String = "hat_fview self true manager self"
fileprivate let str_callModelData:String = "viewer"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublisherListThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/14.
//

//: import UIKit
import UIKit

//: class TalkingGameFloatingScreenItemView: UIView {
class PublisherListThen: UIView {
	var apartReadingNumber: Double = -98.5
	var tableInterval: Double = -48.2

    //: private let SpendTime = 5.0
    private let SpendTime = 5.0
    //: private let LineSpendTime = 1.6
    private let LineSpendTime = 1.6
    //: private let HeightOfBackgroundImageView = 22.0
    private let HeightOfBackgroundImageView = 22.0
    //: private let TextColor = "#ffffff"
    private let TextColor = (String(str_viewVideoTitle.suffix(7)))

    //: var clickBlock: (() -> Void)?
    var clickBlock: (() -> Void)?

    //: convenience init(model: TalkingGameFloatingScreenModel?) {
    convenience init(model: TagMeasurable?) {
        //: self.init()
        self.init()
        //: self.danumuMsgModel = model
        self.danumuMsgModel = model
        //: setupSubviews()
        nameBind()
        //: setupSubViewsConstraint()
        rivetLine()
        //: bindInteraction()
        control()
    }

    //: deinit {
    deinit {}

    //: private func configModel() {
    private func erase() {
        //: guard let danumuMsgModel else { return }
        guard let danumuMsgModel else { return }
        //: if danumuMsgModel.headPic.count > 0 {
        if danumuMsgModel.headPic.count > 0 {
            //: headAnimatedImageView.setUrlImage(urlStr: danumuMsgModel.headPic)
            headAnimatedImageView.sitImageDoing(urlStr: danumuMsgModel.headPic)
        }
        //: if danumuMsgModel.bgPic.count > 0 {
        if danumuMsgModel.bgPic.count > 0 {
            //: updateBackground(withUrl: danumuMsgModel.bgPic)
            includeUrl(withUrl: danumuMsgModel.bgPic)
        }

        //: if danumuMsgModel.content.count > 0 {
        if danumuMsgModel.content.count > 0 {
            //: let htmlString = danumuMsgModel.content
            let htmlString = danumuMsgModel.content
            //: do {
            do {
                //: var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                var attrStr = try NSMutableAttributedString(data: htmlString.data(using: .unicode)!,
                                                            //: options: [.documentType: NSAttributedString.DocumentType.html],
                                                            options: [.documentType: NSAttributedString.DocumentType.html],
                                                            //: documentAttributes: nil)
                                                            documentAttributes: nil)
                //: if let range = attrStr.string.range(of: "earned") {
                if let range = attrStr.string.range(of: (String(str_loadTitle))) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: if let range = attrStr.string.range(of: "Coins in") {
                if let range = attrStr.string.range(of: (String(str_atSuccessData.prefix(4)) + "s in")) {
                    //: attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                    attrStr.addAttributes([.foregroundColor: UIColor.white], range: NSRange(range, in: attrStr.string))
                }
                //: attrStr.addAttributes([.font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))
                attrStr.addAttributes([.font: UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 12)], range: NSRange(location: 0, length: attrStr.length))

                //: if attrStr.string.count > 120 {
                if attrStr.string.count > 120 {
                    //: attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                    attrStr = attrStr.attributedSubstring(from: NSRange(location: 0, length: 121)) as! NSMutableAttributedString
                }
                //: contentLabel.attributedText = attrStr
                contentLabel.attributedText = attrStr

                //: } catch {
            } catch {
                //: printLog(message: "Error: \(error)")
                printLog(message: (String(str_rowData.suffix(6)) + String(str_playerText)) + "\(error)")
            }
        }
    
		if var viewItemValue = self.danumuMsgModel?.widthHeight { 
	            if (backgroundImageView.tintAdjustmentMode == .dimmed) && (backgroundImageView.superview != nil && !backgroundImageView.isDescendant(of: backgroundImageView.superview!)) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let infoTitle = BondageView()
	
	
	            
	            infoTitle.goCount = { [self] versionQuantity in
	            self.apartReadingNumber = versionQuantity
	            
	            var infoTitle = viewItemValue
	            infoTitle = 0
	            if infoTitle < self.apartReadingNumber {
	                self.apartReadingNumber = infoTitle
	            }
	            
	            return self.apartReadingNumber
	            }
	                backgroundImageView.addSubview(infoTitle)
	            }
	
		}
	}

    //: func updateBackground(withUrl url: String) {
    func includeUrl(withUrl url: String) {
        //: self.backgroundImageView.setUrlImage(urlStr: url) {[weak self] result, image in
        self.backgroundImageView.laughDoing(urlStr: url) { [weak self] _, image in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: var newImage = image
            var newImage = image
            //: if let image {
            if let image {
                //: if image.size.height > self.HeightOfBackgroundImageView {
                if image.size.height > self.HeightOfBackgroundImageView {
                    //: let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    let targetWidth: CGFloat = image.size.width * self.HeightOfBackgroundImageView / image.size.height
                    //: newImage = image.resize(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                    newImage = image.voiceOver(with: CGSize(width: targetWidth, height: self.HeightOfBackgroundImageView))
                }
            }

            //: newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            newImage = newImage?.resizableImage(withCapInsets: UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 20), resizingMode: .stretch)
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.backgroundImageView.image = newImage
                self.backgroundImageView.image = newImage
            }
        }
    
		if var atOfValue = danumuMsgModel?.widthHeight { 
	            if (contentLabel.convert(CGPoint(x: 0, y: CGFloat(303.34)), from: contentLabel.superview).y == 35.57) && (contentLabel.forFirstBaselineLayout.center.y == 65.18) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let brookRoom = BondageView(frame: contentLabel.frame.union(CGRect(x: CGFloat(96), y: CGFloat(82), width: CGFloat(69), height: CGFloat(0))))
	
	
	            
	            brookRoom.goCount = { [self] versionQuantity in
	            self.tableInterval = versionQuantity
	            
	            var brookRoom = atOfValue
	                brookRoom -= 1
	                if Int(brookRoom) > -33 {
	                    brookRoom = brookRoom + 1
	                }
	            if brookRoom < self.tableInterval {
	                self.tableInterval = brookRoom
	            }
	            
	            return self.tableInterval
	            }
	                contentLabel.addSubview(brookRoom)
	            }
	
		}
	}

    // MARK: - 懒加载初始化

    //: var danumuMsgModel: TalkingGameFloatingScreenModel? {
    var danumuMsgModel: TagMeasurable? {
        //: didSet {
        didSet {
            //: configModel()
            erase()
        }
    }

    //: var widthValue: CGFloat {
    var widthValue: CGFloat {
        //: if (danumuMsgModel == nil) {
        if danumuMsgModel == nil {
            //: return 0
            return 0
            //: } else {
        } else {
            //: contentLabel.sizeToFit()
            contentLabel.sizeToFit()
            //: var contentWidthValue = contentLabel.width
            var contentWidthValue = contentLabel.width
            //: contentWidthValue = 70 + 20 + contentWidthValue + 24
            contentWidthValue = 70 + 20 + contentWidthValue + 24
            //: return contentWidthValue
            return contentWidthValue
        }
    }

    //: var totalTime: CGFloat {
    var totalTime: CGFloat {
        //: return (ScreenWidth + widthValue) * SpendTime / ScreenWidth
        return (kLet_itemData + widthValue) * SpendTime / kLet_itemData
    }

    //: var totalTimeOfLine: CGFloat {
    var totalTimeOfLine: CGFloat {
        //: return widthValue * LineSpendTime / ScreenWidth
        return widthValue * LineSpendTime / kLet_itemData
    }

    //: var hide2ShowTime: CGFloat {
    var hide2ShowTime: CGFloat {
        //: return widthValue * SpendTime / ScreenWidth
        return widthValue * SpendTime / kLet_itemData
    }

    //: lazy var headAnimatedImageView: UIImageView = {
    lazy var headAnimatedImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFit
        h.contentMode = .scaleAspectFit
        //: h.layer.masksToBounds = true
        h.layer.masksToBounds = true
        //: h.layer.cornerRadius = 27/2
        h.layer.cornerRadius = 27 / 2
        //: h.layer.borderWidth = 1
        h.layer.borderWidth = 1
        //: h.layer.borderColor = UIColor.init(hex: "#C946D2")?.cgColor
        h.layer.borderColor = UIColor(hex: (String(str_feeData.prefix(6)) + str_layerData.replacingOccurrences(of: "clear", with: "2")))?.cgColor
        //: return h
        return h
        //: }()
    }()

    //: lazy var headBackImageView: UIImageView = {
    lazy var headBackImageView: UIImageView = {
        //: let h = UIImageView()
        let h = UIImageView()
        //: h.contentMode = .scaleAspectFill
        h.contentMode = .scaleAspectFill
        //: h.image = UIImage.markTag(name: "btn_chat_floatS_userBK_nor")
        h.image = UIImage.markTag(name: (String(str_voiceText) + String(str_usValue.prefix(5)) + "loatS_" + str_callModelData.replacingOccurrences(of: "view", with: "us") + "BK_nor"))
        //: return h
        return h
        //: }()
    }()

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let c = UIView()
        let c = UIView()
        //: c.clipsToBounds = true
        c.clipsToBounds = true
        //: return c
        return c
        //: }()
    }()

    //: lazy var tapGesture: UITapGestureRecognizer = {
    lazy var tapGesture: UITapGestureRecognizer = {
        //: let t = UITapGestureRecognizer(target: self, action: #selector(tapAction(_:)))
        let t = UITapGestureRecognizer(target: self, action: #selector(retrospection(_:)))
        //: return t
        return t
        //: }()
    }()

    //: lazy var backgroundImageView: UIImageView = {
    lazy var backgroundImageView: UIImageView = {
        //: let i = UIImageView()
        let i = UIImageView()
        //: i.layer.cornerRadius = HeightOfBackgroundImageView/2
        i.layer.cornerRadius = HeightOfBackgroundImageView / 2
        //: i.clipsToBounds = true
        i.clipsToBounds = true
        //: return i
        return i
        //: }()
    }()

    //: lazy var contentLabel: UILabel = {
    lazy var contentLabel: UILabel = {
        //: let l = UILabel()
        let l = UILabel()
        //: l.font = UIFont.cutis(fontSize: 12)
        l.font = UIFont.cutis(fontSize: 12)
        //: l.textColor = .white
        l.textColor = .white
        //: l.numberOfLines = 1
        l.numberOfLines = 1
        //: return l
        return l
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGameFloatingScreenItemView {
extension PublisherListThen {
    /// 点击跳转事件
    //: @objc func tapAction(_ tapGesture: UITapGestureRecognizer) {
    @objc func retrospection(_: UITapGestureRecognizer) {
        //: guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        guard let gameUrl = self.danumuMsgModel?.gameUrl else { return }
        //: let httpsUrl = RecordAppManager.share.appConfigMode.urlH5Domain+gameUrl
        let httpsUrl = RecordAppManager.share.appConfigMode.urlH5Domain + gameUrl
        //: var config = TalkingWebConfig()
        var config = BackConfig()
        //: config.widthHeight = self.danumuMsgModel?.widthHeight
        config.widthHeight = self.danumuMsgModel?.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: EnvelopeSinceAdministratorThen.share.func__pushToWebVC(urlStr: httpsUrl, webConfig: config)
        EnvelopeSinceAdministratorThen.share.caseConfig(urlStr: httpsUrl, webConfig: config)
    }
}

// MARK: - Layout

//: extension TalkingGameFloatingScreenItemView {
extension PublisherListThen {
    // 添加视图
    //: private func setupSubviews() {
    private func nameBind() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: addSubview(backgroundImageView)
        addSubview(backgroundImageView)
        //: addSubview(contentLabel)
        addSubview(contentLabel)
        //: addSubview(headBackImageView)
        addSubview(headBackImageView)
        //: headBackImageView.addSubview(headAnimatedImageView)
        headBackImageView.addSubview(headAnimatedImageView)

        //: configModel()
        erase()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func rivetLine() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            make.leading.equalTo(headAnimatedImageView.snp.trailing).offset(-17)
            //: make.trailing.equalTo(self).offset(-61)
            make.trailing.equalTo(self).offset(-61)
            //: make.height.equalTo(HeightOfBackgroundImageView)
            make.height.equalTo(HeightOfBackgroundImageView)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
        }

        //: headBackImageView.snp.makeConstraints { make in
        headBackImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize.init(width: 43, height: 27))
            make.size.equalTo(CGSize(width: 43, height: 27))
        }

        //: headAnimatedImageView.snp.makeConstraints { make in
        headAnimatedImageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(27)
            make.size.equalTo(27)
        }

        //: backgroundImageView.snp.makeConstraints { make in
        backgroundImageView.snp.makeConstraints { make in
            //: make.edges.equalTo(contentView)
            make.edges.equalTo(contentView)
        }

        //: contentLabel.snp.makeConstraints { make in
        contentLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(contentView.snp.leading).offset(21.5)
            make.leading.equalTo(contentView.snp.leading).offset(21.5)
            //: make.trailing.top.bottom.equalTo(contentView)
            make.trailing.top.bottom.equalTo(contentView)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func control() {
        //: addGestureRecognizer(tapGesture)
        addGestureRecognizer(tapGesture)
    }
}
