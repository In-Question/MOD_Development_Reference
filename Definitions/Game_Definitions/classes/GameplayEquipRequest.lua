---@meta
---@diagnostic disable

---@class GameplayEquipRequest : gamePlayerScriptableSystemRequest
---@field itemID ItemID
---@field slotIndex Int32
---@field addToInventory Bool
---@field equipToCurrentActiveSlot Bool
---@field blockUpdateWeaponActiveSlots Bool
---@field forceEquipWeapon Bool
---@field extraQuality Float
---@field partsToAdd ItemID[]
GameplayEquipRequest = {}

---@return GameplayEquipRequest
function GameplayEquipRequest.new() return end

---@param props table
---@return GameplayEquipRequest
function GameplayEquipRequest.new(props) return end

