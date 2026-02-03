---@meta
---@diagnostic disable

---@class MeleeThrowAttackEvents : MeleeAttackGenericEvents
---@field projectileThrown Bool
---@field targetObject gameObject
MeleeThrowAttackEvents = {}

---@return MeleeThrowAttackEvents
function MeleeThrowAttackEvents.new() return end

---@param props table
---@return MeleeThrowAttackEvents
function MeleeThrowAttackEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowAttackEvents:ApplyThrowableCooldown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowAttackEvents:EnableLockOnTarget(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param enable Bool
---@param setPosition Bool
function MeleeThrowAttackEvents:EnableNanoWireIK(scriptInterface, enable, setPosition) return end

---@return EMeleeAttackType
function MeleeThrowAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeThrowAttackEvents:UpdateNanoWireIKState(stateContext, scriptInterface) return end

