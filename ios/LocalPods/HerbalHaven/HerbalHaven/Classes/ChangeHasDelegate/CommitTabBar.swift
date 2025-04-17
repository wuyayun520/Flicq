
//: Declare String Begin

/*: "#666666" :*/
fileprivate let str_layerData:[Character] = ["#","6","6","6","6","6"]
fileprivate let str_replyText:[Character] = ["6"]

/*: "#8566FF" :*/
fileprivate let str_appearName:[Character] = ["#","8","5","6","6","F"]
fileprivate let str_hiddenName:[Character] = ["F"]

/*: "Home" :*/
fileprivate let str_fillFatalValue:String = "Homerecord info bottom dismiss"

/*: "Like" :*/
fileprivate let str_mapCrushNameData:String = "Likedomain equal input app add"

/*: "Message" :*/
fileprivate let str_filterValue:String = "Messainfo self add self"
fileprivate let str_mainValue:[Character] = ["g","e"]

/*: "Me" :*/
fileprivate let str_actionValue:String = "Mes small info cell"

/*: "Live" :*/
fileprivate let str_effectData:[Character] = ["L","i","v","e"]

/*: "icon_randownCall_nor" :*/
fileprivate let str_okFlushName:[UInt8] = [0xc3,0xc9,0xc5,0xc4,0xf5,0xd8,0xcb,0xc4,0xce,0xc5,0xdd,0xc4,0xe9,0xcb,0xc6,0xc6,0xf5,0xc4,0xc5,0xd8]

