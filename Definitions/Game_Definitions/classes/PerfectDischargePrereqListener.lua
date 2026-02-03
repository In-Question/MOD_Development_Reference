---@meta
---@diagnostic disable

---@class PerfectDischargePrereqListener : gameScriptStatPoolsListener
---@field state PerfectDischargePrereqState
PerfectDischargePrereqListener = {}

---@return PerfectDischargePrereqListener
function PerfectDischargePrereqListener.new() return end

---@param props table
---@return PerfectDischargePrereqListener
function PerfectDischargePrereqListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function PerfectDischargePrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
function PerfectDischargePrereqListener:RegisterState(state) return end

