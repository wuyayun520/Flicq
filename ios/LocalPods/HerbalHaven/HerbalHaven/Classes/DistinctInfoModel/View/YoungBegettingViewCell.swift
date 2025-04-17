
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_detailName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_report_selected_nor" :*/
fileprivate let str_appearEqualData:String = "hidden type progress positionbtn_re"
fileprivate let str_liveName:String = "seleview"
fileprivate let str_actualName:[Character] = ["t","e","d","_","n","o","r"]

/*: "· %@" :*/
fileprivate let str_allViewData:String = "· %@"

/*: "btn_report_selected_pre" :*/
fileprivate let str_blockData:[Character] = ["b","t","n","_","r","e","p","o","r","t","_"]
fileprivate let str_withViewName:[Character] = ["s","e","l","e","c","t","e","d","_","p","r","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  YoungBegettingViewCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import UIKit
import UIKit

//: import Then
import Then

//: class TalkingReportViewCell: UITableViewCell {
class YoungBegettingViewCell: UITableViewCell {
	var pictureName: String = "bag"
	var researchLaboratoryDictionary: [AnyHashable: String] = [:]

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            if (selectedImgView.forLastBaselineLayout.center.y == 83.51) && (selectedImgView.layer.zPosition == 45.43) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let nameLet = AreaBuildView(frame: selectedImgView.frame)


            
            nameLet.allowTitle = { [self] upText in
            self.pictureName = upText
            
            return self.pictureName
            }
            nameLet.spoonDictionary = { [self] firstYearDictionary in
            self.researchLaboratoryDictionary = firstYearDictionary
            
            guard var value = self.researchLaboratoryDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                selectedImgView.addSubview(nameLet)
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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.sizeSucceedSubviews()
        //: self.setupSubViewsConstraint()
        self.createLength()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_detailName.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.segment()
        //: $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        $0.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.markTag(name: "btn_report_selected_nor")
        $0.image = UIImage.markTag(name: (String(str_appearEqualData.suffix(6)) + "port_" + str_liveName.replacingOccurrences(of: "view", with: "c") + String(str_actualName)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension YoungBegettingViewCell {
    //: func updateReportCell(model: TalkingReportModel) {
    func objectModel(model: EqualColorThen) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.markTag(name: "btn_report_selected_nor")
        var image = UIImage.markTag(name: (String(str_appearEqualData.suffix(6)) + "port_" + str_liveName.replacingOccurrences(of: "view", with: "c") + String(str_actualName)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.markTag(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.markTag(name: (String(str_blockData) + String(str_withViewName))).withTintColor(UIColor.viewColor())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension YoungBegettingViewCell {
    //: private func setupSubviews() {
    private func sizeSucceedSubviews() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func createLength() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
