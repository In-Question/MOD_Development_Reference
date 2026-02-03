---@meta
---@diagnostic disable

---@class TargetHitIndicatorGameController : gameuiWidgetGameController
---@field currentAnim inkanimProxy
---@field bonusAnim inkanimProxy
---@field currentAnimWidget inkWidget
---@field currentPriority Int32
---@field currentController TargetHitIndicatorLogicController
---@field damageController TargetHitIndicatorLogicController
---@field defeatController TargetHitIndicatorLogicController
---@field killController TargetHitIndicatorLogicController
---@field bonusController TargetHitIndicatorLogicController
---@field damageListBlackboardId redCallbackObject
---@field killListBlackboardId redCallbackObject
---@field indicatorEnabledBlackboardId redCallbackObject
---@field weaponSwayBlackboardId redCallbackObject
---@field weaponChangedListener gameAttachmentSlotsScriptListener
---@field aimingStatusBlackboardId redCallbackObject
---@field zoomLevelBlackboardId redCallbackObject
---@field realOwner gameObject
---@field hitIndicatorEnabled Bool
---@field entityHit gameObject
---@field rootWidget inkWidget
---@field player PlayerPuppet
---@field currentSway Vector2
---@field currentWeaponZoom Float
---@field weaponZoomNeedsUpdate Bool
---@field currentZoomLevel Float
---@field weaponZoomListener HitIndicatorWeaponZoomListener
---@field weaponID gameStatsObjectID
---@field isAimingDownSights Bool
---@field uiSystem gameuiGameSystemUI
TargetHitIndicatorGameController = {}

---@return TargetHitIndicatorGameController
function TargetHitIndicatorGameController.new() return end

---@param props table
---@return TargetHitIndicatorGameController
function TargetHitIndicatorGameController.new(props) return end

---@param value Int32
---@return Bool
function TargetHitIndicatorGameController:OnAimStatusChange(value) return end

---@param anim inkanimProxy
---@return Bool
function TargetHitIndicatorGameController:OnAnimFinished(anim) return end

---@param anim inkanimProxy
---@return Bool
function TargetHitIndicatorGameController:OnBonusAnimFinished(anim) return end

---@param value Variant
---@return Bool
function TargetHitIndicatorGameController:OnDamageAdded(value) return end

---@param value Bool
---@return Bool
function TargetHitIndicatorGameController:OnHitIndicatorEnabledChanged(value) return end

---@return Bool
function TargetHitIndicatorGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function TargetHitIndicatorGameController:OnKillAdded(value) return end

---@param evt NormalizeAndSaveSwayEvent
---@return Bool
function TargetHitIndicatorGameController:OnNormalizeAndSaveSwayEvent(evt) return end

---@param player gameObject
---@return Bool
function TargetHitIndicatorGameController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function TargetHitIndicatorGameController:OnPlayerDetach(player) return end

---@param pos Vector2
---@return Bool
function TargetHitIndicatorGameController:OnSway(pos) return end

---@return Bool
function TargetHitIndicatorGameController:OnUninitialize() return end

---@param value Float
---@return Bool
function TargetHitIndicatorGameController:OnZoomLevelChange(value) return end

function TargetHitIndicatorGameController:OnWeaponChanged() return end

function TargetHitIndicatorGameController:PlayAnimation() return end

function TargetHitIndicatorGameController:RegisterWeaponChangedListener() return end

---@param damageInfo gameuiDamageInfo
---@return Bool
function TargetHitIndicatorGameController:ShouldShowBonus(damageInfo) return end

---@param damageInfo gameuiDamageInfo
---@return Bool
function TargetHitIndicatorGameController:ShouldShowDamage(damageInfo) return end

---@param entity gameObject
---@param isDead Bool
---@param killType gameKillType
function TargetHitIndicatorGameController:Show(entity, isDead, killType) return end

function TargetHitIndicatorGameController:ShowBonus() return end

---@param type CName|string
---@return TargetHitIndicatorLogicController
function TargetHitIndicatorGameController:SpawnIndicator(type) return end

function TargetHitIndicatorGameController:UnregisterWeaponChangedListener() return end

function TargetHitIndicatorGameController:UpdateWidgetPosition() return end

