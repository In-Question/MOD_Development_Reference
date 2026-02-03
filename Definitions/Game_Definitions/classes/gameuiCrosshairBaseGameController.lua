---@meta
---@diagnostic disable

---@class gameuiCrosshairBaseGameController : gameuiWidgetGameController
---@field details inkWidgetReference
---@field isActive Bool
---@field rootWidget inkWidget
---@field psmBlackboard gameIBlackboard
---@field targetBB gameIBlackboard
---@field weaponBB gameIBlackboard
---@field targetEntity entEntity
---@field raycastTargetEntity entEntity
---@field playerPuppet gameObject
---@field crosshairState gamePSMCrosshairStates
---@field visionState gamePSMVision
---@field crosshairStateBlackboardId redCallbackObject
---@field bulletSpreedBlackboardId redCallbackObject
---@field isTargetDead Bool
---@field lastGUIStateUpdateFrame Uint64
---@field currentAimTargetBBID redCallbackObject
---@field currentRaycastTargetBBID redCallbackObject
---@field targetDistanceBBID redCallbackObject
---@field targetAttitudeBBID redCallbackObject
---@field healthListener CrosshairHealthChangeListener
---@field deadEyeWidget inkWidgetReference
---@field deadEyeAnimProxy inkanimProxy
---@field hasDeadEye Bool
---@field staminaChangedCallback redCallbackObject
---@field staminaListener CrosshairStaminaListener
gameuiCrosshairBaseGameController = {}

---@return gameuiCrosshairBaseGameController
function gameuiCrosshairBaseGameController.new() return end

---@param props table
---@return gameuiCrosshairBaseGameController
function gameuiCrosshairBaseGameController.new(props) return end

---@return gameItemObject
function gameuiCrosshairBaseGameController:GetWeaponItemObject() return end

---@return gameIBlackboard
function gameuiCrosshairBaseGameController:GetWeaponLocalBlackboard() return end

---@return ItemID
function gameuiCrosshairBaseGameController:GetWeaponRecordID() return end

---@param distanceToTarget Float
---@return Bool
function gameuiCrosshairBaseGameController:IsTargetWithinWeaponEffectiveRange(distanceToTarget) return end

---@param spread Vector2
---@return Bool
function gameuiCrosshairBaseGameController:OnBulletSpreadChanged(spread) return end

---@param entId entEntityID
---@return Bool
function gameuiCrosshairBaseGameController:OnCurrentAimTarget(entId) return end

---@param id entEntityID
---@return Bool
function gameuiCrosshairBaseGameController:OnCurrentRaycastTarget(id) return end

---@param anim inkanimProxy
---@return Bool
function gameuiCrosshairBaseGameController:OnDeadEyeAnimFinished(anim) return end

---@return Bool
function gameuiCrosshairBaseGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function gameuiCrosshairBaseGameController:OnNPCStatsChanged(value) return end

---@param value Int32
---@return Bool
function gameuiCrosshairBaseGameController:OnPSMCrosshairStateChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiCrosshairBaseGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiCrosshairBaseGameController:OnPlayerDetach(playerPuppet) return end

---@return Bool
function gameuiCrosshairBaseGameController:OnPreIntro() return end

---@return Bool
function gameuiCrosshairBaseGameController:OnPreOutro() return end

---@param evt RefreshCrosshairEvent
---@return Bool
function gameuiCrosshairBaseGameController:OnRefreshCrosshairEvent(evt) return end

---@param attitude Int32
---@return Bool
function gameuiCrosshairBaseGameController:OnTargetAttitudeChanged(attitude) return end

---@param distance Float
---@return Bool
function gameuiCrosshairBaseGameController:OnTargetDistanceChanged(distance) return end

---@return Bool
function gameuiCrosshairBaseGameController:OnUninitialize() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function gameuiCrosshairBaseGameController:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@return gamePSMCrosshairStates
function gameuiCrosshairBaseGameController:GetCrosshairState() return end

---@return CName
function gameuiCrosshairBaseGameController:GetCurrentCrosshairGUIState() return end

---@return Float
function gameuiCrosshairBaseGameController:GetDistanceToTarget() return end

---@return ScriptGameInstance
function gameuiCrosshairBaseGameController:GetGame() return end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiCrosshairBaseGameController:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function gameuiCrosshairBaseGameController:GetOutroAnimation() return end

---@return gameIBlackboard
function gameuiCrosshairBaseGameController:GetUIActiveWeaponBlackboard() return end

---@return gamePSMVision
function gameuiCrosshairBaseGameController:GetVisionState() return end

function gameuiCrosshairBaseGameController:HandleDeadEye() return end

---@return Bool
function gameuiCrosshairBaseGameController:IsActive() return end

---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
function gameuiCrosshairBaseGameController:OnCrosshairStateChange(oldState, newState) return end

function gameuiCrosshairBaseGameController:OnState_Aim() return end

function gameuiCrosshairBaseGameController:OnState_GrenadeCharging() return end

function gameuiCrosshairBaseGameController:OnState_HipFire() return end

function gameuiCrosshairBaseGameController:OnState_LeftHandCyberware() return end

function gameuiCrosshairBaseGameController:OnState_Reload() return end

function gameuiCrosshairBaseGameController:OnState_ReloadDriverCombatMountedWeapons() return end

function gameuiCrosshairBaseGameController:OnState_Safe() return end

function gameuiCrosshairBaseGameController:OnState_Scanning() return end

function gameuiCrosshairBaseGameController:OnState_Sprint() return end

function gameuiCrosshairBaseGameController:QueueCrosshairRefresh() return end

---@param register Bool
function gameuiCrosshairBaseGameController:RegisterTargetCallbacks(register) return end

---@param force Bool
function gameuiCrosshairBaseGameController:UpdateCrosshairGUIState(force) return end

function gameuiCrosshairBaseGameController:UpdateCrosshairState() return end

---@param value Bool
function gameuiCrosshairBaseGameController:UpdateTPPDriverCombatCrosshair(value) return end

