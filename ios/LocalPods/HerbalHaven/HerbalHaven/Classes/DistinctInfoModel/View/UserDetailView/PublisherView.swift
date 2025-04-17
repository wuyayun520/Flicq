
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_itemNameValue:[UInt8] = [0xa1,0xa6,0xa1,0xac,0x60,0x9b,0xa7,0x9c,0x9d,0xaa,0x72,0x61,0x58,0xa0,0x99,0xab,0x58,0xa6,0xa7,0xac,0x58,0x9a,0x9d,0x9d,0xa6,0x58,0xa1,0xa5,0xa8,0xa4,0x9d,0xa5,0x9d,0xa6,0xac,0x9d,0x9c]

fileprivate func loadParty(wait num: UInt8) -> UInt8 {
    let value = Int(num) - 56
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublisherView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import UIKit
import UIKit

//: import Then
import Then

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class PublisherView: UITableViewCell {
	var indexDoing: Bool = true

    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (self.intrinsicContentSize.width == 63.16) && (self.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()

            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.indexDoing = shouldEnable
            
            return self.indexDoing
            }
                self.addSubview(postVideo)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.objectSubviews()
        //: self.setupSubViewsConstraint()
        self.popIndex()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_itemNameValue.map{loadParty(wait: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension PublisherView {
    //: private func setupSubviews() {
    private func objectSubviews() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func popIndex() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}
