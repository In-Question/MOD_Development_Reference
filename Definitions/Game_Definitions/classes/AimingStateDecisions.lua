---@meta
---@diagnostic disable

---@class AimingStateDecisions : UpperBodyTransition
---@field callbackIDs redCallbackObject[]
---@field executionOwner gameObject
---@field statListener DefaultTransitionStatListener
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field attachmentSlotListener gameAttachmentSlotsScriptListener
---@field sceneTier Int32
---@field vehicleState Int32
---@field highLevelState Int32
---@field combatGadgetState Int32
---@field takedownState Int32
---@field weaponState Int32
---@field cameraAimPressed Bool
---@field sceneAimForced Bool
---@field shouldAim Bool
---@field hasRightHandItemEquipped Bool
---@field isDead Bool
---@field isWeaponBlockingAiming Bool
---@field visionModeActive Bool
---@field isDodging Bool
---@field hasThrowableMeleeWeapon Bool
---@field canAimWhileDodging Bool
---@field canThrowWeapon Bool
---@field aimForced Bool
---@field beingCreated Bool
---@field mouseZoomLevel Float
AimingStateDecisions = {}

---@return AimingStateDecisions
function AimingStateDecisions.new() return end

---@param props table
---@return AimingStateDecisions
function AimingStateDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function AimingStateDecisions:OnAction(action, consumer) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnCombatGadgetChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnHighLevelChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnLocomoatoinStateChanged(value) return end

---@param value Bool
---@return Bool
function AimingStateDecisions:OnSceneAimForcedChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnSceneTierChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnTakedownChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnVehicleChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnVisionChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnVitalsChanged(value) return end

---@param value Int32
---@return Bool
function AimingStateDecisions:OnWeaponStateChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:EnterCondition(stateContext, scriptInterface) return end

---@return Bool
function AimingStateDecisions:GetShouldAimValue() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateDecisions:OnDetach(stateContext, scriptInterface) return end

---@param slot TweakDBID|string
---@param item ItemID
function AimingStateDecisions:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function AimingStateDecisions:OnItemUnequipped(slot, item) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param value Float
function AimingStateDecisions:OnStatChanged(ownerID, statType, diff, value) return end

---@param statusEffect gamedataStatusEffect_Record
function AimingStateDecisions:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function AimingStateDecisions:OnStatusEffectRemoved(statusEffect) return end

---@return Bool
function AimingStateDecisions:ShouldCheckEnterCondition() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToForceEmptyHands(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToForceSafe(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AimingStateDecisions:ToSingleWield(stateContext, scriptInterface) return end

function AimingStateDecisions:UpdateEnterConditionEnabled() return end

