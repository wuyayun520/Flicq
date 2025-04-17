// __DEBUG__
// __CLOSE_PRINT__
//
//  ShirtButtonThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationVC: TalkingBaseViewController {
class ShirtButtonThen: ToControllerPositionBaseRecognizerDelegate {
	var stickOutCount: Int = 26
	var playTableTotal: Double = 69.6
	var cuttingEdgeCount: Int = 11
	var sumTotal: Double = -19.5


    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            if (mainView.restorationIdentifier != nil) && (mainView.backgroundColor != nil && mainView.backgroundColor!.cgColor == UIColor.systemGreen.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let appearLet = DatabaseView(frame: mainView.bounds.integral)
            appearLet.emptyClose = self.hideNavi


            
            
            appearLet.delimitationCount = { [self] endModelQuantity in
            self.cuttingEdgeCount = endModelQuantity
            
            return self.cuttingEdgeCount
            }
            appearLet.atQuantity = { [self] viewArrayCount in
            self.sumTotal = viewArrayCount
            
                self.sumTotal -= 1
                if self.sumTotal != 70 {
                    self.sumTotal = self.sumTotal + 1
                }
            return self.sumTotal
            }
                mainView.addSubview(appearLet)
            }

	}
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.accumulation()
        //: self.createUIConstraint()
        self.callForth()
    
            if (self.mainView.restorationIdentifier != nil) && (self.mainView.backgroundColor != nil && self.mainView.backgroundColor!.cgColor == UIColor.systemGreen.cgColor) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let appearLet = DatabaseView(frame: self.mainView.bounds.integral)
            appearLet.emptyClose = self.hideNavi


            
            
            appearLet.delimitationCount = { [self] endModelQuantity in
            self.stickOutCount = endModelQuantity
            
            return self.stickOutCount
            }
            appearLet.atQuantity = { [self] viewArrayCount in
            self.playTableTotal = viewArrayCount
            
                self.playTableTotal -= 1
                if self.playTableTotal != 70 {
                    self.playTableTotal = self.playTableTotal + 1
                }
            return self.playTableTotal
            }
                self.mainView.addSubview(appearLet)
            }

	}
    
    // MARK: - Lazy load
    //: lazy var mainView: TalkingFinalVerificationView = {
    lazy var mainView: RecordVerificationView = {
        //: let view = TalkingFinalVerificationView()
        let view = RecordVerificationView()
        //: return view
        return view
    //: }()
    }()
}

// MARK: - Event
//: extension TalkingFinalVerificationVC {
extension ShirtButtonThen {
    //: override func naviPopback() {
    override func animateBeing() {
        /// 注册时真人认证
        //: for index in 0..<(self.navigationController?.viewControllers.count)! {
        for index in 0..<(self.navigationController?.viewControllers.count)! {
            //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingLoginEditAuthAndVideoVC.self) == true {
            if self.navigationController?.viewControllers[index] .isKind(of: ResolutionThen.self) == true {
                //: let vc = (self.navigationController?.viewControllers[index] as? TalkingLoginEditAuthAndVideoVC)!
                let vc = (self.navigationController?.viewControllers[index] as? ResolutionThen)!
                //: self.navigationController?.popToViewController(vc, animated: true)
                self.navigationController?.popToViewController(vc, animated: true)
                //: return
                return
            }
        }
        
        //: self.navigationController?.popToRootViewController(animated: true)
        self.navigationController?.popToRootViewController(animated: true)
    }
}

// MARK: - UI
//: extension TalkingFinalVerificationVC {
extension ShirtButtonThen {
    //: func createUI() {
    func accumulation() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
    }
    
    //: func createUIConstraint() {
    func callForth() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
    }
}
