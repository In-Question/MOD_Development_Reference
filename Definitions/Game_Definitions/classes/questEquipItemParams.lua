---@meta
---@diagnostic disable

---@class questEquipItemParams : questAICommandParams
---@field slotId TweakDBID
---@field type questNodeType
---@field itemId TweakDBID
---@field equipDurationOverride Float
---@field unequipDurationOverride Float
---@field failIfItemNotFound Bool
---@field instant Bool
---@field equipLastWeapon Bool
---@field forceFirstEquip Bool
---@field ignoreStateMachine Bool
---@field isPlayer Bool
---@field equipTypes gameItemEquipContexts
---@field unequipTypes gameItemUnequipContexts
---@field byItem Bool
questEquipItemParams = {}

---@return questEquipItemParams
function questEquipItemParams.new() return end

---@param props table
---@return questEquipItemParams
function questEquipItemParams.new(props) return end

