
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let str_managerData:[UInt8] = [0xfe,0xd3,0xc9,0xca,0xdb,0xce,0xd9,0xd2,0xeb,0xcf,0xdf,0xcf,0xdf,0xee,0xd5,0xd1,0xdf,0xd4,0xe5,0xe9,0xce,0xdb,0xce,0xcf,0xc9,0xf8,0xdb,0xc8,0xf3,0xd4,0xd3,0xce]

private func userTo(info num: UInt8) -> UInt8 {
    return num ^ 186
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let kLet_nextValue = String(bytes: str_managerData.map{userTo(info: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func upBlock(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
