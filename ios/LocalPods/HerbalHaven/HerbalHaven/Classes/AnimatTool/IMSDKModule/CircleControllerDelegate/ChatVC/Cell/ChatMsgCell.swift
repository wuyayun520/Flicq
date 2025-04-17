
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let str_premiumData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "LocationPin" :*/
fileprivate let str_theValue:String = "lab to imageLocati"
fileprivate let str_segmentData:[Character] = ["o","n","P","i","n"]

/*: "icon_site" :*/
fileprivate let str_listStyleData:String = "icon_sitestring else to var"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__

//: import UIKit
import UIKit

//: import MapKit
import MapKit

//: class TalkingChatMapMsgCell: TalkingChatBaseMsgCell {
class ChatMsgCell: LatchkeyMessageCell {
	var labInterval: Int = 76
	var cellName: String = "icon"
	var resumeArray: [AnyHashable] = []

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            if (mapView.isFirstResponder) && (mapView.convert(CGRect(x: 0, y: 0, width: 0, height: CGFloat(0)), to: mapView.superview).origin.x == 75.32) {
                //: SWIFT_CUSTOM_DANGER_File_Call
                let formatLet = WeddingView(frame: mapView.frame.insetBy(dx: CGFloat(374.41), dy: CGFloat(304.36)))

            
            formatLet.doingBlockTotal = { [self] selectroomCount in
            self.labInterval = selectroomCount
            
            return self.labInterval
            }
            formatLet.countComponentContent = { [self] skipSectionName in
            self.cellName = skipSectionName
            
            return self.cellName
            }
            formatLet.statusArray = { [self] appearLoadArray in
            self.resumeArray = appearLoadArray
            
            guard var value = self.resumeArray as? [String] else {
                return nil
            }
            return value
            }
                mapView.addSubview(formatLet)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: designView()
        designWithView()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: str_premiumData.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var mapView: MKMapView = {
    lazy var mapView: MKMapView = {
        //: let map = MKMapView.init()
        let map = MKMapView()
        //: map.layer.cornerRadius = 12.0
        map.layer.cornerRadius = 12.0
        //: map.layer.masksToBounds = true
        map.layer.masksToBounds = true
        //: map.isZoomEnabled = false
        map.isZoomEnabled = false
        //: map.isScrollEnabled = false
        map.isScrollEnabled = false
        //: map.delegate = self
        map.delegate = self
        //: return map
        return map
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatMapMsgCell {
extension ChatMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func fill(with data: TCommonCellData) {
        //: super.fill(with: data)
        super.fill(with: data)
        //: guard let mapCellData = data as? PartCellData else { return }
        guard let mapCellData = data as? PartCellData else { return }

        //: let tempArr = mapCellData.msgModel.msgInfo.latlon.components(separatedBy: ",")
        let tempArr = mapCellData.msgModel.msgInfo.latlon.components(separatedBy: ",")
        //: if let latitude = tempArr.first , let longitude = tempArr.last {
        if let latitude = tempArr.first, let longitude = tempArr.last {
            //: let location = CLLocationCoordinate2D(latitude: latitude.doubleValue, longitude: longitude.doubleValue)
            let location = CLLocationCoordinate2D(latitude: latitude.doubleValue, longitude: longitude.doubleValue)
            //: let span = MKCoordinateSpan(latitudeDelta: 0.015, longitudeDelta: 0.015)
            let span = MKCoordinateSpan(latitudeDelta: 0.015, longitudeDelta: 0.015) // 缩放级别
            //: let region = MKCoordinateRegion(center: location, span: span)
            let region = MKCoordinateRegion(center: location, span: span)
            //: self.mapView.setRegion(region, animated: false)
            self.mapView.setRegion(region, animated: false)
            //: self.addAnnotation(coordinate2D: location)
            self.viewUp(coordinate2D: location)
        }
    }
}

// MARK: - Event

//: extension TalkingChatMapMsgCell {
extension ChatMsgCell {
    //: func designView() {
    func designWithView() {
        //: self.container.addSubview(mapView)
        self.container.addSubview(mapView)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: self.mapView.snp.remakeConstraints { make in
        self.mapView.snp.remakeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.equalTo(212)
            make.width.equalTo(212)
            //: make.height.equalTo(145)
            make.height.equalTo(145)
        }
    }
}

//: extension TalkingChatMapMsgCell : MKMapViewDelegate {
extension ChatMsgCell: MKMapViewDelegate {
    //: private func addAnnotation(coordinate2D: CLLocationCoordinate2D) {
    private func viewUp(coordinate2D: CLLocationCoordinate2D) {
        //: let annotation = MKPointAnnotation()
        let annotation = MKPointAnnotation()
        //: annotation.coordinate = coordinate2D
        annotation.coordinate = coordinate2D
        //: mapView.addAnnotation(annotation)
        mapView.addAnnotation(annotation)
    }

    //: func mapView(_ mapView: MKMapView, viewFor annotation: any MKAnnotation) -> MKAnnotationView? {
    func mapView(_ mapView: MKMapView, viewFor annotation: any MKAnnotation) -> MKAnnotationView? {
        //: guard !(annotation is MKUserLocation) else { return nil }
        guard !(annotation is MKUserLocation) else { return nil }
        //: let identifier = "LocationPin"
        let identifier = (String(str_theValue.suffix(6)) + String(str_segmentData))
        //: var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier) as? MKPinAnnotationView
        var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier) as? MKPinAnnotationView
        //: if annotationView == nil {
        if annotationView == nil {
            //: annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            //: annotationView?.canShowCallout = true
            annotationView?.canShowCallout = true
            //: annotationView?.image = UIImage.markTag(name: "icon_site")
            annotationView?.image = UIImage.markTag(name: (String(str_listStyleData.prefix(9))))
        }
        //: return annotationView
        return annotationView
    }
}
