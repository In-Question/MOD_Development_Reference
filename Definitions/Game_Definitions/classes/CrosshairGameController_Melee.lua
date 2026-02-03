---@meta
---@diagnostic disable

---@class CrosshairGameController_Melee : gameuiCrosshairBaseMelee
---@field targetColorChange inkWidgetReference
---@field chargeBar inkCanvasWidget
---@field chargeBarFG inkRectangleWidget
---@field chargeBarMonoTop inkImageWidget
---@field chargeBarMonoBottom inkImageWidget
---@field chargeBarMask inkMaskWidget
---@field chargeValueL inkTextWidget
---@field chargeValueR inkTextWidget
---@field bbcharge Uint32
---@field meleeResourcePoolListener MeleeResourcePoolListener
---@field weaponID entEntityID
---@field displayChargeBar Bool
---@field currentState Int32
---@field meleeLeapAttackObjectTagger MeleeLeapAttackObjectTagger
CrosshairGameController_Melee = {}

---@return CrosshairGameController_Melee
function CrosshairGameController_Melee.new() return end

---@param props table
---@return CrosshairGameController_Melee
function CrosshairGameController_Melee.new(props) return end

---@param state Int32
---@return Bool
function CrosshairGameController_Melee:OnGamePSMMeleeWeapon(state) return end

---@return Bool
function CrosshairGameController_Melee:OnInitialize() return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Melee:OnPlayerAttach(playerPuppet) return end

---@return Bool
function CrosshairGameController_Melee:OnPreIntro() return end

---@return Bool
function CrosshairGameController_Melee:OnPreOutro() return end

---@return Bool
function CrosshairGameController_Melee:OnUninitialize() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Melee:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Melee:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Melee:GetOutroAnimation() return end

function CrosshairGameController_Melee:OnState_Aim() return end

function CrosshairGameController_Melee:OnState_GrenadeCharging() return end

function CrosshairGameController_Melee:OnState_HipFire() return end

function CrosshairGameController_Melee:OnState_LeftHandCyberware() return end

function CrosshairGameController_Melee:OnState_Reload() return end

function CrosshairGameController_Melee:OnState_Safe() return end

function CrosshairGameController_Melee:OnState_Scanning() return end

function CrosshairGameController_Melee:OnState_Sprint() return end

---@param pct Float
function CrosshairGameController_Melee:SetChargeScale(pct) return end

---@param show Bool
function CrosshairGameController_Melee:ShowCrosshairFromState(show) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function CrosshairGameController_Melee:UpdateResourceValue(oldValue, newValue, percToPoints) return end

function CrosshairGameController_Melee:UpdateTargetIndicator() return end

