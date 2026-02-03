---@meta
---@diagnostic disable

---@class EquippedQuickHackData : IScriptable
---@field programEntries ProgramEntry[]
EquippedQuickHackData = {}

---@return EquippedQuickHackData
function EquippedQuickHackData.new() return end

---@param props table
---@return EquippedQuickHackData
function EquippedQuickHackData.new(props) return end

---@param parts gameSPartSlots[]
---@return ProgramEntry[]
function EquippedQuickHackData.GetShardsQuickHacks(parts) return end

---@param player PlayerPuppet
---@return EquippedQuickHackData
function EquippedQuickHackData.Make(player) return end

---@param itemID ItemID
---@return gameInventoryItemAbility[]
function EquippedQuickHackData:GetAbilitiesByItemID(itemID) return end

