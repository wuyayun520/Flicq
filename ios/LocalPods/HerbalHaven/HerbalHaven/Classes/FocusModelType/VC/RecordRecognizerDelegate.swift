
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/20.
//

//: import UIKit
import UIKit

//: enum MomentPhotoType {
enum ColorPhotoType {
    //: case normal
    case normal // 列表（带心动按钮 + 保存按钮）
    //: case publish
    case publish // 动态发布
    //: case sendIntimatePhoto
    case sendIntimatePhoto // 私聊->发送私密图片
}

//: typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias SendIntimatePhotoBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingMomentFullScreenVC: TalkingBaseViewController {
class RecordRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var tableOff: Bool = true

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var momentModel = TalkingMomentModel()
    var momentModel = MemoryHandyJSON()
    //: var myType: MomentPhotoType?
    var myType: ColorPhotoType?
    //: var sendIntimatePhotoBlock: SendIntimatePhotoBlock?
    var sendIntimatePhotoBlock: SendIntimatePhotoBlock?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        intervaleractionEqual()
        //: setupSubViewsConstraint()
        inOneCase()
        //: bindInteraction()
        adhereCounteraction()
    
		if var nameMomentValue = self.momentModel.isOwnMoment { 
			if var popValue = self.momentModel.mid { 
		            if (bottomView.layer.contentsRect.origin.y != 0) && (bottomView.layer.anchorPoint.x != 0.5) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let playerUser = PostButtonView(frame: bottomView.bounds.union(CGRect(x: CGFloat(85), y: CGFloat(0), width: CGFloat(72), height: CGFloat(0))))
		            playerUser.headQuantity = popValue
		            playerUser.textSharedOn = { [self] standBlockOff in
		            self.tableOff = standBlockOff
		            
		            var playerUser = nameMomentValue
		                playerUser = false
		                playerUser = false
		            if playerUser != self.tableOff {
		                self.tableOff = playerUser
		            }
		            
		            return self.tableOff
		            }
		                bottomView.addSubview(playerUser)
		            }
		
			}
		}
	}

    /// 父类删除方法，子类可重写
    //: func publishDeleteButtonClick() {}
    func moveClick() {}

    //: lazy var topView: TalkingMomentPhotosTopView = {
    lazy var topView: MatrixThen = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: myType ?? .normal)
        let view = MatrixThen(frame: CGRect.zero, type: myType ?? .normal)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentPhotosBottomView = {
    lazy var bottomView: ColorThen = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = ColorThen()
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var usePhotoView: TalkingSendIntimateInfoView = {
    lazy var usePhotoView: OverdoReactiveCompatible = {
        //: let v = TalkingSendIntimateInfoView(frame: CGRect.zero, type: .intimatePhoto)
        let v = OverdoReactiveCompatible(frame: CGRect.zero, type: .intimatePhoto)
        //: return v
        return v
        //: }()
    }()
}

//: extension TalkingMomentFullScreenVC {
extension RecordRecognizerDelegate {
    //: func crushBtnTool(modle: TalkingMomentModel) {
    func subdue(modle: MemoryHandyJSON) {
        //: guard self.myType == .normal else { return }
        guard self.myType == .normal else { return }

        //: momentModel = modle
        momentModel = modle

        //: if modle.sex == nil {
        if modle.sex == nil {
            //: bottomView.isHidden = true
            bottomView.isHidden = true
            //: }else {
        } else {
            //: bottomView.isHidden = modle.sex==RecordAppManager.share.loginUserMode.sex
            bottomView.isHidden = modle.sex == RecordAppManager.share.loginUserMode.sex
        }
        //: bottomView.crushBtn.isHidden = bottomView.isHidden
        bottomView.crushBtn.isHidden = bottomView.isHidden
        //: if momentModel.uid?.count ?? 0 > 1 {
        if momentModel.uid?.count ?? 0 > 1 {
            //: bottomView.modelUid = momentModel.uid ?? ""
            bottomView.modelUid = momentModel.uid ?? ""
        }
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentFullScreenVC {
extension RecordRecognizerDelegate {
    //: private func setupSubviews() {
    private func intervaleractionEqual() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)

        //: if self.myType == .sendIntimatePhoto {
        if self.myType == .sendIntimatePhoto {
            //: view.addSubview(usePhotoView)
            view.addSubview(usePhotoView)
        }
    }

    //: private func setupSubViewsConstraint() {
    private func inOneCase() {
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(kLet_timeScreenValue + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(kLet_messageTopText + 64)
        }

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.snp.updateConstraints { make in
            topView.snp.updateConstraints { make in
                //: make.height.equalTo(StatusBarNavigationBarHeight)
                make.height.equalTo(kLet_timeScreenValue)
            }

        //: default:
        default:
            //: break
            break
        }
    }

    //: private func bindInteraction() {
    private func adhereCounteraction() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: self?.navigationController?.popViewController(animated: true)
            self?.navigationController?.popViewController(animated: true)
            //: self?.dismiss(animated: true)
            self?.dismiss(animated: true)
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: switch(self.myType) {
        switch self.myType {
        //: case .publish:
        case .publish:
            //: topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.publishDeleteButtonClick()
                self.moveClick()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: case .sendIntimatePhoto:
        case .sendIntimatePhoto:
            //: topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
            topView.rightTitleBtn.rx.tap.subscribe(onNext: { [weak self] in
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

            //: usePhotoView.block = {[weak self] isBurn, giftId in
            usePhotoView.block = { [weak self] isBurn, giftId in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard let block = self.sendIntimatePhotoBlock else { return }
                guard let block = self.sendIntimatePhotoBlock else { return }
                //: block(isBurn, giftId)
                block(isBurn, giftId)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }

        //: default:
        default:
            //: break
            break
        }
    }
}
