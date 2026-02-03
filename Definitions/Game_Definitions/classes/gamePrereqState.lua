---@meta
---@diagnostic disable

---@class gamePrereqState : IScriptable
gamePrereqState = {}

---@return gamePrereqState
function gamePrereqState.new() return end

---@param props table
---@return gamePrereqState
function gamePrereqState.new(props) return end

---@return IScriptable
function gamePrereqState:GetContext() return end

---@return gameIPrereq
function gamePrereqState:GetPrereq() return end

---@return Bool
function gamePrereqState:IsFulfilled() return end

---@param newState Bool
function gamePrereqState:OnChanged(newState) return end

---@param callOnlyOnStateFulfilled Bool
function gamePrereqState:OnChangedRepeated(callOnlyOnStateFulfilled) return end

