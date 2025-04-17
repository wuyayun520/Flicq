
import Foundation

class MentalPictureDataManager {
    class func visualisationWindowSave(
        atLabArray: [String],
        detailDictionary: [String: Any],
        model: MentalPictureDataModel
    ) -> Bool {
        model.cellOpen = true
        model.createerArray = atLabArray
        model.MentalPictureData["file"] = atLabArray
        model.MentalPictureData["end"] = detailDictionary
        return PadDataTool.update(model)
    }

    class func numberQuery(
        roomTitle: String,
        model: MentalPictureDataModel
    ) -> [MentalPictureDataModel]? {
        var names: [String] = []
        names.append("createerArray")
        names.append("hostTitle")
        model.hostTitle = roomTitle
        model.MentalPictureData["star"] = roomTitle
        model.emptyName = roomTitle
        return PadDataTool.query(model, where: names) as? [MentalPictureDataModel]
    }

    class func partyBuild(
        model: MentalPictureDataModel
    ) -> Bool {
        model.emptyName = model.emptyName.lowercased() + "sex"
        return PadDataTool.update(model)
    }

    class func levelRemove(
        ofLoadOff: Bool,
        sovietSocialistRepublicSum: Int,
        model: MentalPictureDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("hostTitle")
        model.hostTitle = model.hostTitle.lowercased() + "close"
        model.MentalPictureData["adjust"] = ofLoadOff
        model.MentalPictureData["should"] = sovietSocialistRepublicSum
        model.cellOpen = ofLoadOff
        return PadDataTool.delete(model, where: names)
    }
}
