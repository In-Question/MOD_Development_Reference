---@meta
---@diagnostic disable

---@class gameInventoryManager : gameIInventoryManager
gameInventoryManager = {}

---@return gameInventoryManager
function gameInventoryManager.new() return end

---@param props table
---@return gameInventoryManager
function gameInventoryManager.new(props) return end

---@param equipmentFlag gameEEquipmentManagerState
function gameInventoryManager:AddEquipmentStateFlag(equipmentFlag) return end

---@param itemID ItemID
---@param owner gameObject
---@return gameItemData
function gameInventoryManager:CreateBasicItemData(itemID, owner) return end

---@return Uint32
function gameInventoryManager:GetCyberwareUpgradeSeed() return end

---@param equipmentFlag gameEEquipmentManagerState
---@return Bool
function gameInventoryManager:HasEquipmentStateFlag(equipmentFlag) return end

---@param amount Uint32
function gameInventoryManager:IncrementCyberwareUpgradeSeed(amount) return end

---@param equipmentFlag gameEEquipmentManagerState
function gameInventoryManager:RemoveEquipmentStateFlag(equipmentFlag) return end

