
import Foundation

class DatabaseDataManager {
    class func mainBuild(
        nameValueQuantity: Int,
        managerArray: [String],
        randomDictionary: [String: Any],
        model: DatabaseDataModel
    ) -> Bool {
        model.giftInterval = nameValueQuantity
        model.moonDictionary = randomDictionary
        model.stateDictionary = randomDictionary
        model.DatabaseData["begin"] = nameValueQuantity
        model.DatabaseData["by"] = managerArray
        model.DatabaseData["list"] = randomDictionary
        return PadDataTool.update(model)
    }

    class func waitExamine(
        createCount: Double,
        hospitalRoomArray: [String],
        model: DatabaseDataModel
    ) -> [DatabaseDataModel]? {
        var names: [String] = []
        names.append("cellListValueClose")
        model.cellListValueClose = true
        model.DatabaseData["bag"] = createCount
        model.DatabaseData["view"] = hospitalRoomArray
        model.userNumber = createCount
        return PadDataTool.query(model, where: names) as? [DatabaseDataModel]
    }
}
