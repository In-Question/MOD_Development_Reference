---@meta
---@diagnostic disable

---@class IronsightGameController : gameuiIronsightGameController
---@field playerPuppet gameObject
---@field dot inkWidgetReference
---@field ammo inkTextWidgetReference
---@field ammoSpareCount inkTextWidgetReference
---@field range inkTextWidgetReference
---@field seeThroughWalls Bool
---@field targetAttitudeFriendly inkWidgetReference
---@field targetAttitudeHostile inkWidgetReference
---@field targetAttitudeEnemyNonHostile inkWidgetReference
---@field weaponDataBB gameIBlackboard
---@field targetHitAnimationName CName
---@field targetHitAnimation inkanimProxy
---@field weaponDataTargetHitBBID redCallbackObject
---@field shootAnimationName CName
---@field firstEquipAnimationName CName
---@field shootAnimation inkanimProxy
---@field weaponDataShootBBID redCallbackObject
---@field currentAmmo Int32
---@field animIntro inkanimProxy
---@field animLoop inkanimProxy
---@field animReload inkanimProxy
---@field animPerfectCharge inkanimProxy
---@field ActiveWeapon gameSlotWeaponData
---@field weaponItemData gameInventoryItemData
---@field originalWeapon gameweaponObject
---@field InventoryManager InventoryDataManagerV2
---@field bb gameIBlackboard
---@field bbID redCallbackObject
---@field target gameObject
---@field targetBB gameIBlackboard
---@field targetRange Float
---@field targetRangeBBID redCallbackObject
---@field targetAttitudeBBID redCallbackObject
---@field targetAcquiredBBID redCallbackObject
---@field targetRangeObstructedBBID redCallbackObject
---@field targetAcquiredObstructedBBID redCallbackObject
---@field targetRangeDecimalPrecision Uint32
---@field targetAttitudeAnimator TargetAttitudeAnimationController
---@field targetAttitudeContainer inkWidgetReference
---@field targetHealthListener IronsightTargetHealthChangeListener
---@field compass CompassController
---@field compassContainer inkWidgetReference
---@field compass2 CompassController
---@field compassContainer2 inkWidgetReference
---@field altimeter AltimeterController
---@field altimeterContainer inkWidgetReference
---@field weaponBB gameIBlackboard
---@field chargebar ChargebarController
---@field chargebarContainer inkWidgetReference
---@field chargebarValueChanged redCallbackObject
---@field chargebarTriggerModeChanged redCallbackObject
---@field ADSContainer inkWidgetReference
---@field ADSAnimator AimDownSightController
---@field playerStateMachineBB gameIBlackboard
---@field playerStateMachineUpperBodyBBID redCallbackObject
---@field crosshairStateChanged redCallbackObject
---@field perfectChargeIndicator inkWidgetReference
---@field crosshairState gamePSMCrosshairStates
---@field isTargetEnemy Bool
---@field attitude EAIAttitude
---@field upperBodyState gamePSMUpperBodyStates
IronsightGameController = {}

---@return IronsightGameController
function IronsightGameController.new() return end

---@param props table
---@return IronsightGameController
function IronsightGameController.new(props) return end

---@param obj gameObject
---@return Bool
function IronsightGameController.IsDead(obj) return end

---@param value Float
---@return Bool
function IronsightGameController:OnChargeValueChanged(value) return end

---@return Bool
function IronsightGameController:OnCompassUpdate() return end

---@param state Int32
---@return Bool
function IronsightGameController:OnCrosshairStatStateeChanged(state) return end

---@return Bool
function IronsightGameController:OnInitialize() return end

---@param evt IronsightTargetHealthUpdateEvent
---@return Bool
function IronsightGameController:OnIronsightTargetHealthUpdateEvent(evt) return end

---@param evt PerfectChargeUIEvent
---@return Bool
function IronsightGameController:OnPerfectChargeUIEvent(evt) return end

---@param playerPuppet gameObject
---@return Bool
function IronsightGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function IronsightGameController:OnPlayerDetach(playerPuppet) return end

---@param arg Variant
---@return Bool
function IronsightGameController:OnShoot(arg) return end

---@param targetID entEntityID
---@return Bool
function IronsightGameController:OnTargetAcquired(targetID) return end

---@param attitude Int32
---@return Bool
function IronsightGameController:OnTargetAttitudeChanged(attitude) return end

---@param distance Float
---@return Bool
function IronsightGameController:OnTargetDistanceChanged(distance) return end

---@param arg Variant
---@return Bool
function IronsightGameController:OnTargetHit(arg) return end

---@param triggerMode Variant
---@return Bool
function IronsightGameController:OnTriggerModeChanged(triggerMode) return end

---@return Bool
function IronsightGameController:OnUninitialize() return end

---@param state Int32
---@return Bool
function IronsightGameController:OnUpperBodyChanged(state) return end

---@param value Variant
---@return Bool
function IronsightGameController:OnWeaponDataChanged(value) return end

---@param weaponID ItemID
---@return Bool
function IronsightGameController:IsOriginalWeapon(weaponID) return end

---@return Bool
function IronsightGameController:IsWeaponActive() return end

---@param value Int32
function IronsightGameController:OnAmmoCountChanged(value) return end

function IronsightGameController:OnAmmoSpareCountChanged() return end

---@param anim inkanimProxy
function IronsightGameController:OnAnimationIntroFinished(anim) return end

---@param anim inkanimProxy
function IronsightGameController:OnReloadEndLoop(anim) return end

function IronsightGameController:RefreshTargetDistance() return end

function IronsightGameController:RefreshTargetHealth() return end

---@param register Bool
function IronsightGameController:RegisterTargetCallbacks(register) return end

function IronsightGameController:ResetTargetData() return end

function IronsightGameController:SetRosterSlotData() return end

---@param anim inkanimProxy
function IronsightGameController:StopAnimation(anim) return end

function IronsightGameController:UpdateTargetAttitudeVisibility() return end

