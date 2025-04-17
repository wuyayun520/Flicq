
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_makeText:[UInt8] = [0x1,0x6,0x1,0x1c,0x40,0xb,0x7,0xc,0xd,0x1a,0x52,0x41,0x48,0x0,0x9,0x1b,0x48,0x6,0x7,0x1c,0x48,0xa,0xd,0xd,0x6,0x48,0x1,0x5,0x18,0x4,0xd,0x5,0xd,0x6,0x1c,0xd,0xc]

private func statusSub(record num: UInt8) -> UInt8 {
    return num ^ 104
}

/*: "Any" :*/
fileprivate let str_generateData:[Character] = ["A","n","y"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackgroundDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: typealias TalkingNormalPickerViewHandle = (String) -> Void
typealias TalkingNormalPickerViewHandle = (String) -> Void

//: class TalkingNormalPickerView: TalkingBasePickView {
class BackgroundDataSource: ColorTalkingReactiveCompatible {
    //: private var dataArr = [String]()
    private var dataArr = [String]() // picker数据
    //: private var selectedValue = ""                          // 选中数据
    private var selectedValue = "" // 选中数据
    //: var completionHandle: TalkingNormalPickerViewHandle?
    var completionHandle: TalkingNormalPickerViewHandle? // 选中回调

    //: init(frame: CGRect, data: [String]) {
    init(frame _: CGRect, data: [String]) {
        //: super.init()
        super.init()
        //: dataArr = data
        dataArr = data
        //: pickView.reloadAllComponents()
        pickView.reloadAllComponents()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_makeText.map{statusSub(record: $0)}, encoding: .utf8)!)
    }

    //: override func initPickView() {
    override func feed() {
        //: super.initPickView()
        super.feed()

        //: pickView.delegate = self
        pickView.delegate = self
        //: pickView.dataSource = self
        pickView.dataSource = self
    
            if (self.alignmentRectInsets.top == 20) && (self.userActivity != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let giftAppear = SnapView(frame: self.frame.insetBy(dx: CGFloat(373.17), dy: CGFloat(88)))

            
            
                self.addSubview(giftAppear)
            }

	}

    //: override func confirmClick(button: UIButton) {
    override func momentButton(button: UIButton) {
        //: super.confirmClick(button: button)
        super.momentButton(button: button)

        //: guard completionHandle != nil else { return }
        guard completionHandle != nil else { return }
        //: if selectedValue.count <= 0 {
        if selectedValue.count <= 0 {
            //: selectedValue = dataArr.first ?? "Any"
            selectedValue = dataArr.first ?? (String(str_generateData))
        }
        //: completionHandle!(selectedValue)
        completionHandle!(selectedValue)
    
            if (self.convert(CGRect(x: CGFloat(84), y: CGFloat(404.15), width: CGFloat(0), height: CGFloat(0)), to: self.superview).origin.y == 86.51) && (self.undoManager != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let styleRestriction = SnapView()

            
            
                self.addSubview(styleRestriction)
            }

	}
}

// MARK: - Event

//: extension TalkingNormalPickerView {
extension BackgroundDataSource {
    /// 默认选中
    //: func normalSelectedComponent(value: String) {
    func pass(value: String) {
        //: if let index = dataArr.firstIndex(of: value) {
        if let index = dataArr.firstIndex(of: value) {
            //: selectedValue = value
            selectedValue = value
            //: pickView.selectRow(index, inComponent: 0, animated: false)
            pickView.selectRow(index, inComponent: 0, animated: false)
        }
    }
}

// MARK: - UIPickerViewDelegate, UIPickerViewDataSource

//: extension TalkingNormalPickerView: UIPickerViewDelegate, UIPickerViewDataSource {
extension BackgroundDataSource: UIPickerViewDelegate, UIPickerViewDataSource {
    //: func numberOfComponents(in pickerView: UIPickerView) -> Int {
    func numberOfComponents(in _: UIPickerView) -> Int {
        //: return 1
        return 1
    }

    //: func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
    func pickerView(_: UIPickerView, numberOfRowsInComponent _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
    func pickerView(_: UIPickerView, titleForRow row: Int, forComponent _: Int) -> String? {
        //: return dataArr[row]
        return dataArr[row]
    }

    //: func pickerView(_ pickerView: UIPickerView, rowHeightForComponent component: Int) -> CGFloat {
    func pickerView(_: UIPickerView, rowHeightForComponent _: Int) -> CGFloat {
        //: return 40
        return 40
    }

    //: func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
    func pickerView(_: UIPickerView, didSelectRow row: Int, inComponent _: Int) {
        //: selectedValue = dataArr[row]
        selectedValue = dataArr[row]
    }
}
