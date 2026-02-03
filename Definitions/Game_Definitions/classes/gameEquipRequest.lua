---@meta
---@diagnostic disable

---@class gameEquipRequest : gamePlayerScriptableSystemRequest
---@field itemID ItemID
---@field slotIndex Int32
---@field addToInventory Bool
---@field equipToCurrentActiveSlot Bool
gameEquipRequest = {}

---@return gameEquipRequest
function gameEquipRequest.new() return end

---@param props table
---@return gameEquipRequest
function gameEquipRequest.new(props) return end

