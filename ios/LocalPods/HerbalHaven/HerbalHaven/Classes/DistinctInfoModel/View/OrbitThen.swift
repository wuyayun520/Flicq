
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_sizeRoomData:[UInt8] = [0x13,0x18,0x13,0x1e,0xd2,0xd,0x19,0xe,0xf,0x1c,0xe4,0xd3,0xca,0x12,0xb,0x1d,0xca,0x18,0x19,0x1e,0xca,0xc,0xf,0xf,0x18,0xca,0x13,0x17,0x1a,0x16,0xf,0x17,0xf,0x18,0x1e,0xf,0xe]

fileprivate func buttonEqualShare(refuse num: UInt8) -> UInt8 {
    let value = Int(num) - 170
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Birthday" :*/
fileprivate let str_engineData:String = "Biself guard model"
fileprivate let str_trackData:String = "rtlabelay"

/*: "btn_me_edit" :*/
fileprivate let str_currentSexTitle:[Character] = ["b","t","n","_","m","e","_","e","d","i","t"]

/*: - :*/
fileprivate let str_likeTitleName:String = "-"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrbitThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditBirthdayBlock = (String) ->(Void)
typealias EditBirthdayBlock = (String) -> Void

//: class TalkingEditBirthdayCell: UITableViewCell, DateViewDelegate {
class OrbitThen: UITableViewCell, ScopeViewDelegate {
    //: var myDateView: TalkingDateView!
    var myDateView: BiologyLaboratoryDataSource!
    //: var birthdayBlock : EditBirthdayBlock!
    var birthdayBlock: EditBirthdayBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (backView.gestureRecognizers != nil && backView.gestureRecognizers!.count == 15) && (backView.tintColor != nil && backView.tintColor.cgColor == UIColor.black.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postLet = MentalPictureView()

                backView.addSubview(postLet)
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

        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(dataBtn)
        backView.addSubview(dataBtn)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_sizeRoomData.map{buttonEqualShare(refuse: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(13)
            make.top.equalTo(backView).offset(13)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: dataBtn.snp.makeConstraints { make in
        dataBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-8)
            make.trailing.equalTo(editImag.snp.leading).offset(-8)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
        }
    
	if let myDateView = myDateView {

            if (myDateView.gestureRecognizers != nil && myDateView.gestureRecognizers!.count == 15) && (myDateView.tintColor != nil && myDateView.tintColor.cgColor == UIColor.black.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postLet = MentalPictureView()

                myDateView.addSubview(postLet)
            }

	}

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.segment()
        //: lb.text = "Birthday".localized
        lb.text = (String(str_engineData.prefix(2)) + str_trackData.replacingOccurrences(of: "label", with: "hd")).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.markTag(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.markTag(name: (String(str_currentSexTitle))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var dataBtn: UIButton = {
    lazy var dataBtn: UIButton = {
        //: let dataBtn = UIButton.init()
        let dataBtn = UIButton()
        //: dataBtn.setTitle(RecordAppManager.share.loginUserMode.birthday, for: .normal)
        dataBtn.setTitle(RecordAppManager.share.loginUserMode.birthday, for: .normal)
        //: dataBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        dataBtn.setTitleColor(UIColor.segment(), for: .normal)
        //: dataBtn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        dataBtn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: dataBtn.addTarget(self, action: #selector(dataBtnClick), for: .touchUpInside)
        dataBtn.addTarget(self, action: #selector(compass), for: .touchUpInside)
        //: return dataBtn
        return dataBtn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingEditBirthdayCell {
extension OrbitThen {
    //: @objc func dataBtnClick() {
    @objc func compass() {
        //: EnvelopeSinceAdministratorThen.share.func__getCurrentActivityVC()?.view.endEditing(true)
        EnvelopeSinceAdministratorThen.share.viewDoing()?.view.endEditing(true)
        //: myDateView = TalkingDateView.init()
        myDateView = BiologyLaboratoryDataSource()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: myDateView.showView()
        myDateView.nativeSpeaker()
        //: let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        //: if parts?.count ?? 0 >= 3 {
        if parts?.count ?? 0 >= 3 {
            //: let day = Int(parts![1]) ?? 1
            let day = Int(parts![1]) ?? 1
            //: let month = Int(parts![0]) ?? 1
            let month = Int(parts![0]) ?? 1
            //: let year = Int(parts![2]) ?? 1
            let year = Int(parts![2]) ?? 1
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.8) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
                //: self.myDateView.setDefaultDate(year: year, month: month, day: day)
                self.myDateView.fromMonth(year: year, month: month, day: day)
            }
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func immobilizeWith(year: Int, month: Int, day: Int) {
        //: dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        //: if self.birthdayBlock != nil {
        if self.birthdayBlock != nil {
            //: self.birthdayBlock("\(month)-\(day)-\(year)")
            self.birthdayBlock("\(month)-\(day)-\(year)")
        }
    }
}