private func styleCollectionComponent(since num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "icon_randownCall_pre" :*/
fileprivate let str_clickData:String = "make content err modelicon_"
fileprivate let str_shareRawText:String = "nCall_preto to"

/*: "icon_home_match_nor" :*/
fileprivate let str_noContent:[UInt8] = [0xe1,0xdb,0xe7,0xe6,0xd7,0xe0,0xe7,0xe5,0xdd,0xd7,0xe5,0xd9,0xec,0xdb,0xe0,0xd7,0xe6,0xe7,0xea]

fileprivate func indexTitle(report num: UInt8) -> UInt8 {
    let value = Int(num) - 120
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_home_match_pre" :*/
fileprivate let str_explainName:[Character] = ["i","c","o","n","_","h","o","m","e","_","m","a","t"]
fileprivate let str_modelOkData:[Character] = ["c","h","_","p","r","e"]

/*: "btn_popular_pop_nor" :*/
fileprivate let str_pushName:[UInt8] = [0x19,0x2b,0x25,0x16,0x27,0x26,0x27,0x2c,0x23,0x18,0x29,0x16,0x27,0x26,0x27,0x16,0x25,0x26,0x29]

fileprivate func buttonSince(red num: UInt8) -> UInt8 {
    let value = Int(num) - 183
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_popular_pop_pre" :*/
fileprivate let str_labelName:String = "lab size succeedbtn_"
fileprivate let str_freshData:String = "ar_pfor gift self nose in"
fileprivate let str_clickName:String = "requal"

/*: "btn_label_add_nor" :*/
fileprivate let str_fillValue:[UInt8] = [0x23,0x35,0x2f,0x1e,0x2d,0x20,0x23,0x24,0x2d,0x1e,0x20,0x25,0x25,0x1e,0x2f,0x2e,0x33]

/*: "btn_label_add_pre" :*/
fileprivate let str_screenModelValue:[Character] = ["b","t","n","_","l","a","b","e","l"]
fileprivate let str_flowName:String = "background view continue view key_add_pre"

/*: "btn_chat_cha_nor" :*/
fileprivate let str_voiceValue:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x61,0x68,0x63,0x5f,0x74,0x61,0x68,0x63,0x5f,0x6e,0x74,0x62]

/*: "btn_chat_cha_pre" :*/
fileprivate let str_requestStatusData:String = "let gift exist backgroundbtn_cha"
fileprivate let str_mText:String = "t_chinfo temp equal"

/*: "btn_me_my_nor" :*/
fileprivate let str_leadingSizeData:[UInt8] = [0x94,0xa6,0xa0,0x91,0x9f,0x97,0x91,0x9f,0xab,0x91,0xa0,0xa1,0xa4]

fileprivate func dataMake(move num: UInt8) -> UInt8 {
    let value = Int(num) - 50
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_me_my_pre" :*/
fileprivate let str_wrapData:String = "btframe"
fileprivate let str_managerData:[Character] = ["_","m","e","_","m","y","_","p","r","e"]

/*: "btn_live_add_nor" :*/
fileprivate let str_normalImageData:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x64,0x64,0x61,0x5f,0x65,0x76,0x69,0x6c,0x5f,0x6e,0x74,0x62]

/*: "btn_live_add_pre" :*/
fileprivate let str_onlineContent:String = "block var maskbtn_"
fileprivate let str_leadingValue:String = "in block tap data video_add"

/*: "get json error" :*/
fileprivate let str_liveName:String = "get jsession let frame m"

/*: "99+" :*/
fileprivate let str_roomText:[Character] = ["9","9","+"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CommitTabBar.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import UIKit
import UIKit

//: class TalkingTabBar: UITabBar {
class CommitTabBar: UITabBar {
	var styleName: String = "status"
	var graftDictionary: [AnyHashable: String] = [:]
	var panoramicViewTitle: String = "image"
	var targetButtonDictionary: [AnyHashable: String] = [:]
	var recordTitle: String = "gift"
	var iconDictionary: [AnyHashable: String] = [:]

    //: var currentTabType = 0
    var currentTabType = 0
    // 消息tabBar展示头像
    //: private var messageIcon = UIImageView()
    private var messageIcon = UIImageView()

    //: func setupItemsWithArr(itemTypes: Array<TabBarItemType>) {
    func currentTypes(itemTypes: [FillUserScalar]) {
        //: if itemTypes.count == 0 {
        if itemTypes.count == 0 {
            //: return
            return
        }
        //: let viewWidth = ScreenWidth
        let viewWidth = kLet_itemData
        //: let backView = UIView.init()
        let backView = UIView()
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.height.equalTo(Int(TabBarViewHeight))
            make.height.equalTo(Int(kLet_listTagData))
        }
        //: backView.backgroundColor = .white
        backView.backgroundColor = .white
        //: backView.layer.shadowColor = UIColor.init(red: 188/255.0, green: 188/255.0, blue: 188/255.0, alpha: 0.5).cgColor
        backView.layer.shadowColor = UIColor(red: 188 / 255.0, green: 188 / 255.0, blue: 188 / 255.0, alpha: 0.5).cgColor
        //: backView.layer.shadowOffset = CGSize.init(width: 0, height: 0)
        backView.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: backView.layer.shadowOpacity = 1
        backView.layer.shadowOpacity = 1
        //: backView.layer.shadowRadius = 6
        backView.layer.shadowRadius = 6

        //: let width = Int(viewWidth)/itemTypes.count
        let width = Int(viewWidth) / itemTypes.count

        //: for i in 0..<itemTypes.count {
        for i in 0 ..< itemTypes.count {
            //: let itemType = itemTypes[i]
            let itemType = itemTypes[i]
            //: let btn = barBtnFor(itemType: itemType)!
            let btn = noStatus(itemType: itemType)!
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.isSelected = (itemType.rawValue == currentTabType)
            btn.isSelected = (itemType.rawValue == currentTabType)
            //: backView.addSubview(btn)
            backView.addSubview(btn)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.leading.equalTo(width*i)
                make.leading.equalTo(width * i)
                //: make.size.equalTo(CGSize.init(width: width, height: 48))
                make.size.equalTo(CGSize(width: width, height: 48))
            }
            //: if itemType != TabBarItemType.FreeMoment {
            if itemType != FillUserScalar.FreeMoment {
                //: setBtnPlace(btn: btn)
                timeTo(btn: btn)
            }

            //: if itemType == TabBarItemType.Message {
            if itemType == FillUserScalar.Message {
                //: messageIcon = UIImageView()
                messageIcon = UIImageView()
                //: messageIcon.contentMode = .scaleAspectFill
                messageIcon.contentMode = .scaleAspectFill
                //: messageIcon.layer.cornerRadius = 15.0
                messageIcon.layer.cornerRadius = 15.0
                //: messageIcon.layer.masksToBounds = true
                messageIcon.layer.masksToBounds = true
                //: messageIcon.isHidden = true
                messageIcon.isHidden = true
                //: btn.addSubview(messageIcon)
                btn.addSubview(messageIcon)
                //: messageIcon.snp.makeConstraints { make in
                messageIcon.snp.makeConstraints { make in
                    //: let y = btn.imageView?.origin.y ?? 0
                    let y = btn.imageView?.origin.y ?? 0
                    //: make.top.equalTo(y-2)
                    make.top.equalTo(y - 2)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 30, height: 30))
                    make.size.equalTo(CGSize(width: 30, height: 30))
                }
                //: } else if itemType == TabBarItemType.Live {
            } else if itemType == FillUserScalar.Live { // 直播tabBar添加SVGA动效
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: liveSvga.isHidden = true
                liveSvga.isHidden = true
                //: btn.addSubview(liveSvga)
                btn.addSubview(liveSvga)
                //: liveSvga.snp.makeConstraints { make in
                liveSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
                //: } else if itemType == TabBarItemType.Randow {
            } else if itemType == FillUserScalar.Randow {
                //: btn.snp.makeConstraints { make in
                btn.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-6)
                    make.top.equalToSuperview().offset(-6)
                    //: make.leading.equalTo(width*i)
                    make.leading.equalTo(width * i)
                    //: make.size.equalTo(CGSize.init(width: width, height: 48))
                    make.size.equalTo(CGSize(width: width, height: 48))
                }
                //: randowSvga.isHidden = true
                randowSvga.isHidden = true
                //: btn.addSubview(randowSvga)
                btn.addSubview(randowSvga)
                //: randowSvga.snp.makeConstraints { make in
                randowSvga.snp.makeConstraints { make in
                    //: make.top.equalToSuperview().offset(-4)
                    make.top.equalToSuperview().offset(-4)
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(CGSize(width: 44, height: 44))
                    make.size.equalTo(CGSize(width: 44, height: 44))
                }
            }
        }

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance.init()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .clear
            tabBarAppearance.backgroundColor = .clear
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = .clear
            tabBarAppearance.shadowColor = .clear
            //: self.standardAppearance = tabBarAppearance
            self.standardAppearance = tabBarAppearance
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: self.scrollEdgeAppearance = tabBarAppearance
                self.scrollEdgeAppearance = tabBarAppearance
                //: } else {
            } else {
                // Fallback on earlier versions
            }
            //: } else {
        } else {
            // Fallback on earlier versions
        }
    }

    //: func barBtnFor(itemType: TabBarItemType) -> UIButton? {
    func noStatus(itemType: FillUserScalar) -> UIButton? {
        //: switch itemType {
        switch itemType {
        //: case .Social, .Moment, .Account, .Message, .Randow, .Live:
        case .Social, .Moment, .Account, .Message, .Randow, .Live:
            //: let btn: UIButton = UIButton.init(type: .custom)
            let btn = UIButton(type: .custom)
            //: btn.tag = itemType.rawValue + 100
            btn.tag = itemType.rawValue + 100
            //: btn.backgroundColor = .clear
            btn.backgroundColor = .clear
            //: btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 11)
            btn.titleLabel?.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 11)
            //: btn.setTitle(self.itemTitleFor(itemType: itemType), for: .normal)
            btn.setTitle(self.partUpType(itemType: itemType), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#666666"), for: .normal)
            btn.setTitleColor(UIColor(hex: (String(str_layerData) + String(str_replyText))), for: .normal)
            //: btn .setTitleColor(UIColor.init(hex: "#8566FF"), for: .selected)
            btn.setTitleColor(UIColor(hex: (String(str_appearName) + String(str_hiddenName))), for: .selected)
            //: btn.setImage(UIImage.markTag(name: self.itemImageFor(itemType: itemType, btnSelect: false)), for: .normal)
            btn.setImage(UIImage.markTag(name: self.componentListSearchVariantUnwishedVisualization(itemType: itemType, btnSelect: false)), for: .normal)
            //: btn.setImage(UIImage.markTag(name: self.itemImageFor(itemType: itemType, btnSelect: true)), for: .selected)
            btn.setImage(UIImage.markTag(name: self.componentListSearchVariantUnwishedVisualization(itemType: itemType, btnSelect: true)), for: .selected)

            //: btn.imageView?.contentMode = .scaleAspectFill
            btn.imageView?.contentMode = .scaleAspectFill
            //: return btn
            return btn
        //: case .FreeMoment:
        case .FreeMoment:
            //: return nil
            return nil
        //: case .Login:
        case .Login:
            //: return nil
            return nil
        //: case .meet:
        case .meet:
            //: return nil
            return nil
        }
    
            if (randowSvga.forLastBaselineLayout.center.y == 83.51) && (randowSvga.layer.zPosition == 45.43) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameLet = AreaBuildView(frame: randowSvga.frame)
            nameLet.spectaclesInterval = currentTabType

            
            nameLet.allowTitle = { [self] upText in
            self.styleName = upText
            
            return self.styleName
            }
            nameLet.spoonDictionary = { [self] firstYearDictionary in
            self.graftDictionary = firstYearDictionary
            
            guard var value = self.graftDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                randowSvga.addSubview(nameLet)
            }

	}

    //: func itemTitleFor(itemType: TabBarItemType) -> String {
    func partUpType(itemType: FillUserScalar) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return "Home".localized
            return (String(str_fillFatalValue.prefix(4))).localized
        //: case .Social:
        case .Social:
