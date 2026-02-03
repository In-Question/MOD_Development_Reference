---@meta
---@diagnostic disable

---@class AimingStateEvents : UpperBodyEventsTransition
---@field aim gameweaponAnimFeature_AimPlayer
---@field posAnimFeature AnimFeature_ProceduralIronsightData
---@field statusEffectListener DefaultTransitionStatusEffectListener
---@field weapon gameweaponObject
---@field executionOwner gameObject
---@field localBlackboard gameIBlackboard
---@field mouseZoomLevel Float
---@field zoomLevelNum Int32
---@field numZoomLevels Int32
---@field delayAimSnap Int32
---@field isAiming Bool
---@field aimInTimeRemaining Float
---@field aimBroadcast Bool
---@field zoomLevel Float
---@field finalZoomLevel Float
---@field previousZoomLevel Float
---@field currentZoomLevel Float
---@field timeToBlendZoom Float
---@field time Float
---@field speed Float
---@field itemChanged Bool
---@field firearmsNoUnequipNoSwitch Bool
---@field shootingRangeCompetition Bool
---@field weaponHasPerfectAim Bool
---@field statsSystem gameStatsSystem
---@field statusEffectSystem gameStatusEffectSystem
---@field attachmentSlotListener gameAttachmentSlotsScriptListener
---@field prevDownwardsGravity Float
---@field downwardsGravityChanged Bool
---@field accelerationMod gameConstantStatModifierData_Deprecated
---@field decelerationMod gameConstantStatModifierData_Deprecated
AimingStateEvents = {}

---@return AimingStateEvents
function AimingStateEvents.new() return end

---@param props table
---@return AimingStateEvents
function AimingStateEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:EvaluateAimSnap(stateContext, scriptInterface) return end

---@return gameaimAssistAimRequest
function AimingStateEvents:GetPerfectAimSnapParams() return end

---@return TweakDBID
function AimingStateEvents:GetPlayerAimingStatusEffectID() return end

---@return gameaimAssistAimRequest
function AimingStateEvents:GetVehicleAimSnapParams() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameweaponObject
function AimingStateEvents:GetWeaponObject(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param isAiming Bool
function AimingStateEvents:NotifyWeaponObject(scriptInterface, isAiming) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:OnAimStartBegin(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:OnExit(stateContext, scriptInterface) return end

---@param slot TweakDBID|string
---@param item ItemID
function AimingStateEvents:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function AimingStateEvents:OnItemUnequipped(slot, item) return end

---@param statusEffect gamedataStatusEffect_Record
function AimingStateEvents:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function AimingStateEvents:OnStatusEffectRemoved(statusEffect) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
function AimingStateEvents:PlayEffectOnHeldItems(scriptInterface, effectName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:RemoveAirKerenzikovPerk(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
function AimingStateEvents:StartZoomEffect(scriptInterface, effectName) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:TriggerZoomExitSfx(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:TryToActivateAirKerenzikovPerk(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:UpdateAimAnimFeature(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:UpdateAimDownSightsSfx(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:UpdateAimingStatusEffect(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:UpdateWeaponOffsetPosition(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function AimingStateEvents:UpdateZoomVfx(scriptInterface) return end

