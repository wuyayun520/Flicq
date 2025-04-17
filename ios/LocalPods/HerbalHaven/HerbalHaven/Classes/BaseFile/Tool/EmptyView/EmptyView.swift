
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let str_trackCellValue:String = "icoview"
fileprivate let str_leadingValue:[Character] = ["g"]
fileprivate let str_pingEqualTitle:String = "_defaultpath target"

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_indexWithData:[UInt8] = [0xd5,0xd2,0xd5,0xc8,0x94,0xdf,0xd3,0xd8,0xd9,0xce,0x86,0x95,0x9c,0xd4,0xdd,0xcf,0x9c,0xd2,0xd3,0xc8,0x9c,0xde,0xd9,0xd9,0xd2,0x9c,0xd5,0xd1,0xcc,0xd0,0xd9,0xd1,0xd9,0xd2,0xc8,0xd9,0xd8]

private func noUser(map num: UInt8) -> UInt8 {
    return num ^ 188
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct SharedEmptyStyle {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (str_trackCellValue.replacingOccurrences(of: "view", with: "n") + "_kong_kon" + String(str_leadingValue) + String(str_pingEqualTitle.prefix(8)))

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
	var withClose: Bool = true

    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_indexWithData.map{noUser(map: $0)}, encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: SharedEmptyStyle) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .appIcon()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        toUi()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.complection { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.ageOn()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.cutOutTime()
                }
            }
        }
    }

    //: func headerRefresh() {
    func ageOn() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    
            if (desLab.intrinsicContentSize.width == 63.16) && (desLab.layer.contains(CGPoint())) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let postVideo = MoveListSlideView()
            postVideo.downContent = enptyStyle.TipsTitle
            
            postVideo.futurismOpen = { [self] shouldEnable in
            self.withClose = shouldEnable
            
            var postVideo = enptyStyle.addHeaderRefresh
            postVideo = true
            if postVideo != self.withClose {
                self.withClose = postVideo
            }
            
            return self.withClose
            }
                desLab.addSubview(postVideo)
            }

	}

    // MARK: - UI

    //: func createUI() {
    func toUi() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(kLet_pathErrData + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    }

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.markTag(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.markTag(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .pullUpColor()
        lab.textColor = .pullUpColor()
        //: lab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        lab.font = .biologyLaboratoryEqual(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: SharedEmptyStyle = {
        //: let temp = EmptyStyle()
        let temp = SharedEmptyStyle()
        //: return temp
        return temp
        //: }()
    }()
}
