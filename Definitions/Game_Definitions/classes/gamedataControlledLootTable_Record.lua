---@meta
---@diagnostic disable

---@class gamedataControlledLootTable_Record : gamedataTweakDBRecord
gamedataControlledLootTable_Record = {}

---@return gamedataControlledLootTable_Record
function gamedataControlledLootTable_Record.new() return end

---@param props table
---@return gamedataControlledLootTable_Record
function gamedataControlledLootTable_Record.new(props) return end

---@return gamedataControlledLootSet_Record[]
function gamedataControlledLootTable_Record:ControlledLootSets() return end

---@param item gamedataControlledLootSet_Record
---@return Bool
function gamedataControlledLootTable_Record:ControlledLootSetsContains(item) return end

---@return Int32
function gamedataControlledLootTable_Record:GetControlledLootSetsCount() return end

---@param index Int32
---@return gamedataControlledLootSet_Record
function gamedataControlledLootTable_Record:GetControlledLootSetsItem(index) return end

---@param index Int32
---@return gamedataControlledLootSet_Record
function gamedataControlledLootTable_Record:GetControlledLootSetsItemHandle(index) return end

---@return Int32
function gamedataControlledLootTable_Record:MaxDropsPerAttempt() return end

