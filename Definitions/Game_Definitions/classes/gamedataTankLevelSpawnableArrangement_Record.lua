---@meta
---@diagnostic disable

---@class gamedataTankLevelSpawnableArrangement_Record : gamedataTweakDBRecord
gamedataTankLevelSpawnableArrangement_Record = {}

---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTankLevelSpawnableArrangement_Record.new() return end

---@param props table
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTankLevelSpawnableArrangement_Record.new(props) return end

---@return gamedataTankSpawnableArrangement_Record[]
function gamedataTankLevelSpawnableArrangement_Record:ArrangementList() return end

---@param item gamedataTankSpawnableArrangement_Record
---@return Bool
function gamedataTankLevelSpawnableArrangement_Record:ArrangementListContains(item) return end

---@return Int32
function gamedataTankLevelSpawnableArrangement_Record:GetArrangementListCount() return end

---@param index Int32
---@return gamedataTankSpawnableArrangement_Record
function gamedataTankLevelSpawnableArrangement_Record:GetArrangementListItem(index) return end

---@param index Int32
---@return gamedataTankSpawnableArrangement_Record
function gamedataTankLevelSpawnableArrangement_Record:GetArrangementListItemHandle(index) return end

