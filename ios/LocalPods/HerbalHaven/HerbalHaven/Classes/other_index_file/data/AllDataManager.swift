
import Foundation

class AllDataManager {
    class func labQuery(
        compartmentOpen: Bool,
        messageTotal: Double,
        likeRoomDictionary: [String: Any],
        model: AllDataModel
    ) -> [AllDataModel]? {
        var names: [String] = []
        names.append("someoneDictionary")
        names.append("showDoing")
        model.showDoing = compartmentOpen
        model.AllData["log"] = compartmentOpen
        names.append("shooterSum")
        model.shooterSum = messageTotal
        model.AllData["room"] = messageTotal
        names.append("someoneDictionary")
        model.someoneDictionary = likeRoomDictionary
        model.AllData["state"] = likeRoomDictionary
        model.videoOn = compartmentOpen
        return PadDataTool.query(model, where: names) as? [AllDataModel]
    }

    class func quantityGenerate(
        sexEnable: Bool,
        playNumber: Int,
        model: AllDataModel
    ) -> Bool {
        model.showDoing = sexEnable
        model.videoOn = sexEnable
        model.AllData["track"] = sexEnable
        model.AllData["global"] = playNumber
        return PadDataTool.update(model)
    }

    class func shouldDelete(
        andThenDoing: Bool,
        withinSum: Int,
        model: AllDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("showDoing")
        model.showDoing = true
        names.append("showDoing")
        model.showDoing = andThenDoing
        model.AllData["container"] = andThenDoing
        model.AllData["load"] = withinSum
        model.videoOn = andThenDoing
        return PadDataTool.delete(model, where: names)
    }
}
