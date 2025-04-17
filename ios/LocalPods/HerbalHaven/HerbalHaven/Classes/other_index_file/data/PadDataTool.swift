class PadDataTool {
    // MARK: -   *** Model  ***

    class func isExist(_ cls: PadDataProtocol.Type) -> Bool {
        let tableName = cls.tableName()
        return PadDataBase.sharedInstance.data[tableName] != nil
    }

    class func handleNames(_ model: PadDataProtocol, where names: [String]?) -> [String]? {
        let cls = type(of: model)
        var names = names
        if let mapping = cls.fieldMapping() {
            names = names?.map { mapping[$0] ?? $0 }
        }
        if let ignoreNames = cls.ignoreNames() {
            names = names?.filter { ignoreNames.contains($0) }
        }
        return names
    }

    // MARK: -   *** Handle  ***

    class func create(_ cls: PadDataProtocol.Type) {
        let tableName = cls.tableName()
        PadDataBase.sharedInstance.data[tableName] = [:]
    }

    class func dropTable(_ cls: PadDataProtocol.Type) {
        let tableName = cls.tableName()
        if !isExist(cls) {
            return
        }
        PadDataBase.sharedInstance.data[tableName] = nil
    }

    class func update(_ model: PadDataModelBase) -> Bool {
        let cls = type(of: model)
        if !isExist(cls) {
            create(cls)
        }
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        if var dic = PadDataBase.sharedInstance.data[tableName] {
            dic[primaryKey] = model
            return true
        }
        return false
    }

    class func delete(_ model: PadDataProtocol, where names: [String]?) -> Bool {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard var dic = PadDataBase.sharedInstance.data[tableName] else {
            return false
        }
        if let names = handleNames(model, where: names) {
            for name in names {
                dic[name] = nil
            }
        } else {
            dic[primaryKey] = nil
        }
        return true
    }

    class func query(_ model: PadDataModelBase, where names: [String]?) -> [PadDataModelBase]? {
        let cls = type(of: model)
        let tableName = cls.tableName()
        let primaryKey = cls.primaryKey()
        guard let dic = PadDataBase.sharedInstance.data[tableName] else {
            return nil
        }
        var result: [PadDataModelBase] = []
        if let names = handleNames(model, where: names) {
            for name in names {
                if let value = dic[name] {
                    result.append(value)
                }
            }
        } else {
            if let value = dic[primaryKey] {
                result.append(value)
            }
        }
        return result
    }
}
