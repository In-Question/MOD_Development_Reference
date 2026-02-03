---@meta
---@diagnostic disable

---@class SlideLowGravityEvents : CrouchLowGravityEvents
SlideLowGravityEvents = {}

---@return SlideLowGravityEvents
function SlideLowGravityEvents.new() return end

---@param props table
---@return SlideLowGravityEvents
function SlideLowGravityEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideLowGravityEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideLowGravityEvents:OnExitToCrouch(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideLowGravityEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideLowGravityEvents:UpdateCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SlideLowGravityEvents:UpdateSprint(stateContext, scriptInterface) return end

