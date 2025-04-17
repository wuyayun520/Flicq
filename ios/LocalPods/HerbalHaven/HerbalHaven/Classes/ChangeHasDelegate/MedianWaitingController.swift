
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let str_fromImageName:[Character] = ["L","a","u","n","c","h","I"]
fileprivate let str_topName:[Character] = ["m","a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MedianWaitingController.swift
//  HerbalHaven
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: class NormalWaitingController: UIViewController {
class MedianWaitingController: UIViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(str_fromImageName) + String(str_topName)))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
        //: bgImgV.snp.makeConstraints { make in
        bgImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    
            if (bgImgV.layer.mask != nil) && (bgImgV.layer.position.y == 83.88) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let awakeFrom = MentalPictureView(frame: bgImgV.bounds.union(CGRect(x: CGFloat(616.46), y: CGFloat(0), width: CGFloat(0), height: CGFloat(468.55))))

                bgImgV.addSubview(awakeFrom)
            }

	}
}
