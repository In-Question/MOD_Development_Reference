---@meta
---@diagnostic disable

---@class VaultEvents : LocomotionGroundEvents
VaultEvents = {}

---@return VaultEvents
function VaultEvents.new() return end

---@param props table
---@return VaultEvents
function VaultEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeVaultParameters
function VaultEvents:GetVaultParameter(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VaultEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VaultEvents:OnEnterFromCrouchSprint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VaultEvents:OnExit(stateContext, scriptInterface) return end

