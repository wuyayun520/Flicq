
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_mainValue:[UInt8] = [0xe5,0xea,0xe5,0xf0,0xa4,0xdf,0xeb,0xe0,0xe1,0xee,0xb6,0xa5,0x9c,0xe4,0xdd,0xef,0x9c,0xea,0xeb,0xf0,0x9c,0xde,0xe1,0xe1,0xea,0x9c,0xe5,0xe9,0xec,0xe8,0xe1,0xe9,0xe1,0xea,0xf0,0xe1,0xe0]

fileprivate func centerDepth(target num: UInt8) -> UInt8 {
    let value = Int(num) - 124
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Photo greeting" :*/
fileprivate let str_enableMakeName:[Character] = ["P","h","o","t","o"," ","g","r","e","e","t","i","n","g"]

/*: "CenterThen" :*/
fileprivate let str_totalTitle:[Character] = ["T","a","l","k","i","n","g"]
fileprivate let str_becomeData:String = "data succeed add cell trueEditPhot"
fileprivate let str_intimateTitle:String = "live modeloCell"

/*: "SoundDistinctReactiveCompatible" :*/
fileprivate let str_needInfoData:[Character] = ["T","a","l","k","i","n","g","G","r","e","e"]
fileprivate let str_toCancelData:String = "tPhototo to let"

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let str_matchValue:[UInt8] = [0xa4,0x9e,0xaa,0xa9,0x9a,0xa8,0xa0,0x9a,0xa2,0xad,0xa0,0xa0,0xaf,0x8e,0xa0,0xaf,0x8b,0xa3,0xaa,0xaf,0xaa,0x9a,0xae,0xa0,0xa7,0xa0,0x9e,0xaf,0x9a,0xa9,0xaa,0xad]

fileprivate func varContentView(bubble num: UInt8) -> UInt8 {
    let value = Int(num) + 197
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let str_remainingTitle:[UInt8] = [0x5b,0x51,0x5d,0x5c,0x6d,0x5f,0x57,0x6d,0x55,0x40,0x57,0x57,0x46,0x61,0x57,0x46,0x62,0x5a,0x5d,0x46,0x5d,0x6d,0x41,0x57,0x5e,0x57,0x51,0x46,0x6d,0x42,0x40,0x57]

private func equalWindow(load num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "  Burn after reading" :*/
fileprivate let str_tagData:[Character] = [" "," ","B","u","r","n"," "]
fileprivate let str_priceValue:[Character] = ["a","f","t","e","r"," ","r","e","a","d","i","n","g"]

/*: "Finish" :*/
fileprivate let str_mapName:String = "load self list dataFinish"

/*: "type" :*/
fileprivate let str_rowName:String = "tycurrente"

/*: "isBurn" :*/
fileprivate let str_sharedFrameData:String = "normal height action var stageisBurn"

/*: "list" :*/
fileprivate let str_directionText:String = "lprogresst"

/*: "unlockGift" :*/
fileprivate let str_markValue:String = "unloindicator"
fileprivate let str_genderTitle:String = "load return layer hiddenkGift"

/*: "giftId" :*/
fileprivate let str_errData:String = "count itemgiftI"
fileprivate let str_topName:[Character] = ["d"]

/*: "id" :*/
fileprivate let str_tagName:[Character] = ["i","d"]

/*: "content" :*/
fileprivate let str_pushRoundValue:String = "CONTENT"

/*: "status" :*/
fileprivate let str_centerTitle:[Character] = ["s","t","a","t","u","s"]

/*: "photo" :*/
fileprivate let str_dismissValue:[Character] = ["p","h","o","t","o"]

/*: "Delete Successfully" :*/
fileprivate let str_tempImageData:[Character] = ["D","e","l","e","t"]
fileprivate let str_automaticTitle:[Character] = ["e"," ","S","u","c","c","e","s","s","f","u","l","l","y"]

/*: "unlockGiftId" :*/
fileprivate let str_messageFromValue:[Character] = ["u","n","l","o","c","k","G","i","f","t","I","d"]

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let str_liveName:[UInt8] = [0xbf,0x9a,0x86,0x85,0x8b,0x8e,0xca,0x8b,0xca,0x88,0x8f,0x8b,0x9f,0x9e,0x83,0x8c,0x9f,0x86,0xca,0x9a,0x82,0x85,0x9e,0x85,0xca,0x85,0x8c,0xca,0x9e,0x82,0x8f,0xca,0x8d,0x98,0x8f,0x8f,0x9e,0x83,0x84,0x8d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhotoViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class PhotoViewController: ToControllerPositionBaseRecognizerDelegate {
	var atName: String = "change"
	var tableDictionary: [AnyHashable: String] = [:]

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [NextTopTransformable] = []
    //: var giftDic = Dictionary<String, Any>()
    var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_mainValue.map{centerDepth(target: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(str_enableMakeName)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.appIcon()
        //: setupSubviews()
        report()
        //: setupSubViewsConstraint()
        sub()
        //: bindInteraction()
        play()
    
            if (MainTable.layer.sublayers?.count == 56) && (MainTable.layoutGuides.count == 14) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let effectGift = AreaBuildView()
            effectGift.spectaclesInterval = self.isBurn

            
            effectGift.allowTitle = { [self] upText in
            self.atName = upText
            
            var effectGift = seleteGiftId
            if effectGift.isContiguousUTF8 {
                effectGift = ""
            }
            if effectGift.hasSuffix(self.atName) {
                self.atName = effectGift
            }
            
            return self.atName
            }
            effectGift.spoonDictionary = { [self] firstYearDictionary in
            self.tableDictionary = firstYearDictionary
            
            guard var value = self.tableDictionary as? [String: String] else {
                return nil
            }
            return value
            }
                MainTable.addSubview(effectGift)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kLet_itemData, height: kLet_dismissValue), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: "TalkingEditPhotoCell")
        table.register(CenterThen.self, forCellReuseIdentifier: (String(str_totalTitle) + String(str_becomeData.suffix(8)) + String(str_intimateTitle.suffix(5))))
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: "TalkingGreetPhotoTableCell")
        table.register(SoundDistinctReactiveCompatible.self, forCellReuseIdentifier: (String(str_needInfoData) + String(str_toCancelData.prefix(6)) + "TableCell"))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.markTag(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.markTag(name: String(bytes: str_matchValue.map{varContentView(bubble: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.markTag(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.markTag(name: String(bytes: str_remainingTitle.map{equalWindow(load: $0)}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(str_tagData) + String(str_priceValue)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.segment(), for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(lumbarVertebra), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(str_mapName.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.biologyLaboratoryEqual(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.imageSize(colors: UIColor.appColorVideo(), size: CGSize(width: kLet_itemData - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doingSelected), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension PhotoViewController {
    //: func getPhotoList(isFreshAll: Bool) {
    func system(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(str_rowName.replacingOccurrences(of: "current", with: "p"))] = 4
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        FocusThen.extract(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(str_sharedFrameData.suffix(6)))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(str_directionText.replacingOccurrences(of: "progress", with: "is"))] as? [Any] ?? Array()
                //: self.giftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                self.giftDic = dict[(str_markValue.replacingOccurrences(of: "indicator", with: "c") + String(str_genderTitle.suffix(5)))] as? [String: Any] ?? Dictionary()
                //: self.seleteGiftId = self.giftDic["giftId"] as? String ?? ""
                self.seleteGiftId = self.giftDic[(String(str_errData.suffix(5)) + String(str_topName))] as? String ?? ""
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = NextTopTransformable()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(str_pushRoundValue.lowercased())] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(String(str_centerTitle))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.constraintAdd()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension PhotoViewController {
    //: @objc func finishBtnClick() {
    @objc func doingSelected() {
        //: self.saveInfo()
        self.follow()
    }

    //: @objc func seleteBtnClick() {
    @objc func lumbarVertebra() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        constraintAdd()
    }

    //: func examinefinishBtnStatus() {
    func constraintAdd() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - PortionPhotoDelegate

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension PhotoViewController: PortionPhotoDelegate {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func app(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        noneSectionPhoto(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func sizeAcross(_: UIImage) {}

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func circumference(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            remove(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func noneSectionPhoto(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].creatureData()! as NSData
                let resultData: NSData = icon[i].creatureData()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(str_rowName.replacingOccurrences(of: "current", with: "p"))] = 4
                //: dict["photo"] = resultData
                dict[(String(str_dismissValue))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                FocusThen.indexAction(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        TotalerpretationProgressHUD.countimateEqualDismiss()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.system(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.constraintAdd()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func remove(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: NextTopTransformable = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        TotalerpretationProgressHUD.alienation()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        FocusThen.level(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.moveAir(showMsg: (String(str_tempImageData) + String(str_automaticTitle)).localized)
                //: self.examinefinishBtnStatus()
                self.constraintAdd()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func follow() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(String(str_messageFromValue))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(str_sharedFrameData.suffix(6)))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        FocusThen.memoryImage(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            TotalerpretationProgressHUD.countimateEqualDismiss()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension PhotoViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((kLet_itemData - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = "TalkingEditPhotoCell"
            let identifier = (String(str_totalTitle) + String(str_becomeData.suffix(8)) + String(str_intimateTitle.suffix(5)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CenterThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = CenterThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.astatine(str: String(bytes: str_liveName.map{$0^234}, encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.each(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.substanceLoadWeddingPicture()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = "TalkingGreetPhotoTableCell"
            let identifier = (String(str_needInfoData) + String(str_toCancelData.prefix(6)) + "TableCell")
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SoundDistinctReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = SoundDistinctReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.poise(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.constraintAdd()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension PhotoViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func report() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func sub() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func play() {
        //: getPhotoList(isFreshAll: true)
        system(isFreshAll: true)
    }
}
