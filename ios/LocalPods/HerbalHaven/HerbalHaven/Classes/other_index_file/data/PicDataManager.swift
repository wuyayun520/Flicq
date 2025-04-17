
import Foundation

class PicDataManager {
    class func fileDrop(
        recordOn: Bool,
        dataSum: Int,
        cellCount: Double,
        model: PicDataModel
    ) -> Bool {
        var names: [String] = []
        names.append("listOriginTitle")
        model.listOriginTitle = model.listOriginTitle.lowercased() + "by"
        names.append("indexLikeOn")
        model.indexLikeOn = recordOn
        model.PicData["talk"] = recordOn
        names.append("scalelikeDataInterval")
        model.scalelikeDataInterval = dataSum
        model.PicData["object"] = dataSum
        names.append("atInterval")
        model.atInterval = cellCount
        model.PicData["edit"] = cellCount
        model.tableInterval = cellCount
        return PadDataTool.delete(model, where: names)
    }

    class func ladenHideSearch(
        cellOff: Bool,
        systemInterval: Double,
        democraticCellArray: [String],
        model: PicDataModel
    ) -> [PicDataModel]? {
        var names: [String] = []
        names.append("atInterval")
        model.atInterval += 1
        if model.atInterval != 72 {
            model.atInterval = model.atInterval - 1
        }
        names.append("indexLikeOn")
        model.indexLikeOn = cellOff
        model.PicData["group"] = cellOff
        names.append("atInterval")
        model.atInterval = systemInterval
        model.PicData["show"] = systemInterval
        model.PicData["data"] = democraticCellArray
        model.tableInterval = systemInterval
        model.roomArray = democraticCellArray
        return PadDataTool.query(model, where: names) as? [PicDataModel]
    }
}
