local set = {}
set.name = "GoT_Boot_german"
set.setName = "GoT_Boot_german"
set.descriptionFilenameOverride = ""
set.logicalName = "<GoT_Boot_german>"
set.logicalDestination = "<Boot>"
set.priority = 500
set.localDir = _currentDirectory
set.enableMode = "constant"
set.version = "trunk"
set.descriptionPriority = 0
set.gameDataName = "GoT_Boot_german Game Data"
set.gameDataPriority = 0
set.gameDataEnableMode = "constant"
set.localDirIncludeBase = true
set.localDirRecurse = false
set.localDirIncludeOnly = nil
set.localDirExclude = {"_dev/"}
set.gameDataArchives = {
  _currentDirectory .. "Got_Boot_GermanTrans.ttarch2"
}
RegisterSetDescription(set)