
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_hiddenValue:[UInt8] = [0x39,0x3e,0x39,0x44,0xf8,0x33,0x3f,0x34,0x35,0x42,0xa,0xf9,0xf0,0x38,0x31,0x43,0xf0,0x3e,0x3f,0x44,0xf0,0x32,0x35,0x35,0x3e,0xf0,0x39,0x3d,0x40,0x3c,0x35,0x3d,0x35,0x3e,0x44,0x35,0x34]

fileprivate func doingHeight(pop num: UInt8) -> UInt8 {
    let value = Int(num) - 208
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let str_appValue:String = "nav_bahead equal"
fileprivate let str_scaleName:String = "lintervalk"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UserNameViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class UserNameViewController: ToControllerPositionBaseRecognizerDelegate {
	var fileDoing: Bool = false

    //: var toastStr: String = ""
    var toastStr: String = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_hiddenValue.map{doingHeight(pop: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.compound()
        //: self.createUIConstraint()
        self.restriction()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            TotalerpretationProgressHUD.atExamineed(toastStr)
        }
    
            if (backBtn.layer.contentsRect.origin.y != 0) && (backBtn.layer.anchorPoint.x != 0.5) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerUser = PostButtonView(frame: backBtn.bounds.union(CGRect(x: CGFloat(85), y: CGFloat(0), width: CGFloat(72), height: CGFloat(0))))

            playerUser.textSharedOn = { [self] standBlockOff in
            self.fileDoing = standBlockOff
            
            var playerUser = self.hideNavi
                playerUser = false
                playerUser = false
            if playerUser != self.fileDoing {
                self.fileDoing = playerUser
            }
            
            return self.fileDoing
            }
                backBtn.addSubview(playerUser)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: TopFillThen = {
        //: let view = TalkingFaceVerificationView()
        let view = TopFillThen()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.markTag(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: (String(str_appValue.prefix(6)) + "ck_b" + str_scaleName.replacingOccurrences(of: "interval", with: "ac") + "_nor")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension UserNameViewController {
    //: @objc func backBtnClicked() {
    @objc func destroyClicked() {
        //: self.naviPopback()
        self.animateBeing()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension UserNameViewController {
    //: func createUI() {
    func compound() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(destroyClicked), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = LocationViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func restriction() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + kLet_pathErrData)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}
