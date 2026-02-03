---@meta
---@diagnostic disable

---@class CoolExitingEvents : ExitingEvents
---@field exitMomentum Vector4
---@field coolExitMagnitude vehicleCoolExitImpulseLevel
---@field willEquipMeleeWeapon Bool
CoolExitingEvents = {}

---@return CoolExitingEvents
function CoolExitingEvents.new() return end

---@param props table
---@return CoolExitingEvents
function CoolExitingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CoolExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CoolExitingEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CoolExitingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

