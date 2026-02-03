---@meta
---@diagnostic disable

---@class NoAmmoDecisions : WeaponTransition
---@field callbackID redCallbackObject
NoAmmoDecisions = {}

---@return NoAmmoDecisions
function NoAmmoDecisions.new() return end

---@param props table
---@return NoAmmoDecisions
function NoAmmoDecisions.new(props) return end

---@param value Uint32
---@return Bool
function NoAmmoDecisions:OnAmmoCountChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function NoAmmoDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function NoAmmoDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToPublicSafe(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToReady(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function NoAmmoDecisions:ToReload(stateContext, scriptInterface) return end

