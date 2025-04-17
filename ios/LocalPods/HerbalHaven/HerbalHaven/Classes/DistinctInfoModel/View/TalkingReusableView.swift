
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_pageValue:[UInt8] = [0x7b,0x7c,0x7b,0x66,0x3a,0x71,0x7d,0x76,0x77,0x60,0x28,0x3b,0x32,0x7a,0x73,0x61,0x32,0x7c,0x7d,0x66,0x32,0x70,0x77,0x77,0x7c,0x32,0x7b,0x7f,0x62,0x7e,0x77,0x7f,0x77,0x7c,0x66,0x77,0x76]

private func exampleSize(text num: UInt8) -> UInt8 {
    return num ^ 18
}

/*: "#222222" :*/
fileprivate let str_makeData:String = "#222222"

/*: "#EAE8FE" :*/
fileprivate let str_showNameLabData:String = "color pop start me#EAE8FE"

/*: "#D0D0D0" :*/
fileprivate let str_kindDayValue:String = "#D0D0D0array in as view cell"

/*: "btn_me_edit_option_delete" :*/
fileprivate let str_appData:[Character] = ["b","t","n","_","m","e"]
fileprivate let str_viewInfoTitle:String = "message name interval cell_edit_"
fileprivate let str_stopText:String = "like height self aspect sizeon_d"
fileprivate let str_pathPullData:[Character] = ["e","l","e","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingReusableView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class TalkingReusableView: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_pageValue.map{exampleSize(text: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (str_makeData.capitalized)), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.viewColor(), for: .selected)
        //: temp.titleLabel?.font  = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.viewState(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.viewState(color: UIColor(hex: (String(str_showNameLabData.suffix(7))))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(str_kindDayValue.prefix(7))))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.markTag(name: "btn_me_edit_option_delete")
        temp.image = UIImage.markTag(name: (String(str_appData) + String(str_viewInfoTitle.suffix(6)) + "opti" + String(str_stopText.suffix(4)) + String(str_pathPullData)))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension TalkingReusableView {
    //: func fill(title: String)  {
    func noImage(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func insert(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        medium(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func viewMake() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        medium(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func pullVoice() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        medium(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func medium(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(str_kindDayValue.prefix(7))))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func seleteDelete() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
