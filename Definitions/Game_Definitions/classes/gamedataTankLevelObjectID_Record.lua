---@meta
---@diagnostic disable

---@class gamedataTankLevelObjectID_Record : gamedataTweakDBRecord
gamedataTankLevelObjectID_Record = {}

---@return gamedataTankLevelObjectID_Record
function gamedataTankLevelObjectID_Record.new() return end

---@param props table
---@return gamedataTankLevelObjectID_Record
function gamedataTankLevelObjectID_Record.new(props) return end

---@return Int32
function gamedataTankLevelObjectID_Record:GetObjectListCount() return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankLevelObjectID_Record:GetObjectListItem(index) return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankLevelObjectID_Record:GetObjectListItemHandle(index) return end

---@return gamedataArcadeSpawnableID_Record[]
function gamedataTankLevelObjectID_Record:ObjectList() return end

---@param item gamedataArcadeSpawnableID_Record
---@return Bool
function gamedataTankLevelObjectID_Record:ObjectListContains(item) return end

