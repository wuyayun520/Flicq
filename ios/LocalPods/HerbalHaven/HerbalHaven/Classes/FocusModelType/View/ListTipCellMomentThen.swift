
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_lastTitle:[UInt8] = [0x1a,0x1d,0x1a,0x7,0x5b,0x10,0x1c,0x17,0x16,0x1,0x49,0x5a,0x53,0x1b,0x12,0x0,0x53,0x1d,0x1c,0x7,0x53,0x11,0x16,0x16,0x1d,0x53,0x1a,0x1e,0x3,0x1f,0x16,0x1e,0x16,0x1d,0x7,0x16,0x17]

/*: "F5F5F5" :*/
fileprivate let str_windowMainValue:[Character] = ["F","5","F","5","F","5"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListTipCellMomentThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemCell: UITableViewCell {
class ListTipCellMomentThen: UITableViewCell {
	var arrayActionItemName: String = "size"
	var listText: String = "past"
	var touchEditText: String = "follow"

    //: var cellDisposeBag = DisposeBag()
    var cellDisposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = MemoryHandyJSON()
    //: var isListTableCell = true
    var isListTableCell = true
    //: var isMyhost = false
    var isMyhost = false
    //: var videoView = TalkingMomentVideoCell.init()
    var videoView = CapView()
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    // 每次复用的时候调用
    //: override func prepareForReuse() {
    override func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        //: self.cellDisposeBag = DisposeBag()
        self.cellDisposeBag = DisposeBag()
    
		if var futurismValue = bottomView.cunrrenModel.headPic { 
			if var scienceLabValue = self.cunrrenModel.addTime { 
		            if (photoView.canResignFirstResponder != true) && (photoView.layer.contentsRect.size.width != 1) {
		                //: SWIFT_CUSTOM_DANGER_File_Call
		                let picTotal = PicView()
		            picTotal.loadTitle = scienceLabValue
		            
		            
		            picTotal.imageName = { [self] indexContent in
		            self.listText = indexContent
		            
		            var picTotal = futurismValue
		            let from = picTotal.prefix(upTo: picTotal.startIndex).count
		            picTotal.reserveCapacity(from - picTotal.suffix(5).count)
		            if picTotal.contains(self.listText) {
		                self.listText = picTotal
		            }
		            
		            return self.listText
		            }
		                photoView.addSubview(picTotal)
		            }
		
			}
		}
	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
		if var mainValue = bottomView.cunrrenModel.distance { 
	            if (backView.layer.position.x == 34.74) && (backView.intrinsicContentSize.height == 264.75) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let liveModel = PicView(frame: backView.bounds.intersection(CGRect(x: CGFloat(53), y: CGFloat(67), width: CGFloat(0), height: CGFloat(98))))
	            liveModel.loadTitle = mainValue
	            
	            
	            liveModel.imageName = { [self] indexContent in
	            self.touchEditText = indexContent
	            
	            var liveModel = self.videoView.videoUrl
	            let page = liveModel.suffix(from: liveModel.startIndex).isEmpty
	            liveModel.removeAll(keepingCapacity: page)
	            if liveModel.contains(self.touchEditText) {
	                self.touchEditText = liveModel
	            }
	            
	            return self.touchEditText
	            }
	                backView.addSubview(liveModel)
	            }
	
		}
	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_lastTitle.map{$0^115}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        tapView()
    }

    //: init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
    init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.isMyhost = isMyHost ?? false
        self.isMyhost = isMyHost ?? false
        //: setupSubviews()
        tapView()
    }

    //: func initwith(isListTableCell: Bool) {
    func actionCell(isListTableCell: Bool) {
        //: self.isListTableCell = isListTableCell
        self.isListTableCell = isListTableCell
        //: setupSubviews()
        tapView()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
		if var stationValue = bottomView.cunrrenModel.sex { 
	            if (photoView.canResignFirstResponder != true) && (photoView.layer.contentsRect.size.width != 1) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let picTotal = PicView()
	            picTotal.loadTitle = stationValue
	            
	            
	            picTotal.imageName = { [self] indexContent in
	            self.arrayActionItemName = indexContent
	            
	            var picTotal = photoView.cunrrenModel.headPicFrame
	            let from = picTotal.prefix(upTo: picTotal.startIndex).count
	            picTotal.reserveCapacity(from - picTotal.suffix(5).count)
	            if picTotal.contains(self.arrayActionItemName) {
	                self.arrayActionItemName = picTotal
	            }
	            
	            return self.arrayActionItemName
	            }
	                photoView.addSubview(picTotal)
	            }
	
		}
	}

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var userInfoView: TalkingMomentUserInfoView = {
    lazy var userInfoView: UserShowInfoView = {
        //: let  view = TalkingMomentUserInfoView.init()
        let view = UserShowInfoView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var textContentView: TalkingMomentTextContentView = {
    lazy var textContentView: LocationThen = {
        //: let  view = TalkingMomentTextContentView.init()
        let view = LocationThen()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var photoView: TalkingMomentPhotosView = {
    lazy var photoView: SoundScrollView = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: let  view = TalkingMomentPhotosView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        let view = SoundScrollView(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentItemBottomView = {
    lazy var bottomView: UsePlayerDelegate = {
        //: let  view = TalkingMomentItemBottomView.init()
        let view = UsePlayerDelegate()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (String(str_windowMainValue)))
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMomentItemCell {
extension ListTipCellMomentThen {
    //: func configCell(model: TalkingMomentModel) {
    func present(model: MemoryHandyJSON) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: userInfoView.isHidden = false
        userInfoView.isHidden = false
        //: userInfoView.configInfo(model: model)
        userInfoView.framework(model: model)
        //: photoView.isMyhost = self.isMyhost
        photoView.isMyhost = self.isMyhost
        //: textContentView.configText(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)
        textContentView.viewEnd(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)

        //: if model.momentType == MomentType.Photo.rawValue || model.momentType == MomentType.Live.rawValue {
        if model.momentType == ArrayColumnConvertible.Photo.rawValue || model.momentType == ArrayColumnConvertible.Live.rawValue {
            //: photoView.isHidden = false
            photoView.isHidden = false
            //: videoView.isHidden = true
            videoView.isHidden = true

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(userInfoView.snp.bottom)
//            }
//            photoView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom)
//                make.height.equalTo(model.photoHeight!)
//            }
//
//            bottomView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(photoView.snp.bottom)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: photoView.configModel(model: cunrrenModel)
            photoView.meanSunCallFramework(model: cunrrenModel)

            //: } else {
        } else {
            //: photoView.isHidden = true
            photoView.isHidden = true
            //: videoView.isHidden = false
            videoView.isHidden = false

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(videoView.snp.bottom)
//            }
//            bottomView.snp.makeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom).offset(0)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: videoView.configModel(model: model.videoInfo!, isTop: model.pinStatus)
            videoView.crown(model: model.videoInfo!, isTop: model.pinStatus)
        }

        //: bottomView.configModel(model: cunrrenModel)
        bottomView.modelMake(model: cunrrenModel)

//        bottomView .snp.updateConstraints { make in
//            make.height.equalTo(83)
//        }
    }

    //: @objc func videoMommentClick() {
    @objc func examineClick() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: cunrrenModel.videoInfo!.videoUrl)
        let vc = ErrorViewController(videoPath: cunrrenModel.videoInfo!.videoUrl)
        //: if cunrrenModel.sex != RecordAppManager.share.loginUserMode.sex {
        if cunrrenModel.sex != RecordAppManager.share.loginUserMode.sex {
            //: vc.isHideBotton = false
            vc.isHideBotton = false
        }
        //: vc.uid = cunrrenModel.uid ?? ""
        vc.uid = cunrrenModel.uid ?? ""
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.greetAt()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func playVideo() {
    func nose() {
        //: if cunrrenModel.momentType == MomentType.Video.rawValue {
        if cunrrenModel.momentType == ArrayColumnConvertible.Video.rawValue {
            //: videoView.setupPlayer()
            videoView.statusAfter()
        }
    }

    //: func stopPlay() {
    func cur() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.stopPlay()
            videoView.half()
        }
    }

    //: func pausePlay() {
    func namePlay() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.pausePlay()
            videoView.sharedMake()
        }
    }

    //: func resume() {
    func modelResume() {
        //: videoView.resume()
        videoView.fromResume()
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentItemCell {
extension ListTipCellMomentThen {
    // 添加视图
    //: private func setupSubviews() {
    private func tapView() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(self.contentView)
            make.top.equalTo(self.contentView)
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: videoView.isListTableCell = self.isListTableCell
        videoView.isListTableCell = self.isListTableCell
        //: backView.addSubview(videoView)
        backView.addSubview(videoView)
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(videoMommentClick))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(examineClick))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: videoView.addGestureRecognizer(tapGesture)
        videoView.addGestureRecognizer(tapGesture)

        //: userInfoView.snp.makeConstraints { make in
        userInfoView.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(0)
            make.top.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.height.equalTo(68)
            make.height.equalTo(68)
        }
        //: textContentView.snp.makeConstraints { make in
        textContentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(userInfoView.snp.bottom)
            make.top.equalTo(userInfoView.snp.bottom)
        }
        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(textContentView.snp.bottom).offset(12)
            make.top.equalTo(textContentView.snp.bottom).offset(12)
        }
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(textContentView.snp.bottom).offset(10)
            make.top.equalTo(textContentView.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize.init(width: 150, height: 224))
            make.size.equalTo(CGSize(width: 150, height: 224))
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(photoView.snp.bottom)
            make.top.equalTo(photoView.snp.bottom)
            //: make.height.equalTo(83)
            make.height.equalTo(83)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(0)
            make.bottom.leading.trailing.equalTo(0)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }
}
