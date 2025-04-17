
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_bagDocumentName:[UInt8] = [0x41,0x46,0x41,0x5c,0x0,0x4b,0x47,0x4c,0x4d,0x5a,0x12,0x1,0x8,0x40,0x49,0x5b,0x8,0x46,0x47,0x5c,0x8,0x4a,0x4d,0x4d,0x46,0x8,0x41,0x45,0x58,0x44,0x4d,0x45,0x4d,0x46,0x5c,0x4d,0x4c]

/*: "icon_videoCall_translate_nor" :*/
fileprivate let str_pathViewValue:[Character] = ["i","c","o","n","_","v","i","d","e","o"]
fileprivate let str_appearData:[Character] = ["C","a","l","l","_","t","r","a","n","s","l","a","t","e","_","n","o","r"]

/*: "icon_videoCall_translate_pre" :*/
fileprivate let str_picName:String = "icoback"
fileprivate let str_bubbleLengthReturnText:[Character] = ["l","_","t","r","a","n","s","l","a","t","e","_","p","r","e"]

/*: "targetText" :*/
fileprivate let str_voiceData:[Character] = ["t","a","r","g","e","t","T","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FocusBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class FocusBassCell: RangeBassCell {
	var labTotal: Int = 41
	var willTitle: String = "with"
	var redArray: [AnyHashable] = []
	var freshDictionary: [AnyHashable: String] = [:]

    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: EqualHandyJSON {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            notLoad()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            if (self.bounds.origin.y == 17.96) && (self.inputViewController != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let fromLimit = CypherView(frame: self.bounds)
            fromLimit.fromClose = self.msgModel.isMySender
            fromLimit.awakeQuantity = { [self] userInterval in
            self.labTotal = userInterval
            
            var fromLimit = msgModel.messageType
            fromLimit ^= fromLimit ^ 3
            if fromLimit > self.labTotal {
                self.labTotal = fromLimit
            }
            
            return self.labTotal
            }
            fromLimit.lineBeforeContent = { [self] viewTitle in
            self.willTitle = viewTitle
            
            var fromLimit = msgModel.senderUid
            fromLimit.removeAll(where: { $0.isWhitespace })
            if fromLimit.hasPrefix(self.willTitle) {
                self.willTitle = fromLimit
            }
            
            self.willTitle = String(repeating: self.willTitle.lowercased() + "view", count: self.willTitle.count)
            return self.willTitle
            }
            fromLimit.modelPremiumArray = { [self] willArray in
            self.redArray = willArray
            
            guard var value = self.redArray as? [String] else {
                return nil
            }
            return value
            }
            fromLimit.fogDictionary = { [self] finishSuccessDictionary in
            self.freshDictionary = finishSuccessDictionary
            
            guard var value = self.freshDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                self.addSubview(fromLimit)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_bagDocumentName.map{$0^40}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_pathViewValue) + String(str_appearData))), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.markTag(name: (str_picName.replacingOccurrences(of: "back", with: "n") + "_videoCal" + String(str_bubbleLengthReturnText))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fileClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgTextCell {
extension FocusBassCell {
    //: func setCell() {
    func notLoad() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func fileClick() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = TitleCellData()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.trans(model: self.msgModel)
                //: self.setCell()
                self.notLoad()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: LiveRowRequestTool.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                LiveRowRequestTool.variorumEdition(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(String(str_voiceData))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = TitleCellData()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.trans(model: self.msgModel)
                        //: self.setCell()
                        self.notLoad()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = TitleCellData()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.spot(model: self.msgModel)
            //: self.setCell()
            self.notLoad()
        }
    }
}
