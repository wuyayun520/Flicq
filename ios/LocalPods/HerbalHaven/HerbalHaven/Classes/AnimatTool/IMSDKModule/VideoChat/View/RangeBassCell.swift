
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_columnValue:[UInt8] = [0x23,0x24,0x23,0x3e,0x62,0x29,0x25,0x2e,0x2f,0x38,0x70,0x63,0x6a,0x22,0x2b,0x39,0x6a,0x24,0x25,0x3e,0x6a,0x28,0x2f,0x2f,0x24,0x6a,0x23,0x27,0x3a,0x26,0x2f,0x27,0x2f,0x24,0x3e,0x2f,0x2e]

private func destroyFile(view num: UInt8) -> UInt8 {
    return num ^ 74
}

/*: _ :*/
fileprivate let str_courseData:String = "_"

/*: "UITableViewCell" :*/
fileprivate let str_voicePopPathData:[Character] = ["U"]
fileprivate let str_beanData:String = "var mic text returnITab"
fileprivate let str_indexAppData:String = "wCelltask hit up"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class RangeBassCell: UITableViewCell {
	var rowSum: Int = 57
	var currentCount: Double = -69.5
	var listText: String = "message"
	var springDictionary: [AnyHashable: String] = [:]
	var gestureFollowTotal: Int = 75
	var listInterval: Double = 24.1
	var freeText: String = "size"
	var viewDictionary: [AnyHashable: String] = [:]

    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = EqualHandyJSON()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (msgLabel.sizeThatFits(.zero).width == 193.27) && (msgLabel.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labBench = AllowView(frame: msgLabel.bounds.insetBy(dx: CGFloat(92), dy: CGFloat(63)))
            
            labBench.labSum = { [self] callItemMagnitude in
            self.gestureFollowTotal = callItemMagnitude
            
            var labBench = self.msgModel.messageType
                labBench += 1
                if labBench != 38 {
                    labBench = labBench - 1
                }
            if labBench < self.gestureFollowTotal {
                self.gestureFollowTotal = labBench
            }
            
            return self.gestureFollowTotal
            }
            labBench.editCoverQuantity = { [self] aboveCount in
            self.listInterval = aboveCount
            
            var labBench = msgModel.msgWidth
            labBench /= 4
            if labBench > self.listInterval {
                self.listInterval = labBench
            }
            
                self.listInterval -= 1
                if self.listInterval != 92 {
                    self.listInterval = self.listInterval + 1
                }
            return self.listInterval
            }
            labBench.positionContent = { [self] totalName in
            self.freeText = totalName
            
            var labBench = msgModel.transContent
            let haphazard = labBench.flatMap { Array(repeating: $0, count: (labBench.hasSuffix(labBench.uppercased() + "with") ? 0 : 8)) }
            if haphazard.count == labBench.dropLast().count {
                labBench = ""
            }
            if labBench.hasPrefix(self.freeText) {
                self.freeText = labBench
            }
            
            return self.freeText
            }
            labBench.astatineDictionary = { [self] tapDictionary in
            self.viewDictionary = tapDictionary
            
            guard var value = self.viewDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                msgLabel.addSubview(labBench)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            if (self.sizeThatFits(.zero).width == 193.27) && (self.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let labBench = AllowView(frame: self.bounds.insetBy(dx: CGFloat(92), dy: CGFloat(63)))
            
            labBench.labSum = { [self] callItemMagnitude in
            self.rowSum = callItemMagnitude
            
            var labBench = msgModel.messageType
                labBench += 1
                if labBench != 38 {
                    labBench = labBench - 1
                }
            if labBench < self.rowSum {
                self.rowSum = labBench
            }
            
            return self.rowSum
            }
            labBench.editCoverQuantity = { [self] aboveCount in
            self.currentCount = aboveCount
            
            var labBench = msgModel.msgHeight
            labBench /= 4
            if labBench > self.currentCount {
                self.currentCount = labBench
            }
            
                self.currentCount -= 1
                if self.currentCount != 92 {
                    self.currentCount = self.currentCount + 1
                }
            return self.currentCount
            }
            labBench.positionContent = { [self] totalName in
            self.listText = totalName
            
            var labBench = msgModel.content
            let haphazard = labBench.flatMap { Array(repeating: $0, count: (labBench.hasSuffix(labBench.uppercased() + "with") ? 0 : 8)) }
            if haphazard.count == labBench.dropLast().count {
                labBench = ""
            }
            if labBench.hasPrefix(self.listText) {
                self.listText = labBench
            }
            
            return self.listText
            }
            labBench.astatineDictionary = { [self] tapDictionary in
            self.springDictionary = tapDictionary
            
            guard var value = self.springDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(labBench)
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
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(kLet_priceTitle + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(kLet_priceTitle)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_columnValue.map{destroyFile(view: $0)}, encoding: .utf8)!)
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
        // 强制排版(从左到右)
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

//: extension TalkingVideoDanmuMsgBassCell {
extension RangeBassCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func nameAcross(tableView: UITableView, msg: EqualHandyJSON, indexPath _: IndexPath) -> RangeBassCell {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: RangeBassCell?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(FocusBassCell.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(FocusBassCell.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? FocusBassCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = FocusBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(str_voicePopPathData) + String(str_beanData.suffix(4)) + "leVie" + String(str_indexAppData.prefix(5)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = RangeBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! RangeBassCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
