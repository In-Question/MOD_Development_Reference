---@meta
---@diagnostic disable

---@class ProgramEntry : IScriptable
---@field itemID ItemID
---@field equippedItem gamedataItem_Record
---@field abilities gameInventoryItemAbility[]
ProgramEntry = {}

---@return ProgramEntry
function ProgramEntry.new() return end

---@param props table
---@return ProgramEntry
function ProgramEntry.new(props) return end

---@param equippedItem gamedataItem_Record
---@return gameInventoryItemAbility[]
function ProgramEntry.GetSpecialAbilities(equippedItem) return end

---@param itemID ItemID
---@param equippedItem gamedataItem_Record
---@return ProgramEntry
function ProgramEntry.Make(itemID, equippedItem) return end

