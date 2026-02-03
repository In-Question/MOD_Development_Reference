---@meta
---@diagnostic disable

---@class ReplaceEquipmentRequest : gamePlayerScriptableSystemRequest
---@field itemID ItemID
---@field slotIndex Int32
---@field addToInventory Bool
---@field rerollIdOnAddToInventory Bool
---@field removeOldItem Bool
---@field customPartToGenerateID ItemID
---@field transferInstalledParts Bool
ReplaceEquipmentRequest = {}

---@return ReplaceEquipmentRequest
function ReplaceEquipmentRequest.new() return end

---@param props table
---@return ReplaceEquipmentRequest
function ReplaceEquipmentRequest.new(props) return end

