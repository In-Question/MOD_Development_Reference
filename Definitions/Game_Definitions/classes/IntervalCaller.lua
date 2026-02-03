---@meta
---@diagnostic disable

---@class IntervalCaller : gameDelaySystemScriptedDelayCallbackWrapper
---@field preventionSystem PreventionSystem
---@field request gameScriptableSystemRequest
---@field intervalSeconds Float
---@field selfDelayID gameDelayID
IntervalCaller = {}

---@return IntervalCaller
function IntervalCaller.new() return end

---@param props table
---@return IntervalCaller
function IntervalCaller.new(props) return end

---@param preventionSystem PreventionSystem
---@return IntervalCaller
function IntervalCaller.Create(preventionSystem) return end

function IntervalCaller:Call() return end

function IntervalCaller:Cancel() return end

---@return Bool
function IntervalCaller:IsRunning() return end

---@param intervalSeconds Float
---@param request gameScriptableSystemRequest
function IntervalCaller:Start(intervalSeconds, request) return end

function IntervalCaller:StartInternal() return end