//            if RecordAppManager.share.appStatus == MaculeRelatableTarget.special.rawValue {
//                return "People".localized
//            } else if RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.male.rawValue {
//                return "Hot".localized
//            } else {
//                return "Home".localized
//            }
            //: return "Home".localized
            return (String(str_fillFatalValue.prefix(4))).localized

        //: case .Moment:
        case .Moment:
            //: return "Like".localized
            return (String(str_mapCrushNameData.prefix(4))).localized
//            return "Moment".localized
        //: case .Message:
        case .Message:
            //: return "Message".localized
            return (String(str_filterValue.prefix(5)) + String(str_mainValue)).localized
        //: case .Account:
        case .Account:
            //: return "Me".localized
            return "Me".localized
        //: case .Live:
        case .Live:
            //: return "Live".localized
            return (String(str_effectData)).localized
        //: case .Login, .FreeMoment, .meet:
        case .Login, .FreeMoment, .meet:
            //: return ""
            return ""
        }
    
            if (messageIcon.layer.sublayers?.count == 56) && (messageIcon.layoutGuides.count == 14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let effectGift = AreaBuildView()
            effectGift.spectaclesInterval = currentTabType

            
            effectGift.allowTitle = { [self] upText in
            self.panoramicViewTitle = upText
            
            return self.panoramicViewTitle
            }
            effectGift.spoonDictionary = { [self] firstYearDictionary in
            self.targetButtonDictionary = firstYearDictionary
            
            guard var value = self.targetButtonDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                messageIcon.addSubview(effectGift)
            }

	}

    //: func itemImageFor(itemType: TabBarItemType, btnSelect: Bool) -> String {
    func componentListSearchVariantUnwishedVisualization(itemType: FillUserScalar, btnSelect: Bool) -> String {
        //: switch itemType {
        switch itemType {
        //: case .Randow:
        case .Randow:
            //: return btnSelect == false ? "icon_randownCall_nor":"icon_randownCall_pre"
            return btnSelect == false ? String(bytes: str_okFlushName.map{styleCollectionComponent(since: $0)}, encoding: .utf8)! : (String(str_clickData.suffix(5)) + "randow" + String(str_shareRawText.prefix(9)))
        //: case .Social:
        case .Social:
//            return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            //: return btnSelect == false ? "icon_home_match_nor":"icon_home_match_pre"
            return btnSelect == false ? String(bytes: str_noContent.map{indexTitle(report: $0)}, encoding: .utf8)! : (String(str_explainName) + String(str_modelOkData))
        //: case .Moment:
        case .Moment:
//            return btnSelect == false ? "btn_discocer_dis_nor":"btn_discocer_dis_pre"
            //: return btnSelect == false ? "btn_popular_pop_nor":"btn_popular_pop_pre"
            return btnSelect == false ? String(bytes: str_pushName.map{buttonSince(red: $0)}, encoding: .utf8)! : (String(str_labelName.suffix(4)) + "popul" + String(str_freshData.prefix(4)) + "op_p" + str_clickName.replacingOccurrences(of: "equal", with: "e"))
        //: case .FreeMoment:
        case .FreeMoment:
            //: return btnSelect == false ? "btn_label_add_nor":"btn_label_add_pre"
            return btnSelect == false ? String(bytes: str_fillValue.map{$0^65}, encoding: .utf8)! : (String(str_screenModelValue) + String(str_flowName.suffix(8)))
        //: case .Message:
        case .Message:
            //: return btnSelect == false ? "btn_chat_cha_nor":"btn_chat_cha_pre"
            return btnSelect == false ? String(bytes: str_voiceValue.reversed(), encoding: .utf8)! : (String(str_requestStatusData.suffix(7)) + String(str_mText.prefix(4)) + "a_pre")
        //: case .Account:
        case .Account:
            //: return btnSelect == false ? "btn_me_my_nor":"btn_me_my_pre"
            return btnSelect == false ? String(bytes: str_leadingSizeData.map{dataMake(move: $0)}, encoding: .utf8)! : (str_wrapData.replacingOccurrences(of: "frame", with: "n") + String(str_managerData))
        //: case .Live:
        case .Live:
            //: return btnSelect == false ? "btn_live_add_nor":"btn_live_add_pre"
            return btnSelect == false ? String(bytes: str_normalImageData.reversed(), encoding: .utf8)! : (String(str_onlineContent.suffix(4)) + "live" + String(str_leadingValue.suffix(4)) + "_pre")
        //: case .Login, .meet:
        case .Login, .meet:
            //: return ""
            return ""
        }
    }

    /// 更改tabbar按钮选中状态
    //: func setSelectedTabItem(itemType: TabBarItemType) {
    func byType(itemType: FillUserScalar) {
        //: let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        let btn = self.viewWithTag(currentTabType + 100) as! UIButton
        //: if itemType.rawValue != currentTabType && btn.isSelected == true {
        if itemType.rawValue != currentTabType && btn.isSelected == true {
            //: btn.isSelected = false
            btn.isSelected = false
        }
        //: let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        let lastBtn = self.viewWithTag(itemType.rawValue + 100) as! UIButton
        //: lastBtn.isSelected = true
        lastBtn.isSelected = true
        //: currentTabType = itemType.rawValue
        currentTabType = itemType.rawValue
        //: if itemType == .Message {
        if itemType == .Message {
            //: hideNewMessageUser()
            appearBlock()
        }
    }

    //: func setBtnPlace(btn: UIButton) {
    func timeTo(btn: UIButton) {
        //: let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        let titleW: CGFloat = btn.titleLabel?.intrinsicContentSize.width ?? 0
        //: let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0
        let titleH: CGFloat = btn.titleLabel?.intrinsicContentSize.height ?? 0

        //: let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        let imageW: CGFloat = btn.imageView?.bounds.width ?? 0
        //: let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        let imageH: CGFloat = btn.imageView?.bounds.height ?? 0
        //: if LabelToReactiveCompatible.shared.direction == .leftToRight {
        if LabelToReactiveCompatible.shared.direction == .leftToRight {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: 0, bottom: 0, right: -titleW)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: 0, bottom: 0, right: -titleW)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH-2, right: 0)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: -imageW, bottom: -imageH - 2, right: 0)
            //: } else {
        } else {
            //: btn.imageEdgeInsets = UIEdgeInsets(top: -titleH+4, left: -titleW, bottom: 0, right: 0)
            btn.imageEdgeInsets = UIEdgeInsets(top: -titleH + 4, left: -titleW, bottom: 0, right: 0)
            //: btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH-2, right:  -imageW)
            btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: -imageH - 2, right: -imageW)
        }
    
            if (liveSvga.forLastBaselineLayout.center.y == 83.51) && (liveSvga.layer.zPosition == 45.43) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameLet = AreaBuildView(frame: liveSvga.frame)
            nameLet.spectaclesInterval = currentTabType

            
            nameLet.allowTitle = { [self] upText in
            self.recordTitle = upText
            
            return self.recordTitle
            }
            nameLet.spoonDictionary = { [self] firstYearDictionary in
            self.iconDictionary = firstYearDictionary
            
            guard var value = self.iconDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                liveSvga.addSubview(nameLet)
            }

	}

    //: private lazy var liveSvga: SVGAPlayer = {
    private lazy var liveSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_tabBar)
            let url = EffectTool.default.confirm(type: .Live_tabBar)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_liveName.prefix(5)) + "son error"))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var randowSvga: SVGAPlayer = {
    private lazy var randowSvga: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Tabbar_randownCall)
            let url = EffectTool.default.confirm(type: .Tabbar_randownCall)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(str_liveName.prefix(5)) + "son error"))
        }

        //: return player
        return player
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabBar {
extension CommitTabBar {
    /// 刷新消息未读数角标
    //: func refreshBadgeLayoutWith(unread: Int, barType: TabBarItemType) {
    func soul(unread: Int, barType: FillUserScalar) {
        //: let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        let btn = self.viewWithTag(barType.rawValue + 100) as! UIButton
        //: let label = getBadgeLabel(btn: btn)
        let label = labelAdd(btn: btn)
        //: if unread > 0 {
        if unread > 0 {
            //: label.isHidden = false
            label.isHidden = false
            //: if unread > 99 {
            if unread > 99 {
                //: label.text = "99+"
                label.text = "99+"
                //: } else {
            } else {
                //: label.text = "\(unread)"
                label.text = "\(unread)"
            }
            //: } else {
        } else {
            //: label.isHidden = true
            label.isHidden = true
            //: hideNewMessageUser()
            appearBlock()
        }
        //: var labWidth = 18.0
        var labWidth = 18.0
        //: if unread > 99 {
        if unread > 99 {
            //: labWidth = 30.0
            labWidth = 30.0
            //: } else if unread > 9 {
        } else if unread > 9 {
            //: labWidth = 23.0
            labWidth = 23.0
        }
        //: let delta = KDeviceIsIphoneX ? 5 : 2
        let delta = kLet_tabEventRequestText ? 5 : 2
        //: label.snp.remakeConstraints { make in
        label.snp.remakeConstraints { make in
            //: make.leading.equalTo(btn.snp.centerX).offset(10)
            make.leading.equalTo(btn.snp.centerX).offset(10)
            //: make.top.equalTo(delta)
            make.top.equalTo(delta)
            //: make.size.equalTo(CGSize(width: labWidth, height: 18.0))
            make.size.equalTo(CGSize(width: labWidth, height: 18.0))
        }
    }

    //: func getBadgeLabel(btn: UIButton) -> UILabel {
    func labelAdd(btn: UIButton) -> UILabel {
        //: var badgeLabel = btn.viewWithTag(1000)
        var badgeLabel = btn.viewWithTag(1000)
        //: if badgeLabel == nil {
        if badgeLabel == nil {
            //: var tempLabel = UILabel.init()
            var tempLabel = UILabel()
            //: tempLabel = UILabel.init()
            tempLabel = UILabel()
            //: tempLabel.tag = 1000
            tempLabel.tag = 1000
            //: tempLabel.backgroundColor = UIColor.msgTipsColor()
            tempLabel.backgroundColor = UIColor.imageColor()
            //: tempLabel.layer.cornerRadius = 9
            tempLabel.layer.cornerRadius = 9
            //: tempLabel.layer.borderWidth = 1
            tempLabel.layer.borderWidth = 1
            //: tempLabel.layer.borderColor = UIColor.white.cgColor
            tempLabel.layer.borderColor = UIColor.white.cgColor
            //: tempLabel.clipsToBounds = true
            tempLabel.clipsToBounds = true
            //: tempLabel.textColor = UIColor.white
            tempLabel.textColor = UIColor.white
            //: tempLabel.font = UIFont.cutis(fontSize: 13)
            tempLabel.font = UIFont.cutis(fontSize: 13)
            //: tempLabel.isHidden = true
            tempLabel.isHidden = true
            //: tempLabel.textAlignment = .center
            tempLabel.textAlignment = .center

            //: btn.addSubview(tempLabel)
            btn.addSubview(tempLabel)
            //: badgeLabel = tempLabel
            badgeLabel = tempLabel
        }
        //: return badgeLabel as! UILabel
        return badgeLabel as! UILabel
    }

    /// 展示消息tab头像
    //: func showNewMessageUser(headPic: String) {
    func adhereGift(headPic: String) {
        //: if currentTabType != TabBarItemType.Message.rawValue {
        if currentTabType != FillUserScalar.Message.rawValue {
            //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
            let btn = self.viewWithTag(FillUserScalar.Message.rawValue + 100) as? UIButton
            //: if btn != nil {
            if btn != nil {
                //: self.messageIcon.isHidden = false
                self.messageIcon.isHidden = false
                //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 15))]
                //: self.messageIcon.setUrlImage(urlStr: headPic, options: optionsInfo)
                self.messageIcon.laughDoing(urlStr: headPic, options: optionsInfo)
            }
        }
    }

    /// 隐藏消息tab头像
    //: func hideNewMessageUser() {
    func appearBlock() {
        //: let btn = self.viewWithTag(TabBarItemType.Message.rawValue + 100) as? UIButton
        let btn = self.viewWithTag(FillUserScalar.Message.rawValue + 100) as? UIButton
        //: if btn != nil {
        if btn != nil {
            //: self.messageIcon.isHidden = true
            self.messageIcon.isHidden = true
        }
    }

    /// 展示女性直播toast提示
    //: func showFemaleLiveTurnOnToast() {
    func toBackground() {
        //: guard self.subviews.count > 0 else { return }
        guard self.subviews.count > 0 else { return }
        //: TalkingLiveTabToast().show(superView: self)
        TipTitleThen().startUser(superView: self)
    }

    /// 更改直播按钮图标
    //: func switchLiveTabBarImage() {
    func liveTogether() {
        //: guard RecordAppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard RecordAppManager.share.loginUserMode.sex == RowErrorScalarLiteral.female.rawValue else { return }
        //: let liveBtn = self.viewWithTag(TabBarItemType.Live.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(FillUserScalar.Live.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: if TalkingLiveManager.shared().isLive ||
        if CellPushListener.inserter().isLive ||
            //: TalkingVoiceRoomManager.shared().isParty, String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid {
            SoundThen.account().isParty, String(SoundThen.account().partyModel.streamerInfo.uid) == RecordAppManager.share.loginUid
        {
            //: liveSvga.isHidden = false
            liveSvga.isHidden = false
            //: } else {
        } else {
            //: liveSvga.isHidden = true
            liveSvga.isHidden = true
        }
    }

    /// 更改Randow按钮图标
    //: func switchRandowTabBarImage(isHidde: Bool) {
    func duringMapHidde(isHidde: Bool) {
        //: let liveBtn = self.viewWithTag(TabBarItemType.Randow.rawValue + 100) as? UIButton
        let liveBtn = self.viewWithTag(FillUserScalar.Randow.rawValue + 100) as? UIButton
        //: liveBtn?.isSelected = false
        liveBtn?.isSelected = false
        //: randowSvga.isHidden = !isHidde
        randowSvga.isHidden = !isHidde
    }
}
