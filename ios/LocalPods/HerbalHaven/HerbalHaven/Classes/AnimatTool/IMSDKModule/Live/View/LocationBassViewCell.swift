
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_screenData:[UInt8] = [0xb9,0xbe,0xb9,0xa4,0xf8,0xb3,0xbf,0xb4,0xb5,0xa2,0xea,0xf9,0xf0,0xb8,0xb1,0xa3,0xf0,0xbe,0xbf,0xa4,0xf0,0xb2,0xb5,0xb5,0xbe,0xf0,0xb9,0xbd,0xa0,0xbc,0xb5,0xbd,0xb5,0xbe,0xa4,0xb5,0xb4]

private func videoTo(block num: UInt8) -> UInt8 {
    return num ^ 208
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let str_rankData:[Character] = ["M","F",":","L","i","v"]
fileprivate let str_equalManagerData:[Character] = ["e","C","h","a","t","W","e","l","M","s","g"]

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let str_normalMakeName:[Character] = ["M","F",":","L","i","v","e","C","h","a","t"]
fileprivate let str_touchTotalValue:String = "if cell left shared selfPrizeMsg"

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let str_ofColorData:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","A","t","t"]
fileprivate let str_sizeBlackValue:String = "ENTIO"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let str_standardData:String = "clear border push heightMF:Par"
fileprivate let str_appTitle:String = "view equal send viewatWe"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let str_equalModeMakeData:[Character] = ["M","F"]
fileprivate let str_actionText:[Character] = [":","P","a","r","t","y","C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let str_managerName:[Character] = ["M","F",":","P","a","r","t","y","C","h","a","t","A","t","t","e","n"]
fileprivate let str_transactionValue:[Character] = ["t","i","o","n","M","s","g"]

/*: _ :*/
fileprivate let str_rowTitleText:String = "_"

/*: "UITableViewCell" :*/
fileprivate let str_moreValue:[Character] = ["U","I","T","a","b","l","e","V","i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocationBassViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class LocationBassViewCell: UITableViewCell {
	var tableLabEnable: Bool = false
	var cellContextEnable: Bool = true

    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = BalloonHandyJSON()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var viewPushValue = msgModel.user?.loungePlus { 
			if var busyValue = msgModel.gift?.fromHeadPic { 
		            if (self.intrinsicContentSize.width == 63.16) && (self.layer.contains(CGPoint())) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let postVideo = MoveListSlideView()
		            postVideo.downContent = busyValue
		            
		            postVideo.futurismOpen = { [self] shouldEnable in
		            self.tableLabEnable = shouldEnable
		            
		            var postVideo = viewPushValue
		            postVideo = true
		            if postVideo != self.tableLabEnable {
		                self.tableLabEnable = postVideo
		            }
		            
		            return self.tableLabEnable
		            }
		                self.addSubview(postVideo)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (bgLb.intrinsicContentSize.width == 63.16) && (bgLb.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()
            postVideo.downContent = self.msgModel.MsgExtension
            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.cellContextEnable = shouldEnable
            
            var postVideo = animated
            postVideo = true
            if postVideo != self.cellContextEnable {
                self.cellContextEnable = postVideo
            }
            
            return self.cellContextEnable
            }
                bgLb.addSubview(postVideo)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(kLet_lineHalfName + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(kLet_lineHalfName)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_screenData.map{videoTo(block: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LabelToReactiveCompatible.shared.direction == .rightToLeft {
        if LabelToReactiveCompatible.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingDanmuMsgBassCell {
extension LocationBassViewCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func showToPath(tableView: UITableView, msg: BalloonHandyJSON, indexPath _: IndexPath) -> LocationBassViewCell {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: LocationBassViewCell?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(str_rankData) + String(str_equalManagerData)) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(str_normalMakeName) + String(str_touchTotalValue.suffix(8))) ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (String(str_ofColorData) + str_sizeBlackValue.lowercased() + "nMsg") ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(str_standardData.suffix(6)) + "tyCh" + String(str_appTitle.suffix(4)) + "lMsg") ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(str_equalModeMakeData) + String(str_actionText)) ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(str_managerName) + String(str_transactionValue))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(MarkReactiveCompatible.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(MarkReactiveCompatible.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MarkReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = MarkReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(str_moreValue))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = LocationBassViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! LocationBassViewCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
