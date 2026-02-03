---@meta
---@diagnostic disable

---@class gamedataArcadeMinigameDataList_Record : gamedataTweakDBRecord
gamedataArcadeMinigameDataList_Record = {}

---@return gamedataArcadeMinigameDataList_Record
function gamedataArcadeMinigameDataList_Record.new() return end

---@param props table
---@return gamedataArcadeMinigameDataList_Record
function gamedataArcadeMinigameDataList_Record.new(props) return end

---@return gamedataArcadeMinigameData_Record[]
function gamedataArcadeMinigameDataList_Record:Data() return end

---@param item gamedataArcadeMinigameData_Record
---@return Bool
function gamedataArcadeMinigameDataList_Record:DataContains(item) return end

---@return Int32
function gamedataArcadeMinigameDataList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataArcadeMinigameData_Record
function gamedataArcadeMinigameDataList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataArcadeMinigameData_Record
function gamedataArcadeMinigameDataList_Record:GetDataItemHandle(index) return end

