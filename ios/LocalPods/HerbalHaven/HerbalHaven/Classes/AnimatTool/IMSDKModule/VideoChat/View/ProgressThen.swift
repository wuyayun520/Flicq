// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgressThen.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingMiniContainerView: UIView {
class ProgressThen: UIView {
	var loadQuantity: Int = 35
	var searchContent: String = "resume"
	var frameArray: [AnyHashable] = []


    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self {
        if view == self {
            //: return nil
            return nil
        }
        //: return view
        
            if (self.layer.masksToBounds != false) && (self.restorationIdentifier != nil) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let playerLet = WeddingView()

            
            playerLet.doingBlockTotal = { [self] selectroomCount in
            self.loadQuantity = selectroomCount
            
            return self.loadQuantity
            }
            playerLet.countComponentContent = { [self] skipSectionName in
            self.searchContent = skipSectionName
            
            return self.searchContent
            }
            playerLet.statusArray = { [self] appearLoadArray in
            self.frameArray = appearLoadArray
            
            guard var value = self.frameArray as? [String] else {
                return nil
            }
            return value
            }
                self.addSubview(playerLet)
            }

		return view
    }
}