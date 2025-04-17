
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_rowTitle:[UInt8] = [0x24,0x23,0x24,0x39,0x65,0x2e,0x22,0x29,0x28,0x3f,0x77,0x64,0x6d,0x25,0x2c,0x3e,0x6d,0x23,0x22,0x39,0x6d,0x2f,0x28,0x28,0x23,0x6d,0x24,0x20,0x3d,0x21,0x28,0x20,0x28,0x23,0x39,0x28,0x29]

private func wrapClick(file num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "btn_me_edit" :*/
fileprivate let str_layerName:[Character] = ["b","t","n","_","m"]
fileprivate let str_backData:String = "e_edittemp return self true view"

/*: "Add" :*/
fileprivate let str_timeTitle:String = "Addwith new view size"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RangeSetTableCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetingSetTableCell: UITableViewCell {
class RangeSetTableCell: UITableViewCell {
	var spanTotal: Int = 13
	var populationCount: Double = 18.8
	var miniskirtInterval: Int = 93
	var itemSizeSum: Double = -92.2

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (titleBLB.restorationIdentifier != nil) && (titleBLB.backgroundColor != nil && titleBLB.backgroundColor!.cgColor == UIColor.systemGreen.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let appearLet = DatabaseView(frame: titleBLB.bounds.integral)
            appearLet.emptyClose = islast
            appearLet.checkedInterval = index

            
            
            appearLet.delimitationCount = { [self] endModelQuantity in
            self.spanTotal = endModelQuantity
            
            var appearLet = index
            appearLet = ~appearLet
            if appearLet < self.spanTotal {
                self.spanTotal = appearLet
            }
            
            return self.spanTotal
            }
            appearLet.atQuantity = { [self] viewArrayCount in
            self.populationCount = viewArrayCount
            
                self.populationCount -= 1
                if self.populationCount != 70 {
                    self.populationCount = self.populationCount + 1
                }
            return self.populationCount
            }
                titleBLB.addSubview(appearLet)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if ((iconImg.inputAssistantItem.trailingBarButtonGroups.count == 6) && (iconImg.inputAssistantItem.leadingBarButtonGroups.count == 8)) && (iconImg.contentMode == .topRight) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let visualCommunication = DatabaseView()
            visualCommunication.emptyClose = selected
            visualCommunication.checkedInterval = index

            
            
            visualCommunication.delimitationCount = { [self] endModelQuantity in
            self.miniskirtInterval = endModelQuantity
            
            var visualCommunication = index
                visualCommunication -= 1
                if visualCommunication < 50 {
                    visualCommunication = visualCommunication + 1
                }
            if visualCommunication < self.miniskirtInterval {
                self.miniskirtInterval = visualCommunication
            }
            
            return self.miniskirtInterval
            }
            visualCommunication.atQuantity = { [self] viewArrayCount in
            self.itemSizeSum = viewArrayCount
            
            self.itemSizeSum = 0
            return self.itemSizeSum
            }
                iconImg.addSubview(visualCommunication)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        need()
        //: setupSubViewsConstraint()
        pointInTime()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_rowTitle.map{wrapClick(file: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: lazy var iconImg: UIImageView = {
    lazy var iconImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.markTag(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.markTag(name: (String(str_layerName) + String(str_backData.prefix(6)))))
        //: imag.contentMode = .scaleAspectFit
        imag.contentMode = .scaleAspectFit
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var detailLB: UILabel = {
    lazy var detailLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueColor()
        lb.textColor = UIColor.actionUp()
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.text = "Add".localized
        lb.text = (String(str_timeTitle.prefix(3))).localized
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingGreetingSetTableCell {
extension RangeSetTableCell {
    //: func setCellMessage(titile: String, iconStr: String, isShowDet:Bool) {
    func commentDet(titile: String, iconStr: String, isShowDet: Bool) {
        //: titleBLB.text = titile
        titleBLB.text = titile
        //: iconImg.image = UIImage.markTag(name: iconStr)
        iconImg.image = UIImage.markTag(name: iconStr)
        //: detailLB.isHidden = isShowDet
        detailLB.isHidden = isShowDet
    }
}

//: extension TalkingGreetingSetTableCell {
extension RangeSetTableCell {
    // 添加视图
    //: private func setupSubviews() {
    private func need() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(iconImg)
        backView.addSubview(iconImg)
        //: backView.addSubview(titleBLB)
        backView.addSubview(titleBLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(detailLB)
        backView.addSubview(detailLB)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func pointInTime() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }
        //: iconImg.snp.makeConstraints { make in
        iconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.size.equalTo(25)
            make.size.equalTo(25)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImg.snp.trailing).offset(7)
            make.leading.equalTo(iconImg.snp.trailing).offset(7)
            //: make.centerY.equalTo(iconImg)
            make.centerY.equalTo(iconImg)
            //: make.trailing.equalTo(detailLB.snp.leading).offset(-5)
            make.trailing.equalTo(detailLB.snp.leading).offset(-5)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(12)
            make.width.equalTo(12)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }

        //: detailLB.snp.makeConstraints { make in
        detailLB.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleBLB)
            make.centerY.equalTo(titleBLB)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-27)
            make.trailing.equalTo(backView.snp.trailing).offset(-27)
        }
    }
}
