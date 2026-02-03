---@meta
---@diagnostic disable

---@class StatPoolPrereqState : gamePrereqState
---@field statPoolListener BaseStatPoolPrereqListener
---@field statpoolWasMissing Bool
---@field object gameObject
---@field statsObjID gameStatsObjectID
StatPoolPrereqState = {}

---@return StatPoolPrereqState
function StatPoolPrereqState.new() return end

---@param props table
---@return StatPoolPrereqState
function StatPoolPrereqState.new(props) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
function StatPoolPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
function StatPoolPrereqState:StatPoolUpdate(oldValue, newValue) return end

---@param statPoolType gamedataStatPoolType
function StatPoolPrereqState:UnregisterStatPoolListener(statPoolType) return end

