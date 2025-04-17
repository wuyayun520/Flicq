
import Foundation

class AllowDataManager {
    class func popularModelExamine(
        coverDoing: Bool,
        democraticSum: Double,
        atName: String,
        model: AllowDataModel
    ) -> [AllowDataModel]? {
        var names: [String] = []
        names.append("conversationTitle")
        model.conversationTitle = model.conversationTitle.lowercased() + "selected"
        model.AllowData["tag"] = coverDoing
        model.AllowData["message"] = democraticSum
        names.append("conversationTitle")
        model.conversationTitle = atName
        model.AllowData["back"] = atName
        return PadDataTool.query(model, where: names) as? [AllowDataModel]
    }
}
