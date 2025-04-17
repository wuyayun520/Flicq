
//: Declare String Begin

/*: "AboutUs" :*/
fileprivate let str_borderViewName:[Character] = ["A","b","o","u","t","U","s"]

/*: "sl_about" :*/
fileprivate let str_pleaseFrameValue:String = "sl_aadjustment user source window return"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SinceRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingAboutUsVC: TalkingBaseViewController {
class SinceRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var haphazardEnable: Bool = true

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "AboutUs".localized
        self.title = (String(str_borderViewName)).localized
        //: designView()
        design()
    
            if (iconBImag.layer.contentsRect.origin.y != 0) && (iconBImag.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerUser = PostButtonView(frame: iconBImag.bounds.union(CGRect(x: CGFloat(85), y: CGFloat(0), width: CGFloat(72), height: CGFloat(0))))

            playerUser.textSharedOn = { [self] standBlockOff in
            self.haphazardEnable = standBlockOff
            
            var playerUser = self.hideNavi
                playerUser = false
                playerUser = false
            if playerUser != self.haphazardEnable {
                self.haphazardEnable = playerUser
            }
            
            return self.haphazardEnable
            }
                iconBImag.addSubview(playerUser)
            }

	}

    // MARK: - Lazy load

    //: lazy var iconBImag: UIImageView = {
    lazy var iconBImag: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.markTag(name: "sl_about")
        imag.image = UIImage.markTag(name: (String(str_pleaseFrameValue.prefix(4)) + "bout"))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var titleBLB: UILabel = {
    lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        lb.font = UIFont.biologyLaboratoryEqual(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.RGBA(157, 157, 157, 1)
        lb.textColor = UIColor.quantityerfoil(157, 157, 157, 1)
        //: lb.text = "V"+AppVersion
        lb.text = "V" + kLet_closeTitle
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingAboutUsVC {
extension SinceRecognizerDelegate {
    //: private func designView() {
    private func design() {
        //: self.view.addSubview(iconBImag)
        self.view.addSubview(iconBImag)
        //: self.view.addSubview(titleBLB)
        self.view.addSubview(titleBLB)

        //: iconBImag.snp.makeConstraints { make in
        iconBImag.snp.makeConstraints { make in
            //: make.top.equalTo(self.view.snp.top).offset(96)
            make.top.equalTo(self.view.snp.top).offset(96)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconBImag.snp.bottom).offset(16)
            make.top.equalTo(iconBImag.snp.bottom).offset(16)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }
    }
}
