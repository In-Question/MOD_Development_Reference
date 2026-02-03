---@meta
---@diagnostic disable

---@class ItemSlotsFilledPrereqState : gamePrereqState
---@field equipmentBlackboardCallback redCallbackObject
---@field owner gameObject
---@field equipAreas gamedataEquipmentArea[]
ItemSlotsFilledPrereqState = {}

---@return ItemSlotsFilledPrereqState
function ItemSlotsFilledPrereqState.new() return end

---@param props table
---@return ItemSlotsFilledPrereqState
function ItemSlotsFilledPrereqState.new(props) return end

---@param value Int32
---@return Bool
function ItemSlotsFilledPrereqState:OnEquipAreaChanged(value) return end

function ItemSlotsFilledPrereqState:CheckEquipAreaSlots() return end

