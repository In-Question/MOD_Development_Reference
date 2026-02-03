---@meta
---@diagnostic disable

---@class gamedataHandicapLootList_Record : gamedataTweakDBRecord
gamedataHandicapLootList_Record = {}

---@return gamedataHandicapLootList_Record
function gamedataHandicapLootList_Record.new() return end

---@param props table
---@return gamedataHandicapLootList_Record
function gamedataHandicapLootList_Record.new(props) return end

---@return Int32
function gamedataHandicapLootList_Record:GetLootCount() return end

---@param index Int32
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootList_Record:GetLootItem(index) return end

---@param index Int32
---@return gamedataHandicapLootPreset_Record
function gamedataHandicapLootList_Record:GetLootItemHandle(index) return end

---@return gamedataHandicapLootPreset_Record[]
function gamedataHandicapLootList_Record:Loot() return end

---@param item gamedataHandicapLootPreset_Record
---@return Bool
function gamedataHandicapLootList_Record:LootContains(item) return end

