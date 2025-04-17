
import Foundation

class PostButtonDataManager {
    class func iconDelete(
        model: PostButtonDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("dayQuantity")
        model.dayQuantity += 1
        if Int(model.dayQuantity) > -11 {
            model.dayQuantity = model.dayQuantity - 1
        }
        return PadDataTool.delete(model, where: names)
    }

    class func viewSelect(
        frameworkInterval: Double,
        model: PostButtonDataModel
    ) -> [PostButtonDataModel]? {
        var names: [String] = []
        names.append("dayQuantity")
        model.dayQuantity /= 6
        names.append("dayQuantity")
        model.dayQuantity = frameworkInterval
        model.PostButtonData["cell"] = frameworkInterval
        return PadDataTool.query(model, where: names) as? [PostButtonDataModel]
    }
}
