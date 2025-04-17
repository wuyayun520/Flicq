
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_userNameStatusTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "VersionViewCell" :*/
fileprivate let str_succeedPracticalValue:[Character] = ["T","a","l","k","i","n","g","C","o","m","m","e","n","t","R","e","p","l","y","I","t"]
fileprivate let str_animaContent:String = "not share privateemCell"

/*: "momentId" :*/
fileprivate let str_taskData:[UInt8] = [0x78,0x7a,0x78,0x70,0x79,0x7f,0x54,0x6f]

fileprivate func destroyIncome(text num: UInt8) -> UInt8 {
    let value = Int(num) - 11
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "lastId" :*/
fileprivate let str_blockTitle:String = "lastIdguard video database"

/*: "limit" :*/
fileprivate let str_callSizeData:[Character] = ["l","i","m","i","t"]

/*: "list" :*/
fileprivate let str_startLabOfTitle:String = "linfot"

/*: "more>>" :*/
fileprivate let str_succeedData:[Character] = ["m","o","r","e",">",">"]

/*: "Comment on success" :*/
fileprivate let str_dataColorValue:[Character] = ["C","o","m","m","e","n"]
fileprivate let str_rankName:String = "var accept add dot on su"
fileprivate let str_bagText:String = "roomroomess"

/*: "replyId" :*/
fileprivate let str_mapTimeViewText:String = "replyIdto item message model out"

/*: "type" :*/
fileprivate let str_segmentTitle:[UInt8] = [0x22,0x27,0x1e,0x13]

fileprivate func cookieFrame(model num: UInt8) -> UInt8 {
    let value = Int(num) + 82
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "comment" :*/
fileprivate let str_topName:[Character] = ["c","o","m","m","e","n","t"]

/*: "number" :*/
fileprivate let str_selectedAtValue:[UInt8] = [0xbd,0xc4,0xbc,0xb1,0xb4,0xc1]

fileprivate func norTotalry(equal num: UInt8) -> UInt8 {
    let value = Int(num) - 79
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Delete Post" :*/
fileprivate let str_fillCountText:String = "Deletevar view"
fileprivate let str_stopPhoneName:[Character] = ["t"]

/*: "id" :*/
fileprivate let str_markTitle:String = "data"

/*: "model" :*/
fileprivate let str_groupName:[UInt8] = [0x6c,0x65,0x64,0x6f,0x6d]

/*: "The content cannot be empty!" :*/
fileprivate let str_heViewLastData:[Character] = ["T","h","e"," ","c","o","n","t","e","n","t"," "]
fileprivate let str_managerValue:String = "CANN"
fileprivate let str_makeItemData:String = "empty!after path section false return"

/*: "content" :*/
fileprivate let str_targetTitle:String = "cbackgroundten"
fileprivate let str_statusSegmentName:String = "T"

/*: "Delete" :*/
fileprivate let str_availableValue:String = "Deletemodel let model"

/*: "Delete Comment?" :*/
fileprivate let str_equalMakeValue:String = "self data top selfDelete"
fileprivate let str_beyondName:String = "ment?share var"

/*: "Cancel" :*/
fileprivate let str_playerData:String = "value"
fileprivate let str_requestBoyData:String = "ANCEL"

/*: "Reply" :*/
fileprivate let str_successName:String = "else origin path memoryReply"

/*: "  :*/
fileprivate let str_layerText:String = "model"

/*: "Details" :*/
fileprivate let str_partyText:[Character] = ["D","e","t","a","i","l","s"]

/*: "icon_moment_nor_report" :*/
fileprivate let str_succeedManagerTitle:[Character] = ["i","c","o","n","_","m","o","m","e","n","t","_","n","o","r","_","r","e","p","o","r"]
fileprivate let str_onlineEqualName:String = "biology"

/*: "Comment" :*/
fileprivate let str_clickData:[Character] = ["C","o","m","m","e"]
fileprivate let str_modelPlayValue:[Character] = ["n","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NookAndCrannyConditionRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: typealias DeletePostback = () -> Void
typealias DeletePostback = () -> Void

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentDetailVC: TalkingBaseViewController {
class NookAndCrannyConditionRecognizerDelegate: ToControllerPositionBaseRecognizerDelegate {
	var maxImageOn: Bool = false
	var windowQuantity: Int = 9
	var screenMagnitude: Double = -27.3
	var recordLinkArray: [AnyHashable] = []
	var componentDictionary: [AnyHashable: String] = [:]

    //: var delegete: DeletePostback?
    var delegete: DeletePostback?
    //: var momentModel = TalkingMomentModel()
    var momentModel = MemoryHandyJSON()
    //: var commentList = Array<TalkingCommentModel>()
    var commentList = [NextMeasurable]()
    //: let inputViewHeight = 56+kDeviceSafeBottomHeight
    let inputViewHeight = 56 + kLet_messageTopText
    //: var lastId  = "0"
    var lastId = "0"
    //: var limit  = 10
    var limit = 10
    //: let quickCommentReplyIndex = -100
    let quickCommentReplyIndex = -100
    /// 点击评论按钮，滑动到评论区域
    //: var toCommentView = false
    var toCommentView = false

    //: init(model: TalkingMomentModel) {
    init(model: MemoryHandyJSON) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: momentModel = model
        momentModel = model
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_userNameStatusTitle.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        pastSetupSubviews()
        //: setupSubViewsConstraint()
        inheritFollow()
        //: requestMomentDetail()
        group()
        //: requestCommentList()
        drop()
    
		if var yearValue = momentModel.nickname { 
	            if (commentNumberLabel.convert(CGRect(x: 0, y: 0, width: 0, height: 0), from: commentNumberLabel.superview).origin.y == 22.04) && (commentNumberLabel.frame.size.width == 173.83) {
	                //: SWIFT_CUSTOM_DANGER_File_Call
	                let usSex = IngatheringRoomView(frame: commentNumberLabel.bounds.standardized)
	            usSex.substanceContent = yearValue
	            usSex.positionSwitch = { [self] tagSwitch in
	            self.maxImageOn = tagSwitch
	            
	            var usSex = toCommentView
	            usSex = !usSex
	            if usSex != self.maxImageOn {
	                self.maxImageOn = usSex
	            }
	            
	            return self.maxImageOn
	            }
	            usSex.reasonNumber = { [self] positionNumber in
	            self.windowQuantity = positionNumber
	            
	            var usSex = comInputView.index
	                usSex -= 1
	                if Int(usSex) > -27 {
	                    usSex = usSex + 1
	                }
	            if usSex < self.windowQuantity {
	                self.windowQuantity = usSex
	            }
	            
	            return self.windowQuantity
	            }
	            usSex.gestureInterval = { [self] selectTotal in
	            self.screenMagnitude = selectTotal
	            
	            var usSex = comInputView.inputTextView.placeholderLeftOffset
	                usSex -= 1
	                if usSex <= 0 {
	                    usSex = usSex + 1
	                }
	            if usSex > self.screenMagnitude {
	                self.screenMagnitude = usSex
	            }
	            
	            self.screenMagnitude /= 3
	            return self.screenMagnitude
	            }
	            usSex.atArray = { [self] dataArray in
	            self.recordLinkArray = dataArray
	            
	            guard var value = self.recordLinkArray as? [String] else {
	                return nil
	            }
	            return value
	            }
	            usSex.startDictionary = { [self] backDictionary in
	            self.componentDictionary = backDictionary
	            
	            guard var value = self.componentDictionary as? [String: String] else {
	                return nil
	            }
	            return value
	            }
	                commentNumberLabel.addSubview(usSex)
	            }
	
		}
	}

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.grouped)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue), style: UITableView.Style.grouped)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = false
        table.showsVerticalScrollIndicator = false
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.register(TalkingCommentReplyItemCell.self, forCellReuseIdentifier: "TalkingCommentReplyItemCell")
        table.register(VersionViewCell.self, forCellReuseIdentifier: (String(str_succeedPracticalValue) + String(str_animaContent.suffix(6))))

        //: return table
        return table
        //: }()
    }()

    //: lazy var commentNumberLabel: UILabel = {
    lazy var commentNumberLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        label.font = .biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .segment()
        //: return label
        return label
        //: }()
    }()

    //: lazy var comInputView: TalkingCommentInputView = {
    lazy var comInputView: WeltanschauungView = {
        //: let text = TalkingCommentInputView.init()
        let text = WeltanschauungView()
        //: text.delegate = self
        text.delegate = self
        //: return text
        return text
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: .clear, forState: .normal)
        btn.viewState(color: .clear, forState: .normal)
        //: btn.addTarget( self, action: #selector(dismissClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(contentClick), for: .touchUpInside)
        //: self.view.addSubview(btn)
        self.view.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingMomentDetailVC {
extension NookAndCrannyConditionRecognizerDelegate {
    //: func requestMomentDetail() {
    func group() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: str_taskData.map{destroyIncome(text: $0)}, encoding: .utf8)!] = momentModel.mid

        //: TalkingMomentRequestTool.req_MomentDetail(params: dict) { succeed, result, errorModel in
        ConditionRequestTool.common(params: dict) { succeed, result, errorModel in

            //: if succeed {
            if succeed {
                //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if var model = JSONDeserializer<MemoryHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: model.isMomentDetail = true
                    model.isMomentDetail = true
                    //: model.caculateItemHeight()
                    model.barEnd()
                    //: self.momentModel = model
                    self.momentModel = model
                    //: self.setupMomentView()
                    self.noStatusView()
                }
                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentList() {
    func drop() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: str_taskData.map{destroyIncome(text: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["lastId"] = lastId
        dict[(String(str_blockTitle.prefix(6)))] = lastId
        //: dict["limit"] = limit
        dict[(String(str_callSizeData))] = limit
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()

        //: TalkingMomentRequestTool.req_CommentList(params: dict) { succeed, result, errorModel in
        ConditionRequestTool.noteDisappear(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(str_startLabOfTitle.replacingOccurrences(of: "info", with: "is"))] as! [Any]

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<NextMeasurable>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.commentFinish()
                        //: var replyArray: [TalkingCommentReplyModel] = []
                        var replyArray: [ToReplyModel] = []
                        //: for j in 0..<model.comment.count {
                        for j in 0 ..< model.comment.count {
                            //: var replymodel = model.comment[j]
                            var replymodel = model.comment[j]
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.nowadays()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: if model.totalReply > 3 {
                        if model.totalReply > 3 {
                            //: var replymodel = TalkingCommentReplyModel.init()
                            var replymodel = ToReplyModel()
                            //: replymodel.allCountContent = String(format: "more>>")
                            replymodel.allCountContent = String(format: (String(str_succeedData)))
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.nowadays()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: model.comment = replyArray
                        model.comment = replyArray
                        //: self.commentList.append(model)
                        self.commentList.append(model)
                    }
                }

                //: if array.count>0 {
                if array.count > 0 {
                    //: let model = self.commentList.last
                    let model = self.commentList.last
                    //: self.lastId = model?.cid ?? "0"
                    self.lastId = model?.cid ?? "0"
                    //: self.mainTableView.reloadData()
                    self.mainTableView.reloadData()
                    //: self.mainTableView.endRefresh()
                    self.mainTableView.cutOutTime()
                    //: if array.count<self.limit {
                    if array.count < self.limit {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: } else {
                } else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.toCommentView {
                if self.toCommentView {
                    //: self.toCommentView = false
                    self.toCommentView = false
                    //: self.scrollToCommentView()
                    self.upShow()
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentWithParams(params: Dictionary<String, Any>, index: Int) {
    func giftShow(params: [String: Any], index: Int) {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()

        //: TalkingMomentRequestTool.req_SendComment(params: params) { [self] succeed, result, errorModel in
        ConditionRequestTool.addMy(params: params) { [self] succeed, result, _ in

            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()

            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Comment on success".localized)
                self.moveAir(showMsg: (String(str_dataColorValue) + String(str_rankName.suffix(7)) + str_bagText.replacingOccurrences(of: "room", with: "c")).localized)
                //: if params["replyId"] != nil {
                if params[(String(str_mapTimeViewText.prefix(7)))] != nil {
                    //: var model = TalkingCommentModel()
                    var model = NextMeasurable()
                    //: if index == self.quickCommentReplyIndex {
                    if index == self.quickCommentReplyIndex {
                        //: } else {
                    } else {
                        //: model = self.commentList[index]
                        model = self.commentList[index]
                    }

                    //: if model.uid!.count > 0 {
                    if model.uid!.count > 0 {
                        //: if var replyModel = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                        if var replyModel = JSONDeserializer<ToReplyModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                            //: model.totalReply += 1
                            model.totalReply += 1
                            //: var array = model.comment
                            var array = model.comment
//                            if array.count>3 {
//                                array.remove(at: array.count-2)
//                            }
                            //: replyModel.caculateReplyItemHeight()
                            replyModel.nowadays()
                            //: array.insert(replyModel, at: 0)
                            array.insert(replyModel, at: 0)

//                            if array.count>3 {
//                                array.removeLast()
//                                var tempModel = ToReplyModel.init()
//                                tempModel.allCountContent = String(format: "%d comments >", model.totalReply)
//                                tempModel.caculateReplyItemHeight()
//                                array.append(tempModel)
//                            }
                            //: model.comment = array
                            model.comment = array
                            //: self.commentList[index] = model
                            self.commentList[index] = model
                        }
                    }

                    //: } else {
                } else {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<NextMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.commentFinish()
                        //: if model.uid == RecordAppManager.share.loginUserMode.userID {
                        if model.uid == RecordAppManager.share.loginUserMode.userID {
                            //: model.headPicFrame = RecordAppManager.share.loginUserMode.headPicFrame
                            model.headPicFrame = RecordAppManager.share.loginUserMode.headPicFrame
                        }
                        //: self.commentList.insert(model, at: 0)
                        self.commentList.insert(model, at: 0)
                    }
                }
                //: self.momentModel.replyNum!  += 1
                self.momentModel.replyNum! += 1
                //: self.setupMomentView()
                self.noStatusView()
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                NotificationCenter.default.post(name: kLet_titleValue, object: self, userInfo: [String(bytes: str_segmentTitle.map{cookieFrame(model: $0)}, encoding: .utf8)!: (String(str_topName)).localized, String(bytes: str_selectedAtValue.map{norTotalry(equal: $0)}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: str_taskData.map{destroyIncome(text: $0)}, encoding: .utf8)!: self.momentModel.mid ?? ""])
            }
        }
    }

    /// 子评论列表
    //: func requestReplyList(cid: String, lastId: String, limit: Int, index: IndexPath) {
    func choice(cid: String, lastId: String, limit: Int, index: IndexPath) {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: ProgressHUD.dismiss()
        TotalerpretationProgressHUD.countimateEqualDismiss()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["replyId"] = cid
        dict[(String(str_mapTimeViewText.prefix(7)))] = cid
        //: dict["lastId"] = lastId
        dict[(String(str_blockTitle.prefix(6)))] = lastId
        //: dict["limit"] = limit
        dict[(String(str_callSizeData))] = limit

        //: TalkingMomentRequestTool.req_CommentDetailList(params: dict) { succeed, result, errorModel in
        ConditionRequestTool.award(params: dict) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(str_startLabOfTitle.replacingOccurrences(of: "info", with: "is"))] as! [Any]
                //: var cmodel = self.commentList[index.section]
                var cmodel = self.commentList[index.section]
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<ToReplyModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateReplyItemHeight()
                        model.nowadays()
                        //: cmodel.comment.insert(model, at: cmodel.comment.count-1)
                        cmodel.comment.insert(model, at: cmodel.comment.count - 1)
                    }
                }
                //: if array.count == 0 {
                if array.count == 0 {
                    //: cmodel.comment.removeLast()
                    cmodel.comment.removeLast()
                }
                //: self.commentList[index.section] = cmodel
                self.commentList[index.section] = cmodel
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingMomentDetailVC {
extension NookAndCrannyConditionRecognizerDelegate {
    //: func footerRefresh() {
    func avulsion() {
        //: if self.lastId == "0" {
        if self.lastId == "0" {
            //: return
            return
        }
        //: requestCommentList()
        drop()
    }

    //: func scrollToCommentView() {
    func upShow() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: ScreenWidth, height: ScreenHeight-CGFloat(self.inputViewHeight)-kDeviceSafeBottomHeight-StatusBarNavigationBarHeight), animated: true)
            self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: kLet_itemData, height: kLet_dismissValue - CGFloat(self.inputViewHeight) - kLet_messageTopText - kLet_timeScreenValue), animated: true)
        }
    }

    //: @objc func BlockBtnClick() {
    @objc func labelDoing() {
        //: if self.momentModel.uid == RecordAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == RecordAppManager.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = TagDataSource(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete Post".localized])
            vc.toCurrent(cellTitleList: [(String(str_fillCountText.prefix(6)) + " Pos" + String(str_stopPhoneName)).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] _, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: ProgressHUD.show()
                TotalerpretationProgressHUD.alienation()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = self.momentModel.mid
                dict["id"] = self.momentModel.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                ConditionRequestTool.faculty(params: dict) { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    TotalerpretationProgressHUD.countimateEqualDismiss()
                    //: if succeed {
                    if succeed {
                        //: self.delegete?()
                        self.delegete?()
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                        //: NotificationCenter.default.post(name: DELETE_MINE_POST_NOTIFICATION, object: self, userInfo: ["model": self.momentModel])
                        NotificationCenter.default.post(name: kLet_homeChangeContent, object: self, userInfo: [String(bytes: str_groupName.reversed(), encoding: .utf8)!: self.momentModel])
                    }
                }
            }

            //: } else {
        } else {
            //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            let reportView = ConditionListReactiveCompatible(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            //: reportView.showReportViewIn(view: nil)
            reportView.toView(view: nil)
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: comInputView.inputTextView.resignFirstResponder()
        comInputView.inputTextView.resignFirstResponder()
    }

    //: @objc func dismissClick() {
    @objc func contentClick() {
        //: comInputView.inputTextView.text = ""
        comInputView.inputTextView.text = ""
        //: comInputView.resignkeyBoard()
        comInputView.fromName()
    }
}

