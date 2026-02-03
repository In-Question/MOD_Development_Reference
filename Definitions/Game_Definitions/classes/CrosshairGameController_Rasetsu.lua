---@meta
---@diagnostic disable

---@class CrosshairGameController_Rasetsu : gameuiCrosshairBaseGameController
---@field hipFire inkWidgetReference
---@field aimFire inkWidgetReference
---@field showAdsAnimName CName
---@field hideAdsAnimName CName
---@field loopAdsAnimName CName
---@field targetHitAnimationName CName
---@field shootAnimationName CName
---@field hipFireLogicController CrosshairLogicController_RasetsuHipFire
---@field aimFireLogicController CrosshairLogicController_RasetsuAimFire
---@field weaponLocalBB gameIBlackboard
---@field uiGameDataBB gameIBlackboard
---@field onChargeChangeBBID redCallbackObject
---@field onChargeTriggerModeBBID redCallbackObject
---@field weaponDataTargetHitBBID redCallbackObject
---@field weaponDataShootBBID redCallbackObject
---@field targetHitAnimation inkanimProxy
---@field shootAnimation inkanimProxy
---@field visibilityAnimProxy inkanimProxy
---@field rootAnimProxy inkanimProxy
---@field isRootVisible Bool
CrosshairGameController_Rasetsu = {}

---@return CrosshairGameController_Rasetsu
function CrosshairGameController_Rasetsu.new() return end

---@param props table
---@return CrosshairGameController_Rasetsu
function CrosshairGameController_Rasetsu.new(props) return end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Rasetsu:OnBulletSpreadChanged(spread) return end

---@param argCharge Float
---@return Bool
function CrosshairGameController_Rasetsu:OnChargeChanged(argCharge) return end

---@return Bool
function CrosshairGameController_Rasetsu:OnInitialize() return end

---@param evt PerfectChargeUIEvent
---@return Bool
function CrosshairGameController_Rasetsu:OnPerfectChargeUIEvent(evt) return end

---@return Bool
function CrosshairGameController_Rasetsu:OnPreIntro() return end

---@return Bool
function CrosshairGameController_Rasetsu:OnPreOutro() return end

---@param arg Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnShoot(arg) return end

---@param proxy inkanimProxy
---@return Bool
function CrosshairGameController_Rasetsu:OnStartLoop(proxy) return end

---@param arg Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnTargetHit(arg) return end

---@param triggerMode Variant
---@return Bool
function CrosshairGameController_Rasetsu:OnTriggerModeChanged(triggerMode) return end

---@return Bool
function CrosshairGameController_Rasetsu:OnUninitialize() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Rasetsu:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param value Bool
function CrosshairGameController_Rasetsu:ApplyWeaponSwayToCamera(value) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Rasetsu:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Rasetsu:GetOutroAnimation() return end

function CrosshairGameController_Rasetsu:OnState_Aim() return end

function CrosshairGameController_Rasetsu:OnState_GrenadeCharging() return end

function CrosshairGameController_Rasetsu:OnState_HipFire() return end

function CrosshairGameController_Rasetsu:OnState_LeftHandCyberware() return end

function CrosshairGameController_Rasetsu:OnState_Reload() return end

function CrosshairGameController_Rasetsu:OnState_Safe() return end

function CrosshairGameController_Rasetsu:OnState_Scanning() return end

function CrosshairGameController_Rasetsu:OnState_Sprint() return end

---@param isVisible Bool
function CrosshairGameController_Rasetsu:ShowRootWidget(isVisible) return end

