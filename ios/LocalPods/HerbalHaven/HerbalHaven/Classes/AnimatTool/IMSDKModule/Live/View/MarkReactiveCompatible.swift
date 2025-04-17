
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_visiblePathName:[UInt8] = [0x5b,0x5c,0x5b,0x46,0x1a,0x51,0x5d,0x56,0x57,0x40,0x8,0x1b,0x12,0x5a,0x53,0x41,0x12,0x5c,0x5d,0x46,0x12,0x50,0x57,0x57,0x5c,0x12,0x5b,0x5f,0x42,0x5e,0x57,0x5f,0x57,0x5c,0x46,0x57,0x56]

private func toPage(make num: UInt8) -> UInt8 {
    return num ^ 50
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgTextCell: TalkingDanmuMsgBassCell {
class MarkReactiveCompatible: LocationBassViewCell {
	var stateBehindQuantity: Double = 16.6

    //: override var msgModel: TalkingLiveRoomDanmuModel {
    override var msgModel: BalloonHandyJSON {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            addShared()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
		if var factorValue = msgModel.user?.level { 
			if var birthProductValue = msgModel.gift?.isDisplay { 
		            if (self.tintAdjustmentMode == .dimmed) && (self.superview != nil && !self.isDescendant(of: self.superview!)) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let infoTitle = BondageView()
		            infoTitle.showOff = birthProductValue
		            infoTitle.executeTotal = factorValue
		            
		            infoTitle.goCount = { [self] versionQuantity in
		            self.stateBehindQuantity = versionQuantity
		            
		            var infoTitle = self.msgModel.msgHeight
		            infoTitle = 0
		            if infoTitle < self.stateBehindQuantity {
		                self.stateBehindQuantity = infoTitle
		            }
		            
		            return self.stateBehindQuantity
		            }
		                self.addSubview(infoTitle)
		            }
		
			}
		}
	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_visiblePathName.map{toPage(make: $0)}, encoding: .utf8)!)
    }
}

//: extension TalkingDanmuMsgTextCell {
extension MarkReactiveCompatible {
    //: func setCell() {
    func addShared() {
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
    }
}
