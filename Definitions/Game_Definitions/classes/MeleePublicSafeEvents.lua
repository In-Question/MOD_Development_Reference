---@meta
---@diagnostic disable

---@class MeleePublicSafeEvents : MeleeRumblingEvents
---@field unequipTime Float
MeleePublicSafeEvents = {}

---@return MeleePublicSafeEvents
function MeleePublicSafeEvents.new() return end

---@param props table
---@return MeleePublicSafeEvents
function MeleePublicSafeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleePublicSafeEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleePublicSafeEvents:OnTick(timeDelta, stateContext, scriptInterface) return end

