---@meta
---@diagnostic disable

---@class WeaponReadyListenerTransition : WeaponTransition
---@field executionOwner gameObject
---@field callBackIDs redCallbackObject[]
---@field beingCreated Bool
---@field statListener DefaultTransitionStatListener
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field isVaulting Bool
---@field isDodging Bool
---@field isInWorkspot Bool
---@field isSliding Bool
---@field isSceneAimForced Bool
---@field isInTakedown Bool
---@field isUsingCombatGadget Bool
---@field hasStatusEffectNoCombat Bool
---@field hasStatusEffectFastForward Bool
---@field hasStatusEffectVehicleScene Bool
---@field hasStunnedStatusEffect Bool
---@field hasJamStatusEffect Bool
---@field canWeaponShootWhileVaulting Bool
---@field canShootWhileDodging Bool
---@field canWeaponShootWhileSliding Bool
---@field isInSafeSceneTier Bool
---@field weaponReadyListenerReturnValue Bool
WeaponReadyListenerTransition = {}

---@return WeaponReadyListenerTransition
function WeaponReadyListenerTransition.new() return end

---@param props table
---@return WeaponReadyListenerTransition
function WeaponReadyListenerTransition.new(props) return end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnCombatGadgetChanged(value) return end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnHighLevelChanged(value) return end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnLocomotionChanged(value) return end

---@param value Bool
---@return Bool
function WeaponReadyListenerTransition:OnSceneAimForcedChanged(value) return end

---@param value Int32
---@return Bool
function WeaponReadyListenerTransition:OnTakedownChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WeaponReadyListenerTransition:IsWeaponReadyToShoot(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponReadyListenerTransition:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function WeaponReadyListenerTransition:OnDetach(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
function WeaponReadyListenerTransition:OnStatChanged(ownerID, statType, diff, value) return end

---@param statusEffect gamedataStatusEffect_Record
function WeaponReadyListenerTransition:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function WeaponReadyListenerTransition:OnStatusEffectRemoved(statusEffect) return end

function WeaponReadyListenerTransition:UpdateHasJamStatusEffect() return end

function WeaponReadyListenerTransition:UpdateHasNoCombatStatusEffect() return end

function WeaponReadyListenerTransition:UpdateHasStunnedStatusEffect() return end

function WeaponReadyListenerTransition:UpdateHasVehicleSceneStatusEffect() return end

function WeaponReadyListenerTransition:UpdateHastFastForwardStatusEffect() return end

function WeaponReadyListenerTransition:UpdateWeaponReadyListenerReturnValue() return end

