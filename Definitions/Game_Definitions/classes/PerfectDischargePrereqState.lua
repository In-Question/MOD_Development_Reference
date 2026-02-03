---@meta
---@diagnostic disable

---@class PerfectDischargePrereqState : StatPoolPrereqState
---@field owner gameObject
---@field perfectDischargeListener PerfectDischargePrereqListener
PerfectDischargePrereqState = {}

---@return PerfectDischargePrereqState
function PerfectDischargePrereqState.new() return end

---@param props table
---@return PerfectDischargePrereqState
function PerfectDischargePrereqState.new(props) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
function PerfectDischargePrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
function PerfectDischargePrereqState:StatPoolUpdate(oldValue, newValue) return end

---@param statPoolType gamedataStatPoolType
function PerfectDischargePrereqState:UnregisterStatPoolListener(statPoolType) return end

