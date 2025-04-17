
import Foundation

class YearDataManager {
    class func moveOmit(
        dealTotal: Int,
        viewSendDictionary: [String: Any],
        model: YearDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("detailInterval")
        model.detailInterval = 407.49
        model.YearData["icon"] = dealTotal
        model.YearData["gift"] = viewSendDictionary
        return PadDataTool.delete(model, where: names)
    }
}