// MARK: - TagThen

//: extension TalkingMomentDetailVC: CommentInputViewDelegate {
extension NookAndCrannyConditionRecognizerDelegate: TagThen {
    //: func func__replyTextMsg(msgStr: String, row: IndexPath) {
    func progressVoice(msgStr: String, row: IndexPath) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.talkTask(showMsg: (String(str_heViewLastData) + str_managerValue.lowercased() + "ot be " + String(str_makeItemData.prefix(6))).localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: str_taskData.map{destroyIncome(text: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(str_targetTitle.replacingOccurrences(of: "background", with: "on") + str_statusSegmentName.lowercased())] = msgStr

        //: let model = self.commentList[row.section]
        let model = self.commentList[row.section]
        //: let replymodel = model.comment[row.row]
        let replymodel = model.comment[row.row]
        //: dict["replyId"] = replymodel.cid
        dict[(String(str_mapTimeViewText.prefix(7)))] = replymodel.cid
        //: requestCommentWithParams(params: dict, index: row.section)
        giftShow(params: dict, index: row.section)
    }

    //: func func__sendTextMsg(msgStr: String, index: Int) {
    func project(msgStr: String, index: Int) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.talkTask(showMsg: (String(str_heViewLastData) + str_managerValue.lowercased() + "ot be " + String(str_makeItemData.prefix(6))).localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: str_taskData.map{destroyIncome(text: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(str_targetTitle.replacingOccurrences(of: "background", with: "on") + str_statusSegmentName.lowercased())] = msgStr
        //: if index >= 0 {
        if index >= 0 {
            //: let model = self.commentList[index]
            let model = self.commentList[index]
            //: dict["replyId"] = model.cid
            dict[(String(str_mapTimeViewText.prefix(7)))] = model.cid
            //: } else if index == quickCommentReplyIndex {
        } else if index == quickCommentReplyIndex {}

        //: requestCommentWithParams(params: dict, index: index)
        giftShow(params: dict, index: index)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func studBottom(heightToBottom: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: if heightToBottom>100 {
        if heightToBottom > 100 {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: self.view.frame.size.height-heightToBottom-inputViewHeight)
            backBtn.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: self.view.frame.size.height - heightToBottom - inputViewHeight)
            //: backBtn.isHidden = false
            backBtn.isHidden = false
        }
        //: else {
        else {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            //: backBtn.isHidden = true
            backBtn.isHidden = true
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func cover(height: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }
        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: backBtn.frame.size.height-height)
        backBtn.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: backBtn.frame.size.height - height)
        //: backBtn.isHidden = false
        backBtn.isHidden = false
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 删除个人评论
    //: func deleteReplay(cid: String) {
    func constraintDown(cid: String) {
        //: if self.momentModel.uid == RecordAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == RecordAppManager.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = TagDataSource(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete".localized])
            vc.toCurrent(cellTitleList: [(String(str_availableValue.prefix(6))).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] index, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.attribAlert(title: "Delete Comment?".localized, attributedMessage: NSMutableAttributedString.init(), leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
                BackgroundAlertShow.startMessage(title: (String(str_equalMakeValue.suffix(6)) + " Com" + String(str_beyondName.prefix(5))).localized, attributedMessage: NSMutableAttributedString(), leftBtnTitle: (str_playerData.replacingOccurrences(of: "value", with: "C") + str_requestBoyData.lowercased()).localized, rightBtnTitle: (String(str_availableValue.prefix(6))).localized) {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()

                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BackgroundAlertShow.everySize()
                    //: ProgressHUD.show()
                    TotalerpretationProgressHUD.alienation()
                    //: var dict = Dictionary<String, Any>()
                    var dict = [String: Any]()
                    //: dict["id"] = cid
                    dict["id"] = cid
                    //: TalkingMomentRequestTool.req_DeleteMomentReply(params: dict) { succeed, result, errorModel in
                    ConditionRequestTool.resonator(params: dict) { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        TotalerpretationProgressHUD.countimateEqualDismiss()
                        //: if succeed {
                        if succeed {
                            //: for (index, model) in self.commentList.enumerated() {
                            for (index, model) in self.commentList.enumerated() {
                                //: if cid == model.cid {
                                if cid == model.cid {
                                    //: self.commentList.remove(at: index)
                                    self.commentList.remove(at: index)
                                    //: break
                                    break
                                }
                            }
                            //: self.mainTableView.reloadData()
                            self.mainTableView.reloadData()
                            //: self.momentModel.replyNum!  -= 1
                            self.momentModel.replyNum! -= 1
                            //: self.setupMomentView()
                            self.noStatusView()
                            //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                            NotificationCenter.default.post(name: kLet_titleValue, object: self, userInfo: [String(bytes: str_segmentTitle.map{cookieFrame(model: $0)}, encoding: .utf8)!: (String(str_topName)).localized, String(bytes: str_selectedAtValue.map{norTotalry(equal: $0)}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: str_taskData.map{destroyIncome(text: $0)}, encoding: .utf8)!: self.momentModel.mid ?? ""])
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingMomentDetailVC: UITableViewDelegate, UITableViewDataSource {
extension NookAndCrannyConditionRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return self.commentList.count
        return self.commentList.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: return model.comment.count
        return model.comment.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if model.comment.count == 1 {
        if model.comment.count == 1 {
            //: return replymodel.itemHeight! + 5
            return replymodel.itemHeight! + 5
        }
        //: return replymodel.itemHeight!
        return replymodel.itemHeight!
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingCommentReplyItemCell"
        let identifier = (String(str_succeedPracticalValue) + String(str_animaContent.suffix(6)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingCommentReplyItemCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? VersionViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingCommentReplyItemCell(style: .default, reuseIdentifier: identifier)
            cell = VersionViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: if model.comment.count>0 {
        if model.comment.count > 0 {
            //: let replymodel = model.comment[indexPath.row]
            let replymodel = model.comment[indexPath.row]
            //: cell?.configCell(model: replymodel)
            cell?.equalCell(model: replymodel)
        }
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]

        //: var height = CGFloat()
        var height = CGFloat()
        //: if (model.comment.count == 1) {
        if model.comment.count == 1 {
            //: height = replymodel.itemHeight! + 5
            height = replymodel.itemHeight! + 5
            //: } else {
        } else {
            //: height = replymodel.itemHeight!
            height = replymodel.itemHeight!
        }
        //: let tcell: TalkingCommentReplyItemCell = cell as! TalkingCommentReplyItemCell
        let tcell: VersionViewCell = cell as! VersionViewCell
        //: tcell.shearTableViewSection(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
        tcell.allow(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if replymodel.allCountContent  == "more>>" {
        if replymodel.allCountContent == (String(str_succeedData)) {
            //: let lastmodel = model.comment[model.comment.count-2]
            let lastmodel = model.comment[model.comment.count - 2]
            //: requestReplyList(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            choice(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            //: } else {
        } else {
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
            self.comInputView.ambientType(holder: (String(str_successName.suffix(5))).localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView: TalkingCommentItemCell = TalkingCommentItemCell.init(style: .default, reuseIdentifier: nil)
        let headeView = EqualItemCell(style: .default, reuseIdentifier: nil)
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: headeView.configCell(model: model)
        headeView.birthUser(model: model)
        //: headeView.commentReplyBlock = { [weak self] nickname in
        headeView.commentReplyBlock = { [weak self] nickname in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
            self.comInputView.ambientType(holder: (String(str_successName.suffix(5))).localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
        }
        //: headeView.DeleteReplyBlock = {[weak self] cid in
        headeView.DeleteReplyBlock = { [weak self] cid in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteReplay(cid: cid)
            self.constraintDown(cid: cid)
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: if model.comment.count == 0 {
        if model.comment.count == 0 {
            //: return model.itemHeight!-8
            return model.itemHeight! - 8
        }
        //: return model.itemHeight!
        return model.itemHeight!
    }
}

// MARK: - Layout

//: extension TalkingMomentDetailVC {
extension NookAndCrannyConditionRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func pastSetupSubviews() {
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "Details".localized
        self.title = (String(str_partyText)).localized

        //: let btn=UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        //: if self.momentModel.uid == RecordAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == RecordAppManager.share.loginUserMode.userID {
            //: btn.setTitle("Delete".localized, for: .normal)
            btn.setTitle((String(str_availableValue.prefix(6))).localized, for: .normal)
            //: btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            //: btn.setTitleColor(.appTitleColor(), for: .normal)
            btn.setTitleColor(.segment(), for: .normal)
            //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
            btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 15)
            //: } else {
        } else {
            //: btn.setImage(UIImage.markTag(name: "icon_moment_nor_report"), for: .normal)
            btn.setImage(UIImage.markTag(name: (String(str_succeedManagerTitle) + str_onlineEqualName.replacingOccurrences(of: "biology", with: "t"))), for: .normal)
        }
        //: btn.addTarget(self, action: #selector(BlockBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(labelDoing), for: .touchUpInside)
        //: let item=UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: self.view.addSubview(comInputView)
        self.view.addSubview(comInputView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func inheritFollow() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(0)
            make.top.equalTo(self.view).offset(0)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: comInputView.snp.makeConstraints { make in
        comInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(inputViewHeight)
            make.height.equalTo(inputViewHeight)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func enable() {
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.infoComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.avulsion()
        }
    }

    //: func setupMomentView() {
    func noStatusView() {
        //: let view = UIView.init()
        let view = UIView()
        //: let cell: TalkingMomentItemCell = TalkingMomentItemCell.init(style: .default, reuseIdentifier: nil)
        let cell = ListTipCellMomentThen(style: .default, reuseIdentifier: nil)
        //: cell.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: momentModel.itemHeight ?? 56 - 12 )
        cell.frame = CGRect(x: 0, y: 0, width: kLet_itemData, height: momentModel.itemHeight ?? 56 - 12)
        //: cell.initwith(isListTableCell: false)
        cell.actionCell(isListTableCell: false)
        //: cell.configCell(model: momentModel)
        cell.present(model: momentModel)
        //: cell.playVideo()
        cell.nose()
        //: view.frame = cell.frame
        view.frame = cell.frame
        //: view.addSubview(cell)
        view.addSubview(cell)

        //: if (momentModel.replyNum! > 0) {
        if momentModel.replyNum! > 0 {
            //: commentNumberLabel.text = String(format: "Comment".localized + " \(momentModel.replyNum!)")
            commentNumberLabel.text = String(format: (String(str_clickData) + String(str_modelPlayValue)).localized + " \(momentModel.replyNum!)")
            //: view.addSubview(commentNumberLabel)
            view.addSubview(commentNumberLabel)
            //: commentNumberLabel.snp.makeConstraints { make in
            commentNumberLabel.snp.makeConstraints { make in
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: make.top.equalTo(momentModel.itemHeight!+16)
                make.top.equalTo(momentModel.itemHeight! + 16)
                //: make.size.equalTo(CGSize(width: ScreenWidth, height: 22))
                make.size.equalTo(CGSize(width: kLet_itemData, height: 22))
            }
            //: view.height = momentModel.itemHeight!+38
            view.height = momentModel.itemHeight! + 38
        }

        //: self.mainTableView.tableHeaderView = view
        self.mainTableView.tableHeaderView = view
    }
}
