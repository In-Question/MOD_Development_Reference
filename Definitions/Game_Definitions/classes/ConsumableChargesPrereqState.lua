---@meta
---@diagnostic disable

---@class ConsumableChargesPrereqState : gamePrereqState
---@field owner PlayerPuppet
---@field statPoolListener ConsumableChargesPrereqListener
---@field object gameObject
---@field statsObjID gameStatsObjectID
ConsumableChargesPrereqState = {}

---@return ConsumableChargesPrereqState
function ConsumableChargesPrereqState.new() return end

---@param props table
---@return ConsumableChargesPrereqState
function ConsumableChargesPrereqState.new(props) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
function ConsumableChargesPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
function ConsumableChargesPrereqState:StatPoolUpdate(oldValue, newValue) return end

---@param statPoolType gamedataStatPoolType
function ConsumableChargesPrereqState:UnregisterStatPoolListener(statPoolType) return end

