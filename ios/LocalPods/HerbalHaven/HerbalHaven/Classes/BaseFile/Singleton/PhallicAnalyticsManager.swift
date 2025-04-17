
//: Declare String Begin

/*: "action" :*/
fileprivate let str_laboratoryData:[UInt8] = [0x7d,0x7f,0x68,0x75,0x73,0x72]

/*: "category" :*/
fileprivate let str_loadValue:[UInt8] = [0xa5,0xa7,0xb2,0xa3,0xa1,0xa9,0xb4,0xbf]

/*: "label" :*/
fileprivate let str_cropValue:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let str_arrayText:[Character] = ["u","s","e","r","_"]
fileprivate let str_viewTableValue:String = "acterrorn"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhallicAnalyticsManager.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics

//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class PhallicAnalyticsManager: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = PhallicAnalyticsManager()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func perspectiveValue(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func levelOf(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: str_laboratoryData.map{$0^28}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: str_loadValue.map{$0^198}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(str_cropValue))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        self.parameters(name: (String(str_arrayText) + str_viewTableValue.replacingOccurrences(of: "error", with: "io")), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func textPath(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func parameters(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func makeCurrency(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
