---@meta
---@diagnostic disable

---@class ShootEvents : WeaponEventsTransition
ShootEvents = {}

---@return ShootEvents
function ShootEvents.new() return end

---@param props table
---@return ShootEvents
function ShootEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param attackRecord gamedataAttack_Record
---@param staminaPenaltyMultiplier Float
---@param staminaFullChargePenaltyMultiplier Float
function ShootEvents:ConsumeStamina(scriptInterface, attackRecord, staminaPenaltyMultiplier, staminaFullChargePenaltyMultiplier) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ShootEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ShootEvents:OnExit(stateContext, scriptInterface) return end

