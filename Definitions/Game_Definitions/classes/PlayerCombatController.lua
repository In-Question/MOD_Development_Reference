---@meta
---@diagnostic disable

---@class PlayerCombatController : IScriptable
---@field gameplayActiveFlagsRefreshPolicy PlayerCombatControllerRefreshPolicy
---@field blackboardIds PlayerCombatControllerBBIds
---@field blackboardValuesIds PlayerCombatControllerBBValuesIds
---@field blackboardListenersFunctions PlayerCombatControllerBlackboardListenersFunctions
---@field blackboardListeners PlayerCombatControllerBBListeners
---@field delayEventsIds PlayerCombatControllerDelayCallbacksIds
---@field gameplayActiveFlags PlayerCombatControllerActiveFlags
---@field otherVars PlayerCombatControllerOtherVars
---@field owner gameObject
PlayerCombatController = {}

---@return PlayerCombatController
function PlayerCombatController.new() return end

---@param props table
---@return PlayerCombatController
function PlayerCombatController.new(props) return end

function PlayerCombatController:ActivateCombat() return end

function PlayerCombatController:ActivateOutOfCombat() return end

function PlayerCombatController:ActivateStealth() return end

---@param varName CName|string
---@return Bool
function PlayerCombatController:GetBoolFromQuestDB(varName) return end

function PlayerCombatController:InitBlackboardFunctions() return end

function PlayerCombatController:InitBlackboardIds() return end

function PlayerCombatController:InitBlackboardValuesIds() return end

---@param owner gameObject
function PlayerCombatController:InitOwnerVars(owner) return end

function PlayerCombatController:InitPlayerCombatControllerRefreshPolicy() return end

---@param state PlayerCombatState
function PlayerCombatController:InvalidateActivationState(state) return end

---@return Bool
function PlayerCombatController:IsRightHandInUnequippedState() return end

---@param value Int32
function PlayerCombatController:OnCrouchActiveChanged(value) return end

---@param evt CrouchDelayEvent
function PlayerCombatController:OnCrouchDelayEvent(evt) return end

---@param evt PlayerCombatControllerInvalidateEvent
function PlayerCombatController:OnInvalidateActiveState(evt) return end

---@param evt AIStartedBeingTrackedAsHostile
function PlayerCombatController:OnStartedBeingTrackedAsHostile(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@param gameplayTags CName[]|string[]
function PlayerCombatController:OnStatusEffectApplied(evt, gameplayTags) return end

---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
function PlayerCombatController:OnStatusEffectRemoved(evt, gameplayTags) return end

function PlayerCombatController:OnStoppedBeingTrackedAsHostile() return end

function PlayerCombatController:ProcessFlagsRefreshPolicy() return end

function PlayerCombatController:RegisterBlackboardListeners() return end

---@param owner gameObject
function PlayerCombatController:RegisterOwner(owner) return end

---@param inCombat Bool
function PlayerCombatController:SendAnimFeatureData(inCombat) return end

---@param id gamebbScriptID_Int32
---@param value Int32
function PlayerCombatController:SetBlackboardIntVariable(id, value) return end

---@param factName CName|string
function PlayerCombatController:TutorialSetFact(factName) return end

function PlayerCombatController:UnregisterBlackboardListeners() return end

function PlayerCombatController:UnregisterOwner() return end

function PlayerCombatController:VerifyActivation() return end

