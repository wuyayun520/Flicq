
import Foundation

class MovementDataManager {
    class func fallSearch(
        scopePositionArray: [String],
        upwardsDictionary: [String: Any],
        model: MovementDataModel
    ) -> [MovementDataModel]? {
        var names: [String] = []
        names.append("frontArray")
        names.append("frontArray")
        model.frontArray = scopePositionArray
        model.MovementData["to"] = scopePositionArray
        names.append("ageDictionary")
        model.ageDictionary = upwardsDictionary
        model.MovementData["spot"] = upwardsDictionary
        model.tableDictionary = upwardsDictionary
        return PadDataTool.query(model, where: names) as? [MovementDataModel]
    }
}
